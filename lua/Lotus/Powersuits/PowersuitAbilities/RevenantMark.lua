code size: 146
code size: 105
code size: 68
code size: 66
code size: 13
code size: 145
code size: 97
code size: 3
code size: 77
code size: 172
code size: 5
code size: 29
code size: 38
code size: 12
code size: 36
code size: 470
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
; Max Stack Size:  19

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
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R15 K15      ; GetAbilityUpgradeLevelInfo := R15
 47 [-]: SETGLOBAL R15 K16      ; 0x4284ECE5 := R15
 48 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R15 K17      ; InitializeAbility := R15
 51 [-]: SETGLOBAL R15 K18      ; 0x3BDC280E := R15
 52 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R16 K19      ; EvaluateAbility := R16
 62 [-]: SETGLOBAL R16 K20      ; 0x87647B87 := R16
 63 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 64 [-]: SETGLOBAL R16 K21      ; NpcEvaluateAbility := R16
 65 [-]: SETGLOBAL R16 K22      ; 0xECF1EA57 := R16
 66 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 67 [-]: SETTABLE  R16 K23 K24  ; R16["instigatorAvatar"] := nil
 68 [-]: SETTABLE  R16 K25 K24  ; R16["suit"] := nil
 69 [-]: SETTABLE  R16 K26 K24  ; R16["ability"] := nil
 70 [-]: SETTABLE  R16 K27 K24  ; R16["markAttachType"] := nil
 71 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R5        ; R0 := R5
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: SETGLOBAL R18 K28      ; ActivateAbility := R18
 89 [-]: SETGLOBAL R18 K29      ; 0xCC0B19E0 := R18
 90 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 91 [-]: SETGLOBAL R18 K30      ; DeactivateAbility := R18
 92 [-]: SETGLOBAL R18 K31      ; 0x1FDB8A0 := R18
 93 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: SETGLOBAL R18 K32      ; CrewShipInfo := R18
 99 [-]: SETGLOBAL R18 K33      ; 0xBF04C20D := R18
