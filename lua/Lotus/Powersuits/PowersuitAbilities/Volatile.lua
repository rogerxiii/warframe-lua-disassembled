code size: 128
code size: 89
code size: 58
code size: 22
code size: 21
code size: 77
code size: 66
code size: 23
code size: 58
code size: 3
code size: 13
code size: 125
code size: 234
code size: 76
code size: 463
code size: 85
code size: 17
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Volatile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: LOADK     R2 K0        ; R2 := 10
  4 [-]: LOADK     R3 K1        ; R3 := 5
  5 [-]: LOADK     R4 K2        ; R4 := 0.050000000745058
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K5        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K6        ; R7 := 2
 13 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 15 [-]: LOADK     R10 K8       ; R10 := "SimJoint_0"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K9       ; R11 := "SimJoint_1"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K10      ; R12 := "SimJoint_2"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 24 [-]: LOADK     R13 K11      ; R13 := "SimJoint_3"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 27 [-]: LOADK     R14 K12      ; R14 := "SimJoint_4"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 30 [-]: LOADK     R15 K13      ; R15 := "SimJoint_5"
 31 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 32 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 33 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R14 K14      ; GetAbilityUpgradeLevelInfo := R14
 61 [-]: SETGLOBAL R14 K15      ; 0x4284ECE5 := R14
 62 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R14 K16      ; GetAugmentDescriptionInfo := R14
 66 [-]: SETGLOBAL R14 K17      ; 0xB6A3C9C2 := R14
 67 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: SETGLOBAL R14 K18      ; EvaluateAbility := R14
 73 [-]: SETGLOBAL R14 K19      ; 0x87647B87 := R14
 74 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 75 [-]: SETGLOBAL R14 K20      ; NpcEvaluateAbility := R14
 76 [-]: SETGLOBAL R14 K21      ; 0xECF1EA57 := R14
 77 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETGLOBAL R14 K22      ; InitializeAbility := R14
 80 [-]: SETGLOBAL R14 K23      ; 0x3BDC280E := R14
 81 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R10       ; R0 := R10
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: SETGLOBAL R15 K24      ; ActivateAbility := R15
 96 [-]: SETGLOBAL R15 K25      ; 0xCC0B19E0 := R15
 97 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 98 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 99 [-]: SETTABLE  R16 K26 K27  ; R16["instigatorAvatar"] := nil
