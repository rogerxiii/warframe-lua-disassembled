code size: 128
code size: 105
code size: 68
code size: 22
code size: 63
code size: 75
code size: 26
code size: 36
code size: 13
code size: 129
code size: 22
code size: 79
code size: 161
code size: 66
code size: 40
code size: 5
code size: 30
code size: 40
code size: 17
code size: 739
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TearInSpace.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 15
  8 [-]: LOADK     R3 K4        ; R3 := 5
  9 [-]: LOADK     R4 K5        ; R4 := 200
 10 [-]: LOADK     R5 K6        ; R5 := 1
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 13 [-]: LOADK     R8 K7        ; R8 := 100
 14 [-]: LOADK     R9 K9        ; R9 := 0.5
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R14 K10      ; GetAbilityUpgradeLevelInfo := R14
 42 [-]: SETGLOBAL R14 K11      ; 0x4284ECE5 := R14
 43 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: SETGLOBAL R14 K12      ; GetAugmentDescriptionInfo := R14
 47 [-]: SETGLOBAL R14 K13      ; 0xB6A3C9C2 := R14
 48 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 49 [-]: SETGLOBAL R14 K14      ; NpcEvaluateAbility := R14
 50 [-]: SETGLOBAL R14 K15      ; 0xECF1EA57 := R14
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R14 K16      ; InitializeAbility := R14
 54 [-]: SETGLOBAL R14 K17      ; 0x3BDC280E := R14
 55 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 58 [-]: SETGLOBAL R15 K18      ; EvaluateAbility := R15
 59 [-]: SETGLOBAL R15 K19      ; 0x87647B87 := R15
 60 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: SETGLOBAL R16 K20      ; ActivateAbility := R16
 78 [-]: SETGLOBAL R16 K21      ; 0xCC0B19E0 := R16
 79 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: SETGLOBAL R16 K22      ; CreateBubble := R16
 86 [-]: SETGLOBAL R16 K23      ; 0x5A19270 := R16
 87 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 88 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: SETGLOBAL R17 K24      ; DeactivateAbility := R17
 91 [-]: SETGLOBAL R17 K25      ; 0x1FDB8A0 := R17
 92 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETGLOBAL R17 K26      ; CrewShipInfo := R17
 98 [-]: SETGLOBAL R17 K27      ; 0xBF04C20D := R17
 99 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R11       ; R0 := R11
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: SETGLOBAL R17 K28      ; CrewShipActivate := R17
111 [-]: SETGLOBAL R17 K29      ; 0x252CD571 := R17
112 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
113 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: SETGLOBAL R18 K30      ; BubbleShrink := R18
127 [-]: SETGLOBAL R18 K31      ; 0xC41585D3 := R18
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := 15
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 200
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 2
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 100
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K7        ; R1 := 20
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 12
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 300
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K10       ; R1 := 3
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K11       ; R1 := 150
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K12       ; R1 := 25
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K13       ; R1 := 14
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K14       ; R1 := 400
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K15       ; R1 := 4
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K4        ; R1 := 200
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K16       ; R1 := 30
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K17       ; R1 := 16
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K18       ; R1 := 500
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K19       ; R1 := 5
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K20       ; R1 := 250
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K1        ; R1 := 1
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K15       ; R1 := 4
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K21       ; R1 := 120
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K10       ; R1 := 3
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K21       ; R1 := 120
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K5        ; R1 := 2
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K19       ; R1 := 5
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K22       ; R1 := 130
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K15       ; R1 := 4
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K22       ; R1 := 130
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K10       ; R1 := 3
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K23       ; R1 := 6
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K24       ; R1 := 140
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K19       ; R1 := 5
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K24       ; R1 := 140
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K15       ; R1 := 4
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K25       ; R1 := 7
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K11       ; R1 := 150
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K23       ; R1 := 6
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K11       ; R1 := 150
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: GETGLOBAL R12 K5       ; R12 := Game
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.30000001192093
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.69999998807907
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/TearInSpaceAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 61 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       7
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Game/AVATAR_EXPLOSION_DAMAGE"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x232D0973"]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R1 K19       ; R1 := enterExitRiftDamageAmountPvp
 53 [-]: TEST      R1 1         ; if R1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETGLOBAL R1 K20       ; R1 := enterExitRiftDamageAmount
 56 [-]: LT        0 K21 R1     ; if 0 >= R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R2 K6        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 63 [-]: SETTABLE  R4 K10 R1    ; R4["Value"] := R1
 64 [-]: SETTABLE  R4 K16 K23   ; R4["ValueIcon"] := "<DT_SLASH>"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 72 [-]: SETTABLE  R0 K3 R2     ; R0["Modded"] := R2
 73 [-]: GETGLOBAL R2 K0        ; R2 := _T
 74 [-]: SETTABLE  R2 K24 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x7B782033"]
 13 [-]: LOADK     R5 K5        ; R5 := ""
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: LOADK     R7 K7        ; R7 := 4
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 1 > R3 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 22 [-]: LT        0 R3 K8      ; if R3 >= 20 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x896389C9"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 30 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: LOADK     R3 K7        ; R3 := 1
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: LOADK     R3 K11       ; R3 := 0
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 206
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


