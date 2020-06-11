code size: 170
code size: 105
code size: 68
code size: 22
code size: 29
code size: 77
code size: 69
code size: 23
code size: 13
code size: 145
code size: 97
code size: 3
code size: 85
code size: 196
code size: 5
code size: 29
code size: 38
code size: 12
code size: 36
code size: 41
code size: 41
code size: 549
code size: 197
code size: 108
code size: 68
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RevenantMark.luac 

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
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Revenant/RevenantCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_HEAD1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K8        ; R5 := 25
 17 [-]: LOADK     R6 K9        ; R6 := 7
 18 [-]: LOADK     R7 K10       ; R7 := 0.5
 19 [-]: LOADK     R8 K11       ; R8 := 10
 20 [-]: LOADK     R9 K12       ; R9 := 15
 21 [-]: LOADK     R10 K13      ; R10 := 250
 22 [-]: LOADK     R11 K10      ; R11 := 0.5
 23 [-]: LOADK     R12 K14      ; R12 := 4
 24 [-]: LOADK     R13 K15      ; R13 := 0.10000000149012
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R19 K16      ; GetAbilityUpgradeLevelInfo := R19
 57 [-]: SETGLOBAL R19 K17      ; 0x4284ECE5 := R19
 58 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R19 K18      ; GetAugmentDescriptionInfo := R19
 62 [-]: SETGLOBAL R19 K19      ; 0xB6A3C9C2 := R19
 63 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: SETGLOBAL R19 K20      ; InitializeAbility := R19
 66 [-]: SETGLOBAL R19 K21      ; 0x3BDC280E := R19
 67 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETGLOBAL R20 K22      ; EvaluateAbility := R20
 77 [-]: SETGLOBAL R20 K23      ; 0x87647B87 := R20
 78 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 79 [-]: SETGLOBAL R20 K24      ; NpcEvaluateAbility := R20
 80 [-]: SETGLOBAL R20 K25      ; 0xECF1EA57 := R20
 81 [-]: NEWTABLE  R20 0 5      ; R20 := {}
 82 [-]: SETTABLE  R20 K26 K27  ; R20["instigatorAvatar"] := nil
 83 [-]: SETTABLE  R20 K28 K27  ; R20["suit"] := nil
 84 [-]: SETTABLE  R20 K29 K27  ; R20["ability"] := nil
 85 [-]: SETTABLE  R20 K30 K27  ; R20["markAttachType"] := nil
 86 [-]: SETTABLE  R20 K31 K32  ; R20["augmentDamageMult"] := 0
 87 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R21       ; R0 := R21
108 [-]: SETGLOBAL R22 K33      ; ActivateAbility := R22
109 [-]: SETGLOBAL R22 K34      ; 0xCC0B19E0 := R22
110 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
111 [-]: SETGLOBAL R22 K35      ; DeactivateAbility := R22
112 [-]: SETGLOBAL R22 K36      ; 0x1FDB8A0 := R22
113 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: SETGLOBAL R22 K37      ; CrewShipInfo := R22
119 [-]: SETGLOBAL R22 K38      ; 0xBF04C20D := R22
120 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: SETGLOBAL R22 K39      ; CrewShipEval := R22
123 [-]: SETGLOBAL R22 K40      ; 0xDE43E943 := R22
124 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R11       ; R0 := R11
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R21       ; R0 := R21
134 [-]: SETGLOBAL R22 K41      ; CrewShipActivate := R22
135 [-]: SETGLOBAL R22 K42      ; 0x252CD571 := R22
136 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
137 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
138 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
139 [-]: MOVE      R0 R20       ; R0 := R20
140 [-]: MOVE      R0 R22       ; R0 := R22
141 [-]: MOVE      R0 R23       ; R0 := R23
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: SETGLOBAL R24 K43      ; Marked := R24
149 [-]: SETGLOBAL R24 K44      ; 0x86846B36 := R24
150 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: SETGLOBAL R24 K45      ; ElementWait := R24
153 [-]: SETGLOBAL R24 K46      ; 0x11E75A20 := R24
154 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: SETGLOBAL R24 K47      ; ProjectileHit := R24
157 [-]: SETGLOBAL R24 K48      ; 0x1ED5641B := R24
158 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
159 [-]: MOVE      R0 R6        ; R0 := R6
160 [-]: MOVE      R0 R20       ; R0 := R20
161 [-]: MOVE      R0 R14       ; R0 := R14
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: SETGLOBAL R24 K49      ; ProjectileMark := R24
166 [-]: SETGLOBAL R24 K50      ; 0xF23DA760 := R24
167 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
168 [-]: SETGLOBAL R24 K51      ; ProjectileCustomization := R24
169 [-]: SETGLOBAL R24 K52      ; 0x8DE9A850 := R24
170 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
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
  8 [-]: LOADK     R1 K2        ; R1 := 10
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 15
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 250
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K5        ; R1 := 0.5
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: LOADK     R1 K6        ; R1 := 4
 17 [-]: MOVE      R1 R5        ; R1 := R5
 18 [-]: JMP       105          ; PC := 105
 19 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R1 K3        ; R1 := 15
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: LOADK     R1 K8        ; R1 := 20
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: LOADK     R1 K9        ; R1 := 500
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: LOADK     R1 K1        ; R1 := 1
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: LOADK     R1 K10       ; R1 := 6
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: JMP       105          ; PC := 105
 32 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LOADK     R1 K8        ; R1 := 20
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K12       ; R1 := 25
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: LOADK     R1 K13       ; R1 := 750
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: LOADK     R1 K14       ; R1 := 1.5
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: LOADK     R1 K15       ; R1 := 8
 43 [-]: MOVE      R1 R5        ; R1 := R5
 44 [-]: JMP       105          ; PC := 105
 45 [-]: LOADK     R1 K12       ; R1 := 25
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: LOADK     R1 K16       ; R1 := 30
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K17       ; R1 := 1000
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: LOADK     R1 K7        ; R1 := 2
 52 [-]: MOVE      R1 R4        ; R1 := R4
 53 [-]: LOADK     R1 K2        ; R1 := 10
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       105          ; PC := 105
 56 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LOADK     R1 K2        ; R1 := 10
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 15
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: LOADK     R1 K4        ; R1 := 250
 63 [-]: MOVE      R1 R3        ; R1 := R3
 64 [-]: LOADK     R1 K5        ; R1 := 0.5
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: LOADK     R1 K6        ; R1 := 4
 67 [-]: MOVE      R1 R5        ; R1 := R5
 68 [-]: JMP       105          ; PC := 105
 69 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: LOADK     R1 K3        ; R1 := 15
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: LOADK     R1 K8        ; R1 := 20
 74 [-]: MOVE      R1 R2        ; R1 := R2
 75 [-]: LOADK     R1 K9        ; R1 := 500
 76 [-]: MOVE      R1 R3        ; R1 := R3
 77 [-]: LOADK     R1 K1        ; R1 := 1
 78 [-]: MOVE      R1 R4        ; R1 := R4
 79 [-]: LOADK     R1 K10       ; R1 := 6
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: JMP       105          ; PC := 105
 82 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R1 K8        ; R1 := 20
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: LOADK     R1 K12       ; R1 := 25
 87 [-]: MOVE      R1 R2        ; R1 := R2
 88 [-]: LOADK     R1 K13       ; R1 := 750
 89 [-]: MOVE      R1 R3        ; R1 := R3
 90 [-]: LOADK     R1 K14       ; R1 := 1.5
 91 [-]: MOVE      R1 R4        ; R1 := R4
 92 [-]: LOADK     R1 K15       ; R1 := 8
 93 [-]: MOVE      R1 R5        ; R1 := R5
 94 [-]: JMP       105          ; PC := 105
 95 [-]: LOADK     R1 K12       ; R1 := 25
 96 [-]: MOVE      R1 R1        ; R1 := R1
 97 [-]: LOADK     R1 K16       ; R1 := 30
 98 [-]: MOVE      R1 R2        ; R1 := R2
 99 [-]: LOADK     R1 K17       ; R1 := 1000