100 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: SETGLOBAL R17 K28      ; SurgeLoop := R17
112 [-]: SETGLOBAL R17 K29      ; 0xC28834F7 := R17
113 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: SETGLOBAL R17 K30      ; Surge := R17
121 [-]: SETGLOBAL R17 K31      ; 0xF300F23 := R17
122 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
123 [-]: SETGLOBAL R17 K32      ; UnSurge := R17
124 [-]: SETGLOBAL R17 K33      ; 0x1822D519 := R17
125 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
126 [-]: SETGLOBAL R17 K34      ; RefundEnergy := R17
127 [-]: SETGLOBAL R17 K35      ; 0xCA470F9C := R17
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K3        ; R1 := 6
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 3
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 15
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K6        ; R1 := 15
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K2        ; R1 := 10
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K7        ; R1 := 4
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K8        ; R1 := 20
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K8        ; R1 := 20
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K9        ; R1 := 14
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K7        ; R1 := 4
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 K10       ; R1 := 25
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K10       ; R1 := 25
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K11       ; R1 := 18
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K12       ; R1 := 5
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 K9        ; R1 := 14
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K2        ; R1 := 10
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: LOADK     R1 K3        ; R1 := 6
 55 [-]: MOVE      R1 R3        ; R1 := R3
 56 [-]: LOADK     R1 K4        ; R1 := 3
 57 [-]: MOVE      R1 R4        ; R1 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 K13       ; R1 := 16
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: LOADK     R1 K6        ; R1 := 15
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: LOADK     R1 K2        ; R1 := 10
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: LOADK     R1 K7        ; R1 := 4
 68 [-]: MOVE      R1 R4        ; R1 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 K11       ; R1 := 18
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 20
 75 [-]: MOVE      R1 R2        ; R1 := R2
 76 [-]: LOADK     R1 K9        ; R1 := 14
 77 [-]: MOVE      R1 R3        ; R1 := R3
 78 [-]: LOADK     R1 K7        ; R1 := 4
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 K8        ; R1 := 20
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: LOADK     R1 K10       ; R1 := 25
 84 [-]: MOVE      R1 R2        ; R1 := R2
 85 [-]: LOADK     R1 K11       ; R1 := 18
 86 [-]: MOVE      R1 R3        ; R1 := R3
 87 [-]: LOADK     R1 K12       ; R1 := 5
 88 [-]: MOVE      R1 R4        ; R1 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.15000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.20000000298023
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.25
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.30000001192093
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/VolatileAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/BanishDuration"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/BanishRadius"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 55 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x6DA72501"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K4        ; R7 := 0
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R9 K6        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["volatile"]
 23 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R9 K6        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["volatile"]
 27 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xDBEF0FB6"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 30 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x2D1EF09A"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x6B4CBCD7"]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 1         ; if R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x495F554F"]
 42 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["AR_IMMUNE_ALL"]
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 1         ; if R9 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: RETURN    R9 2         ; return R9
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 50 [-]: JMP       21           ; PC := 21
 51 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x1F18E5A8"]
 52 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 53 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R9 0 1       ; R9(R10,...)
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: RETURN    R9 2         ; return R9
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 212
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


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF21555A7"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := Game
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["WEAPON_MELEE_DAMAGE"]
 19 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF21555A7"]
 24 [-]: GETGLOBAL R6 K6        ; R6 := Game
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["WEAPON_MELEE_FINISHER_DAMAGE"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF21555A7"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 33 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["STACKING_MULTIPLY"]
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: LOADK     R4 K12       ; R4 := 0
 38 [-]: TEST      R1 0         ; if not R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0xECFDD17
 41 [-]: GETGLOBAL R6 K14       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["volatile"]
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: EQ        1 R9 K16     ; if R9 == "0x1" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 51 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xFAFD4322"]
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: SETTABLE  R10 K19 R0   ; R10["instigator"] := R0
 54 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 57 [-]: SETTABLE  R10 K20 R11  ; R10["affected"] := R11
 58 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x6978AC59"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x1009A31B"]
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: SETTABLE  R10 K21 R11  ; R10["abilityType"] := R11
 64 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 65 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 66 [-]: SETTABLE  R10 K24 R11  ; R10["augmentType"] := R11
 67 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 68 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["BT_PERCENT"]
 69 [-]: SETTABLE  R10 K26 R11  ; R10["buffType"] := R11
 70 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 73 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA559F558"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3["0x3B1B11B9"]
 78 [-]: GETGLOBAL R13 K6       ; R13 := Game
 79 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["WEAPON_MELEE_DAMAGE"]
 80 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["STACKING_MULTIPLY"]
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 84 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3["0x3B1B11B9"]
 85 [-]: GETGLOBAL R13 K6       ; R13 := Game
 86 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["WEAPON_MELEE_FINISHER_DAMAGE"]
 87 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 88 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["STACKING_MULTIPLY"]
 89 [-]: MOVE      R15 R4       ; R15 := R4
 90 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 91 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3["0x3B1B11B9"]
 92 [-]: GETGLOBAL R13 K6       ; R13 := Game
 93 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["WEAPON_DAMAGE_AMOUNT"]
 94 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["STACKING_MULTIPLY"]
 96 [-]: MOVE      R15 R4       ; R15 := R4
 97 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 98 [-]: GETGLOBAL R11 K14      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["riftChangedCallbacks"]
