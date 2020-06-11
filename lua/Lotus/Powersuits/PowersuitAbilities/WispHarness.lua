code size: 159
code size: 42
code size: 58
code size: 30
code size: 38
code size: 100
code size: 70
code size: 31
code size: 13
code size: 81
code size: 9
code size: 15
code size: 417
code size: 378
code size: 46
code size: 50
code size: 29
code size: 46
code size: 331
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WispHarness.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Wisp/WispCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "CloakParams"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "CloakVector"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "SimJoint_0"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "SimJoint_1"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "SimJoint_2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "SimJoint_3"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "SimJoint_4"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "SimJoint_5"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 36 [-]: LOADK     R6 K14       ; R6 := 1.5
 37 [-]: LOADK     R7 K15       ; R7 := 2
 38 [-]: LOADK     R8 K16       ; R8 := 0.30000001192093
 39 [-]: LOADK     R9 K17       ; R9 := 5
 40 [-]: LOADK     R10 K17      ; R10 := 5
 41 [-]: LOADK     R11 K18      ; R11 := 6
 42 [-]: LOADK     R12 K19      ; R12 := 0.25
 43 [-]: LOADK     R13 K20      ; R13 := 0.10000000149012
 44 [-]: LOADK     R14 K21      ; R14 := 0.5
 45 [-]: LOADK     R15 K22      ; R15 := 1
 46 [-]: LOADK     R16 K23      ; R16 := 9
 47 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: SETGLOBAL R22 K24      ; GetAbilityUpgradeLevelInfo := R22
 78 [-]: SETGLOBAL R22 K25      ; 0x4284ECE5 := R22
 79 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: SETGLOBAL R22 K26      ; GetAugmentDescriptionInfo := R22
 85 [-]: SETGLOBAL R22 K27      ; 0xB6A3C9C2 := R22
 86 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 87 [-]: SETGLOBAL R22 K28      ; EvaluateAbility := R22
 88 [-]: SETGLOBAL R22 K29      ; 0x87647B87 := R22
 89 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 90 [-]: SETGLOBAL R22 K30      ; NpcEvaluateAbility := R22
 91 [-]: SETGLOBAL R22 K31      ; 0xECF1EA57 := R22
 92 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R6        ; R0 := R6