100 [-]: MOVE      R1 R3        ; R1 := R3
101 [-]: LOADK     R1 K7        ; R1 := 2
102 [-]: MOVE      R1 R4        ; R1 := R4
103 [-]: LOADK     R1 K2        ; R1 := 10
104 [-]: MOVE      R1 R5        ; R1 := R5
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
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
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
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
 49 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: MOVE      R4 R9        ; R4 := R9
 54 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R11 U4       ; R11 := U4
 56 [-]: GETGLOBAL R12 K5       ; R12 := Game
 57 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.25
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
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
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
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RevenantMarkAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
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
; Defined at line: 166
; #Upvalues:       9
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
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
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := table
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := table
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := table
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K0        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 64 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: SETTABLE  R0 K19 R1    ; R0["EnergyCost"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
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
; Defined at line: 199
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
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LEN       R4 R2        ; R4 := # R2
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K2        ; R6 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: RETURN    R4 0         ; return R4,...
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xA0DB3B89
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x7EEA994C"]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 17 [-]: JMP       69           ; PC := 69
 18 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xDBEF0FB6"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R12 R10 K7   ; R13 := R10; R12 := R10["0x5A115A02"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 69
 23 [-]: JMP       69           ; PC := 69
 24 [-]: SELF      R12 R10 K8   ; R13 := R10; R12 := R10["0x495F554F"]
 25 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 26 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["AR_IMMUNE_MIND"]
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 1        ; if R12 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10["0xD13CABAB"]
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 1        ; if R12 then PC := 69
 34 [-]: JMP       69           ; PC := 69
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0xDBA27FAF
 38 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10["0xBBAF192"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 41 [-]: MOVE      R14 R5       ; R14 := R5
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: LT        0 K0 R12     ; if 0 >= R12 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R12 K14      ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["revenantMarkVictim"]
 47 [-]: EQ        1 R12 K16    ; if R12 == nil then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R12 K14      ; R12 := _T
 50 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["revenantMarkVictim"]
 51 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 52 [-]: EQ        0 R12 K16    ; if R12 ~= nil then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x8B598ED4"]
 55 [-]: GETGLOBAL R14 K18      ; R14 := gSecurityCameraAvatarType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 1        ; if R12 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0x8B598ED4"]
 60 [-]: GETGLOBAL R14 K19      ; R14 := gAutoTurretAvatarType
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 1        ; if R12 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R12 K20      ; R12 := table
 65 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xE6450C9D"]
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: CALL      R12 3 1      ; R12(R13,R14)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 18; R8 := R9 end
 70 [-]: JMP       18           ; PC := 18
 71 [-]: LEN       R12 R4       ; R12 := # R4
 72 [-]: EQ        0 R12 K0     ; if R12 ~= 0 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: GETGLOBAL R13 K1       ; R13 := 0xEC274B1A
 76 [-]: LOADK     R14 K2       ; R14 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: RETURN    R12 0        ; return R12,...
 79 [-]: LOADNIL   R12 R12      ; R12 := nil
 80 [-]: GETGLOBAL R13 K5       ; R13 := 0x63B09107
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0xAC8F6523"]
 85 [-]: MOVE      R20 R3       ; R20 := R3
 86 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 87 [-]: GETUPVAL  R19 U0       ; R19 := U0
 88 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R12 R17      ; R12 := R17
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 84; R15 := R16 end
 93 [-]: JMP       84           ; PC := 84
 94 [-]: EQ        0 R12 K16    ; if R12 ~= nil then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: GETGLOBAL R19 K1       ; R19 := 0xEC274B1A
 98 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 99 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
100 [-]: RETURN    R18 0        ; return R18,...
101 [-]: GETGLOBAL R18 K14      ; R18 := _T
102 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["revenantMark"]
103 [-]: EQ        1 R18 K16    ; if R18 == nil then PC := 142
104 [-]: JMP       142          ; PC := 142
105 [-]: SELF      R18 R0 K6    ; R19 := R0; R18 := R0["0xDBEF0FB6"]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETGLOBAL R19 K14      ; R19 := _T
108 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["revenantMark"]
109 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
110 [-]: LEN       R19 R19      ; R19 := # R19
111 [-]: LOADK     R20 K25      ; R20 := 1
112 [-]: LOADK     R21 K26      ; R21 := -1
113 [-]: FORPREP   R19 129      ; R19 -= R21; PC := 129
114 [-]: GETGLOBAL R23 K27      ; R23 := 0x400E7765
115 [-]: GETGLOBAL R24 K14      ; R24 := _T
116 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["revenantMark"]
117 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
118 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 0        ; if not R23 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R23 K20      ; R23 := table
123 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xCDB1FD5E"]
124 [-]: GETGLOBAL R24 K14      ; R24 := _T
125 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["revenantMark"]
126 [-]: GETTABLE  R24 R24 R18  ; R24 := R24[R18]
127 [-]: MOVE      R25 R22      ; R25 := R22
128 [-]: CALL      R23 3 1      ; R23(R24,R25)
129 [-]: FORLOOP   R19 114      ; R19 += R21; if R19 <= R20 then begin PC := 114; R22 := R19 end
130 [-]: GETGLOBAL R23 K14      ; R23 := _T
131 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["revenantMark"]
132 [-]: GETTABLE  R23 R23 R18  ; R23 := R23[R18]
133 [-]: LEN       R23 R23      ; R23 := # R23
134 [-]: GETUPVAL  R24 U1       ; R24 := U1
135 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: GETGLOBAL R24 K1       ; R24 := 0xEC274B1A
139 [-]: LOADK     R25 K29      ; R25 := "/Lotus/Language/Game/AbilityErrorNotReady"
140 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
141 [-]: RETURN    R23 0        ; return R23,...
142 [-]: MOVE      R23 R1       ; R23 := R1
143 [-]: MOVE      R24 R12      ; R24 := R12
144 [-]: RETURN    R23 3        ; return R23,R24
145 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x44DEA82C"]
  9 [-]: LOADK     R5 K1        ; R5 := 0.75
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 K2        ; R7 := 2
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD2399495"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8B598ED4"]
 29 [-]: GETGLOBAL R7 K8        ; R7 := gBaseAvatarType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD13CABAB"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x495F554F"]
 39 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["AR_IMMUNE_MIND"]
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R5 K13       ; R5 := table
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xE6450C9D"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K15       ; R7 := 1
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x6DA72501"]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 57 [-]: TEST      R5 1         ; if R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1F18E5A8"]
 60 [-]: MOVE      R9 R6        ; R9 := R6
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x55E96699"]
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x66ACFB34"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R7 K20       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["revenantMarkFree"]
 73 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R7 K20       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["revenantMarkFree"]
 77 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6["0xDBEF0FB6"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 80 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: TEST      R7 1         ; if R7 then PC := 85
 84 [-]: JMP       85           ; PC := 85
 85 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x1F18E5A8"]
 86 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 87 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: RETURN    R7 2         ; return R7
 92 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xACA59CC1"]
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: MOVE      R7 R1        ; R7 := R1
 96 [-]: RETURN    R7 2         ; return R7
 97 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R4        ; R9 := R4
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0x5A115A02"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA559F558"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x232D0973"]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xEBCD1EE0"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0xDBEF0FB6"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K7        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["revenantMarkVictim"]
 34 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R9 K7        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["revenantMarkVictim"]
 38 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 39 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xA559F558"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x232D0973"]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 1         ; if R9 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: TEST      R7 1         ; if R7 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xEBCD1EE0"]
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R9 U1        ; R9 := U1
 58 [-]: SETTABLE  R9 K10 R1    ; R9["instigatorAvatar"] := R1
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: SETTABLE  R9 K11 R0    ; R9["suit"] := R0
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETGLOBAL R10 K13      ; R10 := mOwner
 63 [-]: SETTABLE  R9 K12 R10   ; R9["ability"] := R10
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
 67 [-]: LOADK     R13 K17      ; R13 := "MarkAttach"
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: SETTABLE  R9 K14 R10   ; R9["markAttachType"] := R10
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: TEST      R6 0         ; if not R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: TEST      R10 1        ; if R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R10 K19      ; R10 := 0
 78 [-]: SETTABLE  R9 K18 R10   ; R9["augmentDamageMult"] := R10
 79 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0xB26452A2"]
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 81 [-]: LOADK     R12 K21      ; R12 := "Marked"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: MOVE      R12 R0       ; R12 := R0
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
 12 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: TEST      R6 0         ; if not R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U9        ; R7 := U9
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x968659F5"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: LT        0 R7 K7      ; if R7 >= 1 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x4D09A963"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x547E9A00"]
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0xEDD2EBFF
 48 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x6DA72501"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2["0x6DA72501"]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 53 [-]: CALL      R7 0 1       ; R7(R8,...)
 54 [-]: LOADK     R7 K2        ; R7 := 0
 55 [-]: GETGLOBAL R8 K12       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["revenantMarkFree"]
 57 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R8 K12       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["revenantMarkFree"]
 61 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xDBEF0FB6"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 64 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R8 K16       ; R8 := mOwner
 67 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x58FA15C8"]
 68 [-]: GETUPVAL  R10 U10      ; R10 := U10
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K16       ; R8 := mOwner
 71 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1E59C67B"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xAB436EF2"]
 75 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 76 [-]: GETGLOBAL R12 K21      ; R12 := 0xEC274B1A
 77 [-]: LOADK     R13 K22      ; R13 := "MarkCast"
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: GETUPVAL  R11 U11      ; R11 := U11
 81 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_VECTOR
 82 [-]: GETGLOBAL R13 K24      ; R13 := ZERO_ROTATION
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 85 [-]: LOADNIL   R8 R8        ; R8 := nil
 86 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xAB436EF2"]
 92 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xDD9E6F2D"]
 93 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
 94 [-]: LOADK     R14 K25      ; R14 := "MarkTargetCastAttach"
 95 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 96 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 97 [-]: GETGLOBAL R12 K26      ; R12 := EMPTY_SYMBOL
 98 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_VECTOR
 99 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
