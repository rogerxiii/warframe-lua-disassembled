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
code size: 717
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
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R7        ; R0 := R7
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
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
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
 62 [-]: SETTABLE  R4 K8 K22    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
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
; Max Stack Size:  90

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
  7 [-]: LOADK     R7 K1        ; R7 := 0
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x7BAB77F"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K4        ; R8 := mOwner
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x6978AC59"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 33 [-]: GETGLOBAL R9 K7        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["tearInSpace"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R8 K7        ; R8 := _T
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: SETTABLE  R8 K8 R9     ; R8["tearInSpace"] := R9
 41 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xDBEF0FB6"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 44 [-]: GETGLOBAL R10 K7       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["tearInSpace"]
 46 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K7        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["tearInSpace"]
 52 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 53 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 54 [-]: GETGLOBAL R9 K7        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["tearInSpace"]
 56 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 57 [-]: SETTABLE  R10 K10 R0   ; R10["bubble"] := R0
 58 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 59 [-]: GETGLOBAL R9 K7        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["tearInSpace"]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x6DA72501"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 65 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 66 [-]: GETGLOBAL R13 K14      ; R13 := bubbleCreateEffect
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 69 [-]: MOVE      R16 R6       ; R16 := R6
 70 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 71 [-]: SUB       R11 R2 R4    ; R11 := R2 - R4
 72 [-]: DIV       R11 R11 R1   ; R11 := R11 / R1
 73 [-]: LOADK     R12 K16      ; R12 := 3
 74 [-]: SELF      R13 R7 K17   ; R14 := R7; R13 := R7["0xFD910504"]
 75 [-]: MOVE      R15 R12      ; R15 := R12
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: SELF      R14 R7 K18   ; R15 := R7; R14 := R7["0x46849197"]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: LOADK     R15 K1       ; R15 := 0
 81 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R16 K19      ; R16 := Lotus_Game
 84 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 85 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R16 U5       ; R16 := U5
 88 [-]: MOVE      R17 R13      ; R17 := R13
 89 [-]: MOVE      R18 R14      ; R18 := R14
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: GETUPVAL  R15 U6       ; R15 := U6
 92 [-]: SELF      R16 R6 K21   ; R17 := R6; R16 := R6["0x4E08D599"]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: GETGLOBAL R17 K4       ; R17 := mOwner
 95 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xE2B32C65"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: MOVE      R18 R2       ; R18 := R2
 98 [-]: LOADK     R19 K1       ; R19 := 0
 99 [-]: NEWTABLE  R20 0 0      ; R20 := {}