100 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xDBEF0FB6"]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
103 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["VolatileAugment"]
104 [-]: SETTABLE  R11 K32 R4   ; R11["args"] := R4
105 [-]: MUL       R11 R4 K34   ; R11 := R4 * 100
106 [-]: SETTABLE  R10 K33 R11  ; R10["buffData"] := R11
107 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x584F13D6"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: JMP       125          ; PC := 125
113 [-]: GETGLOBAL R11 K14      ; R11 := _T
114 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["riftChangedCallbacks"]
115 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xDBEF0FB6"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
118 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["VolatileAugment"]
119 [-]: SETTABLE  R11 K32 K2   ; R11["args"] := nil
120 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x584F13D6"]
121 [-]: MOVE      R13 R10      ; R13 := R10
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
125 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1E59C67B"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xFD910504"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x46849197"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 K4 R5      ; if 0 >= R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: TEST      R7 0         ; if not R7 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: GETUPVAL  R8 U6        ; R8 := U6
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETUPVAL  R8 U8        ; R8 := U8
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MOVE      R8 R7        ; R8 := R7
 37 [-]: GETGLOBAL R8 K7        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["riftChangedCallbacks"]
 39 [-]: EQ        0 R8 K9      ; if R8 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R8 K7        ; R8 := _T
 42 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 43 [-]: SETTABLE  R8 K8 R9     ; R8["riftChangedCallbacks"] := R9
 44 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K7        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 48 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 49 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R9 K7        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 53 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 54 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 55 [-]: GETGLOBAL R9 K7        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 57 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VolatileAugment"]
 59 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R9 K7        ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["riftChangedCallbacks"]
 63 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 64 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 65 [-]: GETUPVAL  R11 U9       ; R11 := U9
 66 [-]: SETTABLE  R10 K12 R11  ; R10["fnc"] := R11
 67 [-]: SETTABLE  R9 K11 R10   ; R9["VolatileAugment"] := R10
 68 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LOADNIL   R10 R10      ; R10 := nil
 71 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 72 [-]: GETGLOBAL R12 K7       ; R12 := _T
 73 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 78 [-]: GETGLOBAL R12 K7       ; R12 := _T
 79 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
 80 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R11 K7       ; R11 := _T
 85 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MAGICIAN_DecoState"]
 86 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 87 [-]: GETTABLE  R10 R11 K15  ; R10 := R11["state"]
 88 [-]: GETGLOBAL R11 K7       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x144CACE9"]
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0xAB436EF2"]
 94 [-]: GETGLOBAL R13 K18      ; R13 := castEffect
 95 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETUPVAL  R11 U10      ; R11 := U10
 98 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xA269713"]
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: GETGLOBAL R13 K21      ; R13 := hatTrailType
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
103 [-]: GETUPVAL  R11 U10      ; R11 := U10
104 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x38BF6E8B"]
105 [-]: MOVE      R12 R0       ; R12 := R0
106 [-]: GETGLOBAL R13 K23      ; R13 := activateAnim
107 [-]: GETGLOBAL R14 K24      ; R14 := activateAnimEvent
108 [-]: MOVE      R15 R0       ; R15 := R0
109 [-]: GETGLOBAL R16 K25      ; R16 := Engine
110 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
111 [-]: GETGLOBAL R17 K25      ; R17 := Engine
112 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["PRT_ONCE"]
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
115 [-]: GETUPVAL  R11 U10      ; R11 := U10
116 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xA269713"]
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: GETGLOBAL R13 K21      ; R13 := hatTrailType
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
122 [-]: GETGLOBAL R12 K7       ; R12 := _T
123 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
128 [-]: GETGLOBAL R12 K7       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["MAGICIAN_DecoState"]
130 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R11 K7       ; R11 := _T
135 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x144CACE9"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: MOVE      R13 R10      ; R13 := R10
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xB8613F53"]
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 0        ; if not R11 then PC := 234
142 [-]: JMP       234          ; PC := 234
143 [-]: GETGLOBAL R11 K5       ; R11 := Lotus_Game
144 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x4DCAC4D9"]
145 [-]: MOVE      R12 R0       ; R12 := R0
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
148 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x9139A00"]
149 [-]: GETGLOBAL R14 K32      ; R14 := gLotusAvatarType
150 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1["0x6DA72501"]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: LOADK     R16 K4       ; R16 := 0
153 [-]: GETUPVAL  R17 U2       ; R17 := U2
154 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
155 [-]: GETGLOBAL R13 K34      ; R13 := 0x63B09107
156 [-]: MOVE      R14 R12      ; R14 := R12
157 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
158 [-]: JMP       188          ; PC := 188
159 [-]: GETGLOBAL R18 K7       ; R18 := _T
160 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["volatile"]
161 [-]: EQ        1 R18 K9     ; if R18 == nil then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R18 K7       ; R18 := _T
164 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["volatile"]
165 [-]: SELF      R19 R17 K10  ; R20 := R17; R19 := R17["0xDBEF0FB6"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
168 [-]: EQ        0 R18 K9     ; if R18 ~= nil then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x2D1EF09A"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 0        ; if not R18 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
177 [-]: TEST      R18 1        ; if R18 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x495F554F"]
180 [-]: GETGLOBAL R20 K5       ; R20 := Lotus_Game
181 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["AR_IMMUNE_ALL"]
182 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
183 [-]: TEST      R18 1        ; if R18 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R18 R11 K40  ; R19 := R11; R18 := R11["0x9A5D9AA7"]
186 [-]: MOVE      R20 R17      ; R20 := R17
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 159; R15 := R16 end
189 [-]: JMP       159          ; PC := 159
190 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11["0xDAFCA899"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 0        ; if not R18 then PC := 219
193 [-]: JMP       219          ; PC := 219
194 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
195 [-]: GETUPVAL  R20 U1       ; R20 := U1
196 [-]: CALL      R18 3 1      ; R18(R19,R20)
197 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
198 [-]: GETUPVAL  R20 U2       ; R20 := U2
199 [-]: CALL      R18 3 1      ; R18(R19,R20)
200 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: CALL      R18 3 1      ; R18(R19,R20)
203 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
204 [-]: GETUPVAL  R20 U4       ; R20 := U4
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: TEST      R7 0         ; if not R7 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
209 [-]: GETUPVAL  R20 U7       ; R20 := U7
210 [-]: CALL      R18 3 1      ; R18(R19,R20)
211 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xD4FCD42F"]
212 [-]: GETGLOBAL R20 K0       ; R20 := mOwner
213 [-]: GETGLOBAL R21 K44      ; R21 := 0xEC274B1A
214 [-]: LOADK     R22 K45      ; R22 := "Surge"
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: MOVE      R22 R11      ; R22 := R11
217 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
218 [-]: JMP       234          ; PC := 234
219 [-]: GETGLOBAL R18 K5       ; R18 := Lotus_Game
220 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0x4DCAC4D9"]
221 [-]: MOVE      R19 R1       ; R19 := R1
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: MOVE      R11 R18      ; R11 := R18
224 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
225 [-]: MOVE      R20 R4       ; R20 := R4
226 [-]: CALL      R18 3 1      ; R18(R19,R20)
227 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0["0xD4FCD42F"]
228 [-]: GETGLOBAL R20 K0       ; R20 := mOwner
229 [-]: GETGLOBAL R21 K44      ; R21 := 0xEC274B1A
230 [-]: LOADK     R22 K46      ; R22 := "RefundEnergy"
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: MOVE      R22 R11      ; R22 := R11
233 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
234 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x30DABA98"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x2D1EF09A"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x495F554F"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AR_IMMUNE_ALL"]
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x9B4AA3E9"]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: TEST      R2 1         ; if R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8B598ED4"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := gLotusInventoryControllerType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x1773DB3C"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xD8CD2F5C"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xB8A8B783"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: RETURN    R3 2         ; return R3
 61 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 62 [-]: GETGLOBAL R4 K17       ; R4 := ignoreTypeList
 63 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8B598ED4"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 65; R5 := R6 end
 73 [-]: JMP       65           ; PC := 65
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: RETURN    R8 2         ; return R8
 76 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 371
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["instigatorAvatar"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6978AC59"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xE2B32C65"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xFD910504"]
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x46849197"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 29 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x907C463B"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R8 K14       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["volatile"]
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 43 [-]: GETGLOBAL R8 K14       ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["riftChangedCallbacks"]
 45 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xDBEF0FB6"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VolatileAugment"]
 49 [-]: GETTABLE  R9 R8 K18    ; R9 := R8["0x7D83111F"]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x2D1EF09A"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["args"]
 54 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R9 K14       ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["volatile"]
 58 [-]: SETTABLE  R9 R7 K21    ; R9[R7] := "0x1"
 59 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x2D1EF09A"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6["0xA3F6069B"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x16EEC1AD"]
 64 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["TORSO"]
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SELF      R11 R6 K26   ; R12 := R6; R11 := R6["0xAB436EF2"]
 68 [-]: GETGLOBAL R13 K27      ; R13 := attachEffect
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_VECTOR
 71 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_ROTATION
 72 [-]: MOVE      R17 R3       ; R17 := R3
 73 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 74 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: LOADK     R12 K30      ; R12 := 1
 80 [-]: GETUPVAL  R13 U4       ; R13 := U4
 81 [-]: LEN       R13 R13      ; R13 := # R13
 82 [-]: LOADK     R14 K30      ; R14 := 1
 83 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 84 [-]: SELF      R16 R11 K26  ; R17 := R11; R16 := R11["0xAB436EF2"]
 85 [-]: GETGLOBAL R18 K31      ; R18 := trailEffect
 86 [-]: GETUPVAL  R19 U4       ; R19 := U4
 87 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 88 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_VECTOR
 89 [-]: GETGLOBAL R21 K29      ; R21 := ZERO_ROTATION
 90 [-]: MOVE      R22 R3       ; R22 := R3
 91 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 92 [-]: FORLOOP   R12 84       ; R12 += R14; if R12 <= R13 then begin PC := 84; R15 := R12 end
 93 [-]: LOADK     R16 K32      ; R16 := 0.10000000149012
 94 [-]: SELF      R17 R6 K33   ; R18 := R6; R17 := R6["0x4E08D599"]
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: GETUPVAL  R18 U5       ; R18 := U5
 97 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x1169D105"]
 98 [-]: CALL      R18 1 2      ; R18 := R18()
 99 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 146