102 [-]: MOVE      R8 R9        ; R8 := R9
103 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
104 [-]: MOVE      R10 R2       ; R10 := R2
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 143
107 [-]: JMP       143          ; PC := 143
108 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
109 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K27      ; R12 := "MarkBeam"
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
113 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0xA3F6069B"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
116 [-]: CALL      R11 1 2      ; R11 := R11()
117 [-]: LOADK     R12 K7       ; R12 := 1
118 [-]: LOADK     R13 K29      ; R13 := 3
119 [-]: LOADK     R14 K7       ; R14 := 1
120 [-]: FORPREP   R12 142      ; R12 -= R14; PC := 142
121 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0xAB436EF2"]
122 [-]: MOVE      R18 R9       ; R18 := R9
123 [-]: GETUPVAL  R19 U12      ; R19 := U12
124 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_VECTOR
125 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_ROTATION
126 [-]: MOVE      R22 R0       ; R22 := R0
127 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
128 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
129 [-]: MOVE      R18 R16      ; R18 := R16
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R17 R10 K30  ; R18 := R10; R17 := R10["0xEB8FCD69"]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: EQ        1 R17 K14    ; if R17 == nil then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETTABLE  R11 R17 K31  ; R11 := R17["mBoneName"]
138 [-]: SELF      R18 R16 K32  ; R19 := R16; R18 := R16["0xE7ACF503"]
139 [-]: MOVE      R20 R2       ; R20 := R2
140 [-]: MOVE      R21 R11      ; R21 := R11
141 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
142 [-]: FORLOOP   R12 121      ; R12 += R14; if R12 <= R13 then begin PC := 121; R15 := R12 end
143 [-]: GETUPVAL  R18 U13      ; R18 := U13
144 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0xA269713"]
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: GETUPVAL  R20 U14      ; R20 := U14
147 [-]: MOVE      R21 R1       ; R21 := R1
148 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
149 [-]: GETUPVAL  R18 U13      ; R18 := U13
150 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xABC9441"]
151 [-]: MOVE      R19 R0       ; R19 := R0
152 [-]: GETGLOBAL R20 K35      ; R20 := activateAnim
153 [-]: LOADK     R21 K36      ; R21 := "MarkActivate"
154 [-]: MOVE      R22 R0       ; R22 := R0
155 [-]: GETGLOBAL R23 K37      ; R23 := Engine
156 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
157 [-]: GETGLOBAL R24 K37      ; R24 := Engine
158 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["PRT_ONCE"]
159 [-]: MOVE      R25 R0       ; R25 := R0
160 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
161 [-]: GETUPVAL  R18 U13      ; R18 := U13
162 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0xA269713"]
163 [-]: MOVE      R19 R1       ; R19 := R1
164 [-]: GETUPVAL  R20 U14      ; R20 := U14
165 [-]: MOVE      R21 R0       ; R21 := R0
166 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
167 [-]: GETGLOBAL R18 K40      ; R18 := gRegion
168 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0xBDD34CC6"]
169 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
170 [-]: GETGLOBAL R22 K21      ; R22 := 0xEC274B1A
171 [-]: LOADK     R23 K42      ; R23 := "MarkCastBurst"
172 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
173 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
174 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0xA2B01604"]
175 [-]: GETUPVAL  R23 U11      ; R23 := U11
176 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
177 [-]: GETGLOBAL R22 K24      ; R22 := ZERO_ROTATION
178 [-]: MOVE      R23 R0       ; R23 := R0
179 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
180 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
181 [-]: MOVE      R19 R8       ; R19 := R8
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: TEST      R18 1        ; if R18 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R18 R8 K44   ; R19 := R8; R18 := R8["0xD4C2743F"]
186 [-]: CALL      R18 2 1      ; R18(R19)
187 [-]: GETUPVAL  R18 U15      ; R18 := U15
188 [-]: MOVE      R19 R0       ; R19 := R0
189 [-]: MOVE      R20 R1       ; R20 := R1
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: MOVE      R22 R1       ; R22 := R1
192 [-]: MOVE      R23 R2       ; R23 := R2
193 [-]: MOVE      R24 R7       ; R24 := R7
194 [-]: MOVE      R25 R6       ; R25 := R6
195 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
196 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: LOADK     R6 K2        ; R6 := 0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 402
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
 24 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x55E96699"]
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 K6        ; R6 := 0
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K8        ; R3 := table
 17 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA5C58010"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #16.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R3 5 3       ; R3,R4 := R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 30 [-]: SETTABLE  R6 K10 R3    ; R6["success"] := R3
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 36 else R7 := R4
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: SETTABLE  R6 K11 R7    ; R6["target"] := R7
 37 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAC8F6523"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xAC8F6523"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 421
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := mOwner
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xE2B32C65"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x34820572"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xCF9896E2"]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U7        ; R9 := U7
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 6       ; R9,R10,R11,R12,R13 := R9(R10)
 20 [-]: MOVE      R13 R6       ; R13 := R6
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: GETUPVAL  R9 U8        ; R9 := U8
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R7       ; R14 := R7
 31 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xBB59551C"]
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["revenantMark"]
 11 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["damage"]
 15 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x63D63C30"]
 23 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 24 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["SLOT_2"]
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xF21555A7"]
 32 [-]: GETGLOBAL R12 K13      ; R12 := Game
 33 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_DAMAGE_AMOUNT"]
 34 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 36 [-]: MOVE      R14 R2       ; R14 := R2
 37 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9["0xE2B32C65"]
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  3 [-]: GETGLOBAL R4 K2        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["revenantMark"]
  5 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["damage"]
  9 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 10 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xA559F558"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x63D63C30"]
 22 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 23 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["SLOT_2"]
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x3B1B11B9"]
 31 [-]: GETGLOBAL R12 K13      ; R12 := Game
 32 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_DAMAGE_AMOUNT"]
 33 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 34 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["STACKING_MULTIPLY"]
 35 [-]: MOVE      R14 R2       ; R14 := R2
 36 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9["0xE2B32C65"]
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: MOVE      R16 R9       ; R16 := R9
 39 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 473
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ability"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["markAttachType"]
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["revenantMarkVictim"]
 15 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 19 [-]: SETTABLE  R7 K6 R8     ; R7["revenantMarkVictim"] := R8
 20 [-]: GETGLOBAL R7 K5        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["revenantMarkVictim"]
 22 [-]: SETTABLE  R7 R5 K8     ; R7[R5] := "0x1"
 23 [-]: GETGLOBAL R7 K5        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["revenantMark"]
 25 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R7 K5        ; R7 := _T
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: SETTABLE  R7 K9 R8     ; R7["revenantMark"] := R8
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["revenantMark"]
 32 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 33 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R7 K5        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["revenantMark"]
 37 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 38 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K10       ; R7 := table
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 45 [-]: GETGLOBAL R8 K5        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["revenantMark"]
 47 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K12 R0    ; R9["avatar"] := R0
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["augmentDamageMult"]
 52 [-]: SETTABLE  R9 K13 R10   ; R9["damage"] := R10
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0xE2B32C65"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 61 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFAFD4322"]
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: SETTABLE  R9 K18 R1    ; R9["instigator"] := R1
 64 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 67 [-]: SETTABLE  R9 K19 R10   ; R9["affected"] := R10
 68 [-]: SETTABLE  R9 K20 R8    ; R9["abilityType"] := R8
 69 [-]: GETGLOBAL R10 K5       ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["revenantMark"]
 71 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 72 [-]: LEN       R10 R10      ; R10 := # R10
 73 [-]: SETTABLE  R9 K21 R10   ; R9["buffData"] := R10
 74 [-]: MUL       R10 R7 K23   ; R10 := R7 * 100
 75 [-]: SETTABLE  R9 K22 R10   ; R9["buffDataExtra"] := R10
 76 [-]: LT        0 K25 R7     ; if 0 >= R7 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 79 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["BT_AMOUNT_PERCENT"]
 80 [-]: TEST      R10 1        ; if R10 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETGLOBAL R10 K16      ; R10 := Lotus_Game
 83 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["BT_AMOUNT"]
 84 [-]: SETTABLE  R9 K24 R10   ; R9["buffType"] := R10
 85 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x584F13D6"]
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3["0x13B165DA"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: GETUPVAL  R11 U3       ; R11 := U3
 93 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x935DD985"]
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: GETGLOBAL R11 K31      ; R11 := gRegion
 98 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xA559F558"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x562EB8DE"]
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xBF8DC153"]
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R11 0 1      ; R11(R12,...)
107 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0x20A97453"]
108 [-]: MOVE      R13 R1       ; R13 := R1
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xEB8686D7"]
111 [-]: CALL      R11 2 1      ; R11(R12)
112 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x9487625"]
113 [-]: LOADK     R13 K38      ; R13 := 5
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0x8DB5D01F"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x8B598ED4"]
118 [-]: GETGLOBAL R14 K41      ; R14 := gLotusInventoryControllerType
119 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
120 [-]: TEST      R12 0        ; if not R12 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0x27803FFC"]
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: LOADK     R15 K25      ; R15 := 0
125 [-]: MOVE      R16 R1       ; R16 := R1
126 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
127 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0["0xA3F6069B"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x16EEC1AD"]
130 [-]: GETGLOBAL R14 K45      ; R14 := Engine
131 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["HEAD"]
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: GETGLOBAL R13 K47      ; R13 := EMPTY_SYMBOL
134 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0["0xA3F6069B"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R13 R13 K44  ; R14 := R13; R13 := R13["0x16EEC1AD"]
139 [-]: GETGLOBAL R15 K45      ; R15 := Engine
140 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["TORSO"]
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: MOVE      R12 R13      ; R12 := R13
143 [-]: GETGLOBAL R13 K49      ; R13 := math
144 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["0x8B011038"]
145 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0["0xA7003AD9"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["y"]
148 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0["0xA2B01604"]
149 [-]: MOVE      R17 R12      ; R17 := R12
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["y"]
152 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
153 [-]: SELF      R15 R0 K54   ; R16 := R0; R15 := R0["0xECB5B892"]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
156 [-]: LOADK     R15 K55      ; R15 := 0.5
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0xAB436EF2"]
159 [-]: MOVE      R16 R4       ; R16 := R4
160 [-]: MOVE      R17 R12      ; R17 := R12
161 [-]: GETGLOBAL R18 K57      ; R18 := 0x221C9700
162 [-]: LOADK     R19 K25      ; R19 := 0
163 [-]: MOVE      R20 R13      ; R20 := R13
164 [-]: LOADK     R21 K25      ; R21 := 0
165 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
166 [-]: GETGLOBAL R19 K58      ; R19 := 0x1E4F6281
167 [-]: GETGLOBAL R20 K49      ; R20 := math
168 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["0x865961F7"]
169 [-]: LOADK     R21 K60      ; R21 := -180
170 [-]: LOADK     R22 K61      ; R22 := 180
171 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
172 [-]: LOADK     R21 K25      ; R21 := 0
173 [-]: LOADK     R22 K25      ; R22 := 0
174 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
175 [-]: MOVE      R20 R2       ; R20 := R2
176 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
177 [-]: SELF      R15 R0 K62   ; R16 := R0; R15 := R0["0xA18CF6"]
178 [-]: MOVE      R17 R10      ; R17 := R10
179 [-]: GETUPVAL  R18 U4       ; R18 := U4
180 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
181 [-]: SELF      R16 R0 K63   ; R17 := R0; R16 := R0["0x1D746F62"]
182 [-]: MOVE      R18 R10      ; R18 := R10
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: SELF      R16 R0 K64   ; R17 := R0; R16 := R0["0x495F554F"]
185 [-]: GETGLOBAL R18 K16      ; R18 := Lotus_Game
186 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["AR_RESIST_MIND"]
187 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
188 [-]: TEST      R16 0        ; if not R16 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETUPVAL  R16 U5       ; R16 := U5
191 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
192 [-]: LOADNIL   R16 R16      ; R16 := nil
193 [-]: LOADK     R17 K25      ; R17 := 0
194 [-]: GETGLOBAL R18 K66      ; R18 := 0xEC274B1A
195 [-]: LOADK     R19 K67      ; R19 := "Marked"
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: GETUPVAL  R19 U3       ; R19 := U3
198 [-]: GETTABLE  R19 R19 K68  ; R19 := R19["0x1169D105"]
199 [-]: CALL      R19 1 2      ; R19 := R19()
200 [-]: GETGLOBAL R20 K5       ; R20 := _T
201 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["0x18B9D30B"]
202 [-]: MOVE      R21 R8       ; R21 := R8
203 [-]: MOVE      R22 R1       ; R22 := R1
204 [-]: MOVE      R23 R15      ; R23 := R15
205 [-]: MOVE      R24 R19      ; R24 := R19
206 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
207 [-]: LT        0 K25 R15    ; if 0 >= R15 then PC := 349
208 [-]: JMP       349          ; PC := 349
209 [-]: GETGLOBAL R20 K70      ; R20 := 0x400E7765
210 [-]: MOVE      R21 R0       ; R21 := R0
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: TEST      R20 1        ; if R20 then PC := 349
213 [-]: JMP       349          ; PC := 349
214 [-]: SELF      R20 R0 K71   ; R21 := R0; R20 := R0["0x5A115A02"]
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 349
217 [-]: JMP       349          ; PC := 349
218 [-]: SELF      R20 R0 K64   ; R21 := R0; R20 := R0["0x495F554F"]
219 [-]: GETGLOBAL R22 K16      ; R22 := Lotus_Game
220 [-]: GETTABLE  R22 R22 K72  ; R22 := R22["AR_IMMUNE_MIND"]
221 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
222 [-]: TEST      R20 1        ; if R20 then PC := 349
223 [-]: JMP       349          ; PC := 349
224 [-]: GETGLOBAL R20 K70      ; R20 := 0x400E7765
225 [-]: MOVE      R21 R1       ; R21 := R1
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 1        ; if R20 then PC := 349
228 [-]: JMP       349          ; PC := 349
229 [-]: SELF      R20 R1 K71   ; R21 := R1; R20 := R1["0x5A115A02"]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: TEST      R20 1        ; if R20 then PC := 349
232 [-]: JMP       349          ; PC := 349
233 [-]: GETGLOBAL R20 K70      ; R20 := 0x400E7765
234 [-]: MOVE      R21 R3       ; R21 := R3
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: TEST      R20 1        ; if R20 then PC := 349
237 [-]: JMP       349          ; PC := 349
238 [-]: SELF      R20 R11 K40  ; R21 := R11; R20 := R11["0x8B598ED4"]
239 [-]: GETGLOBAL R22 K41      ; R22 := gLotusInventoryControllerType
240 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
241 [-]: TEST      R20 0        ; if not R20 then PC := 342
242 [-]: JMP       342          ; PC := 342
243 [-]: SELF      R20 R11 K73  ; R21 := R11; R20 := R11["0x55B25DC3"]
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: GETGLOBAL R21 K70      ; R21 := 0x400E7765
246 [-]: MOVE      R22 R20      ; R22 := R20
247 [-]: CALL      R21 2 2      ; R21 := R21(R22)
248 [-]: TEST      R21 1        ; if R21 then PC := 341
249 [-]: JMP       341          ; PC := 341
250 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0xD13CABAB"]
251 [-]: MOVE      R23 R1       ; R23 := R1
252 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
253 [-]: TEST      R21 1        ; if R21 then PC := 341
254 [-]: JMP       341          ; PC := 341
255 [-]: SELF      R21 R11 K75  ; R22 := R11; R21 := R11["0xFBA89452"]
256 [-]: CALL      R21 2 2      ; R21 := R21(R22)
257 [-]: EQ        0 R20 R16    ; if R20 ~= R16 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: EQ        1 R21 R17    ; if R21 == R17 then PC := 340
260 [-]: JMP       340          ; PC := 340
261 [-]: SELF      R22 R20 K40  ; R23 := R20; R22 := R20["0x8B598ED4"]
262 [-]: GETGLOBAL R24 K76      ; R24 := gLotusNpcAvatarType
263 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
264 [-]: TEST      R22 0        ; if not R22 then PC := 340
265 [-]: JMP       340          ; PC := 340
266 [-]: MOVE      R22 R0       ; R22 := R0
267 [-]: GETGLOBAL R23 K5       ; R23 := _T
268 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["revenantMark"]
269 [-]: GETTABLE  R23 R23 R6   ; R23 := R23[R6]
270 [-]: LEN       R23 R23      ; R23 := # R23
271 [-]: LOADK     R24 K77      ; R24 := 1
272 [-]: LOADK     R25 K78      ; R25 := -1
273 [-]: FORPREP   R23 297      ; R23 -= R25; PC := 297
274 [-]: GETGLOBAL R27 K70      ; R27 := 0x400E7765
275 [-]: GETGLOBAL R28 K5       ; R28 := _T
276 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["revenantMark"]
277 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
278 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
279 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["avatar"]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: TEST      R27 0        ; if not R27 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: TEST      R22 1        ; if R22 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETUPVAL  R27 U1       ; R27 := U1
286 [-]: MOVE      R28 R1       ; R28 := R1
287 [-]: MOVE      R29 R6       ; R29 := R6
288 [-]: CALL      R27 3 1      ; R27(R28,R29)
289 [-]: MOVE      R22 R1       ; R22 := R1
290 [-]: GETGLOBAL R27 K10      ; R27 := table
291 [-]: GETTABLE  R27 R27 K79  ; R27 := R27["0xCDB1FD5E"]
292 [-]: GETGLOBAL R28 K5       ; R28 := _T
293 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["revenantMark"]
294 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
295 [-]: MOVE      R29 R26      ; R29 := R26
296 [-]: CALL      R27 3 1      ; R27(R28,R29)
297 [-]: FORLOOP   R23 274      ; R23 += R25; if R23 <= R24 then begin PC := 274; R26 := R23 end
298 [-]: TEST      R22 0        ; if not R22 then PC := 321
299 [-]: JMP       321          ; PC := 321
300 [-]: GETUPVAL  R27 U2       ; R27 := U2
301 [-]: MOVE      R28 R1       ; R28 := R1
302 [-]: MOVE      R29 R6       ; R29 := R6
303 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
304 [-]: MOVE      R7 R27       ; R7 := R27
305 [-]: MUL       R27 R7 K23   ; R27 := R7 * 100
306 [-]: SETTABLE  R9 K22 R27   ; R9["buffDataExtra"] := R27
307 [-]: LT        0 K25 R7     ; if 0 >= R7 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: GETGLOBAL R27 K16      ; R27 := Lotus_Game
310 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["BT_AMOUNT_PERCENT"]
311 [-]: TEST      R27 1        ; if R27 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: GETGLOBAL R27 K16      ; R27 := Lotus_Game
314 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["BT_AMOUNT"]
315 [-]: SETTABLE  R9 K24 R27   ; R9["buffType"] := R27
316 [-]: SELF      R27 R1 K28   ; R28 := R1; R27 := R1["0x584F13D6"]
317 [-]: MOVE      R29 R9       ; R29 := R9
318 [-]: MOVE      R30 R1       ; R30 := R1
319 [-]: MOVE      R31 R0       ; R31 := R0
320 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
321 [-]: GETGLOBAL R27 K5       ; R27 := _T
322 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["revenantMark"]
323 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
324 [-]: LEN       R27 R27      ; R27 := # R27
325 [-]: GETUPVAL  R28 U6       ; R28 := U6
326 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 340
327 [-]: JMP       340          ; PC := 340
328 [-]: SELF      R27 R20 K4   ; R28 := R20; R27 := R20["0xDBEF0FB6"]
329 [-]: CALL      R27 2 2      ; R27 := R27(R28)
330 [-]: GETGLOBAL R28 K5       ; R28 := _T
331 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["revenantMarkVictim"]
332 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
333 [-]: EQ        0 R28 K7     ; if R28 ~= nil then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: MOVE      R15 R4       ; R15 := R4
336 [-]: SELF      R28 R20 K80  ; R29 := R20; R28 := R20["0xB26452A2"]
337 [-]: MOVE      R30 R18      ; R30 := R18
338 [-]: MOVE      R31 R0       ; R31 := R0
339 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
340 [-]: MOVE      R17 R21      ; R17 := R21
341 [-]: MOVE      R16 R20      ; R16 := R20
342 [-]: GETGLOBAL R28 K81      ; R28 := 0x201191EA
343 [-]: LOADK     R29 K25      ; R29 := 0
344 [-]: CALL      R28 2 1      ; R28(R29)
345 [-]: GETGLOBAL R28 K82      ; R28 := 0x4CDEF9FF
346 [-]: CALL      R28 1 2      ; R28 := R28()
347 [-]: SUB       R15 R15 R28  ; R15 := R15 - R28
348 [-]: JMP       207          ; PC := 207
349 [-]: GETGLOBAL R28 K70      ; R28 := 0x400E7765
350 [-]: MOVE      R29 R0       ; R29 := R0
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: TEST      R28 1        ; if R28 then PC := 431
353 [-]: JMP       431          ; PC := 431
354 [-]: GETGLOBAL R28 K31      ; R28 := gRegion
355 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0xA559F558"]
356 [-]: CALL      R28 2 2      ; R28 := R28(R29)
357 [-]: TEST      R28 0        ; if not R28 then PC := 414
358 [-]: JMP       414          ; PC := 414
359 [-]: SELF      R28 R0 K71   ; R29 := R0; R28 := R0["0x5A115A02"]
360 [-]: CALL      R28 2 2      ; R28 := R28(R29)
361 [-]: TEST      R28 0        ; if not R28 then PC := 398
362 [-]: JMP       398          ; PC := 398
363 [-]: GETGLOBAL R28 K31      ; R28 := gRegion
364 [-]: SELF      R28 R28 K83  ; R29 := R28; R28 := R28["0xBDD34CC6"]
365 [-]: GETGLOBAL R30 K84      ; R30 := enragedDeathElement
366 [-]: SELF      R31 R0 K85   ; R32 := R0; R31 := R0["0x6DA72501"]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: GETGLOBAL R32 K86      ; R32 := ZERO_ROTATION
369 [-]: MOVE      R33 R2       ; R33 := R2
370 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
371 [-]: GETGLOBAL R29 K70      ; R29 := 0x400E7765
372 [-]: MOVE      R30 R28      ; R30 := R28
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 1        ; if R29 then PC := 398
375 [-]: JMP       398          ; PC := 398
376 [-]: SELF      R29 R28 K87  ; R30 := R28; R29 := R28["0x3141E771"]
377 [-]: GETUPVAL  R31 U7       ; R31 := U7
378 [-]: CALL      R29 3 1      ; R29(R30,R31)
379 [-]: SELF      R29 R28 K88  ; R30 := R28; R29 := R28["0xE321B4BD"]
380 [-]: MOVE      R31 R1       ; R31 := R1
381 [-]: CALL      R29 3 1      ; R29(R30,R31)
382 [-]: SELF      R29 R28 K89  ; R30 := R28; R29 := R28["0x11FF52EA"]
383 [-]: CALL      R29 2 2      ; R29 := R29(R30)
384 [-]: GETUPVAL  R30 U8       ; R30 := U8
385 [-]: MUL       R30 K91 R30  ; R30 := 2 * R30
386 [-]: SETTABLE  R29 K90 R30  ; R29["x"] := R30
387 [-]: GETTABLE  R30 R29 K90  ; R30 := R29["x"]
388 [-]: SETTABLE  R29 K92 R30  ; R29["z"] := R30
389 [-]: SELF      R30 R28 K93  ; R31 := R28; R30 := R28["0xAFFF6D6"]
390 [-]: MOVE      R32 R29      ; R32 := R29
391 [-]: CALL      R30 3 1      ; R30(R31,R32)
392 [-]: SELF      R30 R28 K80  ; R31 := R28; R30 := R28["0xB26452A2"]
393 [-]: GETGLOBAL R32 K66      ; R32 := 0xEC274B1A
394 [-]: LOADK     R33 K94      ; R33 := "ElementWait"
395 [-]: CALL      R32 2 2      ; R32 := R32(R33)
396 [-]: MOVE      R33 R0       ; R33 := R0
397 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
398 [-]: SELF      R30 R0 K95   ; R31 := R0; R30 := R0["0x124D3A74"]
399 [-]: MOVE      R32 R10      ; R32 := R10
400 [-]: CALL      R30 3 1      ; R30(R31,R32)
401 [-]: SELF      R30 R11 K40  ; R31 := R11; R30 := R11["0x8B598ED4"]
402 [-]: GETGLOBAL R32 K41      ; R32 := gLotusInventoryControllerType
403 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
404 [-]: TEST      R30 0        ; if not R30 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: SELF      R30 R11 K42  ; R31 := R11; R30 := R11["0x27803FFC"]
407 [-]: MOVE      R32 R0       ; R32 := R0
408 [-]: CALL      R30 3 1      ; R30(R31,R32)
409 [-]: GETUPVAL  R30 U3       ; R30 := U3
410 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["0x935DD985"]
411 [-]: MOVE      R31 R0       ; R31 := R0
412 [-]: MOVE      R32 R1       ; R32 := R1
413 [-]: CALL      R30 3 1      ; R30(R31,R32)
414 [-]: SELF      R30 R0 K96   ; R31 := R0; R30 := R0["0x4D3E7F8C"]
415 [-]: CALL      R30 2 2      ; R30 := R30(R31)
416 [-]: EQ        0 R30 R1     ; if R30 ~= R1 then PC := 421
417 [-]: JMP       421          ; PC := 421
418 [-]: SELF      R30 R0 K35   ; R31 := R0; R30 := R0["0x20A97453"]
419 [-]: LOADNIL   R32 R32      ; R32 := nil
420 [-]: CALL      R30 3 1      ; R30(R31,R32)
421 [-]: GETGLOBAL R30 K70      ; R30 := 0x400E7765
422 [-]: MOVE      R31 R14      ; R31 := R14
423 [-]: CALL      R30 2 2      ; R30 := R30(R31)
424 [-]: TEST      R30 1        ; if R30 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: SELF      R30 R14 K97  ; R31 := R14; R30 := R14["0xD4C2743F"]
427 [-]: CALL      R30 2 1      ; R30(R31)
428 [-]: SELF      R30 R0 K37   ; R31 := R0; R30 := R0["0x9487625"]
429 [-]: LOADK     R32 K25      ; R32 := 0
430 [-]: CALL      R30 3 1      ; R30(R31,R32)
431 [-]: GETGLOBAL R30 K5       ; R30 := _T
432 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["revenantMarkVictim"]
433 [-]: SETTABLE  R30 R5 K7    ; R30[R5] := nil
434 [-]: GETGLOBAL R30 K98      ; R30 := 0xAA09E79D
435 [-]: GETGLOBAL R31 K5       ; R31 := _T
436 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["revenantMarkVictim"]
437 [-]: CALL      R30 2 2      ; R30 := R30(R31)
438 [-]: EQ        0 R30 K7     ; if R30 ~= nil then PC := 442
439 [-]: JMP       442          ; PC := 442
440 [-]: GETGLOBAL R30 K5       ; R30 := _T
441 [-]: SETTABLE  R30 K6 K7    ; R30["revenantMarkVictim"] := nil
442 [-]: MOVE      R30 R0       ; R30 := R0
443 [-]: GETGLOBAL R31 K5       ; R31 := _T
444 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["revenantMark"]
445 [-]: GETTABLE  R31 R31 R6   ; R31 := R31[R6]
446 [-]: LEN       R31 R31      ; R31 := # R31
447 [-]: LOADK     R32 K77      ; R32 := 1
448 [-]: LOADK     R33 K78      ; R33 := -1
449 [-]: FORPREP   R31 476      ; R31 -= R33; PC := 476
450 [-]: GETGLOBAL R35 K5       ; R35 := _T
451 [-]: GETTABLE  R35 R35 K9   ; R35 := R35["revenantMark"]
452 [-]: GETTABLE  R35 R35 R6   ; R35 := R35[R6]
453 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
454 [-]: GETTABLE  R35 R35 K12  ; R35 := R35["avatar"]
455 [-]: GETGLOBAL R36 K70      ; R36 := 0x400E7765
456 [-]: MOVE      R37 R35      ; R37 := R35
457 [-]: CALL      R36 2 2      ; R36 := R36(R37)
458 [-]: TEST      R36 1        ; if R36 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 476
461 [-]: JMP       476          ; PC := 476
462 [-]: TEST      R30 1        ; if R30 then PC := 469
463 [-]: JMP       469          ; PC := 469
464 [-]: GETUPVAL  R36 U1       ; R36 := U1
465 [-]: MOVE      R37 R1       ; R37 := R1
466 [-]: MOVE      R38 R6       ; R38 := R6
467 [-]: CALL      R36 3 1      ; R36(R37,R38)
468 [-]: MOVE      R30 R1       ; R30 := R1
469 [-]: GETGLOBAL R36 K10      ; R36 := table
470 [-]: GETTABLE  R36 R36 K79  ; R36 := R36["0xCDB1FD5E"]
471 [-]: GETGLOBAL R37 K5       ; R37 := _T
472 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["revenantMark"]
473 [-]: GETTABLE  R37 R37 R6   ; R37 := R37[R6]
474 [-]: MOVE      R38 R34      ; R38 := R34
475 [-]: CALL      R36 3 1      ; R36(R37,R38)
476 [-]: FORLOOP   R31 450      ; R31 += R33; if R31 <= R32 then begin PC := 450; R34 := R31 end
477 [-]: TEST      R30 0        ; if not R30 then PC := 495
478 [-]: JMP       495          ; PC := 495
479 [-]: GETUPVAL  R36 U2       ; R36 := U2
480 [-]: MOVE      R37 R1       ; R37 := R1
481 [-]: MOVE      R38 R6       ; R38 := R6
482 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
483 [-]: MOVE      R7 R36       ; R7 := R36
484 [-]: MUL       R36 R7 K23   ; R36 := R7 * 100
485 [-]: SETTABLE  R9 K22 R36   ; R9["buffDataExtra"] := R36
486 [-]: LT        0 K25 R7     ; if 0 >= R7 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETGLOBAL R36 K16      ; R36 := Lotus_Game
489 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["BT_AMOUNT_PERCENT"]
490 [-]: TEST      R36 1        ; if R36 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: GETGLOBAL R36 K16      ; R36 := Lotus_Game
493 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["BT_AMOUNT"]
494 [-]: SETTABLE  R9 K24 R36   ; R9["buffType"] := R36
495 [-]: GETGLOBAL R36 K5       ; R36 := _T
496 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["revenantMark"]
497 [-]: EQ        1 R36 K7     ; if R36 == nil then PC := 534
498 [-]: JMP       534          ; PC := 534
499 [-]: GETGLOBAL R36 K5       ; R36 := _T
500 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["revenantMark"]
501 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
502 [-]: LEN       R36 R36      ; R36 := # R36
503 [-]: EQ        0 R36 K25    ; if R36 ~= 0 then PC := 534
504 [-]: JMP       534          ; PC := 534
505 [-]: GETGLOBAL R36 K5       ; R36 := _T
506 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["0x18B9D30B"]
507 [-]: MOVE      R37 R8       ; R37 := R8
508 [-]: MOVE      R38 R1       ; R38 := R1
509 [-]: LOADK     R39 K25      ; R39 := 0
510 [-]: MOVE      R40 R19      ; R40 := R19
511 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
512 [-]: GETGLOBAL R36 K70      ; R36 := 0x400E7765
513 [-]: MOVE      R37 R1       ; R37 := R1
514 [-]: CALL      R36 2 2      ; R36 := R36(R37)
515 [-]: TEST      R36 1        ; if R36 then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: SELF      R36 R1 K28   ; R37 := R1; R36 := R1["0x584F13D6"]
518 [-]: MOVE      R38 R9       ; R38 := R9
519 [-]: MOVE      R39 R0       ; R39 := R0
520 [-]: MOVE      R40 R0       ; R40 := R0
521 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
522 [-]: GETGLOBAL R36 K5       ; R36 := _T
523 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["revenantMark"]
524 [-]: SETTABLE  R36 R6 K7    ; R36[R6] := nil
525 [-]: GETGLOBAL R36 K98      ; R36 := 0xAA09E79D
526 [-]: GETGLOBAL R37 K5       ; R37 := _T
527 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["revenantMark"]
528 [-]: CALL      R36 2 2      ; R36 := R36(R37)
529 [-]: EQ        0 R36 K7     ; if R36 ~= nil then PC := 549
530 [-]: JMP       549          ; PC := 549
531 [-]: GETGLOBAL R36 K5       ; R36 := _T
532 [-]: SETTABLE  R36 K9 K7    ; R36["revenantMark"] := nil
533 [-]: JMP       549          ; PC := 549
534 [-]: GETGLOBAL R36 K70      ; R36 := 0x400E7765
535 [-]: MOVE      R37 R1       ; R37 := R1
536 [-]: CALL      R36 2 2      ; R36 := R36(R37)
537 [-]: TEST      R36 1        ; if R36 then PC := 549
538 [-]: JMP       549          ; PC := 549
539 [-]: GETGLOBAL R36 K5       ; R36 := _T
540 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["revenantMark"]
541 [-]: GETTABLE  R36 R36 R6   ; R36 := R36[R6]
542 [-]: LEN       R36 R36      ; R36 := # R36
543 [-]: SETTABLE  R9 K21 R36   ; R9["buffData"] := R36
544 [-]: SELF      R36 R1 K28   ; R37 := R1; R36 := R1["0x584F13D6"]
545 [-]: MOVE      R38 R9       ; R38 := R9
546 [-]: MOVE      R39 R1       ; R39 := R1
547 [-]: MOVE      R40 R0       ; R40 := R0
548 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
549 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x35196A72"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x11FF52EA"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R2 R2 K2     ; R2 := R2 / 2
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xBBC75849"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x6978AC59"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 16 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0xDD9E6F2D"]
 17 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 18 [-]: LOADK     R11 K11      ; R11 := "MarkPillar"
 19 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 20 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K14       ; R7 := 1
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xAB436EF2"]
 30 [-]: GETGLOBAL R8 K16       ; R8 := hitProxyType
 31 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R10 K18      ; R10 := 0x221C9700
 33 [-]: LOADK     R11 K19      ; R11 := 0
 34 [-]: LOADK     R12 K20      ; R12 := 1.5
 35 [-]: LOADK     R13 K19      ; R13 := 0
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 40 [-]: GETTABLE  R7 R3 K21    ; R7 := R3["y"]
 41 [-]: GETTABLE  R8 R2 K21    ; R8 := R2["y"]
 42 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 43 [-]: SETTABLE  R3 K21 R7    ; R3["y"] := R7
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: LOADK     R8 K22       ; R8 := 0.25
 46 [-]: LOADK     R9 K19       ; R9 := 0
 47 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 144
 48 [-]: JMP       144          ; PC := 144
 49 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
 50 [-]: GETGLOBAL R11 K24      ; R11 := gGameRules
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 144
 53 [-]: JMP       144          ; PC := 144
 54 [-]: GETGLOBAL R10 K24      ; R10 := gGameRules
 55 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0x71773313"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: MOVE      R14 R2       ; R14 := R2
 59 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 60 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 61 [-]: TEST      R10 1        ; if R10 then PC := 144
 62 [-]: JMP       144          ; PC := 144
 63 [-]: GETGLOBAL R10 K23      ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 144
 67 [-]: JMP       144          ; PC := 144
 68 [-]: MOD       R10 R9 K26   ; R10 := R9 % 4
 69 [-]: EQ        0 R10 K19    ; if R10 ~= 0 then PC := 138
 70 [-]: JMP       138          ; PC := 138
 71 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 72 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x9139A00"]
 73 [-]: GETGLOBAL R12 K28      ; R12 := gLotusNpcAvatarType
 74 [-]: MOVE      R13 R3       ; R13 := R3
 75 [-]: LOADK     R14 K19      ; R14 := 0
 76 [-]: LOADK     R15 K29      ; R15 := 10
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: LEN       R11 R10      ; R11 := # R10
 79 [-]: LT        0 K19 R11    ; if 0 >= R11 then PC := 138
 80 [-]: JMP       138          ; PC := 138
 81 [-]: GETGLOBAL R11 K30      ; R11 := 0x7FD4B57D
 82 [-]: LOADK     R12 K14      ; R12 := 1
 83 [-]: LEN       R13 R10      ; R13 := # R10
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETTABLE  R12 R10 R11  ; R12 := R10[R11]
 86 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x495F554F"]
 87 [-]: GETGLOBAL R15 K32      ; R15 := Lotus_Game
 88 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["AR_IMMUNE_MIND"]
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: TEST      R13 1        ; if R13 then PC := 132
 91 [-]: JMP       132          ; PC := 132
 92 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 95 [-]: TEST      R13 1        ; if R13 then PC := 132
 96 [-]: JMP       132          ; PC := 132
 97 [-]: GETGLOBAL R13 K35      ; R13 := 0xEDD2EBFF
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: SELF      R15 R12 K3   ; R16 := R12; R15 := R12["0x6DA72501"]
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
102 [-]: GETGLOBAL R14 K37      ; R14 := 0x8C4A6742
103 [-]: LOADK     R15 K38      ; R15 := -20
104 [-]: LOADK     R16 K39      ; R16 := -60
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: SETTABLE  R13 K36 R14  ; R13["pitch"] := R14
107 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
108 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xBDD34CC6"]
109 [-]: GETGLOBAL R16 K40      ; R16 := projType
110 [-]: MOVE      R17 R3       ; R17 := R3
111 [-]: MOVE      R18 R13      ; R18 := R13
112 [-]: MOVE      R19 R1       ; R19 := R1
113 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
114 [-]: GETGLOBAL R15 K23      ; R15 := 0x400E7765
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 138
118 [-]: JMP       138          ; PC := 138
119 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14["0xA3B2879"]
120 [-]: MOVE      R17 R12      ; R17 := R12
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x7669354A"]
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0x8A8A289A"]
126 [-]: MOVE      R17 R5       ; R17 := R5
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x2ABA102D"]
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: JMP       138          ; PC := 138
132 [-]: GETGLOBAL R15 K45      ; R15 := table
133 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0xCDB1FD5E"]
134 [-]: MOVE      R16 R10      ; R16 := R10
135 [-]: MOVE      R17 R11      ; R17 := R11
136 [-]: CALL      R15 3 1      ; R15(R16,R17)
137 [-]: JMP       78           ; PC := 78
138 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
139 [-]: MOVE      R16 R8       ; R16 := R8
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
142 [-]: ADD       R9 R9 K14    ; R9 := R9 + 1
143 [-]: JMP       47           ; PC := 47
144 [-]: GETGLOBAL R15 K23      ; R15 := 0x400E7765
145 [-]: MOVE      R16 R6       ; R16 := R6
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 0        ; if not R15 then PC := 195
148 [-]: JMP       195          ; PC := 195
149 [-]: LT        0 K19 R7     ; if 0 >= R7 then PC := 195
150 [-]: JMP       195          ; PC := 195
151 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0["0x6DA72501"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R3 R15       ; R3 := R15
154 [-]: GETGLOBAL R15 K47      ; R15 := Engine
155 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0x29915328"]
156 [-]: CALL      R15 1 2      ; R15 := R15()
157 [-]: MUL       R16 R4 R7    ; R16 := R4 * R7
158 [-]: SETTABLE  R15 K49 R16  ; R15["baseAmount"] := R16
159 [-]: GETTABLE  R16 R2 K51   ; R16 := R2["x"]
160 [-]: MUL       R16 R16 K2   ; R16 := R16 * 2
161 [-]: SETTABLE  R15 K50 R16  ; R15["radius"] := R16
162 [-]: SETTABLE  R15 K52 K53  ; R15["targetAvatarHeads"] := "0x0"
163 [-]: SETTABLE  R15 K54 K55  ; R15["staticCoverOnly"] := "0x1"
164 [-]: SETTABLE  R15 K56 K55  ; R15["hostAuthoritative"] := "0x1"
165 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15["0xC4A45AF8"]
166 [-]: GETGLOBAL R18 K47      ; R18 := Engine
167 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DT_EXPLOSION"]
168 [-]: LOADK     R19 K14      ; R19 := 1
169 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
170 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15["0x535CFE87"]
171 [-]: GETGLOBAL R18 K60      ; R18 := Game
172 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["PT_KNOCKED_DOWN"]
173 [-]: MOVE      R19 R1       ; R19 := R1
174 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
175 [-]: SELF      R16 R15 K62  ; R17 := R15; R16 := R15["0xE6EDB183"]
176 [-]: MOVE      R18 R1       ; R18 := R1
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: SELF      R16 R15 K63  ; R17 := R15; R16 := R15["0x85DAD235"]
179 [-]: MOVE      R18 R5       ; R18 := R5
180 [-]: CALL      R16 3 1      ; R16(R17,R18)
181 [-]: SELF      R16 R15 K64  ; R17 := R15; R16 := R15["0x6A59BB20"]
182 [-]: MOVE      R18 R3       ; R18 := R3
183 [-]: CALL      R16 3 1      ; R16(R17,R18)
184 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
185 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0x4BC2A4A3"]
186 [-]: MOVE      R18 R15      ; R18 := R15
187 [-]: CALL      R16 3 1      ; R16(R17,R18)
188 [-]: GETGLOBAL R16 K7       ; R16 := gRegion
189 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0xBDD34CC6"]
190 [-]: GETGLOBAL R18 K66      ; R18 := elementBurstEffect
191 [-]: MOVE      R19 R3       ; R19 := R3
192 [-]: GETGLOBAL R20 K12      ; R20 := ZERO_ROTATION
193 [-]: MOVE      R21 R5       ; R21 := R5
194 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
195 [-]: SELF      R16 R0 K67   ; R17 := R0; R16 := R0["0xD4C2743F"]
196 [-]: CALL      R16 2 1      ; R16(R17)
197 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 749
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x495F554F"]
 26 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AR_IMMUNE_MIND"]
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD13CABAB"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6978AC59"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xEA55C538"]
 56 [-]: LOADK     R6 K13       ; R6 := 0
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R5 K14       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["revenantMark"]
 66 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K14       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["revenantMark"]
 72 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 73 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R6 K14       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["revenantMark"]
 77 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 78 [-]: LEN       R6 R6        ; R6 := # R6
 79 [-]: GETUPVAL  R7 U0        ; R7 := U0
 80 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K14       ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["revenantMarkVictim"]
 87 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R7 K14       ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["revenantMarkVictim"]
 91 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 92 [-]: EQ        0 R7 K16     ; if R7 ~= nil then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 95 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x4DCAC4D9"]
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0xD4FCD42F"]
102 [-]: MOVE      R10 R4       ; R10 := R4
103 [-]: GETGLOBAL R11 K22      ; R11 := 0xEC274B1A
104 [-]: LOADK     R12 K23      ; R12 := "ProjectileMark"
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
108 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 796
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x495F554F"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AR_IMMUNE_MIND"]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA4499253"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["revenantMark"]
 17 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["revenantMark"]
 23 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 24 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["revenantMark"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K5        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["revenantMarkVictim"]
 38 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K5        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["revenantMarkVictim"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: SETTABLE  R6 K10 R3    ; R6["instigatorAvatar"] := R3
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: SETTABLE  R6 K11 R0    ; R6["suit"] := R0
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETGLOBAL R7 K13       ; R7 := mOwner
 51 [-]: SETTABLE  R6 K12 R7    ; R6["ability"] := R7
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x1498C3B6"]
 54 [-]: LOADK     R9 K15       ; R9 := 0
 55 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xB26452A2"]
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 64 [-]: LOADK     R9 K18       ; R9 := "Marked"
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: LOADK     R2 K5        ; R2 := 6
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       14           ; PC := 14
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8A8A289A"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: RETURN    R0 1         ; return 