100 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETGLOBAL R18 K34      ; CrewShipEval := R18
103 [-]: SETGLOBAL R18 K35      ; 0xDE43E943 := R18
104 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R9        ; R0 := R9
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: SETGLOBAL R18 K36      ; CrewShipActivate := R18
115 [-]: SETGLOBAL R18 K37      ; 0x252CD571 := R18
116 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: SETGLOBAL R18 K38      ; Marked := R18
125 [-]: SETGLOBAL R18 K39      ; 0x86846B36 := R18
126 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: SETGLOBAL R18 K40      ; ElementWait := R18
129 [-]: SETGLOBAL R18 K41      ; 0x11E75A20 := R18
130 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: SETGLOBAL R18 K42      ; ProjectileHit := R18
133 [-]: SETGLOBAL R18 K43      ; 0x1ED5641B := R18
134 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: SETGLOBAL R18 K44      ; ProjectileMark := R18
142 [-]: SETGLOBAL R18 K45      ; 0xF23DA760 := R18
143 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
144 [-]: SETGLOBAL R18 K46      ; ProjectileCustomization := R18
145 [-]: SETGLOBAL R18 K47      ; 0x8DE9A850 := R18
146 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
; Defined at line: 80
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
; Defined at line: 103
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
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
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 61 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: SETTABLE  R0 K19 R1    ; R0["EnergyCost"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
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


; Function #5:
;
; Name:            
; Defined at line: 127
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


; Function #6:
;
; Name:            
; Defined at line: 182
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


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4["0x5A115A02"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xA559F558"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x232D0973"]
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: TEST      R6 1         ; if R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xEBCD1EE0"]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xDBEF0FB6"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K7        ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["revenantMarkVictim"]
 34 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R8 K7        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["revenantMarkVictim"]
 38 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 39 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xA559F558"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x232D0973"]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: TEST      R8 1         ; if R8 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: TEST      R6 1         ; if R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xEBCD1EE0"]
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: SETTABLE  R8 K10 R1    ; R8["instigatorAvatar"] := R1
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: SETTABLE  R8 K11 R0    ; R8["suit"] := R0
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: GETGLOBAL R9 K13       ; R9 := mOwner
 63 [-]: SETTABLE  R8 K12 R9    ; R8["ability"] := R9
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K17      ; R12 := "MarkAttach"
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: SETTABLE  R8 K14 R9    ; R8["markAttachType"] := R9
 71 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0xB26452A2"]
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 73 [-]: LOADK     R11 K19      ; R11 := "Marked"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

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
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x968659F5"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LT        0 R4 K2      ; if R4 >= 1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x4D09A963"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x547E9A00"]
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xEDD2EBFF
 25 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0x6DA72501"]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: LOADK     R4 K7        ; R4 := 0
 32 [-]: GETGLOBAL R5 K8        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["revenantMarkFree"]
 34 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R5 K8        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["revenantMarkFree"]
 38 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 41 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R5 K12       ; R5 := mOwner
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x58FA15C8"]
 45 [-]: GETUPVAL  R7 U7        ; R7 := U7
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: GETGLOBAL R5 K12       ; R5 := mOwner
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1E59C67B"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xAB436EF2"]
 52 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xDD9E6F2D"]
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 54 [-]: LOADK     R10 K18      ; R10 := "MarkCast"
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: GETUPVAL  R8 U8        ; R8 := U8
 58 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 59 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: LOADNIL   R5 R5        ; R5 := nil
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xAB436EF2"]
 69 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xDD9E6F2D"]
 70 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 71 [-]: LOADK     R11 K21      ; R11 := "MarkTargetCastAttach"
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 74 [-]: GETGLOBAL R9 K22       ; R9 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 76 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R2        ; R7 := R2
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 120
 84 [-]: JMP       120          ; PC := 120
 85 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 86 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 87 [-]: LOADK     R9 K23       ; R9 := "MarkBeam"
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 90 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xA3F6069B"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 93 [-]: CALL      R8 1 2       ; R8 := R8()
 94 [-]: LOADK     R9 K2        ; R9 := 1
 95 [-]: LOADK     R10 K25      ; R10 := 3
 96 [-]: LOADK     R11 K2       ; R11 := 1
 97 [-]: FORPREP   R9 119       ; R9 -= R11; PC := 119
 98 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xAB436EF2"]
 99 [-]: MOVE      R15 R6       ; R15 := R6