; Function #9:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x2D1EF09A"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x232D0973"]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: TEST      R4 0         ; if not R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xA13BB8F1"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x4E08D599"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 129
 19 [-]: JMP       129          ; PC := 129
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["localRiftDisallowed"]
 22 [-]: TEST      R4 1         ; if R4 then PC := 129
 23 [-]: JMP       129          ; PC := 129
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 30 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 34 [-]: SETTABLE  R5 K7 R6     ; R5["forcedRifters"] := R6
 35 [-]: GETGLOBAL R5 K4        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R5 K4        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 42 [-]: GETGLOBAL R6 K4        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 50 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := 1
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETGLOBAL R5 K4        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 54 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R5 K4        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 86
 60 [-]: JMP       86           ; PC := 86
 61 [-]: GETGLOBAL R5 K4        ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 63 [-]: GETGLOBAL R6 K4        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1
 67 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 68 [-]: GETGLOBAL R5 K4        ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: EQ        0 R5 K10     ; if R5 ~= 0 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R5 K4        ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["forcedRifters"]
 75 [-]: SETTABLE  R5 R4 K8     ; R5[R4] := nil
 76 [-]: GETGLOBAL R5 K11       ; R5 := 0xAA09E79D
 77 [-]: GETGLOBAL R6 K4        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["forcedRifters"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: SETTABLE  R5 K7 K8     ; R5["forcedRifters"] := nil
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x9F9E05F5"]
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x5A115A02"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 129
 92 [-]: JMP       129          ; PC := 129
 93 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x6B4CBCD7"]
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 96 [-]: TEST      R5 1         ; if R5 then PC := 129
 97 [-]: JMP       129          ; PC := 129
 98 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x495F554F"]
 99 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
100 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["AR_IMMUNE_ALL"]
101 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
102 [-]: TEST      R5 1         ; if R5 then PC := 129
103 [-]: JMP       129          ; PC := 129
104 [-]: GETGLOBAL R5 K18       ; R5 := enterExitRiftDamageAmount
105 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: GETGLOBAL R5 K19       ; R5 := Engine
108 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xFA1ED226"]
109 [-]: CALL      R5 1 2       ; R5 := R5()
110 [-]: GETGLOBAL R6 K18       ; R6 := enterExitRiftDamageAmount
111 [-]: SETTABLE  R5 K21 R6    ; R5["baseAmount"] := R6
112 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xC4A45AF8"]
113 [-]: GETGLOBAL R8 K23       ; R8 := enterExitRiftDamageType
114 [-]: LOADK     R9 K9        ; R9 := 1
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0xE6EDB183"]
117 [-]: MOVE      R8 R2        ; R8 := R2
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x85DAD235"]
120 [-]: MOVE      R8 R3        ; R8 := R3
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0xD0B0E6FB"]
123 [-]: GETGLOBAL R8 K19       ; R8 := Engine
124 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["TORSO"]
125 [-]: CALL      R6 3 1       ; R6(R7,R8)
126 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x4722B671"]
127 [-]: MOVE      R8 R5        ; R8 := R5
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD2399495"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1F18E5A8"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 274
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x4E08D599"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x4DCAC4D9"]
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xBCA13163"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xD4FCD42F"]
 33 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K9       ; R10 := "CreateBubble"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 42 [-]: GETGLOBAL R8 K12       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["tearInSpace"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 48 [-]: GETGLOBAL R8 K12       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["tearInSpace"]
 50 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 55 [-]: LOADK     R8 K15       ; R8 := 0
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       41           ; PC := 41
 58 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xE5EB8241"]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 63 [-]: GETGLOBAL R8 K12       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["tearInSpace"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 69 [-]: GETGLOBAL R8 K12       ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["tearInSpace"]
 71 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K15       ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       62           ; PC := 62
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 303
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETUPVAL  R4 U7        ; R4 := U7
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x6A44F4B4"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K1        ; R6 := mOwner
 16 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R7 K2 R8     ; R7["initRadius"] := R8
 19 [-]: GETUPVAL  R8 U3        ; R8 := U3
 20 [-]: SETTABLE  R7 K3 R8     ; R7["initDamage"] := R8
 21 [-]: GETUPVAL  R8 U4        ; R8 := U4
 22 [-]: SETTABLE  R7 K4 R8     ; R7["finalRadius"] := R8
 23 [-]: GETUPVAL  R8 U5        ; R8 := U5
 24 [-]: SETTABLE  R7 K5 R8     ; R7["finalDamage"] := R8
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x4D09A963"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x547E9A00"]
 31 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7EEA994C"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K12       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 44 [-]: GETGLOBAL R7 K12       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 46 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R6 K12       ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MAGICIAN_DecoState"]
 52 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 53 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["state"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x144CACE9"]
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xAB436EF2"]
 60 [-]: GETGLOBAL R8 K17       ; R8 := castEffect
 61 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETUPVAL  R6 U7        ; R6 := U7
 64 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xA269713"]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: GETGLOBAL R8 K20       ; R8 := hatTrailType
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: GETUPVAL  R6 U7        ; R6 := U7
 70 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x38BF6E8B"]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: GETGLOBAL R8 K22       ; R8 := activateAnim
 73 [-]: GETGLOBAL R9 K23       ; R9 := activateAnimEvent
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 76 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 77 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 78 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PRT_ONCE"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xA269713"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: GETGLOBAL R8 K20       ; R8 := hatTrailType
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xAB436EF2"]
 88 [-]: GETGLOBAL R8 K27       ; R8 := castBurstEffect
 89 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R10 K28      ; R10 := 0x221C9700
 91 [-]: LOADK     R11 K29      ; R11 := 0
 92 [-]: LOADK     R12 K30      ; R12 := 1.7999999523163
 93 [-]: LOADK     R13 K31      ; R13 := 1
 94 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 95 [-]: CALL      R6 0 1       ; R6(R7,...)
 96 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 97 [-]: GETGLOBAL R7 K12       ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
103 [-]: GETGLOBAL R7 K12       ; R7 := _T
104 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAGICIAN_DecoState"]
105 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R6 K12       ; R6 := _T
110 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x144CACE9"]
111 [-]: MOVE      R7 R1        ; R7 := R1
112 [-]: MOVE      R8 R5        ; R8 := R5
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0["0x8F7D879"]
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: LOADNIL   R6 R6        ; R6 := nil
117 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0x4E08D599"]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 0         ; if not R7 then PC := 154
120 [-]: JMP       154          ; PC := 154
121 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1["0x8DB5D01F"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x84096397"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: MOVE      R6 R7        ; R6 := R7
126 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1["0x896389C9"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R7 R1 K37    ; R8 := R1; R7 := R1["0x5AF30A19"]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x1E2B882F"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
135 [-]: GETGLOBAL R9 K39       ; R9 := 0x218C5C62
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETUPVAL  R10 U8       ; R10 := U8
139 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: GETUPVAL  R10 U8       ; R10 := U8
142 [-]: MUL       R10 R8 R10   ; R10 := R8 * R10
143 [-]: DIV       R10 R10 R9   ; R10 := R10 / R9
144 [-]: ADD       R6 R7 R10    ; R6 := R7 + R10
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
147 [-]: MOVE      R11 R2       ; R11 := R2
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2["0x6DA72501"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: MOVE      R6 R10       ; R6 := R10
154 [-]: GETUPVAL  R10 U9       ; R10 := U9
155 [-]: MOVE      R11 R0       ; R11 := R0
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: MOVE      R14 R1       ; R14 := R1
159 [-]: MOVE      R15 R6       ; R15 := R6
160 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
161 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: TESTSET   R9 R8 1      ; if R8 then PC := 5 else R9 := R8
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xA4499253"]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
  6 [-]: MOVE      R11 R9       ; R11 := R9
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 0        ; if not R10 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 12 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 13 [-]: GETGLOBAL R12 K4       ; R12 := bubbleMeshType
 14 [-]: MOVE      R13 R2       ; R13 := R2
 15 [-]: GETGLOBAL R14 K5       ; R14 := ZERO_ROTATION
 16 [-]: MOVE      R15 R9       ; R15 := R9
 17 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 18 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xBCD271D5"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xD124E361"]
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 29 [-]: LOADK     R14 K9       ; R14 := "Scalar1"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: LOADK     R14 K10      ; R14 := 0.31999999284744
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0xD124E361"]
 34 [-]: GETGLOBAL R13 K8       ; R13 := 0xEC274B1A
 35 [-]: LOADK     R14 K11      ; R14 := "Scalar2"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: LOADK     R14 K12      ; R14 := 0.60000002384186
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: LOADK     R11 K13      ; R11 := 0
 40 [-]: LOADK     R12 K14      ; R12 := 2
 41 [-]: LOADK     R13 K15      ; R13 := 1
 42 [-]: FORPREP   R11 54       ; R11 -= R13; PC := 54
 43 [-]: SELF      R15 R10 K16  ; R16 := R10; R15 := R10["0xAB436EF2"]
 44 [-]: GETGLOBAL R17 K17      ; R17 := primeEffectDeco
 45 [-]: GETGLOBAL R18 K18      ; R18 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_VECTOR
 47 [-]: GETGLOBAL R20 K20      ; R20 := 0x1E4F6281
 48 [-]: MUL       R21 R14 K21  ; R21 := R14 * 60
 49 [-]: LOADK     R22 K22      ; R22 := 15
 50 [-]: LOADK     R23 K22      ; R23 := 15
 51 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 52 [-]: MOVE      R21 R0       ; R21 := R0
 53 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 54 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: SELF      R15 R10 K23  ; R16 := R10; R15 := R10["0xB26452A2"]
 61 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
 62 [-]: LOADK     R18 K24      ; R18 := "BubbleShrink"
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: MOVE      R18 R0       ; R18 := R0
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 380
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 19 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bubble"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: SETTABLE  R3 K5 K6     ; R3["burst"] := "0x1"
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["tearInSpace"]
 31 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xAA09E79D
 33 [-]: GETGLOBAL R4 K1        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tearInSpace"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: SETTABLE  R3 K2 K7     ; R3["tearInSpace"] := nil
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 401
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


; Function #17:
;
; Name:            
; Defined at line: 411
; #Upvalues:       10
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
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: MOVE      R12 R6       ; R12 := R6
 21 [-]: MOVE      R11 R5       ; R11 := R5
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R9 R3        ; R9 := R3
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: GETUPVAL  R8 U8        ; R8 := U8
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 32 [-]: GETUPVAL  R8 U9        ; R8 := U9
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xBB59551C"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: LOADK     R6 K2        ; R6 := 0
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 438
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  85

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["tearInSpace"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: SETTABLE  R3 K8 R4     ; R3["tearInSpace"] := R4
 36 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K7        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["tearInSpace"]
 41 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K7        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["tearInSpace"]
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 49 [-]: GETGLOBAL R4 K7        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["tearInSpace"]
 51 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 52 [-]: SETTABLE  R5 K10 R0    ; R5["bubble"] := R0
 53 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 54 [-]: GETGLOBAL R4 K7        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["tearInSpace"]
 56 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 57 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 61 [-]: GETGLOBAL R8 K14       ; R8 := bubbleCreateEffect
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 71 [-]: LOADK     R7 K16       ; R7 := 3
 72 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2["0xFD910504"]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x46849197"]
 76 [-]: MOVE      R11 R7       ; R11 := R7
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: LOADK     R10 K1       ; R10 := 0
 79 [-]: LT        0 K1 R8      ; if 0 >= R8 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 82 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 83 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: GETUPVAL  R10 U4       ; R10 := U4
 90 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x4E08D599"]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K4       ; R12 := mOwner
 93 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xE2B32C65"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: LOADK     R14 K1       ; R14 := 0
 97 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 98 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 99 [-]: NEWTABLE  R17 0 0      ; R17 := {}
100 [-]: GETUPVAL  R18 U2       ; R18 := U2
101 [-]: LOADK     R19 K1       ; R19 := 0
102 [-]: LOADK     R20 K23      ; R20 := 0.5
103 [-]: NEWTABLE  R21 0 0      ; R21 := {}
104 [-]: LOADK     R22 K24      ; R22 := 1
105 [-]: GETUPVAL  R23 U5       ; R23 := U5
106 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0x232D0973"]
107 [-]: CALL      R23 1 2      ; R23 := R23()
108 [-]: TEST      R23 0        ; if not R23 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R23 K27      ; R23 := enterExitRiftDamageAmountPvp
111 [-]: SETGLOBAL R23 K26      ; enterExitRiftDamageAmount := R23
112 [-]: TEST      R11 0        ; if not R11 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R23 K12      ; R23 := gRegion
115 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x4BC2A4A3"]
116 [-]: MOVE      R25 R1       ; R25 := R1
117 [-]: MOVE      R26 R5       ; R26 := R5
118 [-]: GETUPVAL  R27 U6       ; R27 := U6
119 [-]: GETUPVAL  R28 U0       ; R28 := U0
120 [-]: LOADK     R29 K29      ; R29 := 100
121 [-]: GETGLOBAL R30 K30      ; R30 := Engine
122 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["DT_EXPLOSION"]
123 [-]: MOVE      R31 R0       ; R31 := R0
124 [-]: MOVE      R32 R2       ; R32 := R2
125 [-]: GETGLOBAL R33 K32      ; R33 := Game
126 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["PT_STAGGERED"]
127 [-]: MOVE      R34 R0       ; R34 := R0
128 [-]: MOVE      R35 R0       ; R35 := R0
129 [-]: MOVE      R36 R0       ; R36 := R0
130 [-]: LOADK     R37 K1       ; R37 := 0
131 [-]: CALL      R23 15 1     ; R23(R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
132 [-]: NEWTABLE  R23 1 0      ; R23 := {}
133 [-]: GETGLOBAL R24 K34      ; R24 := gPickUpType
134 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
135 [-]: GETUPVAL  R24 U7       ; R24 := U7
136 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0x1169D105"]
137 [-]: CALL      R24 1 2      ; R24 := R24()
138 [-]: GETUPVAL  R25 U2       ; R25 := U2
139 [-]: LT        0 K1 R25     ; if 0 >= R25 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
142 [-]: MOVE      R26 R0       ; R26 := R0
143 [-]: CALL      R25 2 2      ; R25 := R25(R26)
144 [-]: TEST      R25 1        ; if R25 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETTABLE  R25 R4 K36   ; R25 := R4["burst"]
147 [-]: EQ        0 R25 K37    ; if R25 ~= nil then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R25 K7       ; R25 := _T
150 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["0x18B9D30B"]
151 [-]: MOVE      R26 R12      ; R26 := R12
152 [-]: MOVE      R27 R1       ; R27 := R1
153 [-]: GETUPVAL  R28 U2       ; R28 := U2
154 [-]: MOVE      R29 R24      ; R29 := R24
155 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
156 [-]: GETUPVAL  R25 U2       ; R25 := U2
157 [-]: LT        0 K1 R25     ; if 0 >= R25 then PC := 587
158 [-]: JMP       587          ; PC := 587
159 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
160 [-]: MOVE      R26 R0       ; R26 := R0
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: TEST      R25 1        ; if R25 then PC := 587
163 [-]: JMP       587          ; PC := 587
164 [-]: GETTABLE  R25 R4 K36   ; R25 := R4["burst"]
165 [-]: EQ        0 R25 K37    ; if R25 ~= nil then PC := 587
166 [-]: JMP       587          ; PC := 587
167 [-]: LE        0 R20 K1     ; if R20 > 0 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETGLOBAL R25 K3       ; R25 := 0x400E7765
170 [-]: GETGLOBAL R26 K39      ; R26 := gGameRules
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: TEST      R25 1        ; if R25 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R25 K39      ; R25 := gGameRules
175 [-]: SELF      R25 R25 K40  ; R26 := R25; R25 := R25["0xC6A36FCF"]
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: SELF      R28 R0 K11   ; R29 := R0; R28 := R0["0x6DA72501"]
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: MOVE      R29 R13      ; R29 := R13
180 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
181 [-]: TEST      R25 0        ; if not R25 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: JMP       587          ; PC := 587
184 [-]: LOADK     R20 K41      ; R20 := 0.20000000298023
185 [-]: JMP       286          ; PC := 286
186 [-]: LE        0 R14 K1     ; if R14 > 0 then PC := 286
187 [-]: JMP       286          ; PC := 286
188 [-]: GETGLOBAL R25 K12      ; R25 := gRegion
189 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x9139A00"]
190 [-]: GETGLOBAL R27 K43      ; R27 := gLotusAvatarType
191 [-]: MOVE      R28 R5       ; R28 := R5
192 [-]: LOADK     R29 K1       ; R29 := 0
193 [-]: MOVE      R30 R13      ; R30 := R13
194 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
195 [-]: MOVE      R21 R25      ; R21 := R25
196 [-]: LEN       R25 R17      ; R25 := # R17
197 [-]: LOADK     R26 K24      ; R26 := 1
198 [-]: LOADK     R27 K44      ; R27 := -1
199 [-]: FORPREP   R25 249      ; R25 -= R27; PC := 249
200 [-]: GETTABLE  R29 R17 R28  ; R29 := R17[R28]
201 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
202 [-]: MOVE      R31 R29      ; R31 := R29
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: TEST      R30 0        ; if not R30 then PC := 212
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R30 K45      ; R30 := table
207 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["0xCDB1FD5E"]
208 [-]: MOVE      R31 R17      ; R31 := R17
209 [-]: MOVE      R32 R28      ; R32 := R28
210 [-]: CALL      R30 3 1      ; R30(R31,R32)
211 [-]: JMP       249          ; PC := 249
212 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29["0xA004824C"]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R31 R30 K48  ; R32 := R30; R31 := R30["0x2E221266"]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: GETGLOBAL R32 K30      ; R32 := Engine
222 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["RS_IN_RIFT"]
223 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: GETGLOBAL R31 K45      ; R31 := table
226 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0xCDB1FD5E"]
227 [-]: MOVE      R32 R17      ; R32 := R17
228 [-]: MOVE      R33 R28      ; R33 := R28
229 [-]: CALL      R31 3 1      ; R31(R32,R33)
230 [-]: JMP       249          ; PC := 249
231 [-]: SELF      R31 R29 K50  ; R32 := R29; R31 := R29["0xAC8F6523"]
232 [-]: MOVE      R33 R5       ; R33 := R5
233 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
234 [-]: LT        0 R13 R31    ; if R13 >= R31 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: SELF      R31 R30 K51  ; R32 := R30; R31 := R30["0x2901FFBE"]
237 [-]: GETGLOBAL R33 K52      ; R33 := 0x7C282057
238 [-]: SELF      R34 R30 K22  ; R35 := R30; R34 := R30["0xE2B32C65"]
239 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
240 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
241 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0x2E221266"]
242 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
243 [-]: CALL      R31 0 1      ; R31(R32,...)
244 [-]: GETGLOBAL R31 K45      ; R31 := table
245 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0xCDB1FD5E"]
246 [-]: MOVE      R32 R17      ; R32 := R17
247 [-]: MOVE      R33 R28      ; R33 := R28
248 [-]: CALL      R31 3 1      ; R31(R32,R33)
249 [-]: FORLOOP   R25 200      ; R25 += R27; if R25 <= R26 then begin PC := 200; R28 := R25 end
250 [-]: GETGLOBAL R31 K12      ; R31 := gRegion
251 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31["0xF9881452"]
252 [-]: MOVE      R33 R5       ; R33 := R5
253 [-]: MOVE      R34 R13      ; R34 := R13
254 [-]: MOVE      R35 R23      ; R35 := R23
255 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
256 [-]: GETGLOBAL R32 K54      ; R32 := 0x63B09107
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
259 [-]: JMP       283          ; PC := 283
260 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
261 [-]: SELF      R38 R36 K47  ; R39 := R36; R38 := R36["0xA004824C"]
262 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
263 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
264 [-]: TEST      R37 1        ; if R37 then PC := 283
265 [-]: JMP       283          ; PC := 283
266 [-]: GETUPVAL  R37 U8       ; R37 := U8
267 [-]: MOVE      R38 R36      ; R38 := R36
268 [-]: MOVE      R39 R17      ; R39 := R17
269 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
270 [-]: EQ        0 R37 K1     ; if R37 ~= 0 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: SELF      R37 R36 K47  ; R38 := R36; R37 := R36["0xA004824C"]
273 [-]: CALL      R37 2 2      ; R37 := R37(R38)
274 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37["0x2901FFBE"]
275 [-]: GETGLOBAL R39 K30      ; R39 := Engine
276 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["RS_IN_RIFT"]
277 [-]: CALL      R37 3 1      ; R37(R38,R39)
278 [-]: GETGLOBAL R37 K45      ; R37 := table
279 [-]: GETTABLE  R37 R37 K55  ; R37 := R37["0xE6450C9D"]
280 [-]: MOVE      R38 R17      ; R38 := R17
281 [-]: MOVE      R39 R36      ; R39 := R36
282 [-]: CALL      R37 3 1      ; R37(R38,R39)
283 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 260; R34 := R35 end
284 [-]: JMP       260          ; PC := 260
285 [-]: ADD       R14 R14 K41  ; R14 := R14 + 0.20000000298023
286 [-]: LEN       R37 R15      ; R37 := # R15
287 [-]: LOADK     R38 K24      ; R38 := 1
288 [-]: LOADK     R39 K44      ; R39 := -1
289 [-]: FORPREP   R37 411      ; R37 -= R39; PC := 411
290 [-]: GETTABLE  R41 R15 R40  ; R41 := R15[R40]
291 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
292 [-]: MOVE      R43 R41      ; R43 := R41
293 [-]: CALL      R42 2 2      ; R42 := R42(R43)
294 [-]: TEST      R42 1        ; if R42 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R42 R41 K50  ; R43 := R41; R42 := R41["0xAC8F6523"]
297 [-]: MOVE      R44 R5       ; R44 := R5
298 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
299 [-]: LE        1 R42 R13    ; if R42 <= R13 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: MOVE      R42 R0       ; R42 := R0
302 [-]: MOVE      R42 R1       ; R42 := R1
303 [-]: TEST      R42 0        ; if not R42 then PC := 340
304 [-]: JMP       340          ; PC := 340
305 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
306 [-]: MOVE      R44 R41      ; R44 := R41
307 [-]: CALL      R43 2 2      ; R43 := R43(R44)
308 [-]: TEST      R43 1        ; if R43 then PC := 340
309 [-]: JMP       340          ; PC := 340
310 [-]: SELF      R43 R41 K56  ; R44 := R41; R43 := R41["0x2D1EF09A"]
311 [-]: CALL      R43 2 2      ; R43 := R43(R44)
312 [-]: TEST      R43 0        ; if not R43 then PC := 340
313 [-]: JMP       340          ; PC := 340
314 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41["0x5A115A02"]
315 [-]: CALL      R43 2 2      ; R43 := R43(R44)
316 [-]: TEST      R43 1        ; if R43 then PC := 340
317 [-]: JMP       340          ; PC := 340
318 [-]: SELF      R43 R41 K58  ; R44 := R41; R43 := R41["0x495F554F"]
319 [-]: GETGLOBAL R45 K19      ; R45 := Lotus_Game
320 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["AR_IMMUNE_ALL"]
321 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
322 [-]: TEST      R43 1        ; if R43 then PC := 340
323 [-]: JMP       340          ; PC := 340
324 [-]: SELF      R43 R41 K60  ; R44 := R41; R43 := R41["0x9B4AA3E9"]
325 [-]: MOVE      R45 R1       ; R45 := R1
326 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
327 [-]: TEST      R43 0        ; if not R43 then PC := 340
328 [-]: JMP       340          ; PC := 340
329 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
330 [-]: GETGLOBAL R44 K4       ; R44 := mOwner
331 [-]: CALL      R43 2 2      ; R43 := R43(R44)
332 [-]: TEST      R43 1        ; if R43 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R43 K4       ; R43 := mOwner
335 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43["0x9DE181D4"]
336 [-]: MOVE      R45 R41      ; R45 := R41
337 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
338 [-]: TEST      R43 0        ; if not R43 then PC := 411
339 [-]: JMP       411          ; PC := 411
340 [-]: GETGLOBAL R43 K45      ; R43 := table
341 [-]: GETTABLE  R43 R43 K46  ; R43 := R43["0xCDB1FD5E"]
342 [-]: MOVE      R44 R15      ; R44 := R15
343 [-]: MOVE      R45 R40      ; R45 := R40
344 [-]: CALL      R43 3 1      ; R43(R44,R45)
345 [-]: GETGLOBAL R43 K12      ; R43 := gRegion
346 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43["0xA559F558"]
347 [-]: CALL      R43 2 2      ; R43 := R43(R44)
348 [-]: TEST      R43 1        ; if R43 then PC := 359
349 [-]: JMP       359          ; PC := 359
350 [-]: TEST      R42 1        ; if R42 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETUPVAL  R43 U8       ; R43 := U8
353 [-]: MOVE      R44 R41      ; R44 := R41
354 [-]: MOVE      R45 R16      ; R45 := R16
355 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
356 [-]: LT        0 K1 R43     ; if 0 >= R43 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: MOVE      R42 R1       ; R42 := R1
359 [-]: TEST      R42 0        ; if not R42 then PC := 392
360 [-]: JMP       392          ; PC := 392
361 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
362 [-]: MOVE      R44 R41      ; R44 := R41
363 [-]: CALL      R43 2 2      ; R43 := R43(R44)
364 [-]: TEST      R43 1        ; if R43 then PC := 370
365 [-]: JMP       370          ; PC := 370
366 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41["0x5A115A02"]
367 [-]: CALL      R43 2 2      ; R43 := R43(R44)
368 [-]: TEST      R43 0        ; if not R43 then PC := 392
369 [-]: JMP       392          ; PC := 392
370 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 392
371 [-]: JMP       392          ; PC := 392
372 [-]: LT        0 K24 R19    ; if 1 >= R19 then PC := 392
373 [-]: JMP       392          ; PC := 392
374 [-]: GETGLOBAL R43 K63      ; R43 := math
375 [-]: GETTABLE  R43 R43 K64  ; R43 := R43["0x65F9712A"]
376 [-]: MOVE      R44 R18      ; R44 := R18
377 [-]: GETUPVAL  R45 U2       ; R45 := U2
378 [-]: ADD       R45 R45 R10  ; R45 := R45 + R10
379 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
380 [-]: MOVE      R43 R2       ; R43 := R2
381 [-]: GETUPVAL  R43 U1       ; R43 := U1
382 [-]: SUB       R43 R13 R43  ; R43 := R13 - R43
383 [-]: GETUPVAL  R44 U2       ; R44 := U2
384 [-]: DIV       R6 R43 R44   ; R6 := R43 / R44
385 [-]: GETGLOBAL R43 K7       ; R43 := _T
386 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["0x18B9D30B"]
387 [-]: MOVE      R44 R12      ; R44 := R12
388 [-]: MOVE      R45 R1       ; R45 := R1
389 [-]: GETUPVAL  R46 U2       ; R46 := U2
390 [-]: MOVE      R47 R24      ; R47 := R24
391 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
392 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
393 [-]: MOVE      R44 R41      ; R44 := R41
394 [-]: CALL      R43 2 2      ; R43 := R43(R44)
395 [-]: TEST      R43 1        ; if R43 then PC := 411
396 [-]: JMP       411          ; PC := 411
397 [-]: SELF      R43 R41 K57  ; R44 := R41; R43 := R41["0x5A115A02"]
398 [-]: CALL      R43 2 2      ; R43 := R43(R44)
399 [-]: TEST      R43 0        ; if not R43 then PC := 405
400 [-]: JMP       405          ; PC := 405
401 [-]: SELF      R43 R41 K65  ; R44 := R41; R43 := R41["0x896389C9"]
402 [-]: CALL      R43 2 2      ; R43 := R43(R44)
403 [-]: TEST      R43 0        ; if not R43 then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: GETUPVAL  R43 U9       ; R43 := U9
406 [-]: MOVE      R44 R41      ; R44 := R41
407 [-]: MOVE      R45 R0       ; R45 := R0
408 [-]: MOVE      R46 R1       ; R46 := R1
409 [-]: MOVE      R47 R2       ; R47 := R2
410 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
411 [-]: FORLOOP   R37 290      ; R37 += R39; if R37 <= R38 then begin PC := 290; R40 := R37 end
412 [-]: LEN       R43 R21      ; R43 := # R21
413 [-]: LT        0 K1 R43     ; if 0 >= R43 then PC := 490
414 [-]: JMP       490          ; PC := 490
415 [-]: LEN       R43 R21      ; R43 := # R21
416 [-]: LT        0 R43 R22    ; if R43 >= R22 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: LOADK     R22 K24      ; R22 := 1
419 [-]: GETTABLE  R43 R21 R22  ; R43 := R21[R22]
420 [-]: ADD       R22 R22 K24  ; R22 := R22 + 1
421 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
422 [-]: MOVE      R45 R43      ; R45 := R43
423 [-]: CALL      R44 2 2      ; R44 := R44(R45)
424 [-]: TEST      R44 1        ; if R44 then PC := 490
425 [-]: JMP       490          ; PC := 490
426 [-]: SELF      R44 R43 K57  ; R45 := R43; R44 := R43["0x5A115A02"]
427 [-]: CALL      R44 2 2      ; R44 := R44(R45)
428 [-]: TEST      R44 1        ; if R44 then PC := 490
429 [-]: JMP       490          ; PC := 490
430 [-]: SELF      R44 R43 K58  ; R45 := R43; R44 := R43["0x495F554F"]
431 [-]: GETGLOBAL R46 K19      ; R46 := Lotus_Game
432 [-]: GETTABLE  R46 R46 K59  ; R46 := R46["AR_IMMUNE_ALL"]
433 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
434 [-]: TEST      R44 1        ; if R44 then PC := 490
435 [-]: JMP       490          ; PC := 490
436 [-]: SELF      R44 R43 K60  ; R45 := R43; R44 := R43["0x9B4AA3E9"]
437 [-]: MOVE      R46 R1       ; R46 := R1
438 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
439 [-]: TEST      R44 0        ; if not R44 then PC := 490
440 [-]: JMP       490          ; PC := 490
441 [-]: SELF      R44 R43 K50  ; R45 := R43; R44 := R43["0xAC8F6523"]
442 [-]: MOVE      R46 R5       ; R46 := R5
443 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
444 [-]: LE        0 R44 R13    ; if R44 > R13 then PC := 490
445 [-]: JMP       490          ; PC := 490
446 [-]: GETGLOBAL R44 K3       ; R44 := 0x400E7765
447 [-]: GETGLOBAL R45 K4       ; R45 := mOwner
448 [-]: CALL      R44 2 2      ; R44 := R44(R45)
449 [-]: TEST      R44 1        ; if R44 then PC := 490
450 [-]: JMP       490          ; PC := 490
451 [-]: GETGLOBAL R44 K4       ; R44 := mOwner
452 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44["0x9DE181D4"]
453 [-]: MOVE      R46 R43      ; R46 := R43
454 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
455 [-]: TEST      R44 1        ; if R44 then PC := 490
456 [-]: JMP       490          ; PC := 490
457 [-]: GETUPVAL  R44 U8       ; R44 := U8
458 [-]: MOVE      R45 R43      ; R45 := R43
459 [-]: MOVE      R46 R15      ; R46 := R15
460 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
461 [-]: EQ        0 R44 K1     ; if R44 ~= 0 then PC := 490
462 [-]: JMP       490          ; PC := 490
463 [-]: GETGLOBAL R44 K45      ; R44 := table
464 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["0xE6450C9D"]
465 [-]: MOVE      R45 R15      ; R45 := R15
466 [-]: MOVE      R46 R43      ; R46 := R43
467 [-]: CALL      R44 3 1      ; R44(R45,R46)
468 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
469 [-]: SELF      R44 R44 K62  ; R45 := R44; R44 := R44["0xA559F558"]
470 [-]: CALL      R44 2 2      ; R44 := R44(R45)
471 [-]: TEST      R44 1        ; if R44 then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETUPVAL  R44 U8       ; R44 := U8
474 [-]: MOVE      R45 R43      ; R45 := R43
475 [-]: MOVE      R46 R16      ; R46 := R16
476 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
477 [-]: EQ        0 R44 K1     ; if R44 ~= 0 then PC := 484
478 [-]: JMP       484          ; PC := 484
479 [-]: GETGLOBAL R44 K45      ; R44 := table
480 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["0xE6450C9D"]
481 [-]: MOVE      R45 R16      ; R45 := R16
482 [-]: MOVE      R46 R43      ; R46 := R43
483 [-]: CALL      R44 3 1      ; R44(R45,R46)
484 [-]: GETUPVAL  R44 U9       ; R44 := U9
485 [-]: MOVE      R45 R43      ; R45 := R43
486 [-]: MOVE      R46 R1       ; R46 := R1
487 [-]: MOVE      R47 R1       ; R47 := R1
488 [-]: MOVE      R48 R2       ; R48 := R2
489 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
490 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
491 [-]: SELF      R44 R44 K62  ; R45 := R44; R44 := R44["0xA559F558"]
492 [-]: CALL      R44 2 2      ; R44 := R44(R45)
493 [-]: TEST      R44 1        ; if R44 then PC := 543
494 [-]: JMP       543          ; PC := 543
495 [-]: GETGLOBAL R44 K12      ; R44 := gRegion
496 [-]: SELF      R44 R44 K66  ; R45 := R44; R44 := R44["0xC8A836FC"]
497 [-]: GETGLOBAL R46 K67      ; R46 := gLotusNpcAvatarType
498 [-]: MOVE      R47 R5       ; R47 := R5
499 [-]: LOADK     R48 K1       ; R48 := 0
500 [-]: ADD       R49 R13 K68  ; R49 := R13 + 2
501 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
502 [-]: GETGLOBAL R45 K54      ; R45 := 0x63B09107
503 [-]: MOVE      R46 R44      ; R46 := R44
504 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
505 [-]: JMP       541          ; PC := 541
506 [-]: GETGLOBAL R50 K3       ; R50 := 0x400E7765
507 [-]: MOVE      R51 R49      ; R51 := R49
508 [-]: CALL      R50 2 2      ; R50 := R50(R51)
509 [-]: TEST      R50 1        ; if R50 then PC := 541
510 [-]: JMP       541          ; PC := 541
511 [-]: SELF      R50 R49 K57  ; R51 := R49; R50 := R49["0x5A115A02"]
512 [-]: CALL      R50 2 2      ; R50 := R50(R51)
513 [-]: TEST      R50 0        ; if not R50 then PC := 541
514 [-]: JMP       541          ; PC := 541
515 [-]: SELF      R50 R49 K56  ; R51 := R49; R50 := R49["0x2D1EF09A"]
516 [-]: CALL      R50 2 2      ; R50 := R50(R51)
517 [-]: TEST      R50 0        ; if not R50 then PC := 541
518 [-]: JMP       541          ; PC := 541
519 [-]: GETUPVAL  R50 U8       ; R50 := U8
520 [-]: MOVE      R51 R49      ; R51 := R49
521 [-]: MOVE      R52 R15      ; R52 := R15
522 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
523 [-]: EQ        0 R50 K1     ; if R50 ~= 0 then PC := 541
524 [-]: JMP       541          ; PC := 541
525 [-]: GETUPVAL  R50 U8       ; R50 := U8
526 [-]: MOVE      R51 R49      ; R51 := R49
527 [-]: MOVE      R52 R16      ; R52 := R16
528 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
529 [-]: EQ        0 R50 K1     ; if R50 ~= 0 then PC := 541
530 [-]: JMP       541          ; PC := 541
531 [-]: GETGLOBAL R50 K45      ; R50 := table
532 [-]: GETTABLE  R50 R50 K55  ; R50 := R50["0xE6450C9D"]
533 [-]: MOVE      R51 R15      ; R51 := R15
534 [-]: MOVE      R52 R49      ; R52 := R49
535 [-]: CALL      R50 3 1      ; R50(R51,R52)
536 [-]: GETGLOBAL R50 K45      ; R50 := table
537 [-]: GETTABLE  R50 R50 K55  ; R50 := R50["0xE6450C9D"]
538 [-]: MOVE      R51 R16      ; R51 := R16
539 [-]: MOVE      R52 R49      ; R52 := R49
540 [-]: CALL      R50 3 1      ; R50(R51,R52)
541 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 506; R47 := R48 end
542 [-]: JMP       506          ; PC := 506
543 [-]: GETGLOBAL R50 K69      ; R50 := 0x6374FD98
544 [-]: MUL       R51 K70 R19  ; R51 := 0.75 * R19
545 [-]: LOADK     R52 K71      ; R52 := 0.0099999997764826
546 [-]: LOADK     R53 K24      ; R53 := 1
547 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
548 [-]: GETGLOBAL R51 K63      ; R51 := math
549 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["0xD6F2D811"]
550 [-]: SUB       R52 K24 R50  ; R52 := 1 - R50
551 [-]: LOADK     R53 K73      ; R53 := 8
552 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
553 [-]: MOVE      R50 R51      ; R50 := R51
554 [-]: SELF      R51 R0 K74   ; R52 := R0; R51 := R0["0x6A7E5F92"]
555 [-]: GETGLOBAL R53 K75      ; R53 := bubbleMeshInitRadius
556 [-]: DIV       R53 R13 R53  ; R53 := R13 / R53
557 [-]: SUB       R54 K24 R50  ; R54 := 1 - R50
558 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
559 [-]: CALL      R51 3 1      ; R51(R52,R53)
560 [-]: SELF      R51 R0 K76   ; R52 := R0; R51 := R0["0xD124E361"]
561 [-]: GETGLOBAL R53 K19      ; R53 := Lotus_Game
562 [-]: GETTABLE  R53 R53 K77  ; R53 := R53["UNLIT_ATTEN"]
563 [-]: SUB       R54 K24 R50  ; R54 := 1 - R50
564 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
565 [-]: GETGLOBAL R51 K0       ; R51 := 0x201191EA
566 [-]: LOADK     R52 K1       ; R52 := 0
567 [-]: CALL      R51 2 1      ; R51(R52)
568 [-]: GETUPVAL  R51 U2       ; R51 := U2
569 [-]: GETGLOBAL R52 K78      ; R52 := 0x4CDEF9FF
570 [-]: CALL      R52 1 2      ; R52 := R52()
571 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
572 [-]: MOVE      R51 R2       ; R51 := R2
573 [-]: GETGLOBAL R51 K78      ; R51 := 0x4CDEF9FF
574 [-]: CALL      R51 1 2      ; R51 := R51()
575 [-]: MUL       R51 R6 R51   ; R51 := R6 * R51
576 [-]: SUB       R13 R13 R51  ; R13 := R13 - R51
577 [-]: GETGLOBAL R51 K78      ; R51 := 0x4CDEF9FF
578 [-]: CALL      R51 1 2      ; R51 := R51()
579 [-]: SUB       R14 R14 R51  ; R14 := R14 - R51
580 [-]: GETGLOBAL R51 K78      ; R51 := 0x4CDEF9FF
581 [-]: CALL      R51 1 2      ; R51 := R51()
582 [-]: ADD       R19 R19 R51  ; R19 := R19 + R51
583 [-]: GETGLOBAL R51 K78      ; R51 := 0x4CDEF9FF
584 [-]: CALL      R51 1 2      ; R51 := R51()
585 [-]: SUB       R20 R20 R51  ; R20 := R20 - R51
586 [-]: JMP       156          ; PC := 156
587 [-]: GETGLOBAL R51 K7       ; R51 := _T
588 [-]: GETTABLE  R51 R51 K79  ; R51 := R51["AddAbilityTimer"]
589 [-]: EQ        1 R51 K37    ; if R51 == nil then PC := 598
590 [-]: JMP       598          ; PC := 598
591 [-]: GETGLOBAL R51 K7       ; R51 := _T
592 [-]: GETTABLE  R51 R51 K38  ; R51 := R51["0x18B9D30B"]
593 [-]: MOVE      R52 R12      ; R52 := R12
594 [-]: MOVE      R53 R1       ; R53 := R1
595 [-]: LOADK     R54 K1       ; R54 := 0
596 [-]: MOVE      R55 R24      ; R55 := R24
597 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
598 [-]: GETGLOBAL R51 K54      ; R51 := 0x63B09107
599 [-]: MOVE      R52 R15      ; R52 := R15
600 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
601 [-]: JMP       613          ; PC := 613
602 [-]: GETGLOBAL R56 K3       ; R56 := 0x400E7765
603 [-]: MOVE      R57 R55      ; R57 := R55
604 [-]: CALL      R56 2 2      ; R56 := R56(R57)
605 [-]: TEST      R56 1        ; if R56 then PC := 613
606 [-]: JMP       613          ; PC := 613
607 [-]: GETUPVAL  R56 U9       ; R56 := U9
608 [-]: MOVE      R57 R55      ; R57 := R55
609 [-]: MOVE      R58 R0       ; R58 := R0
610 [-]: MOVE      R59 R1       ; R59 := R1
611 [-]: MOVE      R60 R2       ; R60 := R2
612 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
613 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 602; R53 := R54 end
614 [-]: JMP       602          ; PC := 602
615 [-]: GETGLOBAL R56 K54      ; R56 := 0x63B09107
616 [-]: MOVE      R57 R17      ; R57 := R17
617 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
618 [-]: JMP       645          ; PC := 645
619 [-]: GETGLOBAL R61 K3       ; R61 := 0x400E7765
620 [-]: MOVE      R62 R60      ; R62 := R60
621 [-]: CALL      R61 2 2      ; R61 := R61(R62)
622 [-]: TEST      R61 1        ; if R61 then PC := 645
623 [-]: JMP       645          ; PC := 645
624 [-]: SELF      R61 R60 K47  ; R62 := R60; R61 := R60["0xA004824C"]
625 [-]: CALL      R61 2 2      ; R61 := R61(R62)
626 [-]: GETGLOBAL R62 K3       ; R62 := 0x400E7765
627 [-]: MOVE      R63 R61      ; R63 := R61
628 [-]: CALL      R62 2 2      ; R62 := R62(R63)
629 [-]: TEST      R62 1        ; if R62 then PC := 645
630 [-]: JMP       645          ; PC := 645
631 [-]: SELF      R62 R61 K48  ; R63 := R61; R62 := R61["0x2E221266"]
632 [-]: CALL      R62 2 2      ; R62 := R62(R63)
633 [-]: GETGLOBAL R63 K30      ; R63 := Engine
634 [-]: GETTABLE  R63 R63 K49  ; R63 := R63["RS_IN_RIFT"]
635 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 645
636 [-]: JMP       645          ; PC := 645
637 [-]: SELF      R62 R61 K51  ; R63 := R61; R62 := R61["0x2901FFBE"]
638 [-]: GETGLOBAL R64 K52      ; R64 := 0x7C282057
639 [-]: SELF      R65 R61 K22  ; R66 := R61; R65 := R61["0xE2B32C65"]
640 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
641 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
642 [-]: SELF      R64 R64 K48  ; R65 := R64; R64 := R64["0x2E221266"]
643 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
644 [-]: CALL      R62 0 1      ; R62(R63,...)
645 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 619; R58 := R59 end
646 [-]: JMP       619          ; PC := 619
647 [-]: GETGLOBAL R62 K7       ; R62 := _T
648 [-]: GETTABLE  R62 R62 K8   ; R62 := R62["tearInSpace"]
649 [-]: EQ        1 R62 K37    ; if R62 == nil then PC := 662
650 [-]: JMP       662          ; PC := 662
651 [-]: GETGLOBAL R62 K7       ; R62 := _T
652 [-]: GETTABLE  R62 R62 K8   ; R62 := R62["tearInSpace"]
653 [-]: SETTABLE  R62 R3 K37   ; R62[R3] := nil
654 [-]: GETGLOBAL R62 K80      ; R62 := 0xAA09E79D
655 [-]: GETGLOBAL R63 K7       ; R63 := _T
656 [-]: GETTABLE  R63 R63 K8   ; R63 := R63["tearInSpace"]
657 [-]: CALL      R62 2 2      ; R62 := R62(R63)
658 [-]: EQ        0 R62 K37    ; if R62 ~= nil then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: GETGLOBAL R62 K7       ; R62 := _T
661 [-]: SETTABLE  R62 K8 K37   ; R62["tearInSpace"] := nil
662 [-]: GETGLOBAL R62 K12      ; R62 := gRegion
663 [-]: SELF      R62 R62 K13  ; R63 := R62; R62 := R62["0xBDD34CC6"]
664 [-]: GETGLOBAL R64 K81      ; R64 := bubbleDestroyEffect
665 [-]: MOVE      R65 R5       ; R65 := R5
666 [-]: GETGLOBAL R66 K15      ; R66 := ZERO_ROTATION
667 [-]: MOVE      R67 R1       ; R67 := R1
668 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
669 [-]: TEST      R11 0        ; if not R11 then PC := 737
670 [-]: JMP       737          ; PC := 737
671 [-]: LOADK     R62 K1       ; R62 := 0
672 [-]: LOADK     R63 K1       ; R63 := 0
673 [-]: GETGLOBAL R64 K54      ; R64 := 0x63B09107
674 [-]: MOVE      R65 R15      ; R65 := R15
675 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
676 [-]: JMP       697          ; PC := 697
677 [-]: GETGLOBAL R69 K3       ; R69 := 0x400E7765
678 [-]: MOVE      R70 R68      ; R70 := R68
679 [-]: CALL      R69 2 2      ; R69 := R69(R70)
680 [-]: TEST      R69 1        ; if R69 then PC := 697
681 [-]: JMP       697          ; PC := 697
682 [-]: SELF      R69 R68 K57  ; R70 := R68; R69 := R68["0x5A115A02"]
683 [-]: CALL      R69 2 2      ; R69 := R69(R70)
684 [-]: TEST      R69 1        ; if R69 then PC := 697
685 [-]: JMP       697          ; PC := 697
686 [-]: SELF      R69 R68 K82  ; R70 := R68; R69 := R68["0x2F79FBD3"]
687 [-]: CALL      R69 2 2      ; R69 := R69(R70)
688 [-]: SELF      R70 R68 K83  ; R71 := R68; R70 := R68["0xA3F6069B"]
689 [-]: CALL      R70 2 2      ; R70 := R70(R71)
690 [-]: SELF      R70 R70 K84  ; R71 := R70; R70 := R70["0xA1A15ED3"]
691 [-]: CALL      R70 2 2      ; R70 := R70(R71)
692 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
693 [-]: GETUPVAL  R70 U10      ; R70 := U10
694 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
695 [-]: ADD       R62 R62 R69  ; R62 := R62 + R69
696 [-]: ADD       R63 R63 K24  ; R63 := R63 + 1
697 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 677; R66 := R67 end
698 [-]: JMP       677          ; PC := 677
699 [-]: LT        0 K1 R63     ; if 0 >= R63 then PC := 705
700 [-]: JMP       705          ; PC := 705
701 [-]: GETUPVAL  R69 U11      ; R69 := U11
702 [-]: DIV       R70 R62 R63  ; R70 := R62 / R63
703 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
704 [-]: MOVE      R69 R11      ; R69 := R11
705 [-]: GETUPVAL  R69 U0       ; R69 := U0
706 [-]: SUB       R69 R69 R13  ; R69 := R69 - R13
707 [-]: GETUPVAL  R70 U0       ; R70 := U0
708 [-]: GETUPVAL  R71 U1       ; R71 := U1
709 [-]: SUB       R70 R70 R71  ; R70 := R70 - R71
710 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
711 [-]: GETUPVAL  R70 U11      ; R70 := U11
712 [-]: GETGLOBAL R71 K85      ; R71 := 0x93034B55
713 [-]: LOADK     R72 K86      ; R72 := 0.25
714 [-]: LOADK     R73 K24      ; R73 := 1
715 [-]: MOVE      R74 R69      ; R74 := R69
716 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
717 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
718 [-]: MOVE      R70 R11      ; R70 := R11
719 [-]: GETGLOBAL R70 K12      ; R70 := gRegion
720 [-]: SELF      R70 R70 K28  ; R71 := R70; R70 := R70["0x4BC2A4A3"]
721 [-]: MOVE      R72 R1       ; R72 := R1
722 [-]: MOVE      R73 R5       ; R73 := R5
723 [-]: GETUPVAL  R74 U11      ; R74 := U11
724 [-]: MOVE      R75 R13      ; R75 := R13
725 [-]: LOADK     R76 K29      ; R76 := 100
726 [-]: GETGLOBAL R77 K30      ; R77 := Engine
727 [-]: GETTABLE  R77 R77 K31  ; R77 := R77["DT_EXPLOSION"]
728 [-]: MOVE      R78 R0       ; R78 := R0
729 [-]: MOVE      R79 R2       ; R79 := R2
730 [-]: GETGLOBAL R80 K32      ; R80 := Game
731 [-]: GETTABLE  R80 R80 K33  ; R80 := R80["PT_STAGGERED"]
732 [-]: MOVE      R81 R0       ; R81 := R0
733 [-]: MOVE      R82 R0       ; R82 := R0
734 [-]: MOVE      R83 R0       ; R83 := R0
735 [-]: LOADK     R84 K1       ; R84 := 0
736 [-]: CALL      R70 15 1     ; R70(R71,R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
737 [-]: SELF      R70 R0 K87   ; R71 := R0; R70 := R0["0xD4C2743F"]
738 [-]: CALL      R70 2 1      ; R70(R71)
739 [-]: RETURN    R0 1         ; return 