100 [-]: JMP       146          ; PC := 146
101 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
102 [-]: MOVE      R20 R6       ; R20 := R6
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 146
105 [-]: JMP       146          ; PC := 146
106 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
107 [-]: GETGLOBAL R20 K5       ; R20 := mOwner
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 146
110 [-]: JMP       146          ; PC := 146
111 [-]: SELF      R19 R6 K35   ; R20 := R6; R19 := R6["0x5A115A02"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: TEST      R19 1        ; if R19 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: SELF      R19 R6 K36   ; R20 := R6; R19 := R6["0x495F554F"]
116 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
117 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["AR_IMMUNE_ALL"]
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: TEST      R19 1        ; if R19 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2["0x5A115A02"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R19 K14      ; R19 := _T
131 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
132 [-]: EQ        1 R19 K38    ; if R19 == nil then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R19 K14      ; R19 := _T
135 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
136 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
137 [-]: EQ        1 R19 K38    ; if R19 == nil then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R19 K14      ; R19 := _T
140 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0x18B9D30B"]
141 [-]: MOVE      R20 R4       ; R20 := R4
142 [-]: MOVE      R21 R2       ; R21 := R2
143 [-]: MOVE      R22 R1       ; R22 := R1
144 [-]: MOVE      R23 R18      ; R23 := R18
145 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
146 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 247
147 [-]: JMP       247          ; PC := 247
148 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
149 [-]: MOVE      R20 R6       ; R20 := R6
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 247
152 [-]: JMP       247          ; PC := 247
153 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
154 [-]: GETGLOBAL R20 K5       ; R20 := mOwner
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 247
157 [-]: JMP       247          ; PC := 247
158 [-]: SELF      R19 R6 K35   ; R20 := R6; R19 := R6["0x5A115A02"]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 247
161 [-]: JMP       247          ; PC := 247
162 [-]: SELF      R19 R6 K36   ; R20 := R6; R19 := R6["0x495F554F"]
163 [-]: GETGLOBAL R21 K10      ; R21 := Lotus_Game
164 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["AR_IMMUNE_ALL"]
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: TEST      R19 1        ; if R19 then PC := 247
167 [-]: JMP       247          ; PC := 247
168 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
169 [-]: MOVE      R20 R2       ; R20 := R2
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 247
172 [-]: JMP       247          ; PC := 247
173 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2["0x5A115A02"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 247
176 [-]: JMP       247          ; PC := 247
177 [-]: GETGLOBAL R19 K14      ; R19 := _T
178 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
179 [-]: EQ        1 R19 K38    ; if R19 == nil then PC := 247
180 [-]: JMP       247          ; PC := 247
181 [-]: GETGLOBAL R19 K14      ; R19 := _T
182 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["volatile"]
183 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
184 [-]: EQ        1 R19 K38    ; if R19 == nil then PC := 247
185 [-]: JMP       247          ; PC := 247
186 [-]: LT        0 R16 K8     ; if R16 >= 0 then PC := 211
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
189 [-]: MOVE      R20 R11      ; R20 := R11
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: SELF      R19 R11 K26  ; R20 := R11; R19 := R11["0xAB436EF2"]
194 [-]: GETGLOBAL R21 K40      ; R21 := beamEffect
195 [-]: GETUPVAL  R22 U4       ; R22 := U4
196 [-]: GETGLOBAL R23 K41      ; R23 := math
197 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0x865961F7"]
198 [-]: LOADK     R24 K30      ; R24 := 1
199 [-]: GETUPVAL  R25 U4       ; R25 := U4
200 [-]: LEN       R25 R25      ; R25 := # R25
201 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
202 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
203 [-]: GETGLOBAL R23 K28      ; R23 := ZERO_VECTOR
204 [-]: GETGLOBAL R24 K29      ; R24 := ZERO_ROTATION
205 [-]: MOVE      R25 R3       ; R25 := R3
206 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
207 [-]: GETGLOBAL R19 K43      ; R19 := 0x58C463C2
208 [-]: CALL      R19 1 2      ; R19 := R19()
209 [-]: MUL       R19 R19 K44  ; R19 := R19 * 0.5
210 [-]: ADD       R16 R19 K45  ; R16 := R19 + 0.20000000298023
211 [-]: TEST      R17 0        ; if not R17 then PC := 237
212 [-]: JMP       237          ; PC := 237
213 [-]: TEST      R9 0         ; if not R9 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: SELF      R19 R6 K19   ; R20 := R6; R19 := R6["0x2D1EF09A"]
216 [-]: CALL      R19 2 2      ; R19 := R19(R20)
217 [-]: TEST      R19 1        ; if R19 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: GETGLOBAL R19 K10      ; R19 := Lotus_Game
220 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0x4DCAC4D9"]
221 [-]: MOVE      R20 R1       ; R20 := R1
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19["0x9A5D9AA7"]
224 [-]: MOVE      R22 R6       ; R22 := R6
225 [-]: CALL      R20 3 1      ; R20(R21,R22)
226 [-]: SELF      R20 R3 K48   ; R21 := R3; R20 := R3["0xD4FCD42F"]
227 [-]: GETGLOBAL R22 K5       ; R22 := mOwner
228 [-]: GETGLOBAL R23 K49      ; R23 := 0xEC274B1A
229 [-]: LOADK     R24 K50      ; R24 := "UnSurge"
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: MOVE      R24 R19      ; R24 := R19
232 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x2D1EF09A"]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: MOVE      R9 R20       ; R9 := R20
237 [-]: GETGLOBAL R20 K51      ; R20 := 0x201191EA
238 [-]: LOADK     R21 K8       ; R21 := 0
239 [-]: CALL      R20 2 1      ; R20(R21)
240 [-]: GETGLOBAL R20 K52      ; R20 := 0x4CDEF9FF
241 [-]: CALL      R20 1 2      ; R20 := R20()
242 [-]: SUB       R16 R16 R20  ; R16 := R16 - R20
243 [-]: GETGLOBAL R20 K52      ; R20 := 0x4CDEF9FF
244 [-]: CALL      R20 1 2      ; R20 := R20()
245 [-]: SUB       R1 R1 R20    ; R1 := R1 - R20
246 [-]: JMP       146          ; PC := 146
247 [-]: GETGLOBAL R20 K51      ; R20 := 0x201191EA
248 [-]: LOADK     R21 K8       ; R21 := 0
249 [-]: CALL      R20 2 1      ; R20(R21)
250 [-]: GETGLOBAL R20 K53      ; R20 := gRegion
251 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0xA559F558"]
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: TEST      R20 0        ; if not R20 then PC := 413
254 [-]: JMP       413          ; PC := 413
255 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
256 [-]: MOVE      R21 R2       ; R21 := R2
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 413
259 [-]: JMP       413          ; PC := 413
260 [-]: SELF      R20 R2 K35   ; R21 := R2; R20 := R2["0x5A115A02"]
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: TEST      R20 1        ; if R20 then PC := 413
263 [-]: JMP       413          ; PC := 413
264 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
265 [-]: MOVE      R21 R6       ; R21 := R6
266 [-]: CALL      R20 2 2      ; R20 := R20(R21)
267 [-]: TEST      R20 1        ; if R20 then PC := 413
268 [-]: JMP       413          ; PC := 413
269 [-]: SELF      R20 R6 K35   ; R21 := R6; R20 := R6["0x5A115A02"]
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 0        ; if not R20 then PC := 356
272 [-]: JMP       356          ; PC := 356
273 [-]: TEST      R9 0         ; if not R9 then PC := 356
274 [-]: JMP       356          ; PC := 356
275 [-]: SELF      R20 R6 K19   ; R21 := R6; R20 := R6["0x2D1EF09A"]
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 0        ; if not R20 then PC := 356
278 [-]: JMP       356          ; PC := 356
279 [-]: GETGLOBAL R20 K53      ; R20 := gRegion
280 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20["0x9139A00"]
281 [-]: GETGLOBAL R22 K56      ; R22 := gLotusAvatarType
282 [-]: SELF      R23 R6 K57   ; R24 := R6; R23 := R6["0x6DA72501"]
283 [-]: CALL      R23 2 2      ; R23 := R23(R24)
284 [-]: LOADK     R24 K8       ; R24 := 0
285 [-]: GETUPVAL  R25 U6       ; R25 := U6
286 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
287 [-]: GETGLOBAL R21 K58      ; R21 := 0x63B09107
288 [-]: MOVE      R22 R20      ; R22 := R20
289 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
290 [-]: JMP       353          ; PC := 353
291 [-]: GETGLOBAL R26 K14      ; R26 := _T
292 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["volatile"]
293 [-]: EQ        1 R26 K38    ; if R26 == nil then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R26 K14      ; R26 := _T
296 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["volatile"]
297 [-]: SELF      R27 R25 K13  ; R28 := R25; R27 := R25["0xDBEF0FB6"]
298 [-]: CALL      R27 2 2      ; R27 := R27(R28)
299 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
300 [-]: EQ        0 R26 K38    ; if R26 ~= nil then PC := 353
301 [-]: JMP       353          ; PC := 353
302 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25["0x5A115A02"]
303 [-]: CALL      R26 2 2      ; R26 := R26(R27)
304 [-]: TEST      R26 1        ; if R26 then PC := 353
305 [-]: JMP       353          ; PC := 353
306 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25["0x2D1EF09A"]
307 [-]: CALL      R26 2 2      ; R26 := R26(R27)
308 [-]: TEST      R26 1        ; if R26 then PC := 353
309 [-]: JMP       353          ; PC := 353
310 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0x6B4CBCD7"]
311 [-]: MOVE      R28 R2       ; R28 := R2
312 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
313 [-]: TEST      R26 1        ; if R26 then PC := 353
314 [-]: JMP       353          ; PC := 353
315 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25["0x495F554F"]
316 [-]: GETGLOBAL R28 K10      ; R28 := Lotus_Game
317 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["AR_IMMUNE_ALL"]
318 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
319 [-]: TEST      R26 1        ; if R26 then PC := 353
320 [-]: JMP       353          ; PC := 353
321 [-]: GETGLOBAL R26 K10      ; R26 := Lotus_Game
322 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["0x4DCAC4D9"]
323 [-]: MOVE      R27 R0       ; R27 := R0
324 [-]: CALL      R26 2 2      ; R26 := R26(R27)
325 [-]: SELF      R27 R26 K47  ; R28 := R26; R27 := R26["0x9A5D9AA7"]
326 [-]: MOVE      R29 R25      ; R29 := R25
327 [-]: CALL      R27 3 1      ; R27(R28,R29)
328 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
329 [-]: MOVE      R29 R1       ; R29 := R1
330 [-]: CALL      R27 3 1      ; R27(R28,R29)
331 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
332 [-]: GETUPVAL  R29 U6       ; R29 := U6
333 [-]: CALL      R27 3 1      ; R27(R28,R29)
334 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
335 [-]: GETUPVAL  R29 U7       ; R29 := U7
336 [-]: CALL      R27 3 1      ; R27(R28,R29)
337 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
338 [-]: GETUPVAL  R29 U8       ; R29 := U8
339 [-]: CALL      R27 3 1      ; R27(R28,R29)
340 [-]: TEST      R5 0         ; if not R5 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26["0x4AD4D1A3"]
343 [-]: GETUPVAL  R29 U3       ; R29 := U3
344 [-]: CALL      R27 3 1      ; R27(R28,R29)
345 [-]: SELF      R27 R3 K48   ; R28 := R3; R27 := R3["0xD4FCD42F"]
346 [-]: GETGLOBAL R29 K5       ; R29 := mOwner
347 [-]: GETGLOBAL R30 K49      ; R30 := 0xEC274B1A
348 [-]: LOADK     R31 K61      ; R31 := "Surge"
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: MOVE      R31 R26      ; R31 := R26
351 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
352 [-]: JMP       413          ; PC := 413
353 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 291; R23 := R24 end
354 [-]: JMP       291          ; PC := 291
355 [-]: JMP       413          ; PC := 413
356 [-]: TEST      R9 0         ; if not R9 then PC := 413
357 [-]: JMP       413          ; PC := 413
358 [-]: SELF      R27 R6 K19   ; R28 := R6; R27 := R6["0x2D1EF09A"]
359 [-]: CALL      R27 2 2      ; R27 := R27(R28)
360 [-]: TEST      R27 1        ; if R27 then PC := 413
361 [-]: JMP       413          ; PC := 413
362 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
363 [-]: MOVE      R28 R3       ; R28 := R3
364 [-]: CALL      R27 2 2      ; R27 := R27(R28)
365 [-]: TEST      R27 1        ; if R27 then PC := 413
366 [-]: JMP       413          ; PC := 413
367 [-]: GETGLOBAL R27 K10      ; R27 := Lotus_Game
368 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x4DCAC4D9"]
369 [-]: MOVE      R28 R0       ; R28 := R0
370 [-]: CALL      R27 2 2      ; R27 := R27(R28)
371 [-]: GETGLOBAL R28 K53      ; R28 := gRegion
372 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x9139A00"]
373 [-]: GETGLOBAL R30 K56      ; R30 := gLotusAvatarType
374 [-]: SELF      R31 R6 K57   ; R32 := R6; R31 := R6["0x6DA72501"]
375 [-]: CALL      R31 2 2      ; R31 := R31(R32)
376 [-]: LOADK     R32 K8       ; R32 := 0
377 [-]: GETUPVAL  R33 U8       ; R33 := U8
378 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
379 [-]: GETGLOBAL R29 K58      ; R29 := 0x63B09107
380 [-]: MOVE      R30 R28      ; R30 := R28
381 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
382 [-]: JMP       392          ; PC := 392
383 [-]: GETUPVAL  R34 U9       ; R34 := U9
384 [-]: MOVE      R35 R2       ; R35 := R2
385 [-]: MOVE      R36 R33      ; R36 := R33
386 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
387 [-]: TEST      R34 0        ; if not R34 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: SELF      R34 R27 K47  ; R35 := R27; R34 := R27["0x9A5D9AA7"]
390 [-]: MOVE      R36 R33      ; R36 := R33
391 [-]: CALL      R34 3 1      ; R34(R35,R36)
392 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 383; R31 := R32 end
393 [-]: JMP       383          ; PC := 383
394 [-]: SELF      R34 R27 K62  ; R35 := R27; R34 := R27["0xDAFCA899"]
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: TEST      R34 0        ; if not R34 then PC := 413
397 [-]: JMP       413          ; PC := 413
398 [-]: SELF      R34 R27 K60  ; R35 := R27; R34 := R27["0x4AD4D1A3"]
399 [-]: GETUPVAL  R36 U7       ; R36 := U7
400 [-]: CALL      R34 3 1      ; R34(R35,R36)
401 [-]: SELF      R34 R27 K63  ; R35 := R27; R34 := R27["0xBCA13163"]
402 [-]: GETGLOBAL R36 K28      ; R36 := ZERO_VECTOR
403 [-]: CALL      R34 3 1      ; R34(R35,R36)
404 [-]: SELF      R34 R3 K64   ; R35 := R3; R34 := R3["0xF89BED10"]
405 [-]: SELF      R36 R3 K65   ; R37 := R3; R36 := R3["0xEA55C538"]
406 [-]: LOADK     R38 K8       ; R38 := 0
407 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
408 [-]: GETGLOBAL R37 K49      ; R37 := 0xEC274B1A
409 [-]: LOADK     R38 K66      ; R38 := "BanishTargets"
410 [-]: CALL      R37 2 2      ; R37 := R37(R38)
411 [-]: MOVE      R38 R27      ; R38 := R27
412 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
413 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
414 [-]: MOVE      R35 R11      ; R35 := R11
415 [-]: CALL      R34 2 2      ; R34 := R34(R35)
416 [-]: TEST      R34 1        ; if R34 then PC := 420
417 [-]: JMP       420          ; PC := 420
418 [-]: SELF      R34 R11 K2   ; R35 := R11; R34 := R11["0xD4C2743F"]
419 [-]: CALL      R34 2 1      ; R34(R35)
420 [-]: GETGLOBAL R34 K14      ; R34 := _T
421 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["volatile"]
422 [-]: EQ        1 R34 K38    ; if R34 == nil then PC := 442
423 [-]: JMP       442          ; PC := 442
424 [-]: GETGLOBAL R34 K14      ; R34 := _T
425 [-]: GETTABLE  R34 R34 K15  ; R34 := R34["volatile"]
426 [-]: SETTABLE  R34 R7 K38   ; R34[R7] := nil
427 [-]: GETGLOBAL R34 K67      ; R34 := 0xAA09E79D
428 [-]: GETGLOBAL R35 K14      ; R35 := _T
429 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["volatile"]
430 [-]: CALL      R34 2 2      ; R34 := R34(R35)
431 [-]: EQ        0 R34 K38    ; if R34 ~= nil then PC := 442
432 [-]: JMP       442          ; PC := 442
433 [-]: GETGLOBAL R34 K14      ; R34 := _T
434 [-]: SETTABLE  R34 K15 K38  ; R34["volatile"] := nil
435 [-]: GETGLOBAL R34 K14      ; R34 := _T
436 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["0x18B9D30B"]
437 [-]: MOVE      R35 R4       ; R35 := R4
438 [-]: MOVE      R36 R2       ; R36 := R2
439 [-]: LOADK     R37 K8       ; R37 := 0
440 [-]: MOVE      R38 R18      ; R38 := R18
441 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
442 [-]: TEST      R5 0         ; if not R5 then PC := 461
443 [-]: JMP       461          ; PC := 461
444 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
445 [-]: MOVE      R35 R2       ; R35 := R2
446 [-]: CALL      R34 2 2      ; R34 := R34(R35)
447 [-]: TEST      R34 1        ; if R34 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: GETGLOBAL R34 K14      ; R34 := _T
450 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["riftChangedCallbacks"]
451 [-]: SELF      R35 R2 K13   ; R36 := R2; R35 := R2["0xDBEF0FB6"]
452 [-]: CALL      R35 2 2      ; R35 := R35(R36)
453 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
454 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["VolatileAugment"]
455 [-]: GETTABLE  R35 R34 K18  ; R35 := R34["0x7D83111F"]
456 [-]: MOVE      R36 R2       ; R36 := R2
457 [-]: SELF      R37 R2 K19   ; R38 := R2; R37 := R2["0x2D1EF09A"]
458 [-]: CALL      R37 2 2      ; R37 := R37(R38)
459 [-]: GETTABLE  R38 R34 K20  ; R38 := R34["args"]
460 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
461 [-]: SELF      R35 R0 K2    ; R36 := R0; R35 := R0["0xD4C2743F"]
462 [-]: CALL      R35 2 1      ; R35(R36)
463 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 518
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 R2     ; R3["instigatorAvatar"] := R2
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xF5BFA3E9"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[2]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETTABLE  R4 R3 K7     ; R4 := R3[3]
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: GETTABLE  R4 R3 K8     ; R4 := R3[4]
 17 [-]: MOVE      R4 R4        ; R4 := R4
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K8 R4      ; if 4 >= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[5]
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 24 [-]: GETGLOBAL R5 K11       ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["volatile"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K11       ; R4 := _T
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K12 R5    ; R4["volatile"] := R5
 32 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x1FA146D6"]
 33 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 38 [-]: LOADK     R6 K15       ; R6 := "SurgeLoop"
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       83           ; PC := 83
 44 [-]: GETGLOBAL R11 K11      ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["volatile"]
 46 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0xDBEF0FB6"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 49 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x6B4CBCD7"]
 52 [-]: MOVE      R13 R2       ; R13 := R2
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 1        ; if R11 then PC := 83
 55 [-]: JMP       83           ; PC := 83
 56 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x495F554F"]
 57 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["AR_IMMUNE_ALL"]
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 1        ; if R11 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R11 K23      ; R11 := gRegion
 63 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 64 [-]: GETGLOBAL R13 K25      ; R13 := helperType
 65 [-]: SELF      R14 R10 K26  ; R15 := R10; R14 := R10["0x6DA72501"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_ROTATION
 68 [-]: MOVE      R16 R2       ; R16 := R2
 69 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 70 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x44590A2F"]
 76 [-]: MOVE      R14 R10      ; R14 := R10
 77 [-]: GETGLOBAL R15 K29      ; R15 := EMPTY_SYMBOL
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xB26452A2"]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 84 [-]: JMP       44           ; PC := 44
 85 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 554
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["volatile"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["volatile"]
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 R4 K4     ; R3[R4] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xEBCD1EE0"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: RETURN    R0 1         ; return 


