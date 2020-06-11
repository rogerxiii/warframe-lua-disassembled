code size: 144
code size: 55
code size: 54
code size: 30
code size: 29
code size: 86
code size: 64
code size: 25
code size: 19
code size: 12
code size: 40
code size: 531
code size: 11
code size: 86
code size: 431
code size: 6
code size: 6
code size: 205
code size: 219
code size: 20
code size: 20
code size: 57
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\GarudaUnstoppable.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Garuda/GarudaCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/EE/Types/Effects/Spawner"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: LOADK     R7 K9        ; R7 := 0
 19 [-]: LOADK     R8 K10       ; R8 := 1.8500000238419
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0x1E4F6281
 22 [-]: LOADK     R7 K12       ; R7 := 90
 23 [-]: LOADK     R8 K9        ; R8 := 0
 24 [-]: LOADK     R9 K12       ; R9 := 90
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: LOADK     R7 K13       ; R7 := 3
 27 [-]: LOADK     R8 K14       ; R8 := 12
 28 [-]: LOADK     R9 K15       ; R9 := 50
 29 [-]: LOADK     R10 K16      ; R10 := 1.75
 30 [-]: GETGLOBAL R11 K17      ; R11 := 0x994A1A7
 31 [-]: LOADK     R12 K18      ; R12 := 25
 32 [-]: LOADK     R13 K19      ; R13 := 95
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: LOADK     R12 K20      ; R12 := 200
 35 [-]: LOADK     R13 K21      ; R13 := 15
 36 [-]: LOADK     R14 K22      ; R14 := 0.75
 37 [-]: LOADK     R15 K13      ; R15 := 3
 38 [-]: LOADK     R16 K23      ; R16 := 0.25
 39 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R18       ; R0 := R18
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: SETGLOBAL R22 K24      ; GetAbilityUpgradeLevelInfo := R22
 66 [-]: SETGLOBAL R22 K25      ; 0x4284ECE5 := R22
 67 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: SETGLOBAL R22 K26      ; GetAugmentDescriptionInfo := R22
 72 [-]: SETGLOBAL R22 K27      ; 0xB6A3C9C2 := R22
 73 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 74 [-]: SETGLOBAL R22 K28      ; NpcEvaluateAbility := R22
 75 [-]: SETGLOBAL R22 K29      ; 0xECF1EA57 := R22
 76 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R22 K30      ; InitializeAbility := R22
 79 [-]: SETGLOBAL R22 K31      ; 0x3BDC280E := R22
 80 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: SETGLOBAL R23 K32      ; ActivateAbility := R23