100 [-]: NEWTABLE  R21 0 0      ; R21 := {}
101 [-]: NEWTABLE  R22 0 0      ; R22 := {}
102 [-]: MOVE      R23 R1       ; R23 := R1
103 [-]: LOADK     R24 K1       ; R24 := 0
104 [-]: LOADK     R25 K23      ; R25 := 0.5
105 [-]: NEWTABLE  R26 0 0      ; R26 := {}
106 [-]: LOADK     R27 K24      ; R27 := 1
107 [-]: GETUPVAL  R28 U7       ; R28 := U7
108 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["0x232D0973"]
109 [-]: CALL      R28 1 2      ; R28 := R28()
110 [-]: TEST      R28 0        ; if not R28 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETGLOBAL R28 K27      ; R28 := enterExitRiftDamageAmountPvp
113 [-]: SETGLOBAL R28 K26      ; enterExitRiftDamageAmount := R28
114 [-]: TEST      R16 0        ; if not R16 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R28 K12      ; R28 := gRegion
117 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0x4BC2A4A3"]
118 [-]: MOVE      R30 R6       ; R30 := R6
119 [-]: MOVE      R31 R10      ; R31 := R10
120 [-]: MOVE      R32 R3       ; R32 := R3
121 [-]: MOVE      R33 R2       ; R33 := R2
122 [-]: LOADK     R34 K29      ; R34 := 100
123 [-]: GETGLOBAL R35 K30      ; R35 := Engine
124 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["DT_EXPLOSION"]
125 [-]: MOVE      R36 R0       ; R36 := R0
126 [-]: MOVE      R37 R7       ; R37 := R7
127 [-]: GETGLOBAL R38 K32      ; R38 := Game
128 [-]: GETTABLE  R38 R38 K33  ; R38 := R38["PT_STAGGERED"]
129 [-]: MOVE      R39 R0       ; R39 := R0
130 [-]: MOVE      R40 R0       ; R40 := R0
131 [-]: MOVE      R41 R0       ; R41 := R0
132 [-]: LOADK     R42 K1       ; R42 := 0
133 [-]: CALL      R28 15 1     ; R28(R29,R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41,R42)
134 [-]: NEWTABLE  R28 1 0      ; R28 := {}
135 [-]: GETGLOBAL R29 K34      ; R29 := gPickUpType
136 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
137 [-]: GETUPVAL  R29 U8       ; R29 := U8
138 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0x1169D105"]
139 [-]: CALL      R29 1 2      ; R29 := R29()
140 [-]: GETGLOBAL R30 K7       ; R30 := _T
141 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["0x18B9D30B"]
142 [-]: MOVE      R31 R17      ; R31 := R17
143 [-]: MOVE      R32 R6       ; R32 := R6
144 [-]: MOVE      R33 R1       ; R33 := R1
145 [-]: MOVE      R34 R29      ; R34 := R29
146 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
147 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 572
148 [-]: JMP       572          ; PC := 572
149 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
150 [-]: MOVE      R31 R0       ; R31 := R0
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: TEST      R30 1        ; if R30 then PC := 572
153 [-]: JMP       572          ; PC := 572
154 [-]: GETTABLE  R30 R9 K37   ; R30 := R9["burst"]
155 [-]: EQ        0 R30 K38    ; if R30 ~= nil then PC := 572
156 [-]: JMP       572          ; PC := 572
157 [-]: LE        0 R25 K1     ; if R25 > 0 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
160 [-]: GETGLOBAL R31 K39      ; R31 := gGameRules
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: TEST      R30 1        ; if R30 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETGLOBAL R30 K39      ; R30 := gGameRules
165 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0xC6A36FCF"]
166 [-]: MOVE      R32 R6       ; R32 := R6
167 [-]: SELF      R33 R0 K11   ; R34 := R0; R33 := R0["0x6DA72501"]
168 [-]: CALL      R33 2 2      ; R33 := R33(R34)
169 [-]: MOVE      R34 R18      ; R34 := R18
170 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
171 [-]: TEST      R30 0        ; if not R30 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: JMP       572          ; PC := 572
174 [-]: LOADK     R25 K41      ; R25 := 0.20000000298023
175 [-]: JMP       276          ; PC := 276
176 [-]: LE        0 R19 K1     ; if R19 > 0 then PC := 276
177 [-]: JMP       276          ; PC := 276
178 [-]: GETGLOBAL R30 K12      ; R30 := gRegion
179 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30["0x9139A00"]
180 [-]: GETGLOBAL R32 K43      ; R32 := gLotusAvatarType
181 [-]: MOVE      R33 R10      ; R33 := R10
182 [-]: LOADK     R34 K1       ; R34 := 0
183 [-]: MOVE      R35 R18      ; R35 := R18
184 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
185 [-]: MOVE      R26 R30      ; R26 := R30
186 [-]: LEN       R30 R22      ; R30 := # R22
187 [-]: LOADK     R31 K24      ; R31 := 1
188 [-]: LOADK     R32 K44      ; R32 := -1
189 [-]: FORPREP   R30 239      ; R30 -= R32; PC := 239
190 [-]: GETTABLE  R34 R22 R33  ; R34 := R22[R33]
191 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
192 [-]: MOVE      R36 R34      ; R36 := R34
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: TEST      R35 0        ; if not R35 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETGLOBAL R35 K45      ; R35 := table
197 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["0xCDB1FD5E"]
198 [-]: MOVE      R36 R22      ; R36 := R22
199 [-]: MOVE      R37 R33      ; R37 := R33
200 [-]: CALL      R35 3 1      ; R35(R36,R37)
201 [-]: JMP       239          ; PC := 239
202 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34["0xA004824C"]
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: GETGLOBAL R36 K3       ; R36 := 0x400E7765
205 [-]: MOVE      R37 R35      ; R37 := R35
206 [-]: CALL      R36 2 2      ; R36 := R36(R37)
207 [-]: TEST      R36 1        ; if R36 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35["0x2E221266"]
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: GETGLOBAL R37 K30      ; R37 := Engine
212 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["RS_IN_RIFT"]
213 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R36 K45      ; R36 := table
216 [-]: GETTABLE  R36 R36 K46  ; R36 := R36["0xCDB1FD5E"]
217 [-]: MOVE      R37 R22      ; R37 := R22
218 [-]: MOVE      R38 R33      ; R38 := R33
219 [-]: CALL      R36 3 1      ; R36(R37,R38)
220 [-]: JMP       239          ; PC := 239
221 [-]: SELF      R36 R34 K50  ; R37 := R34; R36 := R34["0xAC8F6523"]
222 [-]: MOVE      R38 R10      ; R38 := R10
223 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
224 [-]: LT        0 R18 R36    ; if R18 >= R36 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: SELF      R36 R35 K51  ; R37 := R35; R36 := R35["0x2901FFBE"]
227 [-]: GETGLOBAL R38 K52      ; R38 := 0x7C282057
228 [-]: SELF      R39 R35 K22  ; R40 := R35; R39 := R35["0xE2B32C65"]
229 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
230 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
231 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x2E221266"]
232 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
233 [-]: CALL      R36 0 1      ; R36(R37,...)
234 [-]: GETGLOBAL R36 K45      ; R36 := table
235 [-]: GETTABLE  R36 R36 K46  ; R36 := R36["0xCDB1FD5E"]
236 [-]: MOVE      R37 R22      ; R37 := R22
237 [-]: MOVE      R38 R33      ; R38 := R33
238 [-]: CALL      R36 3 1      ; R36(R37,R38)
239 [-]: FORLOOP   R30 190      ; R30 += R32; if R30 <= R31 then begin PC := 190; R33 := R30 end
240 [-]: GETGLOBAL R36 K12      ; R36 := gRegion
241 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0xF9881452"]
242 [-]: MOVE      R38 R10      ; R38 := R10
243 [-]: MOVE      R39 R18      ; R39 := R18
244 [-]: MOVE      R40 R28      ; R40 := R28
245 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
246 [-]: GETGLOBAL R37 K54      ; R37 := 0x63B09107
247 [-]: MOVE      R38 R36      ; R38 := R36
248 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
249 [-]: JMP       273          ; PC := 273
250 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
251 [-]: SELF      R43 R41 K47  ; R44 := R41; R43 := R41["0xA004824C"]
252 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
253 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
254 [-]: TEST      R42 1        ; if R42 then PC := 273
255 [-]: JMP       273          ; PC := 273
256 [-]: GETUPVAL  R42 U9       ; R42 := U9
257 [-]: MOVE      R43 R41      ; R43 := R41
258 [-]: MOVE      R44 R22      ; R44 := R22
259 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
260 [-]: EQ        0 R42 K1     ; if R42 ~= 0 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R42 R41 K47  ; R43 := R41; R42 := R41["0xA004824C"]
263 [-]: CALL      R42 2 2      ; R42 := R42(R43)
264 [-]: SELF      R42 R42 K51  ; R43 := R42; R42 := R42["0x2901FFBE"]
265 [-]: GETGLOBAL R44 K30      ; R44 := Engine
266 [-]: GETTABLE  R44 R44 K49  ; R44 := R44["RS_IN_RIFT"]
267 [-]: CALL      R42 3 1      ; R42(R43,R44)
268 [-]: GETGLOBAL R42 K45      ; R42 := table
269 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["0xE6450C9D"]
270 [-]: MOVE      R43 R22      ; R43 := R22
271 [-]: MOVE      R44 R41      ; R44 := R41
272 [-]: CALL      R42 3 1      ; R42(R43,R44)
273 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 250; R39 := R40 end
274 [-]: JMP       250          ; PC := 250
275 [-]: ADD       R19 R19 K41  ; R19 := R19 + 0.20000000298023
276 [-]: LEN       R42 R20      ; R42 := # R20
277 [-]: LOADK     R43 K24      ; R43 := 1
278 [-]: LOADK     R44 K44      ; R44 := -1
279 [-]: FORPREP   R42 398      ; R42 -= R44; PC := 398
280 [-]: GETTABLE  R46 R20 R45  ; R46 := R20[R45]
281 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
282 [-]: MOVE      R48 R46      ; R48 := R46
283 [-]: CALL      R47 2 2      ; R47 := R47(R48)
284 [-]: TEST      R47 1        ; if R47 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: SELF      R47 R46 K50  ; R48 := R46; R47 := R46["0xAC8F6523"]
287 [-]: MOVE      R49 R10      ; R49 := R10
288 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
289 [-]: LE        1 R47 R18    ; if R47 <= R18 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: MOVE      R47 R0       ; R47 := R0
292 [-]: MOVE      R47 R1       ; R47 := R1
293 [-]: TEST      R47 0        ; if not R47 then PC := 330
294 [-]: JMP       330          ; PC := 330
295 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
296 [-]: MOVE      R49 R46      ; R49 := R46
297 [-]: CALL      R48 2 2      ; R48 := R48(R49)
298 [-]: TEST      R48 1        ; if R48 then PC := 330
299 [-]: JMP       330          ; PC := 330
300 [-]: SELF      R48 R46 K56  ; R49 := R46; R48 := R46["0x2D1EF09A"]
301 [-]: CALL      R48 2 2      ; R48 := R48(R49)
302 [-]: TEST      R48 0        ; if not R48 then PC := 330
303 [-]: JMP       330          ; PC := 330
304 [-]: SELF      R48 R46 K57  ; R49 := R46; R48 := R46["0x5A115A02"]
305 [-]: CALL      R48 2 2      ; R48 := R48(R49)
306 [-]: TEST      R48 1        ; if R48 then PC := 330
307 [-]: JMP       330          ; PC := 330
308 [-]: SELF      R48 R46 K58  ; R49 := R46; R48 := R46["0x495F554F"]
309 [-]: GETGLOBAL R50 K19      ; R50 := Lotus_Game
310 [-]: GETTABLE  R50 R50 K59  ; R50 := R50["AR_IMMUNE_ALL"]
311 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
312 [-]: TEST      R48 1        ; if R48 then PC := 330
313 [-]: JMP       330          ; PC := 330
314 [-]: SELF      R48 R46 K60  ; R49 := R46; R48 := R46["0x9B4AA3E9"]
315 [-]: MOVE      R50 R6       ; R50 := R6
316 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
317 [-]: TEST      R48 0        ; if not R48 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
320 [-]: GETGLOBAL R49 K4       ; R49 := mOwner
321 [-]: CALL      R48 2 2      ; R48 := R48(R49)
322 [-]: TEST      R48 1        ; if R48 then PC := 330
323 [-]: JMP       330          ; PC := 330
324 [-]: GETGLOBAL R48 K4       ; R48 := mOwner
325 [-]: SELF      R48 R48 K61  ; R49 := R48; R48 := R48["0x9DE181D4"]
326 [-]: MOVE      R50 R46      ; R50 := R46
327 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
328 [-]: TEST      R48 0        ; if not R48 then PC := 398
329 [-]: JMP       398          ; PC := 398
330 [-]: GETGLOBAL R48 K45      ; R48 := table
331 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["0xCDB1FD5E"]
332 [-]: MOVE      R49 R20      ; R49 := R20
333 [-]: MOVE      R50 R45      ; R50 := R45
334 [-]: CALL      R48 3 1      ; R48(R49,R50)
335 [-]: GETGLOBAL R48 K12      ; R48 := gRegion
336 [-]: SELF      R48 R48 K62  ; R49 := R48; R48 := R48["0xA559F558"]
337 [-]: CALL      R48 2 2      ; R48 := R48(R49)
338 [-]: TEST      R48 1        ; if R48 then PC := 349
339 [-]: JMP       349          ; PC := 349
340 [-]: TEST      R47 1        ; if R47 then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: GETUPVAL  R48 U9       ; R48 := U9
343 [-]: MOVE      R49 R46      ; R49 := R46
344 [-]: MOVE      R50 R21      ; R50 := R21
345 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
346 [-]: LT        0 K1 R48     ; if 0 >= R48 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: MOVE      R47 R1       ; R47 := R1
349 [-]: TEST      R47 0        ; if not R47 then PC := 379
350 [-]: JMP       379          ; PC := 379
351 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
352 [-]: MOVE      R49 R46      ; R49 := R46
353 [-]: CALL      R48 2 2      ; R48 := R48(R49)
354 [-]: TEST      R48 1        ; if R48 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R48 R46 K57  ; R49 := R46; R48 := R46["0x5A115A02"]
357 [-]: CALL      R48 2 2      ; R48 := R48(R49)
358 [-]: TEST      R48 0        ; if not R48 then PC := 379
359 [-]: JMP       379          ; PC := 379
360 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 379
361 [-]: JMP       379          ; PC := 379
362 [-]: LT        0 K24 R24    ; if 1 >= R24 then PC := 379
363 [-]: JMP       379          ; PC := 379
364 [-]: GETGLOBAL R48 K63      ; R48 := math
365 [-]: GETTABLE  R48 R48 K64  ; R48 := R48["0x65F9712A"]
366 [-]: MOVE      R49 R23      ; R49 := R23
367 [-]: ADD       R50 R1 R15   ; R50 := R1 + R15
368 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
369 [-]: MOVE      R1 R48       ; R1 := R48
370 [-]: SUB       R48 R18 R4   ; R48 := R18 - R4
371 [-]: DIV       R11 R48 R1   ; R11 := R48 / R1
372 [-]: GETGLOBAL R48 K7       ; R48 := _T
373 [-]: GETTABLE  R48 R48 K36  ; R48 := R48["0x18B9D30B"]
374 [-]: MOVE      R49 R17      ; R49 := R17
375 [-]: MOVE      R50 R6       ; R50 := R6
376 [-]: MOVE      R51 R1       ; R51 := R1
377 [-]: MOVE      R52 R29      ; R52 := R29
378 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
379 [-]: GETGLOBAL R48 K3       ; R48 := 0x400E7765
380 [-]: MOVE      R49 R46      ; R49 := R46
381 [-]: CALL      R48 2 2      ; R48 := R48(R49)
382 [-]: TEST      R48 1        ; if R48 then PC := 398
383 [-]: JMP       398          ; PC := 398
384 [-]: SELF      R48 R46 K57  ; R49 := R46; R48 := R46["0x5A115A02"]
385 [-]: CALL      R48 2 2      ; R48 := R48(R49)
386 [-]: TEST      R48 0        ; if not R48 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: SELF      R48 R46 K65  ; R49 := R46; R48 := R46["0x896389C9"]
389 [-]: CALL      R48 2 2      ; R48 := R48(R49)
390 [-]: TEST      R48 0        ; if not R48 then PC := 398
391 [-]: JMP       398          ; PC := 398
392 [-]: GETUPVAL  R48 U10      ; R48 := U10
393 [-]: MOVE      R49 R46      ; R49 := R46
394 [-]: MOVE      R50 R0       ; R50 := R0
395 [-]: MOVE      R51 R6       ; R51 := R6
396 [-]: MOVE      R52 R7       ; R52 := R7
397 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
398 [-]: FORLOOP   R42 280      ; R42 += R44; if R42 <= R43 then begin PC := 280; R45 := R42 end
399 [-]: LEN       R48 R26      ; R48 := # R26
400 [-]: LT        0 K1 R48     ; if 0 >= R48 then PC := 477
401 [-]: JMP       477          ; PC := 477
402 [-]: LEN       R48 R26      ; R48 := # R26
403 [-]: LT        0 R48 R27    ; if R48 >= R27 then PC := 406
404 [-]: JMP       406          ; PC := 406
405 [-]: LOADK     R27 K24      ; R27 := 1
406 [-]: GETTABLE  R48 R26 R27  ; R48 := R26[R27]
407 [-]: ADD       R27 R27 K24  ; R27 := R27 + 1
408 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
409 [-]: MOVE      R50 R48      ; R50 := R48
410 [-]: CALL      R49 2 2      ; R49 := R49(R50)
411 [-]: TEST      R49 1        ; if R49 then PC := 477
412 [-]: JMP       477          ; PC := 477
413 [-]: SELF      R49 R48 K57  ; R50 := R48; R49 := R48["0x5A115A02"]
414 [-]: CALL      R49 2 2      ; R49 := R49(R50)
415 [-]: TEST      R49 1        ; if R49 then PC := 477
416 [-]: JMP       477          ; PC := 477
417 [-]: SELF      R49 R48 K58  ; R50 := R48; R49 := R48["0x495F554F"]
418 [-]: GETGLOBAL R51 K19      ; R51 := Lotus_Game
419 [-]: GETTABLE  R51 R51 K59  ; R51 := R51["AR_IMMUNE_ALL"]
420 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
421 [-]: TEST      R49 1        ; if R49 then PC := 477
422 [-]: JMP       477          ; PC := 477
423 [-]: SELF      R49 R48 K60  ; R50 := R48; R49 := R48["0x9B4AA3E9"]
424 [-]: MOVE      R51 R6       ; R51 := R6
425 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
426 [-]: TEST      R49 0        ; if not R49 then PC := 477
427 [-]: JMP       477          ; PC := 477
428 [-]: SELF      R49 R48 K50  ; R50 := R48; R49 := R48["0xAC8F6523"]
429 [-]: MOVE      R51 R10      ; R51 := R10
430 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
431 [-]: LE        0 R49 R18    ; if R49 > R18 then PC := 477
432 [-]: JMP       477          ; PC := 477
433 [-]: GETGLOBAL R49 K3       ; R49 := 0x400E7765
434 [-]: GETGLOBAL R50 K4       ; R50 := mOwner
435 [-]: CALL      R49 2 2      ; R49 := R49(R50)
436 [-]: TEST      R49 1        ; if R49 then PC := 477
437 [-]: JMP       477          ; PC := 477
438 [-]: GETGLOBAL R49 K4       ; R49 := mOwner
439 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49["0x9DE181D4"]
440 [-]: MOVE      R51 R48      ; R51 := R48
441 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
442 [-]: TEST      R49 1        ; if R49 then PC := 477
443 [-]: JMP       477          ; PC := 477
444 [-]: GETUPVAL  R49 U9       ; R49 := U9
445 [-]: MOVE      R50 R48      ; R50 := R48
446 [-]: MOVE      R51 R20      ; R51 := R20
447 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
448 [-]: EQ        0 R49 K1     ; if R49 ~= 0 then PC := 477
449 [-]: JMP       477          ; PC := 477
450 [-]: GETGLOBAL R49 K45      ; R49 := table
451 [-]: GETTABLE  R49 R49 K55  ; R49 := R49["0xE6450C9D"]
452 [-]: MOVE      R50 R20      ; R50 := R20
453 [-]: MOVE      R51 R48      ; R51 := R48
454 [-]: CALL      R49 3 1      ; R49(R50,R51)
455 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
456 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49["0xA559F558"]
457 [-]: CALL      R49 2 2      ; R49 := R49(R50)
458 [-]: TEST      R49 1        ; if R49 then PC := 471
459 [-]: JMP       471          ; PC := 471
460 [-]: GETUPVAL  R49 U9       ; R49 := U9
461 [-]: MOVE      R50 R48      ; R50 := R48
462 [-]: MOVE      R51 R21      ; R51 := R21
463 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
464 [-]: EQ        0 R49 K1     ; if R49 ~= 0 then PC := 471
465 [-]: JMP       471          ; PC := 471
466 [-]: GETGLOBAL R49 K45      ; R49 := table
467 [-]: GETTABLE  R49 R49 K55  ; R49 := R49["0xE6450C9D"]
468 [-]: MOVE      R50 R21      ; R50 := R21
469 [-]: MOVE      R51 R48      ; R51 := R48
470 [-]: CALL      R49 3 1      ; R49(R50,R51)
471 [-]: GETUPVAL  R49 U10      ; R49 := U10
472 [-]: MOVE      R50 R48      ; R50 := R48
473 [-]: MOVE      R51 R1       ; R51 := R1
474 [-]: MOVE      R52 R6       ; R52 := R6
475 [-]: MOVE      R53 R7       ; R53 := R7
476 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
477 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
478 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49["0xA559F558"]
479 [-]: CALL      R49 2 2      ; R49 := R49(R50)
480 [-]: TEST      R49 1        ; if R49 then PC := 530
481 [-]: JMP       530          ; PC := 530
482 [-]: GETGLOBAL R49 K12      ; R49 := gRegion
483 [-]: SELF      R49 R49 K66  ; R50 := R49; R49 := R49["0xC8A836FC"]
484 [-]: GETGLOBAL R51 K67      ; R51 := gLotusNpcAvatarType
485 [-]: MOVE      R52 R10      ; R52 := R10
486 [-]: LOADK     R53 K1       ; R53 := 0
487 [-]: ADD       R54 R18 K68  ; R54 := R18 + 2
488 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
489 [-]: GETGLOBAL R50 K54      ; R50 := 0x63B09107
490 [-]: MOVE      R51 R49      ; R51 := R49
491 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
492 [-]: JMP       528          ; PC := 528
493 [-]: GETGLOBAL R55 K3       ; R55 := 0x400E7765
494 [-]: MOVE      R56 R54      ; R56 := R54
495 [-]: CALL      R55 2 2      ; R55 := R55(R56)
496 [-]: TEST      R55 1        ; if R55 then PC := 528
497 [-]: JMP       528          ; PC := 528
498 [-]: SELF      R55 R54 K57  ; R56 := R54; R55 := R54["0x5A115A02"]
499 [-]: CALL      R55 2 2      ; R55 := R55(R56)
500 [-]: TEST      R55 0        ; if not R55 then PC := 528
501 [-]: JMP       528          ; PC := 528
502 [-]: SELF      R55 R54 K56  ; R56 := R54; R55 := R54["0x2D1EF09A"]
503 [-]: CALL      R55 2 2      ; R55 := R55(R56)
504 [-]: TEST      R55 0        ; if not R55 then PC := 528
505 [-]: JMP       528          ; PC := 528
506 [-]: GETUPVAL  R55 U9       ; R55 := U9
507 [-]: MOVE      R56 R54      ; R56 := R54
508 [-]: MOVE      R57 R20      ; R57 := R20
509 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
510 [-]: EQ        0 R55 K1     ; if R55 ~= 0 then PC := 528
511 [-]: JMP       528          ; PC := 528
512 [-]: GETUPVAL  R55 U9       ; R55 := U9
513 [-]: MOVE      R56 R54      ; R56 := R54
514 [-]: MOVE      R57 R21      ; R57 := R21
515 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
516 [-]: EQ        0 R55 K1     ; if R55 ~= 0 then PC := 528
517 [-]: JMP       528          ; PC := 528
518 [-]: GETGLOBAL R55 K45      ; R55 := table
519 [-]: GETTABLE  R55 R55 K55  ; R55 := R55["0xE6450C9D"]
520 [-]: MOVE      R56 R20      ; R56 := R20
521 [-]: MOVE      R57 R54      ; R57 := R54
522 [-]: CALL      R55 3 1      ; R55(R56,R57)
523 [-]: GETGLOBAL R55 K45      ; R55 := table
524 [-]: GETTABLE  R55 R55 K55  ; R55 := R55["0xE6450C9D"]
525 [-]: MOVE      R56 R21      ; R56 := R21
526 [-]: MOVE      R57 R54      ; R57 := R54
527 [-]: CALL      R55 3 1      ; R55(R56,R57)
528 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 493; R52 := R53 end
529 [-]: JMP       493          ; PC := 493
530 [-]: GETGLOBAL R55 K69      ; R55 := 0x6374FD98
531 [-]: MUL       R56 K70 R24  ; R56 := 0.75 * R24
532 [-]: LOADK     R57 K71      ; R57 := 0.0099999997764826
533 [-]: LOADK     R58 K24      ; R58 := 1
534 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
535 [-]: GETGLOBAL R56 K63      ; R56 := math
536 [-]: GETTABLE  R56 R56 K72  ; R56 := R56["0xD6F2D811"]
537 [-]: SUB       R57 K24 R55  ; R57 := 1 - R55
538 [-]: LOADK     R58 K73      ; R58 := 8
539 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
540 [-]: MOVE      R55 R56      ; R55 := R56
541 [-]: SELF      R56 R0 K74   ; R57 := R0; R56 := R0["0x6A7E5F92"]
542 [-]: GETGLOBAL R58 K75      ; R58 := bubbleMeshInitRadius
543 [-]: DIV       R58 R18 R58  ; R58 := R18 / R58
544 [-]: SUB       R59 K24 R55  ; R59 := 1 - R55
545 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
546 [-]: CALL      R56 3 1      ; R56(R57,R58)
547 [-]: SELF      R56 R0 K76   ; R57 := R0; R56 := R0["0xD124E361"]
548 [-]: GETGLOBAL R58 K19      ; R58 := Lotus_Game
549 [-]: GETTABLE  R58 R58 K77  ; R58 := R58["UNLIT_ATTEN"]
550 [-]: SUB       R59 K24 R55  ; R59 := 1 - R55
551 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
552 [-]: GETGLOBAL R56 K0       ; R56 := 0x201191EA
553 [-]: LOADK     R57 K1       ; R57 := 0
554 [-]: CALL      R56 2 1      ; R56(R57)
555 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
556 [-]: CALL      R56 1 2      ; R56 := R56()
557 [-]: SUB       R1 R1 R56    ; R1 := R1 - R56
558 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
559 [-]: CALL      R56 1 2      ; R56 := R56()
560 [-]: MUL       R56 R11 R56  ; R56 := R11 * R56
561 [-]: SUB       R18 R18 R56  ; R18 := R18 - R56
562 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
563 [-]: CALL      R56 1 2      ; R56 := R56()
564 [-]: SUB       R19 R19 R56  ; R19 := R19 - R56
565 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
566 [-]: CALL      R56 1 2      ; R56 := R56()
567 [-]: ADD       R24 R24 R56  ; R24 := R24 + R56
568 [-]: GETGLOBAL R56 K78      ; R56 := 0x4CDEF9FF
569 [-]: CALL      R56 1 2      ; R56 := R56()
570 [-]: SUB       R25 R25 R56  ; R25 := R25 - R56
571 [-]: JMP       147          ; PC := 147
572 [-]: GETGLOBAL R56 K7       ; R56 := _T
573 [-]: GETTABLE  R56 R56 K79  ; R56 := R56["AddAbilityTimer"]
574 [-]: EQ        1 R56 K38    ; if R56 == nil then PC := 583
575 [-]: JMP       583          ; PC := 583
576 [-]: GETGLOBAL R56 K7       ; R56 := _T
577 [-]: GETTABLE  R56 R56 K36  ; R56 := R56["0x18B9D30B"]
578 [-]: MOVE      R57 R17      ; R57 := R17
579 [-]: MOVE      R58 R6       ; R58 := R6
580 [-]: LOADK     R59 K1       ; R59 := 0
581 [-]: MOVE      R60 R29      ; R60 := R29
582 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
583 [-]: GETGLOBAL R56 K54      ; R56 := 0x63B09107
584 [-]: MOVE      R57 R20      ; R57 := R20
585 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
586 [-]: JMP       598          ; PC := 598
587 [-]: GETGLOBAL R61 K3       ; R61 := 0x400E7765
588 [-]: MOVE      R62 R60      ; R62 := R60
589 [-]: CALL      R61 2 2      ; R61 := R61(R62)
590 [-]: TEST      R61 1        ; if R61 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: GETUPVAL  R61 U10      ; R61 := U10
593 [-]: MOVE      R62 R60      ; R62 := R60
594 [-]: MOVE      R63 R0       ; R63 := R0
595 [-]: MOVE      R64 R6       ; R64 := R6
596 [-]: MOVE      R65 R7       ; R65 := R7
597 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
598 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 587; R58 := R59 end
599 [-]: JMP       587          ; PC := 587
600 [-]: GETGLOBAL R61 K54      ; R61 := 0x63B09107
601 [-]: MOVE      R62 R22      ; R62 := R22
602 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
603 [-]: JMP       630          ; PC := 630
604 [-]: GETGLOBAL R66 K3       ; R66 := 0x400E7765
605 [-]: MOVE      R67 R65      ; R67 := R65
606 [-]: CALL      R66 2 2      ; R66 := R66(R67)
607 [-]: TEST      R66 1        ; if R66 then PC := 630
608 [-]: JMP       630          ; PC := 630
609 [-]: SELF      R66 R65 K47  ; R67 := R65; R66 := R65["0xA004824C"]
610 [-]: CALL      R66 2 2      ; R66 := R66(R67)
611 [-]: GETGLOBAL R67 K3       ; R67 := 0x400E7765
612 [-]: MOVE      R68 R66      ; R68 := R66
613 [-]: CALL      R67 2 2      ; R67 := R67(R68)
614 [-]: TEST      R67 1        ; if R67 then PC := 630
615 [-]: JMP       630          ; PC := 630
616 [-]: SELF      R67 R66 K48  ; R68 := R66; R67 := R66["0x2E221266"]
617 [-]: CALL      R67 2 2      ; R67 := R67(R68)
618 [-]: GETGLOBAL R68 K30      ; R68 := Engine
619 [-]: GETTABLE  R68 R68 K49  ; R68 := R68["RS_IN_RIFT"]
620 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 630
621 [-]: JMP       630          ; PC := 630
622 [-]: SELF      R67 R66 K51  ; R68 := R66; R67 := R66["0x2901FFBE"]
623 [-]: GETGLOBAL R69 K52      ; R69 := 0x7C282057
624 [-]: SELF      R70 R66 K22  ; R71 := R66; R70 := R66["0xE2B32C65"]
625 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
626 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
627 [-]: SELF      R69 R69 K48  ; R70 := R69; R69 := R69["0x2E221266"]
628 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
629 [-]: CALL      R67 0 1      ; R67(R68,...)
630 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 604; R63 := R64 end
631 [-]: JMP       604          ; PC := 604
632 [-]: GETGLOBAL R67 K7       ; R67 := _T
633 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["tearInSpace"]
634 [-]: EQ        1 R67 K38    ; if R67 == nil then PC := 647
635 [-]: JMP       647          ; PC := 647
636 [-]: GETGLOBAL R67 K7       ; R67 := _T
637 [-]: GETTABLE  R67 R67 K8   ; R67 := R67["tearInSpace"]
638 [-]: SETTABLE  R67 R8 K38   ; R67[R8] := nil
639 [-]: GETGLOBAL R67 K80      ; R67 := 0xAA09E79D
640 [-]: GETGLOBAL R68 K7       ; R68 := _T
641 [-]: GETTABLE  R68 R68 K8   ; R68 := R68["tearInSpace"]
642 [-]: CALL      R67 2 2      ; R67 := R67(R68)
643 [-]: EQ        0 R67 K38    ; if R67 ~= nil then PC := 647
644 [-]: JMP       647          ; PC := 647
645 [-]: GETGLOBAL R67 K7       ; R67 := _T
646 [-]: SETTABLE  R67 K8 K38   ; R67["tearInSpace"] := nil
647 [-]: GETGLOBAL R67 K12      ; R67 := gRegion
648 [-]: SELF      R67 R67 K13  ; R68 := R67; R67 := R67["0xBDD34CC6"]
649 [-]: GETGLOBAL R69 K81      ; R69 := bubbleDestroyEffect
650 [-]: MOVE      R70 R10      ; R70 := R10
651 [-]: GETGLOBAL R71 K15      ; R71 := ZERO_ROTATION
652 [-]: MOVE      R72 R6       ; R72 := R6
653 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
654 [-]: TEST      R16 0        ; if not R16 then PC := 715
655 [-]: JMP       715          ; PC := 715
656 [-]: LOADK     R67 K1       ; R67 := 0
657 [-]: LOADK     R68 K1       ; R68 := 0
658 [-]: GETGLOBAL R69 K54      ; R69 := 0x63B09107
659 [-]: MOVE      R70 R20      ; R70 := R20
660 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
661 [-]: JMP       682          ; PC := 682
662 [-]: GETGLOBAL R74 K3       ; R74 := 0x400E7765
663 [-]: MOVE      R75 R73      ; R75 := R73
664 [-]: CALL      R74 2 2      ; R74 := R74(R75)
665 [-]: TEST      R74 1        ; if R74 then PC := 682
666 [-]: JMP       682          ; PC := 682
667 [-]: SELF      R74 R73 K57  ; R75 := R73; R74 := R73["0x5A115A02"]
668 [-]: CALL      R74 2 2      ; R74 := R74(R75)
669 [-]: TEST      R74 1        ; if R74 then PC := 682
670 [-]: JMP       682          ; PC := 682
671 [-]: SELF      R74 R73 K82  ; R75 := R73; R74 := R73["0x2F79FBD3"]
672 [-]: CALL      R74 2 2      ; R74 := R74(R75)
673 [-]: SELF      R75 R73 K83  ; R76 := R73; R75 := R73["0xA3F6069B"]
674 [-]: CALL      R75 2 2      ; R75 := R75(R76)
675 [-]: SELF      R75 R75 K84  ; R76 := R75; R75 := R75["0xA1A15ED3"]
676 [-]: CALL      R75 2 2      ; R75 := R75(R76)
677 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
678 [-]: GETUPVAL  R75 U11      ; R75 := U11
679 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
680 [-]: ADD       R67 R67 R74  ; R67 := R67 + R74
681 [-]: ADD       R68 R68 K24  ; R68 := R68 + 1
682 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 662; R71 := R72 end
683 [-]: JMP       662          ; PC := 662
684 [-]: LT        0 K1 R68     ; if 0 >= R68 then PC := 688
685 [-]: JMP       688          ; PC := 688
686 [-]: DIV       R74 R67 R68  ; R74 := R67 / R68
687 [-]: ADD       R5 R5 R74    ; R5 := R5 + R74
688 [-]: SUB       R74 R2 R18   ; R74 := R2 - R18
689 [-]: SUB       R75 R2 R4    ; R75 := R2 - R4
690 [-]: DIV       R74 R74 R75  ; R74 := R74 / R75
691 [-]: GETGLOBAL R75 K85      ; R75 := 0x93034B55
692 [-]: LOADK     R76 K86      ; R76 := 0.25
693 [-]: LOADK     R77 K24      ; R77 := 1
694 [-]: MOVE      R78 R74      ; R78 := R74
695 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
696 [-]: MUL       R5 R5 R75    ; R5 := R5 * R75
697 [-]: GETGLOBAL R75 K12      ; R75 := gRegion
698 [-]: SELF      R75 R75 K28  ; R76 := R75; R75 := R75["0x4BC2A4A3"]
699 [-]: MOVE      R77 R6       ; R77 := R6
700 [-]: MOVE      R78 R10      ; R78 := R10
701 [-]: MOVE      R79 R5       ; R79 := R5
702 [-]: MOVE      R80 R18      ; R80 := R18
703 [-]: LOADK     R81 K29      ; R81 := 100
704 [-]: GETGLOBAL R82 K30      ; R82 := Engine
705 [-]: GETTABLE  R82 R82 K31  ; R82 := R82["DT_EXPLOSION"]
706 [-]: MOVE      R83 R0       ; R83 := R0
707 [-]: MOVE      R84 R7       ; R84 := R7
708 [-]: GETGLOBAL R85 K32      ; R85 := Game
709 [-]: GETTABLE  R85 R85 K33  ; R85 := R85["PT_STAGGERED"]
710 [-]: MOVE      R86 R0       ; R86 := R0
711 [-]: MOVE      R87 R0       ; R87 := R0
712 [-]: MOVE      R88 R0       ; R88 := R0
713 [-]: LOADK     R89 K1       ; R89 := 0
714 [-]: CALL      R75 15 1     ; R75(R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87,R88,R89)
715 [-]: SELF      R75 R0 K87   ; R76 := R0; R75 := R0["0xD4C2743F"]
716 [-]: CALL      R75 2 1      ; R75(R76)
717 [-]: RETURN    R0 1         ; return 


