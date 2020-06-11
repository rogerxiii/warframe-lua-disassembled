code size: 135
code size: 104
code size: 74
code size: 22
code size: 29
code size: 73
code size: 82
code size: 19
code size: 25
code size: 13
code size: 59
code size: 429
code size: 95
code size: 100
code size: 24
code size: 29
code size: 62
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BerserkerScream.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "BERSERKER_UPGRADE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "BERSERKER_ARMOUR_UPGRADE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "BERSERKER_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 10
 17 [-]: LOADK     R6 K7        ; R6 := 10
 18 [-]: LOADK     R7 K8        ; R7 := 20
 19 [-]: LOADK     R8 K9        ; R8 := 0.10000000149012
 20 [-]: LOADK     R9 K10       ; R9 := 0.25
 21 [-]: LOADK     R10 K11      ; R10 := 1
 22 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 53 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 54 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R16 K14      ; GetAugmentDescriptionInfo := R16
 58 [-]: SETGLOBAL R16 K15      ; 0xB6A3C9C2 := R16
 59 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 60 [-]: SETGLOBAL R16 K16      ; NpcEvaluateAbility := R16
 61 [-]: SETGLOBAL R16 K17      ; 0xECF1EA57 := R16
 62 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETGLOBAL R16 K18      ; InitializeAbility := R16
 65 [-]: SETGLOBAL R16 K19      ; 0x3BDC280E := R16
 66 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: SETGLOBAL R18 K20      ; ActivateAbility := R18
 96 [-]: SETGLOBAL R18 K21      ; 0xCC0B19E0 := R18
 97 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R8        ; R0 := R8
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: SETGLOBAL R19 K22      ; DeactivateAbility := R19
109 [-]: SETGLOBAL R19 K23      ; 0x1FDB8A0 := R19
110 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: SETGLOBAL R19 K24      ; CrewShipInfo := R19
115 [-]: SETGLOBAL R19 K25      ; 0xBF04C20D := R19
116 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R9        ; R0 := R9
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: SETGLOBAL R19 K26      ; CrewShipActivate := R19
128 [-]: SETGLOBAL R19 K27      ; 0x252CD571 := R19
129 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: SETGLOBAL R19 K28      ; AugmentOne := R19
134 [-]: SETGLOBAL R19 K29      ; 0xF3AC7F64 := R19
135 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.25
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 20
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 10
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 0.34999999403954
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K11       ; R1 := 22
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K12       ; R1 := 12
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K4        ; R1 := 0.25
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K4        ; R1 := 0.25
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K13       ; R1 := 0.44999998807907
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K14       ; R1 := 25
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K1        ; R1 := 15
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K15       ; R1 := 0.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K15       ; R1 := 0.5
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x232D0973"]
 52 [-]: CALL      R1 1 2       ; R1 := R1()
 53 [-]: TEST      R1 0         ; if not R1 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: LOADK     R1 K2        ; R1 := 7
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K18       ; R1 := 9
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 62 [-]: MOVE      R1 R2        ; R1 := R2
 63 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: LOADK     R1 K4        ; R1 := 0.25
 66 [-]: MOVE      R1 R4        ; R1 := R4
 67 [-]: JMP       104          ; PC := 104
 68 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: LOADK     R1 K19       ; R1 := 8
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: LOADK     R1 K7        ; R1 := 10
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K9        ; R1 := 0.34999999403954
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       104          ; PC := 104
 81 [-]: EQ        0 R0 K10     ; if R0 ~= 3 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: LOADK     R1 K18       ; R1 := 9
 84 [-]: MOVE      R1 R0        ; R1 := R0
 85 [-]: LOADK     R1 K20       ; R1 := 11
 86 [-]: MOVE      R1 R1        ; R1 := R1
 87 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 88 [-]: MOVE      R1 R2        ; R1 := R2
 89 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
 90 [-]: MOVE      R1 R3        ; R1 := R3
 91 [-]: LOADK     R1 K13       ; R1 := 0.44999998807907
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: JMP       104          ; PC := 104
 94 [-]: LOADK     R1 K12       ; R1 := 12
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: LOADK     R1 K12       ; R1 := 12
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K16       ; R1 := 0.30000001192093
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K3        ; R1 := 0.15000000596046
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K15       ; R1 := 0.5
103 [-]: MOVE      R1 R4        ; R1 := R4
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
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
 25 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 26 [-]: MOVE      R13 R8       ; R13 := R8
 27 [-]: MOVE      R14 R7       ; R14 := R7
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R1 R9        ; R1 := R9
 30 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETGLOBAL R12 K5       ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 34 [-]: MOVE      R13 R8       ; R13 := R8
 35 [-]: MOVE      R14 R7       ; R14 := R7
 36 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 37 [-]: MOVE      R2 R9        ; R2 := R9
 38 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R11 U2       ; R11 := U2
 40 [-]: GETGLOBAL R12 K5       ; R12 := Game
 41 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETGLOBAL R12 K5       ; R12 := Game
 49 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 58 [-]: MOVE      R13 R8       ; R13 := R8
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 61 [-]: MOVE      R5 R9        ; R5 := R9
 62 [-]: GETGLOBAL R9 K9        ; R9 := math
 63 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x8B011038"]
 64 [-]: SUB       R10 K11 R3   ; R10 := 1 - R3
 65 [-]: LOADK     R11 K12      ; R11 := 0.25
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: MOVE      R3 R9        ; R3 := R9
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: MOVE      R11 R3       ; R11 := R3
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 1.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BerserkerScreamAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 24
 10 [-]: JMP       24           ; PC := 24
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
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: SUB       R0 K6 R0     ; R0 := 1 - R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := table
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: MUL       R4 K17 R4    ; R4 := 100 * R4
 70 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 71 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U7        ; R1 := U7
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 79 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: LOADK     R6 K4        ; R6 := 15
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K5     ; R2 := R4 / 3
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DFE404B"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x8E8D708B"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K9      ; if R5 >= 0.25 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 21 [-]: LT        0 R6 K11     ; if R6 >= 0.94999998807907 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R2 R2 K10    ; R2 := R2 * 1.5
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
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
; Defined at line: 224
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD13CABAB"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A740E25"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETGLOBAL R7 K6        ; R7 := Game
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPON_FIRE_RATE"]
 22 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: GETGLOBAL R10 K10      ; R10 := gLotusMeleeWeaponType
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A740E25"]
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: GETGLOBAL R7 K6        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_ARMOUR"]
 31 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 33 [-]: GETUPVAL  R9 U3        ; R9 := U3
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R4 K12       ; R4 := table
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xE6450C9D"]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x39843623"]
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x9F1DC568"]
 50 [-]: GETGLOBAL R6 K16       ; R6 := buffEffect
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD4C2743F"]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       10
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9139A00"]
  7 [-]: GETGLOBAL R9 K2        ; R9 := gLotusAvatarType
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: LOADK     R11 K3       ; R11 := 0
 10 [-]: GETUPVAL  R12 U0       ; R12 := U0
 11 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: GETGLOBAL R9 K5        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["berserkerScreamAbility"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R8 K5        ; R8 := _T
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: SETTABLE  R8 K6 R9     ; R8["berserkerScreamAbility"] := R9
 21 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K5        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["berserkerScreamAbility"]
 25 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 26 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 27 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xFAFD4322"]
 29 [-]: CALL      R9 1 2       ; R9 := R9()
 30 [-]: SETTABLE  R9 K10 R1    ; R9["instigator"] := R1
 31 [-]: GETGLOBAL R10 K8       ; R10 := Lotus_Game
 32 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BT_PERCENT_TIMER"]
 33 [-]: SETTABLE  R9 K11 R10   ; R9["buffType"] := R10
 34 [-]: GETGLOBAL R10 K14      ; R10 := mOwner
 35 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xE2B32C65"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SETTABLE  R9 K13 R10   ; R9["abilityType"] := R10
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: SETTABLE  R9 K16 R10   ; R9["buffData"] := R10
 40 [-]: GETGLOBAL R10 K18      ; R10 := math
 41 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xF7005A7B"]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: MUL       R11 R11 K20  ; R11 := R11 * 100
 44 [-]: ADD       R11 R11 K21  ; R11 := R11 + 0.5
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SETTABLE  R9 K17 R10   ; R9["buffDataExtra"] := R10
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 219
 52 [-]: JMP       219          ; PC := 219
 53 [-]: LEN       R11 R7       ; R11 := # R7
 54 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 219
 55 [-]: JMP       219          ; PC := 219
 56 [-]: GETGLOBAL R11 K22      ; R11 := 0x63B09107
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 59 [-]: JMP       217          ; PC := 217
 60 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 61 [-]: MOVE      R17 R15      ; R17 := R15
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 217
 64 [-]: JMP       217          ; PC := 217
 65 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x9B4AA3E9"]
 66 [-]: MOVE      R18 R1       ; R18 := R1
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 217
 69 [-]: JMP       217          ; PC := 217
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1["0xD13CABAB"]
 72 [-]: MOVE      R19 R15      ; R19 := R15
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: TEST      R17 0        ; if not R17 then PC := 120
 75 [-]: JMP       120          ; PC := 120
 76 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x6B4CBCD7"]
 77 [-]: MOVE      R19 R15      ; R19 := R15
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 163
 80 [-]: JMP       163          ; PC := 163
 81 [-]: GETGLOBAL R17 K14      ; R17 := mOwner
 82 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x9DE181D4"]
 83 [-]: MOVE      R19 R15      ; R19 := R15
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: TEST      R17 1        ; if R17 then PC := 163
 86 [-]: JMP       163          ; PC := 163
 87 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 88 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0xA559F558"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 0        ; if not R17 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15["0x8DB5D01F"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0x4685E6C3"]
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETGLOBAL R21 K30      ; R21 := Game
 97 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["AVATAR_ARMOUR"]
 98 [-]: GETGLOBAL R22 K32      ; R22 := Engine
 99 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["STACKING_MULTIPLY"]