106 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R13       ; R0 := R13
112 [-]: MOVE      R0 R18       ; R0 := R18
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R24       ; R0 := R24
125 [-]: SETGLOBAL R25 K32      ; ActivateAbility := R25
126 [-]: SETGLOBAL R25 K33      ; 0xCC0B19E0 := R25
127 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
128 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
129 [-]: MOVE      R0 R25       ; R0 := R25
130 [-]: SETGLOBAL R26 K34      ; DeactivateAbility := R26
131 [-]: SETGLOBAL R26 K35      ; 0x1FDB8A0 := R26
132 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: SETGLOBAL R26 K36      ; CrewShipInfo := R26
137 [-]: SETGLOBAL R26 K37      ; 0xBF04C20D := R26
138 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: SETGLOBAL R26 K38      ; CrewShipActivate := R26
149 [-]: SETGLOBAL R26 K39      ; 0x252CD571 := R26
150 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: SETGLOBAL R26 K40      ; DoBlind := R26
158 [-]: SETGLOBAL R26 K41      ; 0xB900D563 := R26
159 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 11
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 7
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K0        ; R1 := 1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 K5        ; R1 := 13
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K6        ; R1 := 9
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K7        ; R1 := 1.25
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 K9        ; R1 := 16
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R1 K10       ; R1 := 12
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 1.6000000238419
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 K12       ; R1 := 18
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: LOADK     R1 K9        ; R1 := 16
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: LOADK     R1 K4        ; R1 := 2
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K3        ; R1 := 0.20000000298023
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
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
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K5       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETUPVAL  R10 U3       ; R10 := U3
 47 [-]: GETGLOBAL R11 K5       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
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
; Defined at line: 77
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K3        ; R2 := 9
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       30           ; PC := 30
 12 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K5        ; R2 := 1.25
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K3        ; R2 := 9
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K7        ; R2 := 1.5
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K3        ; R2 := 9
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LOADK     R2 K8        ; R2 := 1.75
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K3        ; R2 := 9
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETGLOBAL R8 K7        ; R8 := Game
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: MOVE      R10 R3       ; R10 := R3
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K7        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: RETURN    R7 3         ; return R7,R8
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       5
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WispFrameHarnessAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U4       ; R11 := U4
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 85 [-]: GETUPVAL  R11 U1       ; R11 := U1
 86 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K15       ; R7 := table
 92 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 95 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 96 [-]: GETUPVAL  R10 U2       ; R10 := U2
 97 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 98 [-]: SETTABLE  R9 K26 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
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
; Defined at line: 165
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["CRIT"] := R4
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 30 [-]: RETURN    R3 0         ; return R3,...
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FocusedReservoir"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xACA59CC1"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FocusedReservoir"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 79
 12 [-]: JMP       79           ; PC := 79
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 79
 17 [-]: JMP       79           ; PC := 79
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 R4 K7      ; if R4 > 30 then PC := 79
 20 [-]: JMP       79           ; PC := 79
 21 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x7B789706"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LE        0 K9 R4      ; if 2 > R4 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K11       ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 29 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 77
 30 [-]: JMP       77           ; PC := 77
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R5 K11       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoir"]
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 40 [-]: JMP       77           ; PC := 77
 41 [-]: LOADK     R5 K14       ; R5 := 1
 42 [-]: GETGLOBAL R6 K11       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["wispReservoir"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: LEN       R6 R6        ; R6 := # R6
 46 [-]: LOADK     R7 K14       ; R7 := 1
 47 [-]: FORPREP   R5 76        ; R5 -= R7; PC := 76
 48 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 49 [-]: GETGLOBAL R10 K11      ; R10 := _T
 50 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["wispReservoir"]
 51 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 52 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 53 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["reservoir"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R9 K11       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["wispReservoir"]
 59 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 60 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 61 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["reservoir"]
 62 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xFB13976D"]
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LT        0 R9 K17     ; if R9 >= 49 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xACA59CC1"]
 68 [-]: GETGLOBAL R11 K11      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["wispReservoir"]
 70 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 71 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["reservoir"]
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: LOADK     R9 K14       ; R9 := 1
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: FORLOOP   R5 48        ; R5 += R7; if R5 <= R6 then begin PC := 48; R8 := R5 end
 77 [-]: LOADK     R9 K19       ; R9 := 0.80000001192093
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: LOADK     R9 K20       ; R9 := 0
 80 [-]: RETURN    R9 2         ; return R9
 81 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["x"]
  4 [-]: GETTABLE  R8 R2 K2     ; R8 := R2["y"]
  5 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["z"]
  6 [-]: MOVE      R10 R3       ; R10 := R3
  7 [-]: MOVE      R11 R1       ; R11 := R1
  8 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R8 K2        ; R8 := flyerDeco
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 10 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_VECTOR
 11 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_ROTATION
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 230
; #Upvalues:       9
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  3 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  4 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
  5 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0xBDD34CC6"]
  6 [-]: GETGLOBAL R15 K3       ; R15 := rangeDeco
  7 [-]: GETGLOBAL R16 K4       ; R16 := 0x221C9700
  8 [-]: LOADK     R17 K5       ; R17 := 0
  9 [-]: LOADK     R18 K6       ; R18 := 0.5
 10 [-]: LOADK     R19 K5       ; R19 := 0
 11 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 12 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 13 [-]: GETGLOBAL R17 K7       ; R17 := ZERO_ROTATION
 14 [-]: MOVE      R18 R3       ; R18 := R3
 15 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 16 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 17 [-]: MOVE      R15 R13      ; R15 := R13
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: GETUPVAL  R14 U0       ; R14 := U0
 22 [-]: MOVE      R15 R13      ; R15 := R13
 23 [-]: MOVE      R16 R2       ; R16 := R2
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: GETGLOBAL R14 K9       ; R14 := table
 26 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xE6450C9D"]
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 29 [-]: SETTABLE  R16 K11 R13  ; R16["deco"] := R13
 30 [-]: GETGLOBAL R17 K4       ; R17 := 0x221C9700
 31 [-]: GETTABLE  R18 R4 K13   ; R18 := R4["x"]
 32 [-]: GETTABLE  R19 R4 K14   ; R19 := R4["y"]
 33 [-]: GETTABLE  R20 R4 K15   ; R20 := R4["z"]
 34 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 35 [-]: SETTABLE  R16 K12 R17  ; R16["pos"] := R17
 36 [-]: GETGLOBAL R17 K4       ; R17 := 0x221C9700
 37 [-]: LOADK     R18 K5       ; R18 := 0
 38 [-]: LOADK     R19 K17      ; R19 := 1
 39 [-]: LOADK     R20 K5       ; R20 := 0
 40 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 41 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
 42 [-]: SETTABLE  R16 K16 R17  ; R16["losPos"] := R17
 43 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 44 [-]: SETTABLE  R16 K18 R17  ; R16["hitAvatars"] := R17
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: GETGLOBAL R14 K19      ; R14 := _T
 47 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["wispLight"]
 48 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 107
 49 [-]: JMP       107          ; PC := 107
 50 [-]: GETGLOBAL R14 K19      ; R14 := _T
 51 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["wispLight"]
 52 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 53 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 56 [-]: GETGLOBAL R15 K19      ; R15 := _T
 57 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["wispLight"]
 58 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 59 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["spectre"]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 107
 62 [-]: JMP       107          ; PC := 107
 63 [-]: GETGLOBAL R14 K19      ; R14 := _T
 64 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["wispLight"]
 65 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 66 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["spectre"]
 67 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x6DA72501"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 70 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0xBDD34CC6"]
 71 [-]: GETGLOBAL R17 K3       ; R17 := rangeDeco
 72 [-]: MOVE      R18 R14      ; R18 := R14
 73 [-]: GETGLOBAL R19 K7       ; R19 := ZERO_ROTATION
 74 [-]: MOVE      R20 R2       ; R20 := R2
 75 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 76 [-]: MOVE      R13 R15      ; R13 := R15
 77 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: SELF      R15 R13 K24  ; R16 := R13; R15 := R13["0x8A42F754"]
 83 [-]: GETGLOBAL R17 K25      ; R17 := 0x1E4F6281
 84 [-]: LOADK     R18 K26      ; R18 := 150
 85 [-]: LOADK     R19 K5       ; R19 := 0
 86 [-]: LOADK     R20 K5       ; R20 := 0
 87 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 88 [-]: CALL      R15 0 1      ; R15(R16,...)
 89 [-]: GETUPVAL  R15 U0       ; R15 := U0
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: MOVE      R17 R2       ; R17 := R2
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: GETGLOBAL R15 K9       ; R15 := table
 94 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xE6450C9D"]
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 97 [-]: SETTABLE  R17 K11 R13  ; R17["deco"] := R13
 98 [-]: SETTABLE  R17 K12 R14  ; R17["pos"] := R14
 99 [-]: GETGLOBAL R18 K4       ; R18 := 0x221C9700
100 [-]: LOADK     R19 K5       ; R19 := 0
101 [-]: LOADK     R20 K17      ; R20 := 1
102 [-]: LOADK     R21 K5       ; R21 := 0
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: ADD       R18 R14 R18  ; R18 := R14 + R18
105 [-]: SETTABLE  R17 K16 R18  ; R17["losPos"] := R18
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: GETGLOBAL R15 K19      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["wispHarness"]
109 [-]: EQ        0 R15 K21    ; if R15 ~= nil then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R15 K19      ; R15 := _T
112 [-]: NEWTABLE  R16 0 0      ; R16 := {}
113 [-]: SETTABLE  R15 K27 R16  ; R15["wispHarness"] := R16
114 [-]: GETGLOBAL R15 K19      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["wispHarness"]
116 [-]: SETTABLE  R15 R11 R12  ; R15[R11] := R12
117 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: GETGLOBAL R17 K28      ; R17 := 0xEC274B1A
123 [-]: LOADK     R18 K29      ; R18 := "DoBlind"
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: NEWTABLE  R18 0 0      ; R18 := {}
126 [-]: GETGLOBAL R19 K4       ; R19 := 0x221C9700
127 [-]: CALL      R19 1 2      ; R19 := R19()
128 [-]: LOADK     R20 K30      ; R20 := 1.5
129 [-]: GETGLOBAL R21 K4       ; R21 := 0x221C9700
130 [-]: LOADK     R22 K31      ; R22 := 0.10000000149012
131 [-]: LOADK     R23 K31      ; R23 := 0.10000000149012
132 [-]: LOADK     R24 K31      ; R24 := 0.10000000149012
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: LOADK     R22 K5       ; R22 := 0
135 [-]: LOADK     R23 K5       ; R23 := 0
136 [-]: LOADK     R24 K32      ; R24 := 1.7999999523163
137 [-]: SELF      R25 R2 K33   ; R26 := R2; R25 := R2["0xEA55C538"]
138 [-]: LOADK     R27 K34      ; R27 := 3
139 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
140 [-]: SELF      R26 R1 K35   ; R27 := R1; R26 := R1["0x8DB5D01F"]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETTABLE  R27 R4 K14   ; R27 := R4["y"]
143 [-]: SUB       R27 R27 K6   ; R27 := R27 - 0.5
144 [-]: GETUPVAL  R28 U1       ; R28 := U1
145 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
146 [-]: ADD       R27 R27 R24  ; R27 := R27 + R24
147 [-]: SETTABLE  R4 K14 R27   ; R4["y"] := R27
148 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1["0x5A115A02"]
149 [-]: CALL      R27 2 2      ; R27 := R27(R28)
150 [-]: TEST      R27 1        ; if R27 then PC := 417
151 [-]: JMP       417          ; PC := 417
152 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
153 [-]: GETGLOBAL R28 K37      ; R28 := mOwner
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: TEST      R27 1        ; if R27 then PC := 417
156 [-]: JMP       417          ; PC := 417
157 [-]: TEST      R15 1        ; if R15 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: TEST      R16 0        ; if not R16 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R27 R1 K38   ; R28 := R1; R27 := R1["0xB709A931"]
162 [-]: GETGLOBAL R29 K39      ; R29 := activateAnim
163 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
164 [-]: TEST      R27 1        ; if R27 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: MOVE      R16 R0       ; R16 := R0
167 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0xB0A54053"]
168 [-]: MOVE      R29 R1       ; R29 := R1
169 [-]: CALL      R27 3 1      ; R27(R28,R29)
170 [-]: SELF      R27 R25 K41  ; R28 := R25; R27 := R25["0xB3F0027"]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: TEST      R27 1        ; if R27 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R27 R1 K42   ; R28 := R1; R27 := R1["0xC6330AF6"]
175 [-]: MOVE      R29 R0       ; R29 := R0
176 [-]: CALL      R27 3 1      ; R27(R28,R29)
177 [-]: LE        1 R22 K5     ; if R22 <= 0 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETUPVAL  R27 U2       ; R27 := U2
180 [-]: EQ        0 R20 R27    ; if R20 ~= R27 then PC := 252
181 [-]: JMP       252          ; PC := 252
182 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
183 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0x7879479C"]
184 [-]: GETGLOBAL R29 K44      ; R29 := gLotusAvatarType
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: MUL       R28 R20 R20  ; R28 := R20 * R20
187 [-]: GETGLOBAL R29 K45      ; R29 := 0x63B09107
188 [-]: MOVE      R30 R27      ; R30 := R27
189 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
190 [-]: JMP       245          ; PC := 245
191 [-]: SELF      R34 R33 K0   ; R35 := R33; R34 := R33["0xDBEF0FB6"]
192 [-]: CALL      R34 2 2      ; R34 := R34(R35)
193 [-]: GETTABLE  R35 R18 R34  ; R35 := R18[R34]
194 [-]: EQ        0 R35 K21    ; if R35 ~= nil then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: SELF      R35 R33 K46  ; R36 := R33; R35 := R33["0x6B4CBCD7"]
197 [-]: MOVE      R37 R1       ; R37 := R1
198 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
199 [-]: TEST      R35 1        ; if R35 then PC := 245
200 [-]: JMP       245          ; PC := 245
201 [-]: SELF      R35 R33 K47  ; R36 := R33; R35 := R33["0x495F554F"]
202 [-]: GETGLOBAL R37 K48      ; R37 := Lotus_Game
203 [-]: GETTABLE  R37 R37 K49  ; R37 := R37["AR_IMMUNE_ALL"]
204 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
205 [-]: TEST      R35 1        ; if R35 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: GETGLOBAL R35 K45      ; R35 := 0x63B09107
208 [-]: MOVE      R36 R12      ; R36 := R12
209 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
210 [-]: JMP       243          ; PC := 243
211 [-]: SELF      R40 R33 K50  ; R41 := R33; R40 := R33["0x7CF12C15"]
212 [-]: GETTABLE  R42 R39 K12  ; R42 := R39["pos"]
213 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
214 [-]: LE        0 R40 R28    ; if R40 > R28 then PC := 243
215 [-]: JMP       243          ; PC := 243
216 [-]: GETGLOBAL R40 K1       ; R40 := gRegion
217 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40["0xB29B96B"]
218 [-]: GETTABLE  R42 R39 K16  ; R42 := R39["losPos"]
219 [-]: SELF      R43 R33 K52  ; R44 := R33; R43 := R33["0xE681382B"]
220 [-]: CALL      R43 2 2      ; R43 := R43(R44)
221 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
222 [-]: MOVE      R46 R19      ; R46 := R19
223 [-]: MOVE      R47 R1       ; R47 := R1
224 [-]: CALL      R40 8 2      ; R40 := R40(R41,R42,R43,R44,R45,R46,R47)
225 [-]: TEST      R40 1        ; if R40 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: SELF      R40 R33 K53  ; R41 := R33; R40 := R33["0x9F1DC568"]
228 [-]: GETGLOBAL R42 K54      ; R42 := blindEffect
229 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
230 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
231 [-]: MOVE      R42 R40      ; R42 := R40
232 [-]: CALL      R41 2 2      ; R41 := R41(R42)
233 [-]: TEST      R41 1        ; if R41 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R41 R40 K55  ; R42 := R40; R41 := R40["0xD4C2743F"]
236 [-]: CALL      R41 2 1      ; R41(R42)
237 [-]: SELF      R41 R33 K56  ; R42 := R33; R41 := R33["0xB26452A2"]
238 [-]: MOVE      R43 R17      ; R43 := R17
239 [-]: MOVE      R44 R0       ; R44 := R0
240 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
241 [-]: SETTABLE  R18 R34 R33  ; R18[R34] := R33
242 [-]: JMP       245          ; PC := 245
243 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 211; R37 := R38 end
244 [-]: JMP       211          ; PC := 211
245 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 191; R31 := R32 end
246 [-]: JMP       191          ; PC := 191
247 [-]: ADD       R22 R22 K57  ; R22 := R22 + 0.25
248 [-]: GETUPVAL  R41 U2       ; R41 := U2
249 [-]: EQ        0 R20 R41    ; if R20 ~= R41 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: JMP       417          ; PC := 417
252 [-]: SETTABLE  R21 K13 R20  ; R21["x"] := R20
253 [-]: SETTABLE  R21 K14 R20  ; R21["y"] := R20
254 [-]: GETGLOBAL R41 K45      ; R41 := 0x63B09107
255 [-]: MOVE      R42 R12      ; R42 := R12
256 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R46 K8       ; R46 := 0x400E7765
259 [-]: GETTABLE  R47 R45 K11  ; R47 := R45["deco"]
260 [-]: CALL      R46 2 2      ; R46 := R46(R47)
261 [-]: TEST      R46 1        ; if R46 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETTABLE  R46 R45 K11  ; R46 := R45["deco"]
264 [-]: SELF      R46 R46 K58  ; R47 := R46; R46 := R46["0x6A7E5F92"]
265 [-]: MOVE      R48 R20      ; R48 := R20
266 [-]: CALL      R46 3 1      ; R46(R47,R48)
267 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 258; R43 := R44 end
268 [-]: JMP       258          ; PC := 258
269 [-]: TEST      R9 0         ; if not R9 then PC := 398
270 [-]: JMP       398          ; PC := 398
271 [-]: DIV       R46 R23 R24  ; R46 := R23 / R24
272 [-]: SUB       R46 K17 R46  ; R46 := 1 - R46
273 [-]: SELF      R47 R1 K59   ; R48 := R1; R47 := R1["0xD610586B"]
274 [-]: MOVE      R49 R46      ; R49 := R46
275 [-]: CALL      R47 3 1      ; R47(R48,R49)
276 [-]: SELF      R47 R1 K23   ; R48 := R1; R47 := R1["0x6DA72501"]
277 [-]: CALL      R47 2 2      ; R47 := R47(R48)
278 [-]: MOVE      R6 R47       ; R6 := R47
279 [-]: GETTABLE  R47 R6 K13   ; R47 := R6["x"]
280 [-]: SETTABLE  R4 K13 R47   ; R4["x"] := R47
281 [-]: GETTABLE  R47 R6 K15   ; R47 := R6["z"]
282 [-]: SETTABLE  R4 K15 R47   ; R4["z"] := R47
283 [-]: GETUPVAL  R47 U3       ; R47 := U3
284 [-]: MOVE      R48 R1       ; R48 := R1
285 [-]: MOVE      R49 R7       ; R49 := R7
286 [-]: MOVE      R50 R4       ; R50 := R4
287 [-]: GETUPVAL  R51 U1       ; R51 := U1
288 [-]: ADD       R51 R51 R24  ; R51 := R51 + R24
289 [-]: SUB       R51 R51 R23  ; R51 := R51 - R23
290 [-]: GETGLOBAL R52 K60      ; R52 := math
291 [-]: GETTABLE  R52 R52 K61  ; R52 := R52["0x8B011038"]
292 [-]: LOADK     R53 K31      ; R53 := 0.10000000149012
293 [-]: MOVE      R54 R46      ; R54 := R46
294 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
295 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
296 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
297 [-]: GETTABLE  R47 R4 K14   ; R47 := R4["y"]
298 [-]: ADD       R47 R47 R23  ; R47 := R47 + R23
299 [-]: GETUPVAL  R48 U1       ; R48 := U1
300 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
301 [-]: SUB       R47 R47 R24  ; R47 := R47 - R24
302 [-]: SETTABLE  R5 K14 R47   ; R5["y"] := R47
303 [-]: GETGLOBAL R47 K8       ; R47 := 0x400E7765
304 [-]: MOVE      R48 R8       ; R48 := R8
305 [-]: CALL      R47 2 2      ; R47 := R47(R48)
306 [-]: TEST      R47 1        ; if R47 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: GETTABLE  R47 R6 K13   ; R47 := R6["x"]
309 [-]: SETTABLE  R5 K13 R47   ; R5["x"] := R47
310 [-]: GETTABLE  R47 R6 K15   ; R47 := R6["z"]
311 [-]: SETTABLE  R5 K15 R47   ; R5["z"] := R47
312 [-]: SELF      R47 R8 K62   ; R48 := R8; R47 := R8["0xEC183DDC"]
313 [-]: MOVE      R49 R5       ; R49 := R5
314 [-]: CALL      R47 3 1      ; R47(R48,R49)
315 [-]: GETGLOBAL R47 K63      ; R47 := 0x4CDEF9FF
316 [-]: CALL      R47 1 2      ; R47 := R47()
317 [-]: MUL       R47 R47 K64  ; R47 := R47 * 4
318 [-]: ADD       R23 R23 R47  ; R23 := R23 + R47
319 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 398
320 [-]: JMP       398          ; PC := 398
321 [-]: MOVE      R9 R0        ; R9 := R0
322 [-]: SELF      R47 R1 K59   ; R48 := R1; R47 := R1["0xD610586B"]
323 [-]: LOADK     R49 K5       ; R49 := 0
324 [-]: CALL      R47 3 1      ; R47(R48,R49)
325 [-]: SELF      R47 R1 K65   ; R48 := R1; R47 := R1["0xD124E361"]
326 [-]: GETUPVAL  R49 U4       ; R49 := U4
327 [-]: LOADK     R50 K5       ; R50 := 0
328 [-]: LOADK     R51 K5       ; R51 := 0
329 [-]: LOADK     R52 K5       ; R52 := 0
330 [-]: LOADK     R53 K5       ; R53 := 0
331 [-]: MOVE      R54 R1       ; R54 := R1
332 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
333 [-]: SELF      R47 R1 K65   ; R48 := R1; R47 := R1["0xD124E361"]
334 [-]: GETUPVAL  R49 U5       ; R49 := U5
335 [-]: LOADK     R50 K5       ; R50 := 0
336 [-]: LOADK     R51 K5       ; R51 := 0
337 [-]: LOADK     R52 K5       ; R52 := 0
338 [-]: LOADK     R53 K17      ; R53 := 1
339 [-]: MOVE      R54 R1       ; R54 := R1
340 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
341 [-]: GETGLOBAL R47 K8       ; R47 := 0x400E7765
342 [-]: MOVE      R48 R8       ; R48 := R8
343 [-]: CALL      R47 2 2      ; R47 := R47(R48)
344 [-]: TEST      R47 1        ; if R47 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: SELF      R47 R8 K66   ; R48 := R8; R47 := R8["0x5AB2AAEF"]
347 [-]: CALL      R47 2 1      ; R47(R48)
348 [-]: TEST      R10 0        ; if not R10 then PC := 398
349 [-]: JMP       398          ; PC := 398
350 [-]: GETGLOBAL R47 K48      ; R47 := Lotus_Game
351 [-]: GETTABLE  R47 R47 K67  ; R47 := R47["0xFAFD4322"]
352 [-]: CALL      R47 1 2      ; R47 := R47()
353 [-]: SETTABLE  R47 K68 R1   ; R47["instigator"] := R1
354 [-]: NEWTABLE  R48 1 0      ; R48 := {}
355 [-]: MOVE      R49 R1       ; R49 := R1
356 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
357 [-]: SETTABLE  R47 K69 R48  ; R47["affected"] := R48
358 [-]: GETGLOBAL R48 K48      ; R48 := Lotus_Game
359 [-]: GETTABLE  R48 R48 K71  ; R48 := R48["BT_PERCENT_TIMER"]
360 [-]: SETTABLE  R47 K70 R48  ; R47["buffType"] := R48
361 [-]: GETGLOBAL R48 K37      ; R48 := mOwner
362 [-]: SELF      R48 R48 K73  ; R49 := R48; R48 := R48["0xE2B32C65"]
363 [-]: CALL      R48 2 2      ; R48 := R48(R49)
364 [-]: SETTABLE  R47 K72 R48  ; R47["abilityType"] := R48
365 [-]: GETGLOBAL R48 K48      ; R48 := Lotus_Game
366 [-]: GETTABLE  R48 R48 K75  ; R48 := R48["PowerSuit_AUGMENT_ONE"]
367 [-]: SETTABLE  R47 K74 R48  ; R47["augmentType"] := R48
368 [-]: GETUPVAL  R48 U6       ; R48 := U6
369 [-]: SETTABLE  R47 K76 R48  ; R47["buffData"] := R48
370 [-]: GETGLOBAL R48 K60      ; R48 := math
371 [-]: GETTABLE  R48 R48 K78  ; R48 := R48["0xF7005A7B"]
372 [-]: GETUPVAL  R49 U7       ; R49 := U7
373 [-]: MUL       R49 R49 K79  ; R49 := R49 * 100
374 [-]: ADD       R49 R49 K6   ; R49 := R49 + 0.5
375 [-]: CALL      R48 2 2      ; R48 := R48(R49)
376 [-]: SETTABLE  R47 K77 R48  ; R47["buffDataExtra"] := R48
377 [-]: SELF      R48 R1 K80   ; R49 := R1; R48 := R1["0x584F13D6"]
378 [-]: MOVE      R50 R47      ; R50 := R47
379 [-]: MOVE      R51 R1       ; R51 := R1
380 [-]: MOVE      R52 R0       ; R52 := R0
381 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
382 [-]: GETGLOBAL R48 K1       ; R48 := gRegion
383 [-]: SELF      R48 R48 K81  ; R49 := R48; R48 := R48["0xA559F558"]
384 [-]: CALL      R48 2 2      ; R48 := R48(R49)
385 [-]: TEST      R48 0        ; if not R48 then PC := 398
386 [-]: JMP       398          ; PC := 398
387 [-]: SELF      R48 R26 K82  ; R49 := R26; R48 := R26["0xD6AF7615"]
388 [-]: GETUPVAL  R50 U6       ; R50 := U6
389 [-]: GETGLOBAL R51 K83      ; R51 := Game
390 [-]: GETTABLE  R51 R51 K84  ; R51 := R51["WEAPON_CRIT_CHANCE"]
391 [-]: GETGLOBAL R52 K85      ; R52 := Engine
392 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["STACKING_MULTIPLY"]
393 [-]: GETUPVAL  R53 U7       ; R53 := U7
394 [-]: GETGLOBAL R54 K87      ; R54 := 0x2C00D429
395 [-]: LOADK     R55 K88      ; R55 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
396 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
397 [-]: CALL      R48 0 1      ; R48(R49,...)
398 [-]: GETGLOBAL R48 K89      ; R48 := 0x201191EA
399 [-]: LOADK     R49 K5       ; R49 := 0
400 [-]: CALL      R48 2 1      ; R48(R49)
401 [-]: GETGLOBAL R48 K60      ; R48 := math
402 [-]: GETTABLE  R48 R48 K90  ; R48 := R48["0x65F9712A"]
403 [-]: GETUPVAL  R49 U2       ; R49 := U2
404 [-]: GETUPVAL  R50 U2       ; R50 := U2
405 [-]: GETGLOBAL R51 K63      ; R51 := 0x4CDEF9FF
406 [-]: CALL      R51 1 2      ; R51 := R51()
407 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
408 [-]: GETUPVAL  R51 U8       ; R51 := U8
409 [-]: DIV       R50 R50 R51  ; R50 := R50 / R51
410 [-]: ADD       R50 R20 R50  ; R50 := R20 + R50
411 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
412 [-]: MOVE      R20 R48      ; R20 := R48
413 [-]: GETGLOBAL R48 K63      ; R48 := 0x4CDEF9FF
414 [-]: CALL      R48 1 2      ; R48 := R48()
415 [-]: SUB       R22 R22 R48  ; R22 := R22 - R48
416 [-]: JMP       148          ; PC := 148
417 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 374
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

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
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: TEST      R6 0         ; if not R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETUPVAL  R7 U6        ; R7 := U6
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U9        ; R7 := U9
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 33 [-]: MOVE      R8 R8        ; R8 := R8
 34 [-]: MOVE      R7 R7        ; R7 := R7
 35 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x17F66E19"]
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xB0A54053"]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xC6330AF6"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 46 [-]: GETUPVAL  R9 U10       ; R9 := U10
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xA269713"]
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: GETUPVAL  R11 U11      ; R11 := U11
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 120
 57 [-]: JMP       120          ; PC := 120
 58 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xF3340665"]
 59 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 60 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["PM_IN_AIR"]
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MOVE      R9 R10       ; R9 := R10
 63 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
 64 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 65 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 67 [-]: LOADK     R15 K18      ; R15 := "HarnessTeleportLeadIn"
 68 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 69 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 70 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0xBBAF192"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 75 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 76 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 77 [-]: LOADK     R12 K21      ; R12 := "GAME_L1_ARM1"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K17      ; R12 := 0xEC274B1A
 80 [-]: LOADK     R13 K22      ; R13 := "GAME_R1_ARM1"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 83 [-]: LOADK     R14 K23      ; R14 := "GAME_L1_LEG1"
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 86 [-]: LOADK     R15 K24      ; R15 := "GAME_R1_LEG1"
 87 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 88 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 89 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2["0xA2B01604"]
 90 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 91 [-]: LOADK     R14 K26      ; R14 := "GAME_C1_SHELLBASE"
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: LOADK     R12 K27      ; R12 := 1
 95 [-]: LEN       R13 R10      ; R13 := # R10
 96 [-]: LOADK     R14 K27      ; R14 := 1
 97 [-]: FORPREP   R12 118      ; R12 -= R14; PC := 118
 98 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xAB436EF2"]
 99 [-]: GETGLOBAL R18 K29      ; R18 := teleportLeadBeam
100 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
101 [-]: GETGLOBAL R20 K30      ; R20 := ZERO_VECTOR
102 [-]: GETGLOBAL R21 K20      ; R21 := ZERO_ROTATION
103 [-]: MOVE      R22 R0       ; R22 := R0
104 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
105 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x4E2CBDCF"]
111 [-]: MOVE      R19 R11      ; R19 := R11
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: GETGLOBAL R17 K32      ; R17 := table
114 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["0xE6450C9D"]
115 [-]: MOVE      R18 R8       ; R18 := R8
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: FORLOOP   R12 98       ; R12 += R14; if R12 <= R13 then begin PC := 98; R15 := R12 end
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0xAB436EF2"]
121 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0xDD9E6F2D"]
122 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
123 [-]: LOADK     R22 K34      ; R22 := "HarnessCast"
124 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
125 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
126 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_VECTOR
128 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
129 [-]: MOVE      R23 R0       ; R23 := R0
130 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
131 [-]: GETUPVAL  R17 U10      ; R17 := U10
132 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xBBD516D4"]
133 [-]: MOVE      R18 R0       ; R18 := R0
134 [-]: GETGLOBAL R19 K37      ; R19 := activateAnim
135 [-]: MOVE      R20 R0       ; R20 := R0
136 [-]: GETGLOBAL R21 K12      ; R21 := Engine
137 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
138 [-]: GETGLOBAL R22 K12      ; R22 := Engine
139 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["PRT_ONCE"]
140 [-]: MOVE      R23 R0       ; R23 := R0
141 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
142 [-]: LOADK     R18 K2       ; R18 := 0
143 [-]: GETGLOBAL R19 K37      ; R19 := activateAnim
144 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x8FA7CC69"]
145 [-]: GETGLOBAL R21 K17      ; R21 := 0xEC274B1A
146 [-]: LOADK     R22 K34      ; R22 := "HarnessCast"
147 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
148 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
149 [-]: MUL       R20 R19 R17  ; R20 := R19 * R17
150 [-]: NEWTABLE  R21 0 0      ; R21 := {}
151 [-]: LOADNIL   R22 R22      ; R22 := nil
152 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0x6DA72501"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1["0x6DA72501"]
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R9 0         ; if not R9 then PC := 262
157 [-]: JMP       262          ; PC := 262
158 [-]: GETGLOBAL R25 K14      ; R25 := gRegion
159 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25["0xBDD34CC6"]
160 [-]: GETGLOBAL R27 K42      ; R27 := portalType
161 [-]: MOVE      R28 R24      ; R28 := R24
162 [-]: GETGLOBAL R29 K43      ; R29 := 0x1E4F6281
163 [-]: LOADK     R30 K2       ; R30 := 0
164 [-]: LOADK     R31 K44      ; R31 := -90
165 [-]: LOADK     R32 K2       ; R32 := 0
166 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
167 [-]: MOVE      R30 R0       ; R30 := R0
168 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
169 [-]: MOVE      R22 R25      ; R22 := R25
170 [-]: GETTABLE  R25 R24 K45  ; R25 := R24["y"]
171 [-]: GETUPVAL  R26 U12      ; R26 := U12
172 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
173 [-]: SETTABLE  R24 K45 R25  ; R24["y"] := R25
174 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1["0x15D4DAEE"]
175 [-]: GETGLOBAL R27 K47      ; R27 := gLotusSuitCustomizationType
176 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
177 [-]: MOVE      R21 R25      ; R21 := R25
178 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1["0xD124E361"]
179 [-]: GETUPVAL  R27 U13      ; R27 := U13
180 [-]: LOADK     R28 K2       ; R28 := 0
181 [-]: LOADK     R29 K2       ; R29 := 0
182 [-]: LOADK     R30 K2       ; R30 := 0
183 [-]: LOADK     R31 K49      ; R31 := -1
184 [-]: MOVE      R32 R1       ; R32 := R1
185 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
186 [-]: TEST      R6 0         ; if not R6 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R25 K50      ; R25 := mOwner
189 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x58FA15C8"]
190 [-]: GETGLOBAL R27 K50      ; R27 := mOwner
191 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27["0x1E59C67B"]
192 [-]: MOVE      R29 R0       ; R29 := R0
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: GETUPVAL  R28 U14      ; R28 := U14
195 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
196 [-]: CALL      R25 3 1      ; R25(R26,R27)
197 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 248
198 [-]: JMP       248          ; PC := 248
199 [-]: DIV       R25 R18 R20  ; R25 := R18 / R20
200 [-]: SELF      R26 R1 K53   ; R27 := R1; R26 := R1["0xD610586B"]
201 [-]: MUL       R28 R25 K27  ; R28 := R25 * 1
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: MUL       R26 K54 R25  ; R26 := 2.5 * R25
204 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1["0x6DA72501"]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: MOVE      R24 R27      ; R24 := R27
207 [-]: GETTABLE  R27 R24 K45  ; R27 := R24["y"]
208 [-]: GETUPVAL  R28 U12      ; R28 := U12
209 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
210 [-]: SETTABLE  R24 K45 R27  ; R24["y"] := R27
211 [-]: GETUPVAL  R27 U15      ; R27 := U15
212 [-]: MOVE      R28 R1       ; R28 := R1
213 [-]: MOVE      R29 R21      ; R29 := R21
214 [-]: MOVE      R30 R24      ; R30 := R24
215 [-]: GETUPVAL  R31 U12      ; R31 := U12
216 [-]: ADD       R31 R31 R26  ; R31 := R31 + R26
217 [-]: GETGLOBAL R32 K55      ; R32 := math
218 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["0x8B011038"]
219 [-]: LOADK     R33 K57      ; R33 := 0.10000000149012
220 [-]: MOVE      R34 R25      ; R34 := R25
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
223 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
224 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
225 [-]: MOVE      R28 R22      ; R28 := R22
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETTABLE  R27 R24 K45  ; R27 := R24["y"]
230 [-]: GETUPVAL  R28 U12      ; R28 := U12
231 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
232 [-]: ADD       R27 R27 R26  ; R27 := R27 + R26
233 [-]: SETTABLE  R23 K45 R27  ; R23["y"] := R27
234 [-]: GETTABLE  R27 R24 K58  ; R27 := R24["x"]
235 [-]: SETTABLE  R23 K58 R27  ; R23["x"] := R27
236 [-]: GETTABLE  R27 R24 K59  ; R27 := R24["z"]
237 [-]: SETTABLE  R23 K59 R27  ; R23["z"] := R27
238 [-]: SELF      R27 R22 K60  ; R28 := R22; R27 := R22["0xEC183DDC"]
239 [-]: MOVE      R29 R23      ; R29 := R23
240 [-]: CALL      R27 3 1      ; R27(R28,R29)
241 [-]: GETGLOBAL R27 K61      ; R27 := 0x201191EA
242 [-]: LOADK     R28 K2       ; R28 := 0
243 [-]: CALL      R27 2 1      ; R27(R28)
244 [-]: GETGLOBAL R27 K62      ; R27 := 0x4CDEF9FF
245 [-]: CALL      R27 1 2      ; R27 := R27()
246 [-]: ADD       R18 R18 R27  ; R18 := R18 + R27
247 [-]: JMP       197          ; PC := 197
248 [-]: TEST      R6 0         ; if not R6 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETGLOBAL R27 K50      ; R27 := mOwner
251 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0x58FA15C8"]
252 [-]: GETGLOBAL R29 K63      ; R29 := 0x7C282057
253 [-]: GETGLOBAL R30 K50      ; R30 := mOwner
254 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0xE2B32C65"]
255 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
256 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
257 [-]: SELF      R29 R29 K52  ; R30 := R29; R29 := R29["0x1E59C67B"]
258 [-]: MOVE      R31 R0       ; R31 := R0
259 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
260 [-]: CALL      R27 0 1      ; R27(R28,...)
261 [-]: JMP       265          ; PC := 265
262 [-]: GETGLOBAL R27 K61      ; R27 := 0x201191EA
263 [-]: MOVE      R28 R20      ; R28 := R20
264 [-]: CALL      R27 2 1      ; R27(R28)
265 [-]: GETUPVAL  R27 U10      ; R27 := U10
266 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["0xA269713"]
267 [-]: MOVE      R28 R1       ; R28 := R1
268 [-]: GETUPVAL  R29 U11      ; R29 := U11
269 [-]: MOVE      R30 R0       ; R30 := R0
270 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
271 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1["0xAB436EF2"]
272 [-]: SELF      R29 R0 K16   ; R30 := R0; R29 := R0["0xDD9E6F2D"]
273 [-]: GETGLOBAL R31 K17      ; R31 := 0xEC274B1A
274 [-]: LOADK     R32 K65      ; R32 := "HarnessCastBurst"
275 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
276 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
277 [-]: GETGLOBAL R30 K17      ; R30 := 0xEC274B1A
278 [-]: LOADK     R31 K66      ; R31 := "GAME_R1_WEAPON1"
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: GETGLOBAL R31 K30      ; R31 := ZERO_VECTOR
281 [-]: GETGLOBAL R32 K20      ; R32 := ZERO_ROTATION
282 [-]: MOVE      R33 R0       ; R33 := R0
283 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
284 [-]: LOADK     R27 K27      ; R27 := 1
285 [-]: LEN       R28 R8       ; R28 := # R8
286 [-]: LOADK     R29 K27      ; R29 := 1
287 [-]: FORPREP   R27 296      ; R27 -= R29; PC := 296
288 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
289 [-]: GETTABLE  R32 R8 R30   ; R32 := R8[R30]
290 [-]: CALL      R31 2 2      ; R31 := R31(R32)
291 [-]: TEST      R31 1        ; if R31 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: GETTABLE  R31 R8 R30   ; R31 := R8[R30]
294 [-]: SELF      R31 R31 K67  ; R32 := R31; R31 := R31["0x5AB2AAEF"]
295 [-]: CALL      R31 2 1      ; R31(R32)
296 [-]: FORLOOP   R27 288      ; R27 += R29; if R27 <= R28 then begin PC := 288; R30 := R27 end
297 [-]: SELF      R31 R1 K41   ; R32 := R1; R31 := R1["0x6DA72501"]
298 [-]: CALL      R31 2 2      ; R31 := R31(R32)
299 [-]: MOVE      R32 R31      ; R32 := R31
300 [-]: GETGLOBAL R33 K10      ; R33 := 0x400E7765
301 [-]: MOVE      R34 R2       ; R34 := R2
302 [-]: CALL      R33 2 2      ; R33 := R33(R34)
303 [-]: TEST      R33 1        ; if R33 then PC := 348
304 [-]: JMP       348          ; PC := 348
305 [-]: GETGLOBAL R33 K68      ; R33 := _T
306 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["wispReservoir"]
307 [-]: EQ        1 R33 K70    ; if R33 == nil then PC := 348
308 [-]: JMP       348          ; PC := 348
309 [-]: GETGLOBAL R33 K71      ; R33 := 0x63B09107
310 [-]: GETGLOBAL R34 K68      ; R34 := _T
311 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["wispReservoir"]
312 [-]: SELF      R35 R1 K72   ; R36 := R1; R35 := R1["0xDBEF0FB6"]
313 [-]: CALL      R35 2 2      ; R35 := R35(R36)
314 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
315 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
316 [-]: JMP       346          ; PC := 346
317 [-]: GETTABLE  R38 R37 K73  ; R38 := R37["reservoir"]
318 [-]: EQ        0 R38 R2     ; if R38 ~= R2 then PC := 346
319 [-]: JMP       346          ; PC := 346
320 [-]: GETTABLE  R31 R37 K74  ; R31 := R37["teleportPos"]
321 [-]: SELF      R38 R2 K19   ; R39 := R2; R38 := R2["0xBBAF192"]
322 [-]: CALL      R38 2 2      ; R38 := R38(R39)
323 [-]: MOVE      R32 R38      ; R32 := R38
324 [-]: SELF      R38 R1 K75   ; R39 := R1; R38 := R1["0x4E08D599"]
325 [-]: CALL      R38 2 2      ; R38 := R38(R39)
326 [-]: TEST      R38 0        ; if not R38 then PC := 341
327 [-]: JMP       341          ; PC := 341
328 [-]: SELF      R38 R1 K76   ; R39 := R1; R38 := R1["0x39D7F449"]
329 [-]: MOVE      R40 R31      ; R40 := R31
330 [-]: SELF      R41 R1 K77   ; R42 := R1; R41 := R1["0x3455E8A"]
331 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
332 [-]: CALL      R38 0 1      ; R38(R39,...)
333 [-]: SELF      R38 R1 K78   ; R39 := R1; R38 := R1["0x489ABF53"]
334 [-]: CALL      R38 2 1      ; R38(R39)
335 [-]: SELF      R38 R1 K79   ; R39 := R1; R38 := R1["0xC9675C3B"]
336 [-]: LOADK     R40 K27      ; R40 := 1
337 [-]: CALL      R38 3 1      ; R38(R39,R40)
338 [-]: SELF      R38 R1 K79   ; R39 := R1; R38 := R1["0xC9675C3B"]
339 [-]: LOADK     R40 K80      ; R40 := 2
340 [-]: CALL      R38 3 1      ; R38(R39,R40)
341 [-]: GETUPVAL  R38 U1       ; R38 := U1
342 [-]: GETUPVAL  R39 U16      ; R39 := U16
343 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
344 [-]: MOVE      R38 R1       ; R38 := R1
345 [-]: JMP       348          ; PC := 348
346 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 317; R35 := R36 end
347 [-]: JMP       317          ; PC := 317
348 [-]: SELF      R38 R0 K81   ; R39 := R0; R38 := R0["0x8F7D879"]
349 [-]: CALL      R38 2 1      ; R38(R39)
350 [-]: GETGLOBAL R38 K10      ; R38 := 0x400E7765
351 [-]: GETGLOBAL R39 K82      ; R39 := explosionSound
352 [-]: CALL      R38 2 2      ; R38 := R38(R39)
353 [-]: TEST      R38 1        ; if R38 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: SELF      R38 R1 K83   ; R39 := R1; R38 := R1["0x25992394"]
356 [-]: GETGLOBAL R40 K82      ; R40 := explosionSound
357 [-]: MOVE      R41 R0       ; R41 := R0
358 [-]: LOADK     R42 K2       ; R42 := 0
359 [-]: MOVE      R43 R0       ; R43 := R0
360 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
361 [-]: GETTABLE  R38 R32 K58  ; R38 := R32["x"]
362 [-]: SETTABLE  R23 K58 R38  ; R23["x"] := R38
363 [-]: GETTABLE  R38 R32 K59  ; R38 := R32["z"]
364 [-]: SETTABLE  R23 K59 R38  ; R23["z"] := R38
365 [-]: GETUPVAL  R38 U17      ; R38 := U17
366 [-]: MOVE      R39 R0       ; R39 := R0
367 [-]: MOVE      R40 R1       ; R40 := R1
368 [-]: MOVE      R41 R0       ; R41 := R0
369 [-]: MOVE      R42 R1       ; R42 := R1
370 [-]: MOVE      R43 R32      ; R43 := R32
371 [-]: MOVE      R44 R23      ; R44 := R23
372 [-]: MOVE      R45 R24      ; R45 := R24
373 [-]: MOVE      R46 R21      ; R46 := R21
374 [-]: MOVE      R47 R22      ; R47 := R22
375 [-]: MOVE      R48 R9       ; R48 := R9
376 [-]: MOVE      R49 R6       ; R49 := R6
377 [-]: CALL      R38 12 1     ; R38(R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49)
378 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["wispHarness"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  8 [-]: GETGLOBAL R4 K0        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["wispHarness"]
 10 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["deco"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["deco"]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x15D4DAEE"]
 20 [-]: GETGLOBAL R10 K8       ; R10 := flyerDeco
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LOADK     R9 K9        ; R9 := 1
 23 [-]: LEN       R10 R8       ; R10 := # R8
 24 [-]: LOADK     R11 K9       ; R11 := 1
 25 [-]: FORPREP   R9 29        ; R9 -= R11; PC := 29
 26 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 27 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5AB2AAEF"]
 28 [-]: CALL      R13 2 1      ; R13(R14)
 29 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 30 [-]: GETTABLE  R13 R7 K6    ; R13 := R7["deco"]
 31 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5AB2AAEF"]
 32 [-]: CALL      R13 2 1      ; R13(R14)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETGLOBAL R13 K0       ; R13 := _T
 36 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["wispHarness"]
 37 [-]: SETTABLE  R13 R2 K2    ; R13[R2] := nil
 38 [-]: GETGLOBAL R13 K11      ; R13 := 0xAA09E79D
 39 [-]: GETGLOBAL R14 K0       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["wispHarness"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: EQ        0 R13 K2     ; if R13 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R13 K0       ; R13 := _T
 45 [-]: SETTABLE  R13 K1 K2    ; R13["wispHarness"] := nil
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x7C282057
  4 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE2B32C65"]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1E59C67B"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 11 [-]: CALL      R4 0 1       ; R4(R5,...)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xB709A931"]
 22 [-]: GETGLOBAL R6 K7        ; R6 := activateAnim
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K9        ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       16           ; PC := 16
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xB0A54053"]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xEA55C538"]
 41 [-]: LOADK     R7 K13       ; R7 := 3
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xB3F0027"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xC6330AF6"]
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 531
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


; Function #17:
;
; Name:            
; Defined at line: 541
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

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
 17 [-]: GETUPVAL  R8 U6        ; R8 := U6
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 5       ; R8,R9,R10,R11 := R8(R9)
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x221C9700
 25 [-]: GETTABLE  R9 R6 K5     ; R9 := R6["x"]
 26 [-]: GETTABLE  R10 R6 K6    ; R10 := R6["y"]
 27 [-]: GETTABLE  R11 R6 K7    ; R11 := R6["z"]
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MOVE      R13 R3       ; R13 := R3
 34 [-]: MOVE      R14 R6       ; R14 := R6
 35 [-]: MOVE      R15 R8       ; R15 := R8
 36 [-]: MOVE      R16 R8       ; R16 := R8
 37 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 38 [-]: GETUPVAL  R9 U8        ; R9 := U8
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xBB59551C"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 557
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x370DEF62"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x13B165DA"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xA18CF6"]
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x1D746F62"]
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := blindEffect
 21 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xA3F6069B"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x16EEC1AD"]
 24 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["HEAD"]
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_VECTOR
 28 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 31 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xABD9DD93"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K17       ; R8 := 0x400E7765
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xE5FD9F41"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x495F554F"]
 43 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["AR_RESIST_ALL"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 1         ; if R8 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0xBA0051C5"]
 49 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 50 [-]: LOADK     R11 K24      ; R11 := "EXCALIBUR_BLIND"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 54 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 55 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 56 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PRT_ONCE"]
 57 [-]: MOVE      R14 R1       ; R14 := R1
 58 [-]: GETGLOBAL R15 K27      ; R15 := 0x7FD4B57D
 59 [-]: LOADK     R16 K28      ; R16 := 0
 60 [-]: LOADK     R17 K29      ; R17 := 2
 61 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0x1169D105"]
 65 [-]: CALL      R8 1 2       ; R8 := R8()
 66 [-]: GETGLOBAL R9 K31       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x18B9D30B"]
 68 [-]: GETGLOBAL R10 K0       ; R10 := mOwner
 69 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xE2B32C65"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: MOVE      R12 R5       ; R12 := R5
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 75 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xA3F6069B"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0xE25D70AC"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x5BB13F99"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0x7A69719D"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R9 K37   ; R13 := R9; R12 := R9["0x47650B55"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: MOVE      R15 R12      ; R15 := R12
 88 [-]: LOADK     R16 K28      ; R16 := 0
 89 [-]: LOADK     R17 K28      ; R17 := 0
 90 [-]: LT        0 K28 R5     ; if 0 >= R5 then PC := 285
 91 [-]: JMP       285          ; PC := 285
 92 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x495F554F"]
 93 [-]: GETGLOBAL R20 K20      ; R20 := Lotus_Game
 94 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["AR_IMMUNE_ALL"]
 95 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 96 [-]: TEST      R18 1        ; if R18 then PC := 285
 97 [-]: JMP       285          ; PC := 285
 98 [-]: TEST      R3 0         ; if not R3 then PC := 268
 99 [-]: JMP       268          ; PC := 268
100 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 268
104 [-]: JMP       268          ; PC := 268
105 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: TEST      R18 1        ; if R18 then PC := 268
109 [-]: JMP       268          ; PC := 268
110 [-]: SELF      R18 R9 K35   ; R19 := R9; R18 := R9["0x5BB13F99"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: SELF      R19 R9 K36   ; R20 := R9; R19 := R9["0x7A69719D"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R9 K37   ; R21 := R9; R20 := R9["0x47650B55"]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R15 R20      ; R15 := R20
117 [-]: MOVE      R14 R19      ; R14 := R19
118 [-]: MOVE      R13 R18      ; R13 := R18
119 [-]: LT        1 K28 R13    ; if 0 < R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LT        0 K28 R14    ; if 0 >= R14 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: EQ        0 R11 R14    ; if R11 ~= R14 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: EQ        1 R12 R15    ; if R12 == R15 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: SELF      R18 R9 K39   ; R19 := R9; R18 := R9["0x936A038"]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
132 [-]: MOVE      R20 R18      ; R20 := R18
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18["0x8B598ED4"]
137 [-]: GETUPVAL  R21 U2       ; R21 := U2
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: TEST      R19 0        ; if not R19 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R19 R9 K41   ; R19 := R9["hitType"]
142 [-]: GETGLOBAL R20 K12      ; R20 := Engine
143 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["DHT_PROJECTILE"]
144 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: ADD       R19 R13 R14  ; R19 := R13 + R14
147 [-]: GETUPVAL  R20 U3       ; R20 := U3
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: ADD       R16 R16 R19  ; R16 := R16 + R19
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: MOVE      R20 R14      ; R20 := R14
152 [-]: MOVE      R12 R15      ; R12 := R15
153 [-]: MOVE      R11 R20      ; R11 := R20
154 [-]: MOVE      R10 R19      ; R10 := R19
155 [-]: LT        0 K28 R16    ; if 0 >= R16 then PC := 268
156 [-]: JMP       268          ; PC := 268
157 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x5A115A02"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R19 K44      ; R19 := 0x58E5C2DB
162 [-]: CALL      R19 1 2      ; R19 := R19()
163 [-]: ADD       R20 R17 K45  ; R20 := R17 + 0.20000000298023
164 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 268
165 [-]: JMP       268          ; PC := 268
166 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0x5A115A02"]
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R19 K46      ; R19 := 0x58C463C2
171 [-]: CALL      R19 1 2      ; R19 := R19()
172 [-]: GETUPVAL  R20 U4       ; R20 := U4
173 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 267
174 [-]: JMP       267          ; PC := 267
175 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xA7003AD9"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: GETGLOBAL R20 K48      ; R20 := 0x221C9700
178 [-]: LOADK     R21 K28      ; R21 := 0
179 [-]: LOADK     R22 K49      ; R22 := 1
180 [-]: LOADK     R23 K28      ; R23 := 0
181 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
182 [-]: ADD       R20 R19 R20  ; R20 := R19 + R20
183 [-]: LOADNIL   R21 R21      ; R21 := nil
184 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
185 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x9139A00"]
186 [-]: GETGLOBAL R24 K51      ; R24 := gLotusNpcAvatarType
187 [-]: MOVE      R25 R19      ; R25 := R19
188 [-]: LOADK     R26 K28      ; R26 := 0
189 [-]: LOADK     R27 K52      ; R27 := 10
190 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
191 [-]: LEN       R23 R22      ; R23 := # R22
192 [-]: LT        0 K28 R23    ; if 0 >= R23 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: GETGLOBAL R23 K27      ; R23 := 0x7FD4B57D
195 [-]: LOADK     R24 K49      ; R24 := 1
196 [-]: LEN       R25 R22      ; R25 := # R22
197 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
198 [-]: GETTABLE  R24 R22 R23  ; R24 := R22[R23]
199 [-]: EQ        1 R24 R0     ; if R24 == R0 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24["0x495F554F"]
202 [-]: GETGLOBAL R27 K20      ; R27 := Lotus_Game
203 [-]: GETTABLE  R27 R27 K38  ; R27 := R27["AR_IMMUNE_ALL"]
204 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
205 [-]: TEST      R25 1        ; if R25 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0x6B4CBCD7"]
208 [-]: MOVE      R27 R2       ; R27 := R2
209 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
210 [-]: TEST      R25 1        ; if R25 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: MOVE      R21 R24      ; R21 := R24
213 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24["0xA7003AD9"]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: MOVE      R20 R25      ; R20 := R25
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R25 K54      ; R25 := table
218 [-]: GETTABLE  R25 R25 K55  ; R25 := R25["0xCDB1FD5E"]
219 [-]: MOVE      R26 R22      ; R26 := R22
220 [-]: MOVE      R27 R23      ; R27 := R23
221 [-]: CALL      R25 3 1      ; R25(R26,R27)
222 [-]: JMP       191          ; PC := 191
223 [-]: GETGLOBAL R25 K56      ; R25 := 0xEDD2EBFF
224 [-]: MOVE      R26 R19      ; R26 := R19
225 [-]: MOVE      R27 R20      ; R27 := R20
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: GETGLOBAL R26 K58      ; R26 := 0x8C4A6742
228 [-]: LOADK     R27 K59      ; R27 := -20
229 [-]: LOADK     R28 K60      ; R28 := -60
230 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
231 [-]: SETTABLE  R25 K57 R26  ; R25["pitch"] := R26
232 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
233 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0xBDD34CC6"]
234 [-]: GETGLOBAL R28 K62      ; R28 := projectileType
235 [-]: MOVE      R29 R19      ; R29 := R19
236 [-]: MOVE      R30 R25      ; R30 := R25
237 [-]: MOVE      R31 R1       ; R31 := R1
238 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
239 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
240 [-]: MOVE      R28 R26      ; R28 := R26
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: SELF      R27 R26 K63  ; R28 := R26; R27 := R26["0x7669354A"]
245 [-]: MOVE      R29 R2       ; R29 := R2
246 [-]: CALL      R27 3 1      ; R27(R28,R29)
247 [-]: SELF      R27 R26 K64  ; R28 := R26; R27 := R26["0x8A8A289A"]
248 [-]: MOVE      R29 R1       ; R29 := R1
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0x66016AD8"]
251 [-]: MOVE      R29 R0       ; R29 := R0
252 [-]: CALL      R27 3 1      ; R27(R28,R29)
253 [-]: SELF      R27 R26 K66  ; R28 := R26; R27 := R26["0x2ABA102D"]
254 [-]: MOVE      R29 R16      ; R29 := R16
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26["0x7E443300"]
257 [-]: GETUPVAL  R29 U5       ; R29 := U5
258 [-]: CALL      R27 3 1      ; R27(R28,R29)
259 [-]: EQ        1 R21 K68    ; if R21 == nil then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26["0xA3B2879"]
262 [-]: MOVE      R29 R21      ; R29 := R21
263 [-]: CALL      R27 3 1      ; R27(R28,R29)
264 [-]: GETGLOBAL R27 K44      ; R27 := 0x58E5C2DB
265 [-]: CALL      R27 1 2      ; R27 := R27()
266 [-]: MOVE      R17 R27      ; R17 := R27
267 [-]: LOADK     R16 K28      ; R16 := 0
268 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0["0x5A115A02"]
269 [-]: CALL      R27 2 2      ; R27 := R27(R28)
270 [-]: TEST      R27 1        ; if R27 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
273 [-]: MOVE      R28 R6       ; R28 := R6
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 0        ; if not R27 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: JMP       285          ; PC := 285
278 [-]: GETGLOBAL R27 K70      ; R27 := 0x201191EA
279 [-]: LOADK     R28 K28      ; R28 := 0
280 [-]: CALL      R27 2 1      ; R27(R28)
281 [-]: GETGLOBAL R27 K71      ; R27 := 0x4CDEF9FF
282 [-]: CALL      R27 1 2      ; R27 := R27()
283 [-]: SUB       R5 R5 R27    ; R5 := R5 - R27
284 [-]: JMP       90           ; PC := 90
285 [-]: GETGLOBAL R27 K31      ; R27 := _T
286 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["AddAbilityTimer"]
287 [-]: EQ        1 R27 K68    ; if R27 == nil then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: LT        0 K28 R5     ; if 0 >= R5 then PC := 305
290 [-]: JMP       305          ; PC := 305
291 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
292 [-]: GETGLOBAL R28 K0       ; R28 := mOwner
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 305
295 [-]: JMP       305          ; PC := 305
296 [-]: GETGLOBAL R27 K31      ; R27 := _T
297 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0x18B9D30B"]
298 [-]: GETGLOBAL R28 K0       ; R28 := mOwner
299 [-]: SELF      R28 R28 K33  ; R29 := R28; R28 := R28["0xE2B32C65"]
300 [-]: CALL      R28 2 2      ; R28 := R28(R29)
301 [-]: MOVE      R29 R2       ; R29 := R2
302 [-]: LOADK     R30 K28      ; R30 := 0
303 [-]: MOVE      R31 R8       ; R31 := R8
304 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
305 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
306 [-]: MOVE      R28 R0       ; R28 := R0
307 [-]: CALL      R27 2 2      ; R27 := R27(R28)
308 [-]: TEST      R27 1        ; if R27 then PC := 331
309 [-]: JMP       331          ; PC := 331
310 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
311 [-]: MOVE      R28 R6       ; R28 := R6
312 [-]: CALL      R27 2 2      ; R27 := R27(R28)
313 [-]: TEST      R27 1        ; if R27 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R27 R6 K73   ; R28 := R6; R27 := R6["0xD4C2743F"]
316 [-]: CALL      R27 2 1      ; R27(R28)
317 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
318 [-]: MOVE      R28 R7       ; R28 := R7
319 [-]: CALL      R27 2 2      ; R27 := R27(R28)
320 [-]: TEST      R27 1        ; if R27 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R27 R0 K74   ; R28 := R0; R27 := R0["0xF94A17B9"]
323 [-]: GETGLOBAL R29 K9       ; R29 := blindEffect
324 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
325 [-]: TEST      R27 1        ; if R27 then PC := 331
326 [-]: JMP       331          ; PC := 331
327 [-]: SELF      R27 R7 K18   ; R28 := R7; R27 := R7["0xE5FD9F41"]
328 [-]: MOVE      R29 R0       ; R29 := R0
329 [-]: LOADK     R30 K28      ; R30 := 0
330 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
331 [-]: RETURN    R0 1         ; return 