103 [-]: SETGLOBAL R23 K33      ; 0xCC0B19E0 := R23
104 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: SETGLOBAL R24 K34      ; DeactivateAbility := R24
114 [-]: SETGLOBAL R24 K35      ; 0x1FDB8A0 := R24
115 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: SETGLOBAL R24 K36      ; FireAt := R24
119 [-]: SETGLOBAL R24 K37      ; 0x8B853062 := R24
120 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R4        ; R0 := R4
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R17       ; R0 := R17
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: SETGLOBAL R24 K38      ; OnHit := R24
129 [-]: SETGLOBAL R24 K39      ; 0x7BA0C1E1 := R24
130 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
131 [-]: MOVE      R0 R7        ; R0 := R7
132 [-]: SETGLOBAL R24 K40      ; AugmentOneEquipped := R24
133 [-]: SETGLOBAL R24 K41      ; 0xA08C0535 := R24
134 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: SETGLOBAL R24 K42      ; AugmentOneUnequipped := R24
137 [-]: SETGLOBAL R24 K43      ; 0x92CD16A5 := R24
138 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: SETGLOBAL R24 K44      ; OnMeleeHit := R24
143 [-]: SETGLOBAL R24 K45      ; 0x390D357 := R24
144 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 10
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADK     R1 K1        ; R1 := 0.75
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x232D0973"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 1         ; if R1 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 K4        ; R1 := 75
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       55           ; PC := 55
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R1 K6        ; R1 := 100
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: JMP       55           ; PC := 55
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 K8        ; R1 := 125
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       55           ; PC := 55
 25 [-]: LOADK     R1 K9        ; R1 := 150
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x6454F59"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 K7        ; R1 := 3
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: LOADK     R1 K7        ; R1 := 3
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: JMP       55           ; PC := 55
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R1 K11       ; R1 := 200
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: JMP       55           ; PC := 55
 43 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LOADK     R1 K12       ; R1 := 300
 46 [-]: MOVE      R1 R3        ; R1 := R3
 47 [-]: JMP       55           ; PC := 55
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADK     R1 K13       ; R1 := 400
 51 [-]: MOVE      R1 R3        ; R1 := R3
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R1 K14       ; R1 := 500
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 50
 20 [-]: JMP       50           ; PC := 50
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
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_DURATION"]
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: GETGLOBAL R7 K11       ; R7 := math
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x65F9712A"]
 40 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: GETGLOBAL R11 K7       ; R11 := Game
 43 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: LOADK     R9 K13       ; R9 := 1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R3 R7        ; R3 := R7
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: RETURN    R7 4         ; return R7,R8,R9
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.25
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 4
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.5
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K8        ; R2 := 5
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K9        ; R2 := 0.75
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K10       ; R2 := 6
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
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
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_RANGE"]
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
; Defined at line: 118
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 46 [-]: JMP       86           ; PC := 86
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GarudaUnstopplableAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := table
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_GAIN_EXTRA_CHANCE"
 78 [-]: GETGLOBAL R10 K26      ; R10 := math
 79 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xF7005A7B"]
 80 [-]: GETUPVAL  R11 U3       ; R11 := U3
 81 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 84 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       6
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
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xEA9F1755"]
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
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_SLASH>"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := table
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := table
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/SLASH_CHANCE"
 47 [-]: GETGLOBAL R4 K18       ; R4 := math
 48 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["CHANCE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFF8F8885"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: LT        0 R4 K4      ; if R4 >= 4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
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
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["claw"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xAEFCD98F
 11 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["rot"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x1E4F6281
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0x93034B55
 14 [-]: LOADK     R10 K7       ; R10 := 270
 15 [-]: LOADK     R11 K8       ; R11 := 540
 16 [-]: GETUPVAL  R12 U0       ; R12 := U0
 17 [-]: DIV       R12 R4 R12   ; R12 := R4 / R12
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 20 [-]: CALL      R10 1 2      ; R10 := R10()
 21 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 22 [-]: LOADK     R10 K10      ; R10 := 0
 23 [-]: LOADK     R11 K10      ; R11 := 0
 24 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: SETTABLE  R5 K3 R6     ; R5["rot"] := R6
 27 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["claw"]
 28 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA78B7FA7"]
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CBE9A09
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0xAEFCD98F
 34 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["rot"]
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 39 [-]: JMP       5            ; PC := 5
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 216
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 11 [-]: SETTABLE  R4 K0 K1     ; R4["chargeTime"] := 0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: SETTABLE  R4 K2 R5     ; R4["damage"] := R5
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: SETTABLE  R4 K3 R5     ; R4["debuffDuration"] := R5
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: SETTABLE  R4 K4 R5     ; R4["debuffSlashChance"] := R5
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x6A44F4B4"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K6        ; R7 := mOwner
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xFD910504"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x46849197"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETUPVAL  R7 U7        ; R7 := U7
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SETTABLE  R4 K11 R7    ; R4["augmentRange"] := R7
 43 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x896389C9"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x53F87356"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x11132521"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x5B5FA7F1"]
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x4D09A963"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8AB620C1"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xD441FB76"]
 59 [-]: LOADK     R12 K19      ; R12 := 1
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xD536546E"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x4352FDF7"]
 66 [-]: GETGLOBAL R13 K22      ; R13 := inputFilter
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xF3340665"]
 69 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 70 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PM_IN_AIR"]
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x820B36CF"]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0xC39C6ACA"]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0x12A48E70"]
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R9 K29   ; R13 := R9; R12 := R9["0x1143FA31"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R12 R9 K30   ; R13 := R9; R12 := R9["0x2E86F031"]
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xAB436EF2"]
 91 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R16 K33      ; R16 := 0xEC274B1A
 93 [-]: LOADK     R17 K34      ; R17 := "UnstoppableCast"
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: GETUPVAL  R15 U8       ; R15 := U8
 97 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_VECTOR
 98 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
101 [-]: GETUPVAL  R12 U5       ; R12 := U5
102 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0xA269713"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: GETUPVAL  R14 U9       ; R14 := U9
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: GETUPVAL  R12 U5       ; R12 := U5
108 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x71FF0D95"]
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETGLOBAL R14 K39      ; R14 := activateStartAnim
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: GETGLOBAL R16 K24      ; R16 := Engine
113 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
114 [-]: GETGLOBAL R17 K24      ; R17 := Engine
115 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["PRT_FREEZE"]
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
118 [-]: GETUPVAL  R12 U5       ; R12 := U5
119 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x71FF0D95"]
120 [-]: MOVE      R13 R0       ; R13 := R0
121 [-]: GETGLOBAL R14 K42      ; R14 := activateLoopAnim
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: GETGLOBAL R16 K24      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
125 [-]: GETGLOBAL R17 K24      ; R17 := Engine
126 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["PRT_LOOP"]
127 [-]: MOVE      R18 R0       ; R18 := R0
128 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
129 [-]: GETGLOBAL R12 K44      ; R12 := _T
130 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["garudaUnstoppableClaws"]
131 [-]: EQ        0 R12 K46    ; if R12 ~= nil then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R12 K44      ; R12 := _T
134 [-]: NEWTABLE  R13 0 0      ; R13 := {}
135 [-]: SETTABLE  R12 K45 R13  ; R12["garudaUnstoppableClaws"] := R13
136 [-]: SELF      R12 R1 K47   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: GETGLOBAL R13 K44      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["garudaUnstoppableClaws"]
140 [-]: NEWTABLE  R14 0 0      ; R14 := {}
141 [-]: SETTABLE  R13 R12 R14  ; R13[R12] := R14
142 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
143 [-]: LOADK     R14 K48      ; R14 := "GAME_C1_HIP1"
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xAB436EF2"]
146 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0xDD9E6F2D"]
147 [-]: GETGLOBAL R18 K33      ; R18 := 0xEC274B1A
148 [-]: LOADK     R19 K49      ; R19 := "UnstoppableLaunch"
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
151 [-]: MOVE      R17 R13      ; R17 := R13
152 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
153 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
154 [-]: MOVE      R20 R0       ; R20 := R0
155 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
156 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xAB436EF2"]
157 [-]: GETGLOBAL R16 K50      ; R16 := loopSequencer
158 [-]: GETGLOBAL R17 K51      ; R17 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
160 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
163 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xAB436EF2"]
164 [-]: GETGLOBAL R16 K52      ; R16 := chargeLoopSequencer
165 [-]: GETGLOBAL R17 K51      ; R17 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
167 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
170 [-]: GETGLOBAL R15 K44      ; R15 := _T
171 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["garudaUnstoppableClaws"]
172 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
173 [-]: LOADK     R16 K19      ; R16 := 1
174 [-]: GETUPVAL  R17 U10      ; R17 := U10
175 [-]: LOADK     R18 K19      ; R18 := 1
176 [-]: FORPREP   R16 223      ; R16 -= R18; PC := 223
177 [-]: GETGLOBAL R20 K53      ; R20 := 0x1E4F6281
178 [-]: GETGLOBAL R21 K6       ; R21 := mOwner
179 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0x39BBA952"]
180 [-]: LOADK     R23 K1       ; R23 := 0
181 [-]: LOADK     R24 K55      ; R24 := 360
182 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
183 [-]: GETGLOBAL R22 K6       ; R22 := mOwner
184 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22["0x39BBA952"]
185 [-]: LOADK     R24 K1       ; R24 := 0
186 [-]: LOADK     R25 K55      ; R25 := 360
187 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
188 [-]: LOADK     R23 K1       ; R23 := 0
189 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
190 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1["0xAB436EF2"]
191 [-]: GETGLOBAL R23 K56      ; R23 := projectileType
192 [-]: MOVE      R24 R13      ; R24 := R13
193 [-]: GETGLOBAL R25 K57      ; R25 := 0x4CBE9A09
194 [-]: GETUPVAL  R26 U11      ; R26 := U11
195 [-]: MOVE      R27 R20      ; R27 := R20
196 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
197 [-]: GETGLOBAL R26 K36      ; R26 := ZERO_ROTATION
198 [-]: MOVE      R27 R0       ; R27 := R0
199 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
200 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21["0x7669354A"]
201 [-]: MOVE      R24 R1       ; R24 := R1
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21["0x8A8A289A"]
204 [-]: MOVE      R24 R0       ; R24 := R0
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: TEST      R10 0        ; if not R10 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21["0x2ABA102D"]
209 [-]: GETUPVAL  R24 U1       ; R24 := U1
210 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0xDF99A32E"]
211 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
212 [-]: CALL      R22 0 1      ; R22(R23,...)
213 [-]: SELF      R22 R21 K62  ; R23 := R21; R22 := R21["0x6249AD49"]
214 [-]: GETUPVAL  R24 U1       ; R24 := U1
215 [-]: CALL      R22 3 1      ; R22(R23,R24)
216 [-]: GETGLOBAL R22 K63      ; R22 := table
217 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0xE6450C9D"]
218 [-]: MOVE      R23 R15      ; R23 := R15
219 [-]: NEWTABLE  R24 0 2      ; R24 := {}
220 [-]: SETTABLE  R24 K65 R21  ; R24["claw"] := R21
221 [-]: SETTABLE  R24 K66 R20  ; R24["rot"] := R20
222 [-]: CALL      R22 3 1      ; R22(R23,R24)
223 [-]: FORLOOP   R16 177      ; R16 += R18; if R16 <= R17 then begin PC := 177; R19 := R16 end
224 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1["0xAB436EF2"]
225 [-]: GETGLOBAL R24 K67      ; R24 := elementType
226 [-]: MOVE      R25 R13      ; R25 := R13
227 [-]: GETGLOBAL R26 K35      ; R26 := ZERO_VECTOR
228 [-]: GETGLOBAL R27 K36      ; R27 := ZERO_ROTATION
229 [-]: MOVE      R28 R0       ; R28 := R0
230 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
231 [-]: GETGLOBAL R23 K68      ; R23 := 0x400E7765
232 [-]: MOVE      R24 R22      ; R24 := R22
233 [-]: CALL      R23 2 2      ; R23 := R23(R24)
234 [-]: TEST      R23 1        ; if R23 then PC := 250
235 [-]: JMP       250          ; PC := 250
236 [-]: SELF      R23 R22 K69  ; R24 := R22; R23 := R22["0x3141E771"]
237 [-]: GETUPVAL  R25 U1       ; R25 := U1
238 [-]: SELF      R25 R25 K61  ; R26 := R25; R25 := R25["0xDF99A32E"]
239 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
240 [-]: CALL      R23 0 1      ; R23(R24,...)
241 [-]: SELF      R23 R22 K70  ; R24 := R22; R23 := R22["0x8A85CF85"]
242 [-]: GETUPVAL  R25 U1       ; R25 := U1
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: SELF      R23 R22 K71  ; R24 := R22; R23 := R22["0xE321B4BD"]
245 [-]: MOVE      R25 R1       ; R25 := R1
246 [-]: CALL      R23 3 1      ; R23(R24,R25)
247 [-]: SELF      R23 R22 K72  ; R24 := R22; R23 := R22["0x85DAD235"]
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1["0xAB436EF2"]
251 [-]: GETGLOBAL R25 K73      ; R25 := pushTriggerType
252 [-]: MOVE      R26 R13      ; R26 := R13
253 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_VECTOR
254 [-]: GETGLOBAL R28 K36      ; R28 := ZERO_ROTATION
255 [-]: MOVE      R29 R0       ; R29 := R0
256 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
257 [-]: GETGLOBAL R24 K68      ; R24 := 0x400E7765
258 [-]: MOVE      R25 R23      ; R25 := R23
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: TEST      R24 1        ; if R24 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R24 R23 K74  ; R25 := R23; R24 := R23["0xB03674DF"]
263 [-]: SELF      R26 R1 K75   ; R27 := R1; R26 := R1["0xBF8DC153"]
264 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
265 [-]: CALL      R24 0 1      ; R24(R25,...)
266 [-]: SELF      R24 R0 K76   ; R25 := R0; R24 := R0["0x309DF312"]
267 [-]: MOVE      R26 R1       ; R26 := R1
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: TEST      R7 0         ; if not R7 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: TEST      R10 0        ; if not R10 then PC := 519
272 [-]: JMP       519          ; PC := 519
273 [-]: GETGLOBAL R24 K77      ; R24 := math
274 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0xE0F1DBD7"]
275 [-]: GETGLOBAL R25 K77      ; R25 := math
276 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["0x42758537"]
277 [-]: LOADK     R26 K80      ; R26 := 60
278 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
279 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
280 [-]: CLOSURE   R25 0        ; R25 := closure(Function #11.1)
281 [-]: MOVE      R0 R24       ; R0 := R24
282 [-]: LOADNIL   R26 R26      ; R26 := nil
283 [-]: TEST      R7 0         ; if not R7 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1["0x5AF30A19"]
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0xF8AE9518"]
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: MOVE      R26 R27      ; R26 := R27
290 [-]: JMP       292          ; PC := 292
291 [-]: LOADK     R26 K55      ; R26 := 360
292 [-]: GETGLOBAL R27 K77      ; R27 := math
293 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["0xE0F1DBD7"]
294 [-]: GETGLOBAL R28 K77      ; R28 := math
295 [-]: GETTABLE  R28 R28 K79  ; R28 := R28["0x42758537"]
296 [-]: LOADK     R29 K83      ; R29 := 42.25
297 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
298 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
299 [-]: GETGLOBAL R28 K77      ; R28 := math
300 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["0xE0F1DBD7"]
301 [-]: GETGLOBAL R29 K77      ; R29 := math
302 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["0x42758537"]
303 [-]: DIV       R30 R26 K84  ; R30 := R26 / 2
304 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
305 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
306 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
307 [-]: MOVE      R28 R25      ; R28 := R25
308 [-]: GETUPVAL  R29 U12      ; R29 := U12
309 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["minValue"]
310 [-]: CALL      R28 2 2      ; R28 := R28(R29)
311 [-]: LOADNIL   R29 R29      ; R29 := nil
312 [-]: GETGLOBAL R30 K44      ; R30 := _T
313 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["GARUDA_ShowTalons"]
314 [-]: EQ        1 R30 K46    ; if R30 == nil then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R30 K44      ; R30 := _T
317 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["0x3D95252D"]
318 [-]: MOVE      R31 R1       ; R31 := R1
319 [-]: CALL      R30 2 1      ; R30(R31)
320 [-]: GETUPVAL  R30 U13      ; R30 := U13
321 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["0x6454F59"]
322 [-]: CALL      R30 1 2      ; R30 := R30()
323 [-]: SELF      R31 R1 K89   ; R32 := R1; R31 := R1["0x8DB5D01F"]
324 [-]: CALL      R31 2 2      ; R31 := R31(R32)
325 [-]: SELF      R31 R31 K90  ; R32 := R31; R31 := R31["0xC7EA8CA1"]
326 [-]: LOADK     R33 K19      ; R33 := 1
327 [-]: GETGLOBAL R34 K91      ; R34 := Game
328 [-]: GETTABLE  R34 R34 K92  ; R34 := R34["AVATAR_CASTING_SPEED"]
329 [-]: SELF      R35 R0 K93   ; R36 := R0; R35 := R0["0xE2B32C65"]
330 [-]: CALL      R35 2 2      ; R35 := R35(R36)
331 [-]: MOVE      R36 R0       ; R36 := R0
332 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
333 [-]: LOADK     R32 K94      ; R32 := 3
334 [-]: SELF      R33 R1 K81   ; R34 := R1; R33 := R1["0x5AF30A19"]
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: GETUPVAL  R34 U14      ; R34 := U14
337 [-]: MOVE      R35 R15      ; R35 := R15
338 [-]: CALL      R34 2 1      ; R34(R35)
339 [-]: TEST      R11 0        ; if not R11 then PC := 375
340 [-]: JMP       375          ; PC := 375
341 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 375
342 [-]: JMP       375          ; PC := 375
343 [-]: GETGLOBAL R34 K68      ; R34 := 0x400E7765
344 [-]: MOVE      R35 R33      ; R35 := R33
345 [-]: CALL      R34 2 2      ; R34 := R34(R35)
346 [-]: TEST      R34 1        ; if R34 then PC := 355
347 [-]: JMP       355          ; PC := 355
348 [-]: SELF      R34 R33 K95  ; R35 := R33; R34 := R33["0x8E13DDC4"]
349 [-]: SELF      R36 R1 K96   ; R37 := R1; R36 := R1["0xA7003AD9"]
350 [-]: CALL      R36 2 2      ; R36 := R36(R37)
351 [-]: LOADK     R37 K97      ; R37 := 5
352 [-]: LOADK     R38 K98      ; R38 := 0.34999999403954
353 [-]: LOADK     R39 K84      ; R39 := 2
354 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
355 [-]: GETGLOBAL R34 K99      ; R34 := 0x4CDEF9FF
356 [-]: CALL      R34 1 2      ; R34 := R34()
357 [-]: SUB       R32 R32 R34  ; R32 := R32 - R34
358 [-]: LE        0 R32 K1     ; if R32 > 0 then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: SELF      R34 R1 K26   ; R35 := R1; R34 := R1["0x820B36CF"]
361 [-]: MOVE      R36 R0       ; R36 := R0
362 [-]: CALL      R34 3 1      ; R34(R35,R36)
363 [-]: SELF      R34 R1 K27   ; R35 := R1; R34 := R1["0xC39C6ACA"]
364 [-]: MOVE      R36 R1       ; R36 := R1
365 [-]: CALL      R34 3 1      ; R34(R35,R36)
366 [-]: SELF      R34 R1 K28   ; R35 := R1; R34 := R1["0x12A48E70"]
367 [-]: MOVE      R36 R1       ; R36 := R1
368 [-]: CALL      R34 3 1      ; R34(R35,R36)
369 [-]: SELF      R34 R9 K29   ; R35 := R9; R34 := R9["0x1143FA31"]
370 [-]: MOVE      R36 R0       ; R36 := R0
371 [-]: CALL      R34 3 1      ; R34(R35,R36)
372 [-]: SELF      R34 R9 K30   ; R35 := R9; R34 := R9["0x2E86F031"]
373 [-]: MOVE      R36 R1       ; R36 := R1
374 [-]: CALL      R34 3 1      ; R34(R35,R36)
375 [-]: GETGLOBAL R34 K77      ; R34 := math
376 [-]: GETTABLE  R34 R34 K100 ; R34 := R34["0xD6F2D811"]
377 [-]: GETTABLE  R35 R4 K0    ; R35 := R4["chargeTime"]
378 [-]: GETUPVAL  R36 U15      ; R36 := U15
379 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
380 [-]: LOADK     R36 K101     ; R36 := 0.64999997615814
381 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
382 [-]: GETUPVAL  R35 U12      ; R35 := U12
383 [-]: SELF      R35 R35 K102 ; R36 := R35; R35 := R35["0xA27950B2"]
384 [-]: MOVE      R37 R34      ; R37 := R34
385 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
386 [-]: GETGLOBAL R36 K103     ; R36 := 0x93034B55
387 [-]: MOVE      R37 R28      ; R37 := R28
388 [-]: MOVE      R38 R25      ; R38 := R25
389 [-]: MOVE      R39 R35      ; R39 := R35
390 [-]: CALL      R38 2 2      ; R38 := R38(R39)
391 [-]: LOADK     R39 K104     ; R39 := 0.050000000745058
392 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
393 [-]: MOVE      R28 R36      ; R28 := R36
394 [-]: GETGLOBAL R37 K68      ; R37 := 0x400E7765
395 [-]: MOVE      R38 R29      ; R38 := R29
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: TEST      R37 1        ; if R37 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: MUL       R37 K105 R36 ; R37 := 1.1000000238419 * R36
400 [-]: MUL       R37 R37 R27  ; R37 := R37 * R27
401 [-]: SELF      R38 R29 K106 ; R39 := R29; R38 := R29["0xD1D449ED"]
402 [-]: MOVE      R40 R37      ; R40 := R37
403 [-]: MOVE      R41 R37      ; R41 := R37
404 [-]: MOVE      R42 R0       ; R42 := R0
405 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
406 [-]: GETGLOBAL R38 K44      ; R38 := _T
407 [-]: GETTABLE  R38 R38 K107 ; R38 := R38["GARUDA_SetTalonsDegrees"]
408 [-]: EQ        1 R38 K46    ; if R38 == nil then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: GETGLOBAL R38 K44      ; R38 := _T
411 [-]: GETTABLE  R38 R38 K108 ; R38 := R38["0x31A69E7C"]
412 [-]: MOVE      R39 R35      ; R39 := R35
413 [-]: CALL      R38 2 1      ; R38(R39)
414 [-]: GETGLOBAL R38 K68      ; R38 := 0x400E7765
415 [-]: MOVE      R39 R14      ; R39 := R14
416 [-]: CALL      R38 2 2      ; R38 := R38(R39)
417 [-]: TEST      R38 1        ; if R38 then PC := 425
418 [-]: JMP       425          ; PC := 425
419 [-]: GETTABLE  R38 R4 K0    ; R38 := R4["chargeTime"]
420 [-]: GETUPVAL  R39 U15      ; R39 := U15
421 [-]: LE        0 R39 R38    ; if R39 > R38 then PC := 425
422 [-]: JMP       425          ; PC := 425
423 [-]: SELF      R38 R14 K109 ; R39 := R14; R38 := R14["0xD4C2743F"]
424 [-]: CALL      R38 2 1      ; R38(R39)
425 [-]: GETGLOBAL R38 K110     ; R38 := 0x201191EA
426 [-]: LOADK     R39 K1       ; R39 := 0
427 [-]: CALL      R38 2 1      ; R38(R39)
428 [-]: GETGLOBAL R38 K77      ; R38 := math
429 [-]: GETTABLE  R38 R38 K111 ; R38 := R38["0x65F9712A"]
430 [-]: GETUPVAL  R39 U15      ; R39 := U15
431 [-]: GETTABLE  R40 R4 K0    ; R40 := R4["chargeTime"]
432 [-]: GETGLOBAL R41 K99      ; R41 := 0x4CDEF9FF
433 [-]: CALL      R41 1 2      ; R41 := R41()
434 [-]: MUL       R41 R41 R31  ; R41 := R41 * R31
435 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
436 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
437 [-]: SETTABLE  R4 K0 R38    ; R4["chargeTime"] := R38
438 [-]: GETGLOBAL R38 K68      ; R38 := 0x400E7765
439 [-]: MOVE      R39 R1       ; R39 := R1
440 [-]: CALL      R38 2 2      ; R38 := R38(R39)
441 [-]: TEST      R38 1        ; if R38 then PC := 476
442 [-]: JMP       476          ; PC := 476
443 [-]: SELF      R38 R1 K112  ; R39 := R1; R38 := R1["0x5A115A02"]
444 [-]: CALL      R38 2 2      ; R38 := R38(R39)
445 [-]: TEST      R38 1        ; if R38 then PC := 476
446 [-]: JMP       476          ; PC := 476
447 [-]: SELF      R38 R1 K113  ; R39 := R1; R38 := R1["0xA56CD0BB"]
448 [-]: CALL      R38 2 2      ; R38 := R38(R39)
449 [-]: TEST      R38 1        ; if R38 then PC := 476
450 [-]: JMP       476          ; PC := 476
451 [-]: GETGLOBAL R38 K68      ; R38 := 0x400E7765
452 [-]: GETGLOBAL R39 K6       ; R39 := mOwner
453 [-]: CALL      R38 2 2      ; R38 := R38(R39)
454 [-]: TEST      R38 1        ; if R38 then PC := 476
455 [-]: JMP       476          ; PC := 476
456 [-]: GETGLOBAL R38 K6       ; R38 := mOwner
457 [-]: SELF      R38 R38 K114 ; R39 := R38; R38 := R38["0xE7AE25B5"]
458 [-]: CALL      R38 2 2      ; R38 := R38(R39)
459 [-]: TEST      R38 1        ; if R38 then PC := 476
460 [-]: JMP       476          ; PC := 476
461 [-]: TEST      R7 0         ; if not R7 then PC := 468
462 [-]: JMP       468          ; PC := 468
463 [-]: SELF      R38 R0 K115  ; R39 := R0; R38 := R0["0x244EE203"]
464 [-]: GETUPVAL  R40 U16      ; R40 := U16
465 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
466 [-]: TEST      R38 0        ; if not R38 then PC := 476
467 [-]: JMP       476          ; PC := 476
468 [-]: TEST      R7 1         ; if R7 then PC := 474
469 [-]: JMP       474          ; PC := 474
470 [-]: GETTABLE  R38 R4 K0    ; R38 := R4["chargeTime"]
471 [-]: GETUPVAL  R39 U15      ; R39 := U15
472 [-]: LE        1 R39 R38    ; if R39 <= R38 then PC := 476
473 [-]: JMP       476          ; PC := 476
474 [-]: TEST      R30 0        ; if not R30 then PC := 336
475 [-]: JMP       336          ; PC := 336
476 [-]: TEST      R11 0        ; if not R11 then PC := 512
477 [-]: JMP       512          ; PC := 512
478 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 512
479 [-]: JMP       512          ; PC := 512
480 [-]: SELF      R38 R1 K116  ; R39 := R1; R38 := R1["0xEA33AF61"]
481 [-]: CALL      R38 2 2      ; R38 := R38(R39)
482 [-]: SETTABLE  R38 K117 K1  ; R38["y"] := 0
483 [-]: GETGLOBAL R39 K118     ; R39 := 0x458357BC
484 [-]: MOVE      R40 R38      ; R40 := R38
485 [-]: CALL      R39 2 1      ; R39(R40)
486 [-]: SELF      R39 R1 K16   ; R40 := R1; R39 := R1["0x4D09A963"]
487 [-]: CALL      R39 2 2      ; R39 := R39(R40)
488 [-]: SELF      R39 R39 K119 ; R40 := R39; R39 := R39["0xA7DFF9D"]
489 [-]: GETGLOBAL R41 K120     ; R41 := 0x221C9700
490 [-]: GETTABLE  R42 R38 K121 ; R42 := R38["x"]
491 [-]: MUL       R42 R42 K122 ; R42 := R42 * 10
492 [-]: LOADK     R43 K123     ; R43 := 15
493 [-]: GETTABLE  R44 R38 K124 ; R44 := R38["z"]
494 [-]: MUL       R44 R44 K122 ; R44 := R44 * 10
495 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
496 [-]: CALL      R39 0 1      ; R39(R40,...)
497 [-]: SELF      R39 R1 K26   ; R40 := R1; R39 := R1["0x820B36CF"]
498 [-]: MOVE      R41 R0       ; R41 := R0
499 [-]: CALL      R39 3 1      ; R39(R40,R41)
500 [-]: SELF      R39 R1 K27   ; R40 := R1; R39 := R1["0xC39C6ACA"]
501 [-]: MOVE      R41 R1       ; R41 := R1
502 [-]: CALL      R39 3 1      ; R39(R40,R41)
503 [-]: SELF      R39 R1 K28   ; R40 := R1; R39 := R1["0x12A48E70"]
504 [-]: MOVE      R41 R1       ; R41 := R1
505 [-]: CALL      R39 3 1      ; R39(R40,R41)
506 [-]: SELF      R39 R9 K29   ; R40 := R9; R39 := R9["0x1143FA31"]
507 [-]: MOVE      R41 R0       ; R41 := R0
508 [-]: CALL      R39 3 1      ; R39(R40,R41)
509 [-]: SELF      R39 R9 K30   ; R40 := R9; R39 := R9["0x2E86F031"]
510 [-]: MOVE      R41 R1       ; R41 := R1
511 [-]: CALL      R39 3 1      ; R39(R40,R41)
512 [-]: SELF      R39 R0 K125  ; R40 := R0; R39 := R0["0x1FDB8A0"]
513 [-]: GETGLOBAL R41 K6       ; R41 := mOwner
514 [-]: SELF      R41 R41 K93  ; R42 := R41; R41 := R41["0xE2B32C65"]
515 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
516 [-]: CALL      R39 0 1      ; R39(R40,...)
517 [-]: CLOSE     R24          ; SAVE R24,...
518 [-]: JMP       531          ; PC := 531
519 [-]: GETGLOBAL R24 K68      ; R24 := 0x400E7765
520 [-]: MOVE      R25 R1       ; R25 := R1
521 [-]: CALL      R24 2 2      ; R24 := R24(R25)
522 [-]: TEST      R24 1        ; if R24 then PC := 531
523 [-]: JMP       531          ; PC := 531
524 [-]: GETUPVAL  R24 U14      ; R24 := U14
525 [-]: MOVE      R25 R15      ; R25 := R15
526 [-]: CALL      R24 2 1      ; R24(R25)
527 [-]: GETGLOBAL R24 K110     ; R24 := 0x201191EA
528 [-]: LOADK     R25 K1       ; R25 := 0
529 [-]: CALL      R24 2 1      ; R24(R25)
530 [-]: JMP       519          ; PC := 519
531 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE0F1DBD7"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x42758537"]
  5 [-]: DIV       R3 R0 K3     ; R3 := R0 / 2
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3B2879"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x7E7859CD"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7FD4B57D
 11 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["TORSO"]
 13 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ANY_PART"]
 15 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1
 16 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6DA72501"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xEDD2EBFF
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xE681382B"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x39D7F449"]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x40648A73"]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0xA0DB3B89
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 42 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K17      ; R10 := "UnstoppableProjLaunch"
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 47 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 49 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x40648A73"]
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xA0DB3B89
 55 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0["0xF23A7849"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 67 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xDD9E6F2D"]
 68 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 69 [-]: LOADK     R10 K22      ; R10 := "UnstoppableProjLaunchNoTarget"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 74 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 77 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x2118B5FB"]
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0["0x6CB32A3F"]
 81 [-]: GETUPVAL  R7 U0        ; R7 := U0
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0["0x82BE19E1"]
 84 [-]: LOADK     R7 K26       ; R7 := 5
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 430
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  5 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["garudaUnstoppableClaws"]
  9 [-]: GETTABLE  R4 R6 R5     ; R4 := R6[R5]
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x896389C9"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R9 K6        ; R9 := loopSequencer
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x9F1DC568"]
 23 [-]: GETGLOBAL R10 K9       ; R10 := chargeLoopSequencer
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xD4C2743F"]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x820B36CF"]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xC39C6ACA"]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x12A48E70"]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x4D09A963"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x1143FA31"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x2E86F031"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xD536546E"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x5A115A02"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 122
 55 [-]: JMP       122          ; PC := 122
 56 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xDC4C559B"]
 62 [-]: LOADNIL   R12 R12      ; R12 := nil
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 65 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 66 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 67 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: JMP       122          ; PC := 122
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBBD516D4"]
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: GETGLOBAL R12 K25      ; R12 := activateEndAnim
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: GETGLOBAL R14 K21      ; R14 := Engine
 77 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 78 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 79 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["PRT_ONCE"]
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 82 [-]: GETGLOBAL R11 K25      ; R11 := activateEndAnim
 83 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x8FA7CC69"]
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0xEC274B1A
 85 [-]: LOADK     R14 K28      ; R14 := "UnstoppableLaunch"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 89 [-]: LT        0 K29 R10    ; if 0 >= R10 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: MOVE      R12 R4       ; R12 := R4
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
 95 [-]: LOADK     R12 K29      ; R12 := 0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K31      ; R11 := 0x4CDEF9FF
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
100 [-]: JMP       89           ; PC := 89
101 [-]: TEST      R9 0         ; if not R9 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
104 [-]: MOVE      R12 R1       ; R12 := R1
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 1        ; if R11 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0x5AF30A19"]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x8E13DDC4"]
116 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xA7003AD9"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: LOADK     R15 K35      ; R15 := 30
119 [-]: LOADK     R16 K36      ; R16 := 45
120 [-]: LOADK     R17 K37      ; R17 := 2
121 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xA269713"]
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: GETUPVAL  R14 U2       ; R14 := U2
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0x53F87356"]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x11132521"]
131 [-]: MOVE      R15 R1       ; R15 := R1
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12["0x5B5FA7F1"]
134 [-]: MOVE      R15 R1       ; R15 := R1
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: GETUPVAL  R13 U3       ; R13 := U3
137 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0x6454F59"]
138 [-]: CALL      R13 1 2      ; R13 := R13()
139 [-]: TEST      R13 1        ; if R13 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
142 [-]: MOVE      R14 R8       ; R14 := R8
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 1        ; if R13 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R13 R8 K43   ; R14 := R8; R13 := R8["0x8AB620C1"]
147 [-]: MOVE      R15 R0       ; R15 := R0
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: TEST      R9 0         ; if not R9 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0x4B6C4D3A"]
152 [-]: GETGLOBAL R15 K45      ; R15 := inputFilter
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0xD441FB76"]
160 [-]: LOADK     R15 K29      ; R15 := 0
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: GETGLOBAL R13 K47      ; R13 := gRegion
163 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0xBDD34CC6"]
164 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
165 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
166 [-]: LOADK     R18 K50      ; R18 := "UnstoppableEndBurst"
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
169 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xE681382B"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1["0x7EEA994C"]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
175 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x9F1DC568"]
176 [-]: SELF      R15 R0 K49   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
177 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
178 [-]: LOADK     R18 K53      ; R18 := "UnstoppableCast"
179 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
180 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
181 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
182 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
183 [-]: MOVE      R15 R13      ; R15 := R13
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0xD4C2743F"]
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0x9F1DC568"]
190 [-]: GETGLOBAL R16 K54      ; R16 := elementType
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
193 [-]: MOVE      R16 R14      ; R16 := R14
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 1        ; if R15 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0xD4C2743F"]
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0x9F1DC568"]
200 [-]: GETGLOBAL R17 K55      ; R17 := pushTriggerType
201 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
202 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
203 [-]: MOVE      R17 R15      ; R17 := R15
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R16 R15 K8   ; R17 := R15; R16 := R15["0xD4C2743F"]
208 [-]: CALL      R16 2 1      ; R16(R17)
209 [-]: GETGLOBAL R16 K1       ; R16 := _T
210 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["GARUDA_ShowTalons"]
211 [-]: EQ        1 R16 K3     ; if R16 == nil then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R16 K1       ; R16 := _T
214 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["0x3D95252D"]
215 [-]: MOVE      R17 R0       ; R17 := R0
216 [-]: CALL      R16 2 1      ; R16(R17)
217 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1["0x9F1DC568"]
218 [-]: GETGLOBAL R18 K58      ; R18 := screenParticleEffect
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
221 [-]: MOVE      R18 R16      ; R18 := R16
222 [-]: CALL      R17 2 2      ; R17 := R17(R18)
223 [-]: TEST      R17 1        ; if R17 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0xD4C2743F"]
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: GETGLOBAL R17 K18      ; R17 := mOwner
228 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xE7AE25B5"]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: TEST      R17 1        ; if R17 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0x5A115A02"]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: TEST      R17 0        ; if not R17 then PC := 266
235 [-]: JMP       266          ; PC := 266
236 [-]: GETGLOBAL R17 K59      ; R17 := 0x63B09107
237 [-]: MOVE      R18 R4       ; R18 := R4
238 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
241 [-]: GETTABLE  R23 R21 K60  ; R23 := R21["claw"]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: TEST      R22 1        ; if R22 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R22 R21 K60  ; R22 := R21["claw"]
246 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0xD4C2743F"]
247 [-]: CALL      R22 2 1      ; R22(R23)
248 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 240; R19 := R20 end
249 [-]: JMP       240          ; PC := 240
250 [-]: GETGLOBAL R22 K1       ; R22 := _T
251 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["garudaUnstoppableClaws"]
252 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 406
253 [-]: JMP       406          ; PC := 406
254 [-]: GETGLOBAL R22 K1       ; R22 := _T
255 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["garudaUnstoppableClaws"]
256 [-]: SETTABLE  R22 R5 K3    ; R22[R5] := nil
257 [-]: GETGLOBAL R22 K61      ; R22 := 0xAA09E79D
258 [-]: GETGLOBAL R23 K1       ; R23 := _T
259 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["garudaUnstoppableClaws"]
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: EQ        0 R22 K3     ; if R22 ~= nil then PC := 406
262 [-]: JMP       406          ; PC := 406
263 [-]: GETGLOBAL R22 K1       ; R22 := _T
264 [-]: SETTABLE  R22 K2 K3    ; R22["garudaUnstoppableClaws"] := nil
265 [-]: JMP       406          ; PC := 406
266 [-]: TEST      R6 0         ; if not R6 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: TEST      R9 0         ; if not R9 then PC := 406
269 [-]: JMP       406          ; PC := 406
270 [-]: GETGLOBAL R22 K62      ; R22 := Lotus_Game
271 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0x4DCAC4D9"]
272 [-]: MOVE      R23 R0       ; R23 := R0
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: GETUPVAL  R23 U0       ; R23 := U0
275 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["0x86C5E5B2"]
276 [-]: MOVE      R24 R0       ; R24 := R0
277 [-]: GETGLOBAL R25 K18      ; R25 := mOwner
278 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
279 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
280 [-]: MOVE      R25 R23      ; R25 := R23
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 1        ; if R24 then PC := 399
283 [-]: JMP       399          ; PC := 399
284 [-]: GETGLOBAL R24 K65      ; R24 := 0xA0DB3B89
285 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0x7EEA994C"]
286 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
287 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
288 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1["0x5AF30A19"]
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: LOADNIL   R26 R26      ; R26 := nil
291 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
292 [-]: MOVE      R28 R25      ; R28 := R25
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R27 R25 K66  ; R28 := R25; R27 := R25["0x1E2B882F"]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: MOVE      R26 R27      ; R26 := R27
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R27 R1 K51   ; R28 := R1; R27 := R1["0xE681382B"]
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: MOVE      R26 R27      ; R26 := R27
303 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
304 [-]: SELF      R30 R0 K67   ; R31 := R0; R30 := R0["0xFD910504"]
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: LT        0 K29 R30    ; if 0 >= R30 then PC := 330
307 [-]: JMP       330          ; PC := 330
308 [-]: SELF      R30 R0 K68   ; R31 := R0; R30 := R0["0x46849197"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: GETGLOBAL R31 K62      ; R31 := Lotus_Game
311 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["PowerSuit_AUGMENT_ONE"]
312 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 330
313 [-]: JMP       330          ; PC := 330
314 [-]: GETTABLE  R30 R23 K70  ; R30 := R23["chargeTime"]
315 [-]: LT        0 R30 K71    ; if R30 >= 0.20000000298023 then PC := 330
316 [-]: JMP       330          ; PC := 330
317 [-]: LOADK     R27 K72      ; R27 := 360
318 [-]: GETGLOBAL R30 K47      ; R30 := gRegion
319 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x9139A00"]
320 [-]: GETGLOBAL R32 K74      ; R32 := gLotusAvatarType
321 [-]: SELF      R33 R1 K75   ; R34 := R1; R33 := R1["0x6DA72501"]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: LOADK     R34 K29      ; R34 := 0
324 [-]: GETTABLE  R35 R23 K76  ; R35 := R23["augmentRange"]
325 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
326 [-]: MOVE      R28 R30      ; R28 := R30
327 [-]: CLOSURE   R29 0        ; R29 := closure(Function #13.1)
328 [-]: MOVE      R0 R1        ; R0 := R1
329 [-]: JMP       344          ; PC := 344
330 [-]: GETUPVAL  R30 U4       ; R30 := U4
331 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0xA27950B2"]
332 [-]: GETTABLE  R32 R23 K70  ; R32 := R23["chargeTime"]
333 [-]: GETUPVAL  R33 U5       ; R33 := U5
334 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
335 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
336 [-]: DIV       R27 R30 K37  ; R27 := R30 / 2
337 [-]: GETGLOBAL R30 K47      ; R30 := gRegion
338 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30["0x7879479C"]
339 [-]: GETGLOBAL R32 K74      ; R32 := gLotusAvatarType
340 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
341 [-]: MOVE      R28 R30      ; R28 := R30
342 [-]: CLOSURE   R29 1        ; R29 := closure(Function #13.2)
343 [-]: MOVE      R0 R1        ; R0 := R1
344 [-]: GETGLOBAL R30 K59      ; R30 := 0x63B09107
345 [-]: MOVE      R31 R28      ; R31 := R28
346 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
347 [-]: JMP       397          ; PC := 397
348 [-]: GETGLOBAL R35 K7       ; R35 := 0x400E7765
349 [-]: MOVE      R36 R34      ; R36 := R34
350 [-]: CALL      R35 2 2      ; R35 := R35(R36)
351 [-]: TEST      R35 1        ; if R35 then PC := 397
352 [-]: JMP       397          ; PC := 397
353 [-]: SELF      R35 R34 K17  ; R36 := R34; R35 := R34["0x5A115A02"]
354 [-]: CALL      R35 2 2      ; R35 := R35(R36)
355 [-]: TEST      R35 1        ; if R35 then PC := 397
356 [-]: JMP       397          ; PC := 397
357 [-]: SELF      R35 R34 K79  ; R36 := R34; R35 := R34["0x6B4CBCD7"]
358 [-]: MOVE      R37 R1       ; R37 := R1
359 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
360 [-]: TEST      R35 1        ; if R35 then PC := 397
361 [-]: JMP       397          ; PC := 397
362 [-]: SELF      R35 R34 K80  ; R36 := R34; R35 := R34["0x495F554F"]
363 [-]: GETGLOBAL R37 K62      ; R37 := Lotus_Game
364 [-]: GETTABLE  R37 R37 K81  ; R37 := R37["AR_IMMUNE_ALL"]
365 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
366 [-]: TEST      R35 1        ; if R35 then PC := 397
367 [-]: JMP       397          ; PC := 397
368 [-]: MOVE      R35 R29      ; R35 := R29
369 [-]: MOVE      R36 R34      ; R36 := R34
370 [-]: CALL      R35 2 2      ; R35 := R35(R36)
371 [-]: LT        0 K29 R35    ; if 0 >= R35 then PC := 397
372 [-]: JMP       397          ; PC := 397
373 [-]: GETUPVAL  R35 U3       ; R35 := U3
374 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["0x6454F59"]
375 [-]: CALL      R35 1 2      ; R35 := R35()
376 [-]: TEST      R35 0        ; if not R35 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: SELF      R35 R22 K82  ; R36 := R22; R35 := R22["0x9A5D9AA7"]
379 [-]: MOVE      R37 R34      ; R37 := R34
380 [-]: CALL      R35 3 1      ; R35(R36,R37)
381 [-]: JMP       397          ; PC := 397
382 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34["0xE681382B"]
383 [-]: CALL      R35 2 2      ; R35 := R35(R36)
384 [-]: SUB       R35 R35 R26  ; R35 := R35 - R26
385 [-]: GETGLOBAL R36 K83      ; R36 := 0x458357BC
386 [-]: MOVE      R37 R35      ; R37 := R35
387 [-]: CALL      R36 2 1      ; R36(R37)
388 [-]: GETGLOBAL R36 K84      ; R36 := 0x6E912B35
389 [-]: MOVE      R37 R35      ; R37 := R35
390 [-]: MOVE      R38 R24      ; R38 := R24
391 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
392 [-]: LE        0 R36 R27    ; if R36 > R27 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: SELF      R36 R22 K82  ; R37 := R22; R36 := R22["0x9A5D9AA7"]
395 [-]: MOVE      R38 R34      ; R38 := R34
396 [-]: CALL      R36 3 1      ; R36(R37,R38)
397 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 348; R32 := R33 end
398 [-]: JMP       348          ; PC := 348
399 [-]: SELF      R36 R0 K85   ; R37 := R0; R36 := R0["0xD4FCD42F"]
400 [-]: GETGLOBAL R38 K18      ; R38 := mOwner
401 [-]: GETGLOBAL R39 K27      ; R39 := 0xEC274B1A
402 [-]: LOADK     R40 K86      ; R40 := "FireAt"
403 [-]: CALL      R39 2 2      ; R39 := R39(R40)
404 [-]: MOVE      R40 R22      ; R40 := R22
405 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
406 [-]: SELF      R36 R0 K87   ; R37 := R0; R36 := R0["0x8F7D879"]
407 [-]: CALL      R36 2 1      ; R36(R37)
408 [-]: GETGLOBAL R36 K7       ; R36 := 0x400E7765
409 [-]: MOVE      R37 R1       ; R37 := R1
410 [-]: CALL      R36 2 2      ; R36 := R36(R37)
411 [-]: TEST      R36 1        ; if R36 then PC := 431
412 [-]: JMP       431          ; PC := 431
413 [-]: GETGLOBAL R36 K1       ; R36 := _T
414 [-]: GETTABLE  R36 R36 K2   ; R36 := R36["garudaUnstoppableClaws"]
415 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETGLOBAL R36 K1       ; R36 := _T
418 [-]: GETTABLE  R36 R36 K2   ; R36 := R36["garudaUnstoppableClaws"]
419 [-]: GETTABLE  R36 R36 R5   ; R36 := R36[R5]
420 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 431
421 [-]: JMP       431          ; PC := 431
422 [-]: GETUPVAL  R36 U1       ; R36 := U1
423 [-]: GETGLOBAL R37 K1       ; R37 := _T
424 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["garudaUnstoppableClaws"]
425 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
426 [-]: CALL      R36 2 1      ; R36(R37)
427 [-]: GETGLOBAL R36 K30      ; R36 := 0x201191EA
428 [-]: LOADK     R37 K29      ; R37 := 0
429 [-]: CALL      R36 2 1      ; R36(R37)
430 [-]: JMP       408          ; PC := 408
431 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xFBF39BAF"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBC2AE8E3"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 600
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaUnstoppableClaws"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaUnstoppableClaws"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x1FA146D6"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K9        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 29 [-]: LEN       R6 R4        ; R6 := # R4
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 32 [-]: DIV       R6 K11 R6    ; R6 := 1 / R6
 33 [-]: LOADK     R7 K12       ; R7 := 0.10000000149012
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: LOADK     R6 K11       ; R6 := 1
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x63B09107
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       103          ; PC := 103
 40 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 103
 44 [-]: JMP       103          ; PC := 103
 45 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x5A115A02"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x495F554F"]
 50 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 51 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["AR_IMMUNE_ALL"]
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 1        ; if R12 then PC := 103
 54 [-]: JMP       103          ; PC := 103
 55 [-]: GETGLOBAL R12 K0       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["garudaUnstoppableClaws"]
 57 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 58 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 59 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["claw"]
 60 [-]: GETGLOBAL R13 K0       ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["garudaUnstoppableClaws"]
 62 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 63 [-]: LEN       R13 R13      ; R13 := # R13
 64 [-]: MOD       R13 R6 R13   ; R13 := R6 % R13
 65 [-]: ADD       R6 R13 K11   ; R6 := R13 + 1
 66 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
 72 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 73 [-]: GETGLOBAL R15 K22      ; R15 := 0xCAA43ABB
 74 [-]: SELF      R16 R12 K8   ; R17 := R12; R16 := R12["0xE2B32C65"]
 75 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 76 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 77 [-]: SELF      R16 R12 K23  ; R17 := R12; R16 := R12["0x6DA72501"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: SELF      R17 R12 K24  ; R18 := R12; R17 := R12["0xF23A7849"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 83 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x7669354A"]
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0x8A8A289A"]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x2ABA102D"]
 90 [-]: SELF      R16 R12 K28  ; R17 := R12; R16 := R12["0xECC7482D"]
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: MOVE      R17 R11      ; R17 := R11
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
101 [-]: MOVE      R15 R5       ; R15 := R5
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
104 [-]: JMP       40           ; PC := 40
105 [-]: GETGLOBAL R14 K0       ; R14 := _T
106 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["garudaUnstoppableClaws"]
107 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
108 [-]: LEN       R14 R14      ; R14 := # R14
109 [-]: LOADK     R15 K11      ; R15 := 1
110 [-]: LOADK     R16 K30      ; R16 := -1
111 [-]: FORPREP   R14 193      ; R14 -= R16; PC := 193
112 [-]: GETGLOBAL R18 K0       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["garudaUnstoppableClaws"]
114 [-]: GETTABLE  R18 R18 R3   ; R18 := R18[R3]
115 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
116 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["claw"]
117 [-]: GETGLOBAL R19 K31      ; R19 := table
118 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xCDB1FD5E"]
119 [-]: GETGLOBAL R20 K0       ; R20 := _T
120 [-]: GETTABLE  R20 R20 K1   ; R20 := R20["garudaUnstoppableClaws"]
121 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
122 [-]: MOVE      R21 R17      ; R21 := R17
123 [-]: CALL      R19 3 1      ; R19(R20,R21)
124 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 190
128 [-]: JMP       190          ; PC := 190
129 [-]: LEN       R19 R4       ; R19 := # R4
130 [-]: LOADK     R20 K11      ; R20 := 1
131 [-]: LOADK     R21 K30      ; R21 := -1
132 [-]: FORPREP   R19 154      ; R19 -= R21; PC := 154
133 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
134 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0x5A115A02"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: TEST      R24 1        ; if R24 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23["0x495F554F"]
144 [-]: GETGLOBAL R26 K17      ; R26 := Lotus_Game
145 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["AR_IMMUNE_ALL"]
146 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
147 [-]: TEST      R24 0        ; if not R24 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R24 K31      ; R24 := table
150 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xCDB1FD5E"]
151 [-]: MOVE      R25 R4       ; R25 := R4
152 [-]: MOVE      R26 R22      ; R26 := R22
153 [-]: CALL      R24 3 1      ; R24(R25,R26)
154 [-]: FORLOOP   R19 133      ; R19 += R21; if R19 <= R20 then begin PC := 133; R22 := R19 end
155 [-]: LOADNIL   R24 R24      ; R24 := nil
156 [-]: LEN       R25 R4       ; R25 := # R4
157 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETTABLE  R24 R4 K11   ; R24 := R4[1]
160 [-]: GETGLOBAL R25 K31      ; R25 := table
161 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0xCDB1FD5E"]
162 [-]: MOVE      R26 R4       ; R26 := R4
163 [-]: LOADK     R27 K11      ; R27 := 1
164 [-]: CALL      R25 3 1      ; R25(R26,R27)
165 [-]: GETGLOBAL R25 K31      ; R25 := table
166 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["0xE6450C9D"]
167 [-]: MOVE      R26 R4       ; R26 := R4
168 [-]: MOVE      R27 R24      ; R27 := R24
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: SELF      R25 R18 K34  ; R26 := R18; R25 := R18["0x895CBBD1"]
171 [-]: CALL      R25 2 1      ; R25(R26)
172 [-]: EQ        0 R24 K2     ; if R24 ~= nil then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: SELF      R25 R18 K35  ; R26 := R18; R25 := R18["0x39D7F449"]
175 [-]: SELF      R27 R18 K23  ; R28 := R18; R27 := R18["0x6DA72501"]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: GETGLOBAL R28 K36      ; R28 := 0xDB3504BA
178 [-]: SELF      R29 R18 K24  ; R30 := R18; R29 := R18["0xF23A7849"]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: SELF      R30 R2 K37   ; R31 := R2; R30 := R2["0x7EEA994C"]
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: LOADK     R31 K38      ; R31 := 0.34999999403954
183 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
184 [-]: CALL      R25 0 1      ; R25(R26,...)
185 [-]: GETUPVAL  R25 U1       ; R25 := U1
186 [-]: MOVE      R26 R18      ; R26 := R18
187 [-]: MOVE      R27 R0       ; R27 := R0
188 [-]: MOVE      R28 R24      ; R28 := R24
189 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
190 [-]: GETGLOBAL R25 K29      ; R25 := 0x201191EA
191 [-]: MOVE      R26 R5       ; R26 := R5
192 [-]: CALL      R25 2 1      ; R25(R26)
193 [-]: FORLOOP   R14 112      ; R14 += R16; if R14 <= R15 then begin PC := 112; R17 := R14 end
194 [-]: GETGLOBAL R25 K0       ; R25 := _T
195 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["garudaUnstoppableClaws"]
196 [-]: SETTABLE  R25 R3 K2    ; R25[R3] := nil
197 [-]: GETGLOBAL R25 K39      ; R25 := 0xAA09E79D
198 [-]: GETGLOBAL R26 K0       ; R26 := _T
199 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["garudaUnstoppableClaws"]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: EQ        0 R25 K2     ; if R25 ~= nil then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: GETGLOBAL R25 K0       ; R25 := _T
204 [-]: SETTABLE  R25 K1 K2    ; R25["garudaUnstoppableClaws"] := nil
205 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 677
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5A115A02"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6454F59"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x6B4CBCD7"]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x9F1DC568"]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xD4C2743F"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xF94A17B9"]
 44 [-]: GETGLOBAL R6 K10       ; R6 := markFxType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x82BE19E1"]
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x4A0F7A12"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x1498C3B6"]
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 58 [-]: CALL      R5 0 1       ; R5(R6,...)
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x86C5E5B2"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0xEA55C538"]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["debuffDuration"]
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["debuffSlashChance"]
 74 [-]: MOVE      R6 R6        ; R6 := R6
 75 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xA3F6069B"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x16EEC1AD"]
 78 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TORSO"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: GETGLOBAL R7 K22       ; R7 := math
 82 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x8B011038"]
 83 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xA7003AD9"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["y"]
 86 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0xA2B01604"]
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["y"]
 90 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 91 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0xECB5B892"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 94 [-]: ADD       R8 R8 K28    ; R8 := R8 + 0.5
 95 [-]: LOADK     R9 K29       ; R9 := 1
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0xAB436EF2"]
 98 [-]: GETGLOBAL R10 K10      ; R10 := markFxType
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: GETGLOBAL R12 K31      ; R12 := 0x221C9700
101 [-]: LOADK     R13 K32      ; R13 := 0
102 [-]: MOVE      R14 R7       ; R14 := R7
103 [-]: LOADK     R15 K32      ; R15 := 0
104 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
105 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_ROTATION
106 [-]: MOVE      R14 R2       ; R14 := R2
107 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
108 [-]: GETGLOBAL R9 K34       ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K35      ; R10 := "PT_BLEEDING"
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1["0x8DB5D01F"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
114 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xA559F558"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 144
117 [-]: JMP       144          ; PC := 144
118 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10["0x3B1B11B9"]
119 [-]: GETGLOBAL R13 K40      ; R13 := Game
120 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_FORCED_PROC_CHANCE"]
121 [-]: GETGLOBAL R14 K20      ; R14 := Engine
122 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
123 [-]: GETUPVAL  R15 U6       ; R15 := U6
124 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
125 [-]: GETGLOBAL R18 K20      ; R18 := Engine
126 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["DT_ANY"]
127 [-]: MOVE      R19 R9       ; R19 := R9
128 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
129 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1["0xBA0051C5"]
130 [-]: GETGLOBAL R13 K34      ; R13 := 0xEC274B1A
131 [-]: LOADK     R14 K45      ; R14 := "EXCALIBUR_BLIND"
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: MOVE      R14 R0       ; R14 := R0
134 [-]: GETGLOBAL R15 K20      ; R15 := Engine
135 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
136 [-]: GETGLOBAL R16 K20      ; R16 := Engine
137 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["PRT_ONCE"]
138 [-]: MOVE      R17 R1       ; R17 := R1
139 [-]: GETGLOBAL R18 K48      ; R18 := 0x7FD4B57D
140 [-]: LOADK     R19 K32      ; R19 := 0
141 [-]: LOADK     R20 K49      ; R20 := 2
142 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
143 [-]: CALL      R11 0 1      ; R11(R12,...)
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R4       ; R12 := R4
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 162
148 [-]: JMP       162          ; PC := 162
149 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
150 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0xBDD34CC6"]
151 [-]: SELF      R13 R4 K51   ; R14 := R4; R13 := R4["0xDD9E6F2D"]
152 [-]: GETGLOBAL R15 K34      ; R15 := 0xEC274B1A
153 [-]: LOADK     R16 K52      ; R16 := "UnstoppableProjExplosion"
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
156 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0["0x6DA72501"]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R15 R0 K54   ; R16 := R0; R15 := R0["0xF23A7849"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MOVE      R16 R4       ; R16 := R4
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: GETUPVAL  R11 U2       ; R11 := U2
163 [-]: LT        0 K32 R11    ; if 0 >= R11 then PC := 189
164 [-]: JMP       189          ; PC := 189
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
166 [-]: MOVE      R12 R1       ; R12 := R1
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 1        ; if R11 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x5A115A02"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 189
173 [-]: JMP       189          ; PC := 189
174 [-]: SELF      R11 R1 K55   ; R12 := R1; R11 := R1["0x495F554F"]
175 [-]: GETGLOBAL R13 K56      ; R13 := Lotus_Game
176 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["AR_IMMUNE_ALL"]
177 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
178 [-]: TEST      R11 1        ; if R11 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETGLOBAL R11 K58      ; R11 := 0x201191EA
181 [-]: LOADK     R12 K32      ; R12 := 0
182 [-]: CALL      R11 2 1      ; R11(R12)
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: GETGLOBAL R12 K59      ; R12 := 0x4CDEF9FF
185 [-]: CALL      R12 1 2      ; R12 := R12()
186 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
187 [-]: MOVE      R11 R2       ; R11 := R2
188 [-]: JMP       162          ; PC := 162
189 [-]: GETGLOBAL R11 K37      ; R11 := gRegion
190 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xA559F558"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: TEST      R11 0        ; if not R11 then PC := 210
193 [-]: JMP       210          ; PC := 210
194 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
195 [-]: MOVE      R12 R1       ; R12 := R1
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: TEST      R11 1        ; if R11 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: SELF      R11 R10 K60  ; R12 := R10; R11 := R10["0xF21555A7"]
200 [-]: GETGLOBAL R13 K40      ; R13 := Game
201 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["AVATAR_FORCED_PROC_CHANCE"]
202 [-]: GETGLOBAL R14 K20      ; R14 := Engine
203 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["SET"]
204 [-]: GETUPVAL  R15 U6       ; R15 := U6
205 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
206 [-]: GETGLOBAL R18 K20      ; R18 := Engine
207 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["DT_ANY"]
208 [-]: MOVE      R19 R9       ; R19 := R9
209 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
210 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
211 [-]: MOVE      R12 R8       ; R12 := R8
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: TEST      R11 1        ; if R11 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xD4C2743F"]
216 [-]: CALL      R11 2 1      ; R11(R12)
217 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0xD4C2743F"]
218 [-]: CALL      R11 2 1      ; R11(R12)
219 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4EAD9FA"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K4        ; R6 := "AugmentMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEA55C538"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD4EAD9FA"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K4        ; R6 := "AugmentMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 763
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LE        0 R5 K0      ; if R5 > 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        1 R6 K0      ; if R6 <= 0 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R9 K1        ; R9 := Engine
  6 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["DHT_MELEE"]
  7 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R11 K5       ; R11 := gLotusWeaponType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0x9CCDBA20"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 0         ; if not R9 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0xA3F6069B"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x11BFAEEA"]
 31 [-]: GETGLOBAL R11 K9       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PT_BLEEDING"]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: TEST      R9 1         ; if R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xFD910504"]
 39 [-]: GETUPVAL  R12 U1       ; R12 := U1
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 42 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K14       ; R9 := mOwner
 45 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x39BBA952"]
 46 [-]: LOADK     R11 K0       ; R11 := 0
 47 [-]: LOADK     R12 K16      ; R12 := 1
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: GETUPVAL  R10 U2       ; R10 := U2
 50 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2["0xBD910BAE"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x9DAAE55B"]
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: RETURN    R0 1         ; return 