100 [-]: GETUPVAL  R23 U2       ; R23 := U2
101 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
102 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0x4685E6C3"]
103 [-]: GETUPVAL  R20 U4       ; R20 := U4
104 [-]: GETGLOBAL R21 K30      ; R21 := Game
105 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["WEAPON_FIRE_RATE"]
106 [-]: GETGLOBAL R22 K32      ; R22 := Engine
107 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["STACKING_MULTIPLY"]
108 [-]: GETUPVAL  R23 U5       ; R23 := U5
109 [-]: GETGLOBAL R24 K35      ; R24 := gLotusMeleeWeaponType
110 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: EQ        1 R15 R1     ; if R15 == R1 then PC := 163
113 [-]: JMP       163          ; PC := 163
114 [-]: GETGLOBAL R18 K36      ; R18 := table
115 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0xE6450C9D"]
116 [-]: MOVE      R19 R10      ; R19 := R10
117 [-]: MOVE      R20 R15      ; R20 := R15
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: JMP       163          ; PC := 163
120 [-]: SELF      R18 R15 K38  ; R19 := R15; R18 := R15["0x495F554F"]
121 [-]: GETGLOBAL R20 K8       ; R20 := Lotus_Game
122 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["AR_IMMUNE_ALL"]
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: TEST      R18 0        ; if not R18 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1["0xB8613F53"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 0        ; if not R18 then PC := 163
129 [-]: JMP       163          ; PC := 163
130 [-]: SELF      R18 R15 K41  ; R19 := R15; R18 := R15["0xE9076067"]
131 [-]: MOVE      R20 R1       ; R20 := R1
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: JMP       163          ; PC := 163
134 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
135 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0xA559F558"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: TEST      R18 0        ; if not R18 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: SELF      R18 R15 K42  ; R19 := R15; R18 := R15["0xDE48B8CA"]
140 [-]: GETUPVAL  R20 U6       ; R20 := U6
141 [-]: GETUPVAL  R21 U7       ; R21 := U7
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: SELF      R18 R15 K43  ; R19 := R15; R18 := R15["0x896389C9"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: TEST      R18 0        ; if not R18 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETUPVAL  R18 U8       ; R18 := U8
149 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0x232D0973"]
150 [-]: CALL      R18 1 2      ; R18 := R18()
151 [-]: TEST      R18 0        ; if not R18 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
154 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x25992394"]
155 [-]: GETGLOBAL R20 K46      ; R20 := pvpImpactSound
156 [-]: SELF      R21 R15 K47  ; R22 := R15; R21 := R15["0x6DA72501"]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: MOVE      R22 R0       ; R22 := R0
159 [-]: LOADK     R23 K3       ; R23 := 0
160 [-]: MOVE      R24 R1       ; R24 := R1
161 [-]: MOVE      R25 R15      ; R25 := R15
162 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
163 [-]: TEST      R16 0        ; if not R16 then PC := 217
164 [-]: JMP       217          ; PC := 217
165 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1["0xD13CABAB"]
166 [-]: MOVE      R20 R15      ; R20 := R15
167 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
168 [-]: TEST      R18 0        ; if not R18 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R18 R15 K48  ; R19 := R15; R18 := R15["0xAB436EF2"]
171 [-]: GETGLOBAL R20 K49      ; R20 := buffEffect
172 [-]: GETGLOBAL R21 K50      ; R21 := EMPTY_SYMBOL
173 [-]: GETGLOBAL R22 K51      ; R22 := ZERO_VECTOR
174 [-]: GETGLOBAL R23 K52      ; R23 := ZERO_ROTATION
175 [-]: MOVE      R24 R3       ; R24 := R3
176 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R18 R15 K48  ; R19 := R15; R18 := R15["0xAB436EF2"]
179 [-]: GETGLOBAL R20 K53      ; R20 := debuffEffect
180 [-]: GETGLOBAL R21 K50      ; R21 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R22 K51      ; R22 := ZERO_VECTOR
182 [-]: GETGLOBAL R23 K52      ; R23 := ZERO_ROTATION
183 [-]: MOVE      R24 R3       ; R24 := R3
184 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
185 [-]: GETUPVAL  R18 U1       ; R18 := U1
186 [-]: SELF      R19 R15 K54  ; R20 := R15; R19 := R15["0x8B598ED4"]
187 [-]: GETGLOBAL R21 K55      ; R21 := gLotusNpcAvatarType
188 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
189 [-]: TEST      R19 0        ; if not R19 then PC := 208
190 [-]: JMP       208          ; PC := 208
191 [-]: SELF      R19 R15 K38  ; R20 := R15; R19 := R15["0x495F554F"]
192 [-]: GETGLOBAL R21 K8       ; R21 := Lotus_Game
193 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["AR_RESIST_ALL"]
194 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
195 [-]: TEST      R19 0        ; if not R19 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R19 K14      ; R19 := mOwner
198 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x13B165DA"]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: SELF      R20 R15 K58  ; R21 := R15; R20 := R15["0xA18CF6"]
201 [-]: MOVE      R22 R19      ; R22 := R19
202 [-]: MOVE      R23 R18      ; R23 := R18
203 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
204 [-]: MOVE      R18 R20      ; R18 := R20
205 [-]: SELF      R20 R15 K59  ; R21 := R15; R20 := R15["0x1D746F62"]
206 [-]: MOVE      R22 R19      ; R22 := R19
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: GETGLOBAL R20 K36      ; R20 := table
209 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0xE6450C9D"]
210 [-]: GETGLOBAL R21 K5       ; R21 := _T
211 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["berserkerScreamAbility"]
212 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
213 [-]: NEWTABLE  R22 0 2      ; R22 := {}
214 [-]: SETTABLE  R22 K60 R15  ; R22["target"] := R15
215 [-]: SETTABLE  R22 K61 R18  ; R22["duration"] := R18
216 [-]: CALL      R20 3 1      ; R20(R21,R22)
217 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 60; R13 := R14 end
218 [-]: JMP       60           ; PC := 60
219 [-]: SETTABLE  R9 K62 R10   ; R9["affected"] := R10
220 [-]: SELF      R20 R1 K63   ; R21 := R1; R20 := R1["0x584F13D6"]
221 [-]: MOVE      R22 R9       ; R22 := R9
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: MOVE      R24 R0       ; R24 := R0
224 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
225 [-]: GETGLOBAL R20 K14      ; R20 := mOwner
226 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xE2B32C65"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R6 1         ; if R6 then PC := 257
229 [-]: JMP       257          ; PC := 257
230 [-]: SELF      R21 R0 K64   ; R22 := R0; R21 := R0["0x8F7D879"]
231 [-]: CALL      R21 2 1      ; R21(R22)
232 [-]: SELF      R21 R0 K65   ; R22 := R0; R21 := R0["0x309DF312"]
233 [-]: MOVE      R23 R1       ; R23 := R1
234 [-]: CALL      R21 3 1      ; R21(R22,R23)
235 [-]: TEST      R5 0         ; if not R5 then PC := 250
236 [-]: JMP       250          ; PC := 250
237 [-]: GETGLOBAL R21 K14      ; R21 := mOwner
238 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21["0xD4EAD9FA"]
239 [-]: GETGLOBAL R23 K67      ; R23 := 0xEC274B1A
240 [-]: LOADK     R24 K68      ; R24 := "AugmentOne"
241 [-]: CALL      R23 2 2      ; R23 := R23(R24)
242 [-]: MOVE      R24 R1       ; R24 := R1
243 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
244 [-]: SELF      R21 R1 K48   ; R22 := R1; R21 := R1["0xAB436EF2"]
245 [-]: GETGLOBAL R23 K69      ; R23 := augmentOneAttach
246 [-]: GETGLOBAL R24 K67      ; R24 := 0xEC274B1A
247 [-]: LOADK     R25 K70      ; R25 := "GAME_C1_SPINE2"
248 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
249 [-]: CALL      R21 0 1      ; R21(R22,...)
250 [-]: GETGLOBAL R21 K5       ; R21 := _T
251 [-]: GETTABLE  R21 R21 K71  ; R21 := R21["0x18B9D30B"]
252 [-]: MOVE      R22 R20      ; R22 := R20
253 [-]: MOVE      R23 R1       ; R23 := R1
254 [-]: GETUPVAL  R24 U1       ; R24 := U1
255 [-]: LOADK     R25 K3       ; R25 := 0
256 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
257 [-]: GETUPVAL  R21 U1       ; R21 := U1
258 [-]: GETUPVAL  R22 U1       ; R22 := U1
259 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 429
260 [-]: JMP       429          ; PC := 429
261 [-]: GETGLOBAL R22 K5       ; R22 := _T
262 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["berserkerScreamAbility"]
263 [-]: GETTABLE  R22 R22 R8   ; R22 := R22[R8]
264 [-]: LEN       R22 R22      ; R22 := # R22
265 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 429
266 [-]: JMP       429          ; PC := 429
267 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
268 [-]: GETGLOBAL R23 K14      ; R23 := mOwner
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: TEST      R22 1        ; if R22 then PC := 429
271 [-]: JMP       429          ; PC := 429
272 [-]: TEST      R6 1         ; if R6 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: GETGLOBAL R22 K14      ; R22 := mOwner
275 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22["0xE7AE25B5"]
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: TEST      R22 0        ; if not R22 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       429          ; PC := 429
280 [-]: TEST      R5 0         ; if not R5 then PC := 336
281 [-]: JMP       336          ; PC := 336
282 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
283 [-]: GETGLOBAL R23 K5       ; R23 := _T
284 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["berserkerScreamAugment"]
285 [-]: CALL      R22 2 2      ; R22 := R22(R23)
286 [-]: TEST      R22 1        ; if R22 then PC := 336
287 [-]: JMP       336          ; PC := 336
288 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
289 [-]: GETGLOBAL R23 K5       ; R23 := _T
290 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["berserkerScreamAugment"]
291 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
292 [-]: CALL      R22 2 2      ; R22 := R22(R23)
293 [-]: TEST      R22 1        ; if R22 then PC := 336
294 [-]: JMP       336          ; PC := 336
295 [-]: GETUPVAL  R22 U1       ; R22 := U1
296 [-]: GETGLOBAL R23 K18      ; R23 := math
297 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["0x65F9712A"]
298 [-]: MUL       R24 K75 R21  ; R24 := 2 * R21
299 [-]: GETUPVAL  R25 U1       ; R25 := U1
300 [-]: GETGLOBAL R26 K5       ; R26 := _T
301 [-]: GETTABLE  R26 R26 K73  ; R26 := R26["berserkerScreamAugment"]
302 [-]: GETTABLE  R26 R26 R8   ; R26 := R26[R8]
303 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
304 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
305 [-]: MOVE      R23 R1       ; R23 := R1
306 [-]: GETGLOBAL R23 K5       ; R23 := _T
307 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["berserkerScreamAugment"]
308 [-]: SETTABLE  R23 R8 K76   ; R23[R8] := nil
309 [-]: GETUPVAL  R23 U1       ; R23 := U1
310 [-]: SUB       R23 R23 R22  ; R23 := R23 - R22
311 [-]: GETGLOBAL R24 K22      ; R24 := 0x63B09107
312 [-]: GETGLOBAL R25 K5       ; R25 := _T
313 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["berserkerScreamAbility"]
314 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
315 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
316 [-]: JMP       320          ; PC := 320
317 [-]: GETTABLE  R29 R28 K61  ; R29 := R28["duration"]
318 [-]: ADD       R29 R29 R23  ; R29 := R29 + R23
319 [-]: SETTABLE  R28 K61 R29  ; R28["duration"] := R29
320 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 317; R26 := R27 end
321 [-]: JMP       317          ; PC := 317
322 [-]: GETGLOBAL R29 K5       ; R29 := _T
323 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["0x18B9D30B"]
324 [-]: MOVE      R30 R20      ; R30 := R20
325 [-]: MOVE      R31 R1       ; R31 := R1
326 [-]: GETUPVAL  R32 U1       ; R32 := U1
327 [-]: LOADK     R33 K3       ; R33 := 0
328 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
329 [-]: GETUPVAL  R29 U1       ; R29 := U1
330 [-]: SETTABLE  R9 K16 R29   ; R9["buffData"] := R29
331 [-]: SELF      R29 R1 K63   ; R30 := R1; R29 := R1["0x584F13D6"]
332 [-]: MOVE      R31 R9       ; R31 := R9
333 [-]: MOVE      R32 R1       ; R32 := R1
334 [-]: MOVE      R33 R0       ; R33 := R0
335 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
336 [-]: GETGLOBAL R29 K77      ; R29 := 0x201191EA
337 [-]: LOADK     R30 K3       ; R30 := 0
338 [-]: CALL      R29 2 1      ; R29(R30)
339 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
340 [-]: GETGLOBAL R30 K14      ; R30 := mOwner
341 [-]: CALL      R29 2 2      ; R29 := R29(R30)
342 [-]: TEST      R29 1        ; if R29 then PC := 423
343 [-]: JMP       423          ; PC := 423
344 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
345 [-]: MOVE      R30 R1       ; R30 := R1
346 [-]: CALL      R29 2 2      ; R29 := R29(R30)
347 [-]: TEST      R29 1        ; if R29 then PC := 423
348 [-]: JMP       423          ; PC := 423
349 [-]: NEWTABLE  R29 0 0      ; R29 := {}
350 [-]: GETGLOBAL R30 K5       ; R30 := _T
351 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["berserkerScreamAbility"]
352 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
353 [-]: LEN       R30 R30      ; R30 := # R30
354 [-]: LOADK     R31 K78      ; R31 := 1
355 [-]: LOADK     R32 K79      ; R32 := -1
356 [-]: FORPREP   R30 413      ; R30 -= R32; PC := 413
357 [-]: GETGLOBAL R34 K5       ; R34 := _T
358 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["berserkerScreamAbility"]
359 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
360 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
361 [-]: GETTABLE  R35 R34 K61  ; R35 := R34["duration"]
362 [-]: GETGLOBAL R36 K80      ; R36 := 0x4CDEF9FF
363 [-]: CALL      R36 1 2      ; R36 := R36()
364 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
365 [-]: SETTABLE  R34 K61 R35  ; R34["duration"] := R35
366 [-]: GETTABLE  R35 R34 K61  ; R35 := R34["duration"]
367 [-]: LE        1 R35 K3     ; if R35 <= 0 then PC := 379
368 [-]: JMP       379          ; PC := 379
369 [-]: GETGLOBAL R35 K4       ; R35 := 0x400E7765
370 [-]: GETTABLE  R36 R34 K60  ; R36 := R34["target"]
371 [-]: CALL      R35 2 2      ; R35 := R35(R36)
372 [-]: TEST      R35 1        ; if R35 then PC := 380
373 [-]: JMP       380          ; PC := 380
374 [-]: GETTABLE  R35 R34 K60  ; R35 := R34["target"]
375 [-]: SELF      R35 R35 K81  ; R36 := R35; R35 := R35["0x5A115A02"]
376 [-]: CALL      R35 2 2      ; R35 := R35(R36)
377 [-]: JMP       380          ; PC := 380
378 [-]: MOVE      R35 R0       ; R35 := R0
379 [-]: MOVE      R35 R1       ; R35 := R1
380 [-]: TEST      R35 1        ; if R35 then PC := 399
381 [-]: JMP       399          ; PC := 399
382 [-]: SELF      R36 R1 K24   ; R37 := R1; R36 := R1["0xD13CABAB"]
383 [-]: GETTABLE  R38 R34 K60  ; R38 := R34["target"]
384 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
385 [-]: TEST      R36 0        ; if not R36 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: GETGLOBAL R36 K14      ; R36 := mOwner
388 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36["0x9DE181D4"]
389 [-]: GETTABLE  R38 R34 K60  ; R38 := R34["target"]
390 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
391 [-]: MOVE      R35 R36      ; R35 := R36
392 [-]: JMP       399          ; PC := 399
393 [-]: GETTABLE  R36 R34 K60  ; R36 := R34["target"]
394 [-]: SELF      R36 R36 K38  ; R37 := R36; R36 := R36["0x495F554F"]
395 [-]: GETGLOBAL R38 K8       ; R38 := Lotus_Game
396 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["AR_IMMUNE_ALL"]
397 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
398 [-]: MOVE      R35 R36      ; R35 := R36
399 [-]: TEST      R35 0        ; if not R35 then PC := 413
400 [-]: JMP       413          ; PC := 413
401 [-]: GETUPVAL  R36 U9       ; R36 := U9
402 [-]: MOVE      R37 R1       ; R37 := R1
403 [-]: GETTABLE  R38 R34 K60  ; R38 := R34["target"]
404 [-]: MOVE      R39 R29      ; R39 := R29
405 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
406 [-]: GETGLOBAL R36 K36      ; R36 := table
407 [-]: GETTABLE  R36 R36 K82  ; R36 := R36["0xCDB1FD5E"]
408 [-]: GETGLOBAL R37 K5       ; R37 := _T
409 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["berserkerScreamAbility"]
410 [-]: GETTABLE  R37 R37 R8   ; R37 := R37[R8]
411 [-]: MOVE      R38 R33      ; R38 := R33
412 [-]: CALL      R36 3 1      ; R36(R37,R38)
413 [-]: FORLOOP   R30 357      ; R30 += R32; if R30 <= R31 then begin PC := 357; R33 := R30 end
414 [-]: LEN       R36 R29      ; R36 := # R29
415 [-]: LT        0 K3 R36     ; if 0 >= R36 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: SETTABLE  R9 K62 R29   ; R9["affected"] := R29
418 [-]: SELF      R36 R1 K63   ; R37 := R1; R36 := R1["0x584F13D6"]
419 [-]: MOVE      R38 R9       ; R38 := R9
420 [-]: MOVE      R39 R0       ; R39 := R0
421 [-]: MOVE      R40 R0       ; R40 := R0
422 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
423 [-]: GETUPVAL  R36 U1       ; R36 := U1
424 [-]: GETGLOBAL R37 K80      ; R37 := 0x4CDEF9FF
425 [-]: CALL      R37 1 2      ; R37 := R37()
426 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
427 [-]: MOVE      R36 R1       ; R36 := R1
428 [-]: JMP       258          ; PC := 258
429 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 395
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
 12 [-]: NEWTABLE  R4 0 5       ; R4 := {}
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SETTABLE  R4 K0 R5     ; R4["range"] := R5
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: SETTABLE  R4 K1 R5     ; R4["Speedmul"] := R5
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: SETTABLE  R4 K2 R5     ; R4["speed"] := R5
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: SETTABLE  R4 K4 R5     ; R4["Armmul"] := R5
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xFD910504"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x46849197"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 31 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: TEST      R7 0         ; if not R7 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R8 U7        ; R8 := U7
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETUPVAL  R8 U8        ; R8 := U8
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: SETTABLE  R4 K10 R8    ; R4["augOneDurInc"] := R8
 46 [-]: GETUPVAL  R8 U9        ; R8 := U9
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x6A44F4B4"]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: GETGLOBAL R10 K12      ; R10 := mOwner
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R10 K14      ; R10 := castEffectStart
 54 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 59 [-]: GETUPVAL  R9 U9        ; R9 := U9
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x38BF6E8B"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: GETGLOBAL R11 K19      ; R11 := activateAnim
 63 [-]: LOADK     R12 K20      ; R12 := "Scream"
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 68 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: GETGLOBAL R9 K24       ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xD4C2743F"]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xAB436EF2"]
 79 [-]: GETGLOBAL R11 K26      ; R11 := castEffect
 80 [-]: GETGLOBAL R12 K15      ; R12 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 82 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 85 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xBBAF192"]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: GETUPVAL  R10 U10      ; R10 := U10
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: MOVE      R15 R9       ; R15 := R9
 93 [-]: MOVE      R16 R7       ; R16 := R7
 94 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 95 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 423
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["berserkerScreamAugment"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["berserkerScreamAugment"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["berserkerScreamAugment"]
 24 [-]: SETTABLE  R5 R4 K4     ; R5[R4] := nil
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R7 K6        ; R7 := augmentOneAttach
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xD4C2743F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x86C5E5B2"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETGLOBAL R8 K9        ; R8 := mOwner
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["range"]
 50 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["Speedmul"]
 51 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["speed"]
 52 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["duration"]
 53 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["Armmul"]
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: MOVE      R7 R2        ; R7 := R2
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: GETGLOBAL R8 K2        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["berserkerScreamAbility"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 100
 64 [-]: JMP       100          ; PC := 100
 65 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 66 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xFAFD4322"]
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: SETTABLE  R7 K18 R1    ; R7["instigator"] := R1
 69 [-]: SETTABLE  R7 K19 R3    ; R7["abilityType"] := R3
 70 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 71 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 72 [-]: GETGLOBAL R10 K2       ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["berserkerScreamAbility"]
 74 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x63B09107
 79 [-]: GETGLOBAL R10 K2       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["berserkerScreamAbility"]
 81 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 82 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R14 U7       ; R14 := U7
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: GETTABLE  R16 R13 K21  ; R16 := R13["target"]
 87 [-]: MOVE      R17 R8       ; R17 := R8
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 84; R11 := R12 end
 90 [-]: JMP       84           ; PC := 84
 91 [-]: SETTABLE  R7 K22 R8    ; R7["affected"] := R8
 92 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x584F13D6"]
 93 [-]: MOVE      R16 R7       ; R16 := R7
 94 [-]: MOVE      R17 R0       ; R17 := R0
 95 [-]: MOVE      R18 R0       ; R18 := R0
 96 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 97 [-]: GETGLOBAL R14 K2       ; R14 := _T
 98 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["berserkerScreamAbility"]
 99 [-]: SETTABLE  R14 R4 K4    ; R14[R4] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xE2B32C65"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x18B9D30B"]
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: LOADK     R9 K4        ; R9 := 0
 10 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 11 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD4EAD9FA"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 14 [-]: LOADK     R8 K7        ; R8 := "AugmentOne"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 472
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 482
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
 25 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: SETTABLE  R8 K4 R9     ; R8["range"] := R9
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: SETTABLE  R8 K5 R9     ; R8["Speedmul"] := R9
 30 [-]: GETUPVAL  R9 U4        ; R9 := U4
 31 [-]: SETTABLE  R8 K6 R9     ; R8["speed"] := R9
 32 [-]: GETUPVAL  R9 U5        ; R9 := U5
 33 [-]: SETTABLE  R8 K7 R9     ; R8["duration"] := R9
 34 [-]: GETUPVAL  R9 U6        ; R9 := U6
 35 [-]: SETTABLE  R8 K8 R9     ; R8["Armmul"] := R9
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x6A44F4B4"]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: GETGLOBAL R11 K0       ; R11 := mOwner
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: GETGLOBAL R9 K0        ; R9 := mOwner
 43 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xE2B32C65"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETUPVAL  R10 U8       ; R10 := U8
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: MOVE      R14 R3       ; R14 := R3
 50 [-]: MOVE      R15 R6       ; R15 := R6
 51 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 52 [-]: GETUPVAL  R10 U9       ; R10 := U9
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: MOVE      R13 R4       ; R13 := R4
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xBB59551C"]
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 501
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 72
  7 [-]: JMP       72           ; PC := 72
  8 [-]: LOADK     R3 K2        ; R3 := 1
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xFD910504"]
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x86C5E5B2"]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["augOneDurInc"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: TEST      R5 1         ; if R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: GETGLOBAL R6 K9        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["berserkerScreamAugment"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 40 [-]: SETTABLE  R5 K10 R6    ; R5["berserkerScreamAugment"] := R6
 41 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x9F1DC568"]
 42 [-]: GETGLOBAL R7 K12       ; R7 := augmentOneAttach
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8D5886B7"]
 50 [-]: LOADK     R8 K14       ; R8 := "Burst"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: GETGLOBAL R8 K9        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["berserkerScreamAugment"]
 57 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R7 K9        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["berserkerScreamAugment"]
 63 [-]: SETTABLE  R7 R6 K16    ; R7[R6] := 0
 64 [-]: GETGLOBAL R7 K9        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["berserkerScreamAugment"]
 66 [-]: GETGLOBAL R8 K9        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["berserkerScreamAugment"]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 71 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 72 [-]: RETURN    R0 1         ; return 