100 [-]: GETUPVAL  R16 U9       ; R16 := U9
101 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
102 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
103 [-]: MOVE      R19 R0       ; R19 := R0
104 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
105 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R14 R7 K26   ; R15 := R7; R14 := R7["0xEB8FCD69"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETTABLE  R8 R14 K27   ; R8 := R14["mBoneName"]
115 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13["0xE7ACF503"]
116 [-]: MOVE      R17 R2       ; R17 := R2
117 [-]: MOVE      R18 R8       ; R18 := R8
118 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
119 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
120 [-]: GETUPVAL  R15 U10      ; R15 := U10
121 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xA269713"]
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: GETUPVAL  R17 U11      ; R17 := U11
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
126 [-]: GETUPVAL  R15 U10      ; R15 := U10
127 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xABC9441"]
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: GETGLOBAL R17 K31      ; R17 := activateAnim
130 [-]: LOADK     R18 K32      ; R18 := "MarkActivate"
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: GETGLOBAL R20 K33      ; R20 := Engine
133 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
134 [-]: GETGLOBAL R21 K33      ; R21 := Engine
135 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["PRT_ONCE"]
136 [-]: MOVE      R22 R0       ; R22 := R0
137 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
138 [-]: GETUPVAL  R15 U10      ; R15 := U10
139 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xA269713"]
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: GETUPVAL  R17 U11      ; R17 := U11
142 [-]: MOVE      R18 R0       ; R18 := R0
143 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
144 [-]: GETGLOBAL R15 K36      ; R15 := gRegion
145 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0xBDD34CC6"]
146 [-]: SELF      R17 R0 K16   ; R18 := R0; R17 := R0["0xDD9E6F2D"]
147 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
148 [-]: LOADK     R20 K38      ; R20 := "MarkCastBurst"
149 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
150 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
151 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1["0xA2B01604"]
152 [-]: GETUPVAL  R20 U8       ; R20 := U8
153 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
154 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
157 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
158 [-]: MOVE      R16 R5       ; R16 := R5
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R15 R5 K40   ; R16 := R5; R15 := R5["0xD4C2743F"]
163 [-]: CALL      R15 2 1      ; R15(R16)
164 [-]: GETUPVAL  R15 U12      ; R15 := U12
165 [-]: MOVE      R16 R0       ; R16 := R0
166 [-]: MOVE      R17 R1       ; R17 := R1
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: MOVE      R19 R1       ; R19 := R1
169 [-]: MOVE      R20 R2       ; R20 := R2
170 [-]: MOVE      R21 R4       ; R21 := R4
171 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
172 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: LOADK     R6 K2        ; R6 := 0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
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


; Function #12:
;
; Name:            
; Defined at line: 324
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
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


; Function #12.1:
;
; Name:            
; Defined at line: 327
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


; Function #13:
;
; Name:            
; Defined at line: 333
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


; Function #14:
;
; Name:            
; Defined at line: 347
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 39 [-]: GETGLOBAL R7 K10       ; R7 := table
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 41 [-]: GETGLOBAL R8 K5        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["revenantMark"]
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xE2B32C65"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xFAFD4322"]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: SETTABLE  R8 K15 R1    ; R8["instigator"] := R1
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SETTABLE  R8 K16 R9    ; R8["affected"] := R9
 56 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 57 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["BT_AMOUNT"]
 58 [-]: SETTABLE  R8 K17 R9    ; R8["buffType"] := R9
 59 [-]: SETTABLE  R8 K19 R7    ; R8["abilityType"] := R7
 60 [-]: GETGLOBAL R9 K5        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["revenantMark"]
 62 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 63 [-]: LEN       R9 R9        ; R9 := # R9
 64 [-]: SETTABLE  R8 K20 R9    ; R8["buffData"] := R9
 65 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x584F13D6"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0x13B165DA"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x935DD985"]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
 78 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xA559F558"]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x562EB8DE"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xBF8DC153"]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R10 0 1      ; R10(R11,...)
 87 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x20A97453"]
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0xEB8686D7"]
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x9487625"]
 93 [-]: LOADK     R12 K31      ; R12 := 5
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0x8B598ED4"]
 98 [-]: GETGLOBAL R13 K34      ; R13 := gLotusInventoryControllerType
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x27803FFC"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: LOADK     R14 K36      ; R14 := 0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0xA3F6069B"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x16EEC1AD"]
110 [-]: GETGLOBAL R13 K39      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["HEAD"]
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: GETGLOBAL R12 K41      ; R12 := EMPTY_SYMBOL
114 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xA3F6069B"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0x16EEC1AD"]
119 [-]: GETGLOBAL R14 K39      ; R14 := Engine
120 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["TORSO"]
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: MOVE      R11 R12      ; R11 := R12
123 [-]: GETGLOBAL R12 K43      ; R12 := math
124 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0x8B011038"]
125 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0["0xA7003AD9"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["y"]
128 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0["0xA2B01604"]
129 [-]: MOVE      R16 R11      ; R16 := R11
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["y"]
132 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
133 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0["0xECB5B892"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
136 [-]: LOADK     R14 K49      ; R14 := 0.5
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0["0xAB436EF2"]
139 [-]: MOVE      R15 R4       ; R15 := R4
140 [-]: MOVE      R16 R11      ; R16 := R11
141 [-]: GETGLOBAL R17 K51      ; R17 := 0x221C9700
142 [-]: LOADK     R18 K36      ; R18 := 0
143 [-]: MOVE      R19 R12      ; R19 := R12
144 [-]: LOADK     R20 K36      ; R20 := 0
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: GETGLOBAL R18 K52      ; R18 := 0x1E4F6281
147 [-]: GETGLOBAL R19 K43      ; R19 := math
148 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["0x865961F7"]
149 [-]: LOADK     R20 K54      ; R20 := -180
150 [-]: LOADK     R21 K55      ; R21 := 180
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: LOADK     R20 K36      ; R20 := 0
153 [-]: LOADK     R21 K36      ; R21 := 0
154 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
155 [-]: MOVE      R19 R2       ; R19 := R2
156 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
157 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0xA18CF6"]
158 [-]: MOVE      R16 R9       ; R16 := R9
159 [-]: GETUPVAL  R17 U2       ; R17 := U2
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: SELF      R15 R0 K57   ; R16 := R0; R15 := R0["0x1D746F62"]
162 [-]: MOVE      R17 R9       ; R17 := R9
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R0 K58   ; R16 := R0; R15 := R0["0x495F554F"]
165 [-]: GETGLOBAL R17 K13      ; R17 := Lotus_Game
166 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["AR_RESIST_MIND"]
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: TEST      R15 0        ; if not R15 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETUPVAL  R15 U3       ; R15 := U3
171 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
172 [-]: LOADNIL   R15 R15      ; R15 := nil
173 [-]: LOADK     R16 K36      ; R16 := 0
174 [-]: GETGLOBAL R17 K60      ; R17 := 0xEC274B1A
175 [-]: LOADK     R18 K61      ; R18 := "Marked"
176 [-]: CALL      R17 2 2      ; R17 := R17(R18)
177 [-]: GETUPVAL  R18 U1       ; R18 := U1
178 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["0x1169D105"]
179 [-]: CALL      R18 1 2      ; R18 := R18()
180 [-]: GETGLOBAL R19 K5       ; R19 := _T
181 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0x18B9D30B"]
182 [-]: MOVE      R20 R7       ; R20 := R7
183 [-]: MOVE      R21 R1       ; R21 := R1
184 [-]: MOVE      R22 R14      ; R22 := R14
185 [-]: MOVE      R23 R18      ; R23 := R18
186 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
187 [-]: LT        0 K36 R14    ; if 0 >= R14 then PC := 297
188 [-]: JMP       297          ; PC := 297
189 [-]: GETGLOBAL R19 K64      ; R19 := 0x400E7765
190 [-]: MOVE      R20 R0       ; R20 := R0
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: TEST      R19 1        ; if R19 then PC := 297
193 [-]: JMP       297          ; PC := 297
194 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5A115A02"]
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 297
197 [-]: JMP       297          ; PC := 297
198 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0["0x495F554F"]
199 [-]: GETGLOBAL R21 K13      ; R21 := Lotus_Game
200 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["AR_IMMUNE_MIND"]
201 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
202 [-]: TEST      R19 1        ; if R19 then PC := 297
203 [-]: JMP       297          ; PC := 297
204 [-]: GETGLOBAL R19 K64      ; R19 := 0x400E7765
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: TEST      R19 1        ; if R19 then PC := 297
208 [-]: JMP       297          ; PC := 297
209 [-]: SELF      R19 R1 K65   ; R20 := R1; R19 := R1["0x5A115A02"]
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: TEST      R19 1        ; if R19 then PC := 297
212 [-]: JMP       297          ; PC := 297
213 [-]: GETGLOBAL R19 K64      ; R19 := 0x400E7765
214 [-]: MOVE      R20 R3       ; R20 := R3
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: TEST      R19 1        ; if R19 then PC := 297
217 [-]: JMP       297          ; PC := 297
218 [-]: SELF      R19 R10 K33  ; R20 := R10; R19 := R10["0x8B598ED4"]
219 [-]: GETGLOBAL R21 K34      ; R21 := gLotusInventoryControllerType
220 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
221 [-]: TEST      R19 0        ; if not R19 then PC := 290
222 [-]: JMP       290          ; PC := 290
223 [-]: SELF      R19 R10 K67  ; R20 := R10; R19 := R10["0x55B25DC3"]
224 [-]: CALL      R19 2 2      ; R19 := R19(R20)
225 [-]: GETGLOBAL R20 K64      ; R20 := 0x400E7765
226 [-]: MOVE      R21 R19      ; R21 := R19
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 289
229 [-]: JMP       289          ; PC := 289
230 [-]: SELF      R20 R19 K68  ; R21 := R19; R20 := R19["0xD13CABAB"]
231 [-]: MOVE      R22 R1       ; R22 := R1
232 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
233 [-]: TEST      R20 1        ; if R20 then PC := 289
234 [-]: JMP       289          ; PC := 289
235 [-]: SELF      R20 R10 K69  ; R21 := R10; R20 := R10["0xFBA89452"]
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: EQ        0 R19 R15    ; if R19 ~= R15 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: EQ        1 R20 R16    ; if R20 == R16 then PC := 288
240 [-]: JMP       288          ; PC := 288
241 [-]: SELF      R21 R19 K33  ; R22 := R19; R21 := R19["0x8B598ED4"]
242 [-]: GETGLOBAL R23 K70      ; R23 := gLotusNpcAvatarType
243 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
244 [-]: TEST      R21 0        ; if not R21 then PC := 288
245 [-]: JMP       288          ; PC := 288
246 [-]: GETGLOBAL R21 K5       ; R21 := _T
247 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["revenantMark"]
248 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
249 [-]: LEN       R21 R21      ; R21 := # R21
250 [-]: LOADK     R22 K71      ; R22 := 1
251 [-]: LOADK     R23 K72      ; R23 := -1
252 [-]: FORPREP   R21 268      ; R21 -= R23; PC := 268
253 [-]: GETGLOBAL R25 K64      ; R25 := 0x400E7765
254 [-]: GETGLOBAL R26 K5       ; R26 := _T
255 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["revenantMark"]
256 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
257 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: TEST      R25 0        ; if not R25 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETGLOBAL R25 K10      ; R25 := table
262 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["0xCDB1FD5E"]
263 [-]: GETGLOBAL R26 K5       ; R26 := _T
264 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["revenantMark"]
265 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
266 [-]: MOVE      R27 R24      ; R27 := R24
267 [-]: CALL      R25 3 1      ; R25(R26,R27)
268 [-]: FORLOOP   R21 253      ; R21 += R23; if R21 <= R22 then begin PC := 253; R24 := R21 end
269 [-]: GETGLOBAL R25 K5       ; R25 := _T
270 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["revenantMark"]
271 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
272 [-]: LEN       R25 R25      ; R25 := # R25
273 [-]: GETUPVAL  R26 U4       ; R26 := U4
274 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: SELF      R25 R19 K4   ; R26 := R19; R25 := R19["0xDBEF0FB6"]
277 [-]: CALL      R25 2 2      ; R25 := R25(R26)
278 [-]: GETGLOBAL R26 K5       ; R26 := _T
279 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["revenantMarkVictim"]
280 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
281 [-]: EQ        0 R26 K7     ; if R26 ~= nil then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: MOVE      R14 R2       ; R14 := R2
284 [-]: SELF      R26 R19 K74  ; R27 := R19; R26 := R19["0xB26452A2"]
285 [-]: MOVE      R28 R17      ; R28 := R17
286 [-]: MOVE      R29 R0       ; R29 := R0
287 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
288 [-]: MOVE      R16 R20      ; R16 := R20
289 [-]: MOVE      R15 R19      ; R15 := R19
290 [-]: GETGLOBAL R26 K75      ; R26 := 0x201191EA
291 [-]: LOADK     R27 K36      ; R27 := 0
292 [-]: CALL      R26 2 1      ; R26(R27)
293 [-]: GETGLOBAL R26 K76      ; R26 := 0x4CDEF9FF
294 [-]: CALL      R26 1 2      ; R26 := R26()
295 [-]: SUB       R14 R14 R26  ; R14 := R14 - R26
296 [-]: JMP       187          ; PC := 187
297 [-]: GETGLOBAL R26 K64      ; R26 := 0x400E7765
298 [-]: MOVE      R27 R0       ; R27 := R0
299 [-]: CALL      R26 2 2      ; R26 := R26(R27)
300 [-]: TEST      R26 1        ; if R26 then PC := 379
301 [-]: JMP       379          ; PC := 379
302 [-]: GETGLOBAL R26 K24      ; R26 := gRegion
303 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0xA559F558"]
304 [-]: CALL      R26 2 2      ; R26 := R26(R27)
305 [-]: TEST      R26 0        ; if not R26 then PC := 362
306 [-]: JMP       362          ; PC := 362
307 [-]: SELF      R26 R0 K65   ; R27 := R0; R26 := R0["0x5A115A02"]
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: TEST      R26 0        ; if not R26 then PC := 346
310 [-]: JMP       346          ; PC := 346
311 [-]: GETGLOBAL R26 K24      ; R26 := gRegion
312 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26["0xBDD34CC6"]
313 [-]: GETGLOBAL R28 K78      ; R28 := enragedDeathElement
314 [-]: SELF      R29 R0 K79   ; R30 := R0; R29 := R0["0x6DA72501"]
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: GETGLOBAL R30 K80      ; R30 := ZERO_ROTATION
317 [-]: MOVE      R31 R2       ; R31 := R2
318 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
319 [-]: GETGLOBAL R27 K64      ; R27 := 0x400E7765
320 [-]: MOVE      R28 R26      ; R28 := R26
321 [-]: CALL      R27 2 2      ; R27 := R27(R28)
322 [-]: TEST      R27 1        ; if R27 then PC := 346
323 [-]: JMP       346          ; PC := 346
324 [-]: SELF      R27 R26 K81  ; R28 := R26; R27 := R26["0x3141E771"]
325 [-]: GETUPVAL  R29 U5       ; R29 := U5
326 [-]: CALL      R27 3 1      ; R27(R28,R29)
327 [-]: SELF      R27 R26 K82  ; R28 := R26; R27 := R26["0xE321B4BD"]
328 [-]: MOVE      R29 R1       ; R29 := R1
329 [-]: CALL      R27 3 1      ; R27(R28,R29)
330 [-]: SELF      R27 R26 K83  ; R28 := R26; R27 := R26["0x11FF52EA"]
331 [-]: CALL      R27 2 2      ; R27 := R27(R28)
332 [-]: GETUPVAL  R28 U6       ; R28 := U6
333 [-]: MUL       R28 K85 R28  ; R28 := 2 * R28
334 [-]: SETTABLE  R27 K84 R28  ; R27["x"] := R28
335 [-]: GETTABLE  R28 R27 K84  ; R28 := R27["x"]
336 [-]: SETTABLE  R27 K86 R28  ; R27["z"] := R28
337 [-]: SELF      R28 R26 K87  ; R29 := R26; R28 := R26["0xAFFF6D6"]
338 [-]: MOVE      R30 R27      ; R30 := R27
339 [-]: CALL      R28 3 1      ; R28(R29,R30)
340 [-]: SELF      R28 R26 K74  ; R29 := R26; R28 := R26["0xB26452A2"]
341 [-]: GETGLOBAL R30 K60      ; R30 := 0xEC274B1A
342 [-]: LOADK     R31 K88      ; R31 := "ElementWait"
343 [-]: CALL      R30 2 2      ; R30 := R30(R31)
344 [-]: MOVE      R31 R0       ; R31 := R0
345 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
346 [-]: SELF      R28 R0 K89   ; R29 := R0; R28 := R0["0x124D3A74"]
347 [-]: MOVE      R30 R9       ; R30 := R9
348 [-]: CALL      R28 3 1      ; R28(R29,R30)
349 [-]: SELF      R28 R10 K33  ; R29 := R10; R28 := R10["0x8B598ED4"]
350 [-]: GETGLOBAL R30 K34      ; R30 := gLotusInventoryControllerType
351 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
352 [-]: TEST      R28 0        ; if not R28 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: SELF      R28 R10 K35  ; R29 := R10; R28 := R10["0x27803FFC"]
355 [-]: MOVE      R30 R0       ; R30 := R0
356 [-]: CALL      R28 3 1      ; R28(R29,R30)
357 [-]: GETUPVAL  R28 U1       ; R28 := U1
358 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["0x935DD985"]
359 [-]: MOVE      R29 R0       ; R29 := R0
360 [-]: MOVE      R30 R1       ; R30 := R1
361 [-]: CALL      R28 3 1      ; R28(R29,R30)
362 [-]: SELF      R28 R0 K90   ; R29 := R0; R28 := R0["0x4D3E7F8C"]
363 [-]: CALL      R28 2 2      ; R28 := R28(R29)
364 [-]: EQ        0 R28 R1     ; if R28 ~= R1 then PC := 369
365 [-]: JMP       369          ; PC := 369
366 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0["0x20A97453"]
367 [-]: LOADNIL   R30 R30      ; R30 := nil
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: GETGLOBAL R28 K64      ; R28 := 0x400E7765
370 [-]: MOVE      R29 R13      ; R29 := R13
371 [-]: CALL      R28 2 2      ; R28 := R28(R29)
372 [-]: TEST      R28 1        ; if R28 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: SELF      R28 R13 K91  ; R29 := R13; R28 := R13["0xD4C2743F"]
375 [-]: CALL      R28 2 1      ; R28(R29)
376 [-]: SELF      R28 R0 K30   ; R29 := R0; R28 := R0["0x9487625"]
377 [-]: LOADK     R30 K36      ; R30 := 0
378 [-]: CALL      R28 3 1      ; R28(R29,R30)
379 [-]: GETGLOBAL R28 K5       ; R28 := _T
380 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["revenantMarkVictim"]
381 [-]: SETTABLE  R28 R5 K7    ; R28[R5] := nil
382 [-]: GETGLOBAL R28 K92      ; R28 := 0xAA09E79D
383 [-]: GETGLOBAL R29 K5       ; R29 := _T
384 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["revenantMarkVictim"]
385 [-]: CALL      R28 2 2      ; R28 := R28(R29)
386 [-]: EQ        0 R28 K7     ; if R28 ~= nil then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: GETGLOBAL R28 K5       ; R28 := _T
389 [-]: SETTABLE  R28 K6 K7    ; R28["revenantMarkVictim"] := nil
390 [-]: GETGLOBAL R28 K5       ; R28 := _T
391 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["revenantMark"]
392 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
393 [-]: LEN       R28 R28      ; R28 := # R28
394 [-]: LOADK     R29 K71      ; R29 := 1
395 [-]: LOADK     R30 K72      ; R30 := -1
396 [-]: FORPREP   R28 415      ; R28 -= R30; PC := 415
397 [-]: GETGLOBAL R32 K5       ; R32 := _T
398 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["revenantMark"]
399 [-]: GETTABLE  R32 R32 R6   ; R32 := R32[R6]
400 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
401 [-]: GETGLOBAL R33 K64      ; R33 := 0x400E7765
402 [-]: MOVE      R34 R32      ; R34 := R32
403 [-]: CALL      R33 2 2      ; R33 := R33(R34)
404 [-]: TEST      R33 1        ; if R33 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: EQ        0 R32 R0     ; if R32 ~= R0 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: GETGLOBAL R33 K10      ; R33 := table
409 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["0xCDB1FD5E"]
410 [-]: GETGLOBAL R34 K5       ; R34 := _T
411 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["revenantMark"]
412 [-]: GETTABLE  R34 R34 R6   ; R34 := R34[R6]
413 [-]: MOVE      R35 R31      ; R35 := R31
414 [-]: CALL      R33 3 1      ; R33(R34,R35)
415 [-]: FORLOOP   R28 397      ; R28 += R30; if R28 <= R29 then begin PC := 397; R31 := R28 end
416 [-]: GETGLOBAL R33 K5       ; R33 := _T
417 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["revenantMark"]
418 [-]: EQ        1 R33 K7     ; if R33 == nil then PC := 455
419 [-]: JMP       455          ; PC := 455
420 [-]: GETGLOBAL R33 K5       ; R33 := _T
421 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["revenantMark"]
422 [-]: GETTABLE  R33 R33 R6   ; R33 := R33[R6]
423 [-]: LEN       R33 R33      ; R33 := # R33
424 [-]: EQ        0 R33 K36    ; if R33 ~= 0 then PC := 455
425 [-]: JMP       455          ; PC := 455
426 [-]: GETGLOBAL R33 K5       ; R33 := _T
427 [-]: GETTABLE  R33 R33 K63  ; R33 := R33["0x18B9D30B"]
428 [-]: MOVE      R34 R7       ; R34 := R7
429 [-]: MOVE      R35 R1       ; R35 := R1
430 [-]: LOADK     R36 K36      ; R36 := 0
431 [-]: MOVE      R37 R18      ; R37 := R18
432 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
433 [-]: GETGLOBAL R33 K64      ; R33 := 0x400E7765
434 [-]: MOVE      R34 R1       ; R34 := R1
435 [-]: CALL      R33 2 2      ; R33 := R33(R34)
436 [-]: TEST      R33 1        ; if R33 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: SELF      R33 R1 K21   ; R34 := R1; R33 := R1["0x584F13D6"]
439 [-]: MOVE      R35 R8       ; R35 := R8
440 [-]: MOVE      R36 R0       ; R36 := R0
441 [-]: MOVE      R37 R0       ; R37 := R0
442 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
443 [-]: GETGLOBAL R33 K5       ; R33 := _T
444 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["revenantMark"]
445 [-]: SETTABLE  R33 R6 K7    ; R33[R6] := nil
446 [-]: GETGLOBAL R33 K92      ; R33 := 0xAA09E79D
447 [-]: GETGLOBAL R34 K5       ; R34 := _T
448 [-]: GETTABLE  R34 R34 K9   ; R34 := R34["revenantMark"]
449 [-]: CALL      R33 2 2      ; R33 := R33(R34)
450 [-]: EQ        0 R33 K7     ; if R33 ~= nil then PC := 470
451 [-]: JMP       470          ; PC := 470
452 [-]: GETGLOBAL R33 K5       ; R33 := _T
453 [-]: SETTABLE  R33 K9 K7    ; R33["revenantMark"] := nil
454 [-]: JMP       470          ; PC := 470
455 [-]: GETGLOBAL R33 K64      ; R33 := 0x400E7765
456 [-]: MOVE      R34 R1       ; R34 := R1
457 [-]: CALL      R33 2 2      ; R33 := R33(R34)
458 [-]: TEST      R33 1        ; if R33 then PC := 470
459 [-]: JMP       470          ; PC := 470
460 [-]: GETGLOBAL R33 K5       ; R33 := _T
461 [-]: GETTABLE  R33 R33 K9   ; R33 := R33["revenantMark"]
462 [-]: GETTABLE  R33 R33 R6   ; R33 := R33[R6]
463 [-]: LEN       R33 R33      ; R33 := # R33
464 [-]: SETTABLE  R8 K20 R33   ; R8["buffData"] := R33
465 [-]: SELF      R33 R1 K21   ; R34 := R1; R33 := R1["0x584F13D6"]
466 [-]: MOVE      R35 R8       ; R35 := R8
467 [-]: MOVE      R36 R1       ; R36 := R1
468 [-]: MOVE      R37 R0       ; R37 := R0
469 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
470 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 519
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


; Function #16:
;
; Name:            
; Defined at line: 593
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


; Function #17:
;
; Name:            
; Defined at line: 640
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


; Function #18:
;
; Name:            
; Defined at line: 667
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


