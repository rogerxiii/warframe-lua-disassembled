code size: 84
code size: 55
code size: 388
code size: 28
code size: 33
code size: 238
code size: 24
code size: 33
code size: 305
code size: 36
code size: 233
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RellCondemn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnTravelAmbientBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Quests/Priest/EnemyAbilities/RellCondemnTravelChainsBurst"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnEnemyAttach"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Fx/PowersuitAbilities/Priest/CondemnBeam"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 2
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: LOADK     R6 K7        ; R6 := 0.15000000596046
 16 [-]: LOADK     R7 K8        ; R7 := 0.5
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x329BDC44
 18 [-]: LOADK     R9 K10       ; R9 := "EE.Interface.Utilities"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.AbilitiesLib"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K13      ; R11 := 4
 27 [-]: LOADK     R12 K14      ; R12 := 30
 28 [-]: LOADK     R13 K14      ; R13 := 30
 29 [-]: LOADK     R14 K14      ; R14 := 30
 30 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 31 [-]: LOADK     R16 K16      ; R16 := "RadiusAngle"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: LOADK     R16 K17      ; R16 := 49
 34 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 37 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 38 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R17 K20      ; ActivateAbility := R17
 47 [-]: SETGLOBAL R17 K21      ; 0xCC0B19E0 := R17
 48 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 49 [-]: SETGLOBAL R17 K22      ; DeactivateAbility := R17
 50 [-]: SETGLOBAL R17 K23      ; 0x1FDB8A0 := R17
 51 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 52 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 53 [-]: SETTABLE  R18 K24 K25  ; R18["instigatorAvatar"] := nil
 54 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R19 K26      ; DamageLoop := R19
 60 [-]: SETGLOBAL R19 K27      ; 0x687FD6B6 := R19
 61 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 62 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: SETGLOBAL R21 K28      ; CreateFloorEffects := R21
 76 [-]: SETGLOBAL R21 K29      ; 0x25143E92 := R21
 77 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 78 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: SETGLOBAL R22 K30      ; FreezeEnemy := R22
 83 [-]: SETGLOBAL R22 K31      ; 0x3DE3CAD0 := R22
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB8637349"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["goalTag"]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: GETGLOBAL R7 K7        ; R7 := requiredGoalTags
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 20 [-]: GETGLOBAL R10 K7       ; R10 := requiredGoalTags
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R10 K8       ; R10 := 0
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["visible"]
 32 [-]: TEST      R10 0        ; if not R10 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 35 [-]: GETTABLE  R11 R2 K10   ; R11 := R2["avatar"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["avatar"]
 40 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA56CD0BB"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETTABLE  R10 R2 K12   ; R10 := R2["distanceToTarget"]
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xACA59CC1"]
 49 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["avatar"]
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: LOADK     R10 K6       ; R10 := 1
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: LOADK     R10 K8       ; R10 := 0
 54 [-]: RETURN    R10 2        ; return R10
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEDD2EBFF
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xBBAF192"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0xBBAF192"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x4D09A963"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x547E9A00"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBBD516D4"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := activateAnim
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_ONCE"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 23 [-]: LOADK     R6 K9        ; R6 := 0
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := castEffect
 26 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 27 [-]: LOADK     R11 K13      ; R11 := "GAME_L1_ARM3"
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: GETGLOBAL R7 K5        ; R7 := activateAnim
 31 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x8FA7CC69"]
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 33 [-]: GETGLOBAL R10 K15      ; R10 := activateAnimEvent
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MUL       R8 R7 R5     ; R8 := R7 * R5
 37 [-]: GETGLOBAL R9 K16       ; R9 := math
 38 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x42758537"]
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: DIV       R10 R10 K18  ; R10 := R10 / 2
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xB57E56DF"]
 44 [-]: GETUPVAL  R11 U3       ; R11 := U3
 45 [-]: MUL       R11 R11 K18  ; R11 := R11 * 2
 46 [-]: GETUPVAL  R12 U4       ; R12 := U4
 47 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: MOD       R11 R10 K18  ; R11 := R10 % 2
 50 [-]: EQ        0 R11 K9     ; if R11 ~= 0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: ADD       R10 R10 K20  ; R10 := R10 + 1
 53 [-]: DIV       R11 R10 K18  ; R11 := R10 / 2
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 56 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 57 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xEA33AF61"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0xBBAF192"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETGLOBAL R16 K22      ; R16 := 0x4CBE9A09
 62 [-]: MOVE      R17 R14      ; R17 := R14
 63 [-]: GETGLOBAL R18 K23      ; R18 := 0x1E4F6281
 64 [-]: LOADK     R19 K24      ; R19 := 90
 65 [-]: LOADK     R20 K9       ; R20 := 0
 66 [-]: LOADK     R21 K9       ; R21 := 0
 67 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x4E08D599"]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 0        ; if not R17 then PC := 307
 72 [-]: JMP       307          ; PC := 307
 73 [-]: LOADK     R17 K9       ; R17 := 0
 74 [-]: GETGLOBAL R18 K26      ; R18 := 0x6374FD98
 75 [-]: GETGLOBAL R19 K27      ; R19 := 0x4CDEF9FF
 76 [-]: CALL      R19 1 2      ; R19 := R19()
 77 [-]: GETGLOBAL R20 K16      ; R20 := math
 78 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["pi"]
 79 [-]: MUL       R20 R20 R11  ; R20 := R20 * R11
 80 [-]: MUL       R20 R20 R11  ; R20 := R20 * R11
 81 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 82 [-]: GETUPVAL  R20 U1       ; R20 := U1
 83 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 84 [-]: MUL       R20 R8 K29   ; R20 := R8 * 360
 85 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
 86 [-]: LOADK     R20 K30      ; R20 := 4
 87 [-]: LOADK     R21 K31      ; R21 := 15
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: GETGLOBAL R19 K32      ; R19 := 0x221C9700
 90 [-]: CALL      R19 1 2      ; R19 := R19()
 91 [-]: GETGLOBAL R20 K32      ; R20 := 0x221C9700
 92 [-]: CALL      R20 1 2      ; R20 := R20()
 93 [-]: GETGLOBAL R21 K32      ; R21 := 0x221C9700
 94 [-]: CALL      R21 1 2      ; R21 := R21()
 95 [-]: GETGLOBAL R22 K32      ; R22 := 0x221C9700
 96 [-]: CALL      R22 1 2      ; R22 := R22()
 97 [-]: GETGLOBAL R23 K32      ; R23 := 0x221C9700
 98 [-]: CALL      R23 1 2      ; R23 := R23()
 99 [-]: GETGLOBAL R24 K32      ; R24 := 0x221C9700
100 [-]: LOADK     R25 K9       ; R25 := 0
101 [-]: GETUPVAL  R26 U5       ; R26 := U5
102 [-]: ADD       R26 K20 R26  ; R26 := 1 + R26
103 [-]: LOADK     R27 K9       ; R27 := 0
104 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
105 [-]: GETGLOBAL R25 K32      ; R25 := 0x221C9700
106 [-]: LOADK     R26 K9       ; R26 := 0
107 [-]: GETUPVAL  R27 U5       ; R27 := U5
108 [-]: ADD       R27 K30 R27  ; R27 := 4 + R27
109 [-]: LOADK     R28 K9       ; R28 := 0
110 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
111 [-]: LOADK     R26 K20      ; R26 := 1
112 [-]: MOVE      R27 R10      ; R27 := R10
113 [-]: LOADK     R28 K20      ; R28 := 1
114 [-]: FORPREP   R26 306      ; R26 -= R28; PC := 306
115 [-]: NEWTABLE  R30 0 0      ; R30 := {}
116 [-]: SUB       R31 R29 K33  ; R31 := R29 - 0.5
117 [-]: SUB       R31 R31 R11  ; R31 := R31 - R11
118 [-]: GETUPVAL  R32 U4       ; R32 := U4
119 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
120 [-]: GETTABLE  R32 R15 K34  ; R32 := R15["y"]
121 [-]: LOADNIL   R33 R33      ; R33 := nil
122 [-]: LOADK     R34 K20      ; R34 := 1
123 [-]: MOVE      R35 R10      ; R35 := R10
124 [-]: LOADK     R36 K20      ; R36 := 1
125 [-]: FORPREP   R34 242      ; R34 -= R36; PC := 242
126 [-]: GETGLOBAL R38 K16      ; R38 := math
127 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0xF7005A7B"]
128 [-]: MOVE      R39 R11      ; R39 := R11
129 [-]: CALL      R38 2 2      ; R38 := R38(R39)
130 [-]: ADD       R38 R38 R37  ; R38 := R38 + R37
131 [-]: LT        0 R10 R38    ; if R10 >= R38 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: ADD       R39 R10 K20  ; R39 := R10 + 1
134 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R32 R15 K34  ; R32 := R15["y"]
137 [-]: LOADNIL   R33 R33      ; R33 := nil
138 [-]: ADD       R39 R10 K20  ; R39 := R10 + 1
139 [-]: SUB       R38 R39 R37  ; R38 := R39 - R37
140 [-]: SUB       R39 R38 K33  ; R39 := R38 - 0.5
141 [-]: SUB       R39 R39 R11  ; R39 := R39 - R11
142 [-]: GETUPVAL  R40 U4       ; R40 := U4
143 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
144 [-]: GETGLOBAL R40 K16      ; R40 := math
145 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["0x2EE54CE8"]
146 [-]: MUL       R41 R31 R31  ; R41 := R31 * R31
147 [-]: MUL       R42 R39 R39  ; R42 := R39 * R39
148 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
149 [-]: CALL      R40 2 2      ; R40 := R40(R41)
150 [-]: LE        0 R40 R12    ; if R40 > R12 then PC := 242
151 [-]: JMP       242          ; PC := 242
152 [-]: GETTABLE  R41 R14 K37  ; R41 := R14["x"]
153 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
154 [-]: GETTABLE  R42 R16 K37  ; R42 := R16["x"]
155 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
156 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
157 [-]: SETTABLE  R19 K37 R41  ; R19["x"] := R41
158 [-]: GETTABLE  R41 R14 K34  ; R41 := R14["y"]
159 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
160 [-]: GETTABLE  R42 R16 K34  ; R42 := R16["y"]
161 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
162 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
163 [-]: SETTABLE  R19 K34 R41  ; R19["y"] := R41
164 [-]: GETTABLE  R41 R14 K38  ; R41 := R14["z"]
165 [-]: MUL       R41 R41 R39  ; R41 := R41 * R39
166 [-]: GETTABLE  R42 R16 K38  ; R42 := R16["z"]
167 [-]: MUL       R42 R42 R31  ; R42 := R42 * R31
168 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
169 [-]: SETTABLE  R19 K38 R41  ; R19["z"] := R41
170 [-]: LOADK     R41 K9       ; R41 := 0
171 [-]: EQ        1 R40 K9     ; if R40 == 0 then PC := 192
172 [-]: JMP       192          ; PC := 192
173 [-]: DIV       R42 K20 R40  ; R42 := 1 / R40
174 [-]: GETTABLE  R43 R19 K37  ; R43 := R19["x"]
175 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
176 [-]: SETTABLE  R20 K37 R43  ; R20["x"] := R43
177 [-]: GETTABLE  R43 R19 K34  ; R43 := R19["y"]
178 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
179 [-]: SETTABLE  R20 K34 R43  ; R20["y"] := R43
180 [-]: GETTABLE  R43 R19 K38  ; R43 := R19["z"]
181 [-]: MUL       R43 R43 R42  ; R43 := R43 * R42
182 [-]: SETTABLE  R20 K38 R43  ; R20["z"] := R43
183 [-]: GETGLOBAL R43 K26      ; R43 := 0x6374FD98
184 [-]: GETGLOBAL R44 K39      ; R44 := 0xDBA27FAF
185 [-]: MOVE      R45 R20      ; R45 := R20
186 [-]: MOVE      R46 R14      ; R46 := R14
187 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
188 [-]: LOADK     R45 K40      ; R45 := -1
189 [-]: LOADK     R46 K20      ; R46 := 1
190 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
191 [-]: MOVE      R41 R43      ; R41 := R43
192 [-]: LE        1 R40 K9     ; if R40 <= 0 then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: GETGLOBAL R43 K16      ; R43 := math
195 [-]: GETTABLE  R43 R43 K41  ; R43 := R43["0x4ED8225E"]
196 [-]: MOVE      R44 R41      ; R44 := R41
197 [-]: CALL      R43 2 2      ; R43 := R43(R44)
198 [-]: ADD       R44 R9 K42   ; R44 := R9 + 9.9999999747524e-07
199 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 242
200 [-]: JMP       242          ; PC := 242
201 [-]: GETGLOBAL R43 K43      ; R43 := 0x96BEA6B
202 [-]: MOVE      R44 R21      ; R44 := R21
203 [-]: MOVE      R45 R15      ; R45 := R15
204 [-]: MOVE      R46 R19      ; R46 := R19
205 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
206 [-]: SETTABLE  R21 K34 R32  ; R21["y"] := R32
207 [-]: GETGLOBAL R43 K43      ; R43 := 0x96BEA6B
208 [-]: MOVE      R44 R22      ; R44 := R22
209 [-]: MOVE      R45 R21      ; R45 := R21
210 [-]: MOVE      R46 R24      ; R46 := R24
211 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
212 [-]: GETGLOBAL R43 K44      ; R43 := 0x518098BD
213 [-]: MOVE      R44 R23      ; R44 := R23
214 [-]: MOVE      R45 R21      ; R45 := R21
215 [-]: MOVE      R46 R25      ; R46 := R25
216 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
217 [-]: GETGLOBAL R43 K32      ; R43 := 0x221C9700
218 [-]: CALL      R43 1 2      ; R43 := R43()
219 [-]: GETGLOBAL R44 K45      ; R44 := gRegion
220 [-]: SELF      R44 R44 K46  ; R45 := R44; R44 := R44["0x908D9C9C"]
221 [-]: MOVE      R46 R22      ; R46 := R22
222 [-]: MOVE      R47 R23      ; R47 := R23
223 [-]: GETGLOBAL R48 K47      ; R48 := raycastIgnoreTypes
224 [-]: LOADNIL   R49 R49      ; R49 := nil
225 [-]: MOVE      R50 R43      ; R50 := R43
226 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
227 [-]: TEST      R44 0        ; if not R44 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SETTABLE  R30 R38 R43  ; R30[R38] := R43
230 [-]: GETTABLE  R32 R43 K34  ; R32 := R43["y"]
231 [-]: MOVE      R33 R38      ; R33 := R38
232 [-]: ADD       R17 R17 K20  ; R17 := R17 + 1
233 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R44 K48      ; R44 := 0x201191EA
236 [-]: LOADK     R45 K9       ; R45 := 0
237 [-]: CALL      R44 2 1      ; R44(R45)
238 [-]: GETGLOBAL R44 K27      ; R44 := 0x4CDEF9FF
239 [-]: CALL      R44 1 2      ; R44 := R44()
240 [-]: ADD       R6 R6 R44    ; R6 := R6 + R44
241 [-]: LOADK     R17 K9       ; R17 := 0
242 [-]: FORLOOP   R34 126      ; R34 += R36; if R34 <= R35 then begin PC := 126; R37 := R34 end
243 [-]: NEWTABLE  R44 0 0      ; R44 := {}
244 [-]: LOADK     R45 K20      ; R45 := 1
245 [-]: MOVE      R46 R10      ; R46 := R10
246 [-]: LOADK     R47 K20      ; R47 := 1
247 [-]: FORPREP   R45 297      ; R45 -= R47; PC := 297
248 [-]: GETTABLE  R49 R30 R48  ; R49 := R30[R48]
249 [-]: EQ        1 R49 K49    ; if R49 == nil then PC := 297
250 [-]: JMP       297          ; PC := 297
251 [-]: LOADK     R50 K20      ; R50 := 1
252 [-]: LOADK     R51 K9       ; R51 := 0
253 [-]: LT        0 R48 R10    ; if R48 >= R10 then PC := 278
254 [-]: JMP       278          ; PC := 278
255 [-]: ADD       R52 R48 K20  ; R52 := R48 + 1
256 [-]: GETTABLE  R52 R30 R52  ; R52 := R30[R52]
257 [-]: EQ        1 R52 K49    ; if R52 == nil then PC := 278
258 [-]: JMP       278          ; PC := 278
259 [-]: GETTABLE  R53 R52 K34  ; R53 := R52["y"]
260 [-]: GETTABLE  R54 R49 K34  ; R54 := R49["y"]
261 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
262 [-]: GETGLOBAL R54 K16      ; R54 := math
263 [-]: GETTABLE  R54 R54 K50  ; R54 := R54["0xF93F7CC8"]
264 [-]: MOVE      R55 R53      ; R55 := R53
265 [-]: CALL      R54 2 2      ; R54 := R54(R55)
266 [-]: GETUPVAL  R55 U6       ; R55 := U6
267 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: JMP       278          ; PC := 278
270 [-]: ADD       R51 R51 R53  ; R51 := R51 + R53
271 [-]: ADD       R54 R48 K20  ; R54 := R48 + 1
272 [-]: SETTABLE  R30 R54 K49  ; R30[R54] := nil
273 [-]: JMP       275          ; PC := 275
274 [-]: JMP       278          ; PC := 278
275 [-]: ADD       R50 R50 K20  ; R50 := R50 + 1
276 [-]: ADD       R48 R48 K20  ; R48 := R48 + 1
277 [-]: JMP       253          ; PC := 253
278 [-]: GETUPVAL  R54 U4       ; R54 := U4
279 [-]: MUL       R54 R14 R54  ; R54 := R14 * R54
280 [-]: SUB       R55 R50 K20  ; R55 := R50 - 1
281 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
282 [-]: DIV       R54 R54 K18  ; R54 := R54 / 2
283 [-]: ADD       R54 R49 R54  ; R54 := R49 + R54
284 [-]: GETGLOBAL R55 K32      ; R55 := 0x221C9700
285 [-]: LOADK     R56 K9       ; R56 := 0
286 [-]: DIV       R57 R51 R50  ; R57 := R51 / R50
287 [-]: LOADK     R58 K9       ; R58 := 0
288 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
289 [-]: ADD       R49 R54 R55  ; R49 := R54 + R55
290 [-]: GETGLOBAL R54 K51      ; R54 := table
291 [-]: GETTABLE  R54 R54 K52  ; R54 := R54["0xE6450C9D"]
292 [-]: MOVE      R55 R44      ; R55 := R44
293 [-]: NEWTABLE  R56 0 2      ; R56 := {}
294 [-]: SETTABLE  R56 K53 R49  ; R56["position"] := R49
295 [-]: SETTABLE  R56 K54 R50  ; R56["lengthMult"] := R50
296 [-]: CALL      R54 3 1      ; R54(R55,R56)
297 [-]: FORLOOP   R45 248      ; R45 += R47; if R45 <= R46 then begin PC := 248; R48 := R45 end
298 [-]: LEN       R54 R44      ; R54 := # R44
299 [-]: LT        0 K9 R54     ; if 0 >= R54 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R54 K51      ; R54 := table
302 [-]: GETTABLE  R54 R54 K52  ; R54 := R54["0xE6450C9D"]
303 [-]: MOVE      R55 R13      ; R55 := R13
304 [-]: MOVE      R56 R44      ; R56 := R44
305 [-]: CALL      R54 3 1      ; R54(R55,R56)
306 [-]: FORLOOP   R26 115      ; R26 += R28; if R26 <= R27 then begin PC := 115; R29 := R26 end
307 [-]: SELF      R54 R1 K55   ; R55 := R1; R54 := R1["0xB709A931"]
308 [-]: GETGLOBAL R56 K5       ; R56 := activateAnim
309 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
310 [-]: TEST      R54 0        ; if not R54 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 320
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R54 R1 K56   ; R55 := R1; R54 := R1["0x8D3D2462"]
317 [-]: GETGLOBAL R56 K15      ; R56 := activateAnimEvent
318 [-]: SUB       R57 R8 R6    ; R57 := R8 - R6
319 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
320 [-]: GETGLOBAL R54 K57      ; R54 := 0x400E7765
321 [-]: MOVE      R55 R1       ; R55 := R1
322 [-]: CALL      R54 2 2      ; R54 := R54(R55)
323 [-]: TEST      R54 1        ; if R54 then PC := 388
324 [-]: JMP       388          ; PC := 388
325 [-]: SELF      R54 R1 K25   ; R55 := R1; R54 := R1["0x4E08D599"]
326 [-]: CALL      R54 2 2      ; R54 := R54(R55)
327 [-]: TEST      R54 0        ; if not R54 then PC := 388
328 [-]: JMP       388          ; PC := 388
329 [-]: LEN       R54 R13      ; R54 := # R13
330 [-]: LT        0 K9 R54     ; if 0 >= R54 then PC := 382
331 [-]: JMP       382          ; PC := 382
332 [-]: SELF      R54 R1 K10   ; R55 := R1; R54 := R1["0xAB436EF2"]
333 [-]: GETGLOBAL R56 K58      ; R56 := castBurst
334 [-]: GETGLOBAL R57 K12      ; R57 := 0xEC274B1A
335 [-]: LOADK     R58 K13      ; R58 := "GAME_L1_ARM3"
336 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
337 [-]: CALL      R54 0 1      ; R54(R55,...)
338 [-]: MOVE      R54 R15      ; R54 := R15
339 [-]: GETTABLE  R55 R13 K20  ; R55 := R13[1]
340 [-]: GETTABLE  R55 R55 K20  ; R55 := R55[1]
341 [-]: GETTABLE  R55 R55 K53  ; R55 := R55["position"]
342 [-]: GETTABLE  R55 R55 K34  ; R55 := R55["y"]
343 [-]: SETTABLE  R54 K34 R55  ; R54["y"] := R55
344 [-]: GETGLOBAL R55 K59      ; R55 := Lotus_Game
345 [-]: GETTABLE  R55 R55 K60  ; R55 := R55["0x4DCAC4D9"]
346 [-]: MOVE      R56 R0       ; R56 := R0
347 [-]: CALL      R55 2 2      ; R55 := R55(R56)
348 [-]: LOADK     R56 K20      ; R56 := 1
349 [-]: LEN       R57 R13      ; R57 := # R13
350 [-]: LOADK     R58 K20      ; R58 := 1
351 [-]: FORPREP   R56 365      ; R56 -= R58; PC := 365
352 [-]: GETTABLE  R60 R13 R59  ; R60 := R13[R59]
353 [-]: LOADK     R61 K20      ; R61 := 1
354 [-]: LEN       R62 R60      ; R62 := # R60
355 [-]: LOADK     R63 K20      ; R63 := 1
356 [-]: FORPREP   R61 364      ; R61 -= R63; PC := 364
357 [-]: GETTABLE  R65 R60 R64  ; R65 := R60[R64]
358 [-]: SELF      R66 R55 K61  ; R67 := R55; R66 := R55["0xBCA13163"]
359 [-]: GETTABLE  R68 R65 K53  ; R68 := R65["position"]
360 [-]: CALL      R66 3 1      ; R66(R67,R68)
361 [-]: SELF      R66 R55 K62  ; R67 := R55; R66 := R55["0x4AD4D1A3"]
362 [-]: GETTABLE  R68 R65 K54  ; R68 := R65["lengthMult"]
363 [-]: CALL      R66 3 1      ; R66(R67,R68)
364 [-]: FORLOOP   R61 357      ; R61 += R63; if R61 <= R62 then begin PC := 357; R64 := R61 end
365 [-]: FORLOOP   R56 352      ; R56 += R58; if R56 <= R57 then begin PC := 352; R59 := R56 end
366 [-]: SELF      R66 R55 K61  ; R67 := R55; R66 := R55["0xBCA13163"]
367 [-]: MOVE      R68 R54      ; R68 := R54
368 [-]: CALL      R66 3 1      ; R66(R67,R68)
369 [-]: SELF      R66 R55 K62  ; R67 := R55; R66 := R55["0x4AD4D1A3"]
370 [-]: GETTABLE  R68 R4 K63   ; R68 := R4["heading"]
371 [-]: CALL      R66 3 1      ; R66(R67,R68)
372 [-]: SELF      R66 R0 K64   ; R67 := R0; R66 := R0["0xF89BED10"]
373 [-]: GETGLOBAL R68 K65      ; R68 := mOwner
374 [-]: SELF      R68 R68 K66  ; R69 := R68; R68 := R68["0xE2B32C65"]
375 [-]: CALL      R68 2 2      ; R68 := R68(R69)
376 [-]: GETGLOBAL R69 K12      ; R69 := 0xEC274B1A
377 [-]: LOADK     R70 K67      ; R70 := "CreateEffects"
378 [-]: CALL      R69 2 2      ; R69 := R69(R70)
379 [-]: MOVE      R70 R55      ; R70 := R55
380 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
381 [-]: JMP       388          ; PC := 388
382 [-]: SELF      R66 R0 K68   ; R67 := R0; R66 := R0["0x1FDB8A0"]
383 [-]: GETGLOBAL R68 K65      ; R68 := mOwner
384 [-]: SELF      R68 R68 K66  ; R69 := R68; R68 := R68["0xE2B32C65"]
385 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
386 [-]: CALL      R66 0 1      ; R66(R67,...)
387 [-]: RETURN    R0 1         ; return 
388 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["rellCondemnInstancesrellCondemnInstances"]
 13 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["rellCondemnInstances"]
 17 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 R5 K7     ; R4[R5] := nil
 20 [-]: GETGLOBAL R4 K10       ; R4 := 0xAA09E79D
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["rellCondemnInstances"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K8 K7     ; R4["rellCondemnInstances"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7C5C9389"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 24 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := triggerType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x9F1DC568"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := coverageEffect
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 33 [-]: LOADK     R9 K11       ; R9 := 3
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K12       ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["rellCondemnInstances"]
 37 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xD4C2743F"]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       71           ; PC := 71
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K16       ; R9 := 0x63B09107
 50 [-]: GETGLOBAL R10 K12      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rellCondemnInstances"]
 52 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 53 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        0 R13 R0     ; if R13 ~= R0 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 55; R11 := R12 end
 60 [-]: JMP       55           ; PC := 55
 61 [-]: TEST      R8 1         ; if R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xD4C2743F"]
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: LOADK     R14 K17      ; R14 := 4
 72 [-]: LOADK     R15 K18      ; R15 := 1
 73 [-]: LEN       R16 R4       ; R16 := # R4
 74 [-]: LOADK     R17 K18      ; R17 := 1
 75 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
 76 [-]: LOADK     R19 K18      ; R19 := 1
 77 [-]: MOVE      R20 R14      ; R20 := R14
 78 [-]: LOADK     R21 K18      ; R21 := 1
 79 [-]: FORPREP   R19 117      ; R19 -= R21; PC := 117
 80 [-]: GETTABLE  R23 R4 R18   ; R23 := R4[R18]
 81 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0x6DA72501"]
 82 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 83 [-]: GETGLOBAL R24 K20      ; R24 := 0x221C9700
 84 [-]: GETGLOBAL R25 K21      ; R25 := 0x8C4A6742
 85 [-]: LOADK     R26 K22      ; R26 := -3
 86 [-]: LOADK     R27 K11      ; R27 := 3
 87 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 88 [-]: LOADK     R26 K1       ; R26 := 0
 89 [-]: GETGLOBAL R27 K21      ; R27 := 0x8C4A6742
 90 [-]: LOADK     R28 K22      ; R28 := -3
 91 [-]: LOADK     R29 K11      ; R29 := 3
 92 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 93 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 94 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 95 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
 96 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xBDD34CC6"]
 97 [-]: GETUPVAL  R26 U1       ; R26 := U1
 98 [-]: MOVE      R27 R23      ; R27 := R23
 99 [-]: GETGLOBAL R28 K25      ; R28 := ZERO_ROTATION
100 [-]: MOVE      R29 R2       ; R29 := R2
101 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
102 [-]: GETGLOBAL R24 K23      ; R24 := gRegion
103 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24["0xBDD34CC6"]
104 [-]: GETUPVAL  R26 U2       ; R26 := U2
105 [-]: MOVE      R27 R23      ; R27 := R23
106 [-]: GETGLOBAL R28 K26      ; R28 := 0x1E4F6281
107 [-]: GETGLOBAL R29 K27      ; R29 := math
108 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["0x865961F7"]
109 [-]: LOADK     R30 K29      ; R30 := -180
110 [-]: LOADK     R31 K30      ; R31 := 180
111 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
112 [-]: LOADK     R30 K1       ; R30 := 0
113 [-]: LOADK     R31 K1       ; R31 := 0
114 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
115 [-]: MOVE      R29 R2       ; R29 := R2
116 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
117 [-]: FORLOOP   R19 80       ; R19 += R21; if R19 <= R20 then begin PC := 80; R22 := R19 end
118 [-]: FORLOOP   R15 76       ; R15 += R17; if R15 <= R16 then begin PC := 76; R18 := R15 end
119 [-]: NEWTABLE  R24 0 0      ; R24 := {}
120 [-]: GETGLOBAL R25 K16      ; R25 := 0x63B09107
121 [-]: MOVE      R26 R4       ; R26 := R4
122 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
125 [-]: MOVE      R31 R29      ; R31 := R29
126 [-]: CALL      R30 2 2      ; R30 := R30(R31)
127 [-]: TEST      R30 1        ; if R30 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R30 U3       ; R30 := U3
130 [-]: MOVE      R31 R24      ; R31 := R24
131 [-]: SELF      R32 R29 K31  ; R33 := R29; R32 := R29["0x7234EC02"]
132 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
133 [-]: CALL      R30 0 1      ; R30(R31,...)
134 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 124; R27 := R28 end
135 [-]: JMP       124          ; PC := 124
136 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
137 [-]: MOVE      R31 R24      ; R31 := R24
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: TEST      R30 0        ; if not R30 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
142 [-]: MOVE      R31 R0       ; R31 := R0
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: TEST      R30 1        ; if R30 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R30 R0 K15   ; R31 := R0; R30 := R0["0xD4C2743F"]
147 [-]: CALL      R30 2 1      ; R30(R31)
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
150 [-]: MOVE      R31 R1       ; R31 := R1
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: TEST      R30 1        ; if R30 then PC := 192
153 [-]: JMP       192          ; PC := 192
154 [-]: SELF      R30 R1 K32   ; R31 := R1; R30 := R1["0x4E08D599"]
155 [-]: CALL      R30 2 2      ; R30 := R30(R31)
156 [-]: NEWTABLE  R31 0 0      ; R31 := {}
157 [-]: GETGLOBAL R32 K33      ; R32 := 0xEC274B1A
158 [-]: LOADK     R33 K34      ; R33 := "FreezeEnemy"
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: TEST      R30 0        ; if not R30 then PC := 192
161 [-]: JMP       192          ; PC := 192
162 [-]: GETGLOBAL R33 K35      ; R33 := 0xECFDD17
163 [-]: MOVE      R34 R24      ; R34 := R24
164 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
165 [-]: JMP       190          ; PC := 190
166 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37["0x6B4CBCD7"]
167 [-]: MOVE      R40 R1       ; R40 := R1
168 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
169 [-]: TEST      R38 1        ; if R38 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: SELF      R38 R37 K37  ; R39 := R37; R38 := R37["0x495F554F"]
172 [-]: GETGLOBAL R40 K38      ; R40 := Lotus_Game
173 [-]: GETTABLE  R40 R40 K39  ; R40 := R40["AR_IMMUNE_ALL"]
174 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
175 [-]: TEST      R38 1        ; if R38 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: SELF      R38 R37 K40  ; R39 := R37; R38 := R37["0x5051048D"]
178 [-]: CALL      R38 2 2      ; R38 := R38(R39)
179 [-]: LT        0 K1 R38     ; if 0 >= R38 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: SELF      R38 R37 K6   ; R39 := R37; R38 := R37["0xDBEF0FB6"]
182 [-]: CALL      R38 2 2      ; R38 := R38(R39)
183 [-]: GETTABLE  R38 R31 R38  ; R38 := R31[R38]
184 [-]: EQ        0 R38 K14    ; if R38 ~= nil then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R38 R37 K41  ; R39 := R37; R38 := R37["0xB26452A2"]
187 [-]: MOVE      R40 R32      ; R40 := R32
188 [-]: MOVE      R41 R0       ; R41 := R0
189 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
190 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 166; R35 := R36 end
191 [-]: JMP       166          ; PC := 166
192 [-]: SELF      R38 R0 K7    ; R39 := R0; R38 := R0["0x15D4DAEE"]
193 [-]: GETGLOBAL R40 K42      ; R40 := patchType
194 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
195 [-]: MOVE      R6 R38       ; R6 := R38
196 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 231
197 [-]: JMP       231          ; PC := 231
198 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
199 [-]: MOVE      R39 R5       ; R39 := R5
200 [-]: CALL      R38 2 2      ; R38 := R38(R39)
201 [-]: TEST      R38 1        ; if R38 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: SELF      R38 R5 K43   ; R39 := R5; R38 := R5["0xD124E361"]
204 [-]: GETGLOBAL R40 K38      ; R40 := Lotus_Game
205 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["UNLIT_ATTEN"]
206 [-]: MOVE      R41 R7       ; R41 := R7
207 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
208 [-]: GETGLOBAL R38 K16      ; R38 := 0x63B09107
209 [-]: MOVE      R39 R6       ; R39 := R6
210 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
211 [-]: JMP       225          ; PC := 225
212 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
213 [-]: MOVE      R44 R42      ; R44 := R42
214 [-]: CALL      R43 2 2      ; R43 := R43(R44)
215 [-]: TEST      R43 1        ; if R43 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: SELF      R43 R42 K45  ; R44 := R42; R43 := R42["0xD610586B"]
218 [-]: GETGLOBAL R45 K27      ; R45 := math
219 [-]: GETTABLE  R45 R45 K46  ; R45 := R45["0x65F9712A"]
220 [-]: LOADK     R46 K18      ; R46 := 1
221 [-]: MOVE      R47 R7       ; R47 := R7
222 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
223 [-]: SUB       R45 K18 R45  ; R45 := 1 - R45
224 [-]: CALL      R43 3 1      ; R43(R44,R45)
225 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 212; R40 := R41 end
226 [-]: JMP       212          ; PC := 212
227 [-]: GETGLOBAL R43 K47      ; R43 := 0x4CDEF9FF
228 [-]: CALL      R43 1 2      ; R43 := R43()
229 [-]: SUB       R7 R7 R43    ; R7 := R7 - R43
230 [-]: JMP       196          ; PC := 196
231 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
232 [-]: MOVE      R44 R0       ; R44 := R0
233 [-]: CALL      R43 2 2      ; R43 := R43(R44)
234 [-]: TEST      R43 1        ; if R43 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: SELF      R43 R0 K15   ; R44 := R0; R43 := R0["0xD4C2743F"]
237 [-]: CALL      R43 2 1      ; R43(R44)
238 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
  5 [-]: LOADK     R9 K3        ; R9 := 0
  6 [-]: LOADK     R10 K4       ; R10 := 2
  7 [-]: LOADK     R11 K3       ; R11 := 0
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD3BBAD04"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K3        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: LOADK     R6 K1        ; R6 := 1
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: LOADK     R8 K1        ; R8 := 1
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K3       ; R10 := 0x8C4A6742
  9 [-]: DIV       R11 R1 K4    ; R11 := R1 / 4
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K2 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K5       ; R10 := table
 14 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xE6450C9D"]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x4CBE9A09
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K8       ; R14 := 0x1E4F6281
 19 [-]: GETTABLE  R15 R3 K9    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K3       ; R16 := 0x8C4A6742
 21 [-]: UNM       R17 R2       ; R17 := - R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: LOADK     R16 K10      ; R16 := 0
 26 [-]: LOADK     R17 K10      ; R17 := 0
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 418
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC872CF67"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x1E4F6281
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xA0DB3B89
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R3        ; R7 := # R3
 23 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 24 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 26 [-]: GETGLOBAL R10 K10      ; R10 := scriptHelperType
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R9 K12       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["rellCondemnInstances"]
 39 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K12       ; R9 := _T
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: SETTABLE  R9 K13 R10   ; R9["rellCondemnInstances"] := R10
 44 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xDBEF0FB6"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K12      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rellCondemnInstances"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 K14    ; if R10 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K12      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rellCondemnInstances"]
 53 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 54 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 55 [-]: GETGLOBAL R10 K12      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rellCondemnInstances"]
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: LEN       R10 R10      ; R10 := # R10
 59 [-]: LOADK     R11 K16      ; R11 := 1
 60 [-]: LOADK     R12 K17      ; R12 := -1
 61 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 62 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 63 [-]: GETGLOBAL R15 K12      ; R15 := _T
 64 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["rellCondemnInstances"]
 65 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 66 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R14 K18      ; R14 := table
 71 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 72 [-]: GETGLOBAL R15 K12      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["rellCondemnInstances"]
 74 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 75 [-]: MOVE      R16 R13      ; R16 := R13
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
 78 [-]: GETGLOBAL R14 K12      ; R14 := _T
 79 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["rellCondemnInstances"]
 80 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 81 [-]: LEN       R14 R14      ; R14 := # R14
 82 [-]: GETUPVAL  R15 U0       ; R15 := U0
 83 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R14 K18      ; R14 := table
 86 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xCDB1FD5E"]
 87 [-]: GETGLOBAL R15 K12      ; R15 := _T
 88 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["rellCondemnInstances"]
 89 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 90 [-]: LOADK     R16 K16      ; R16 := 1
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K18      ; R14 := table
 93 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xE6450C9D"]
 94 [-]: GETGLOBAL R15 K12      ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["rellCondemnInstances"]
 96 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: LOADK     R14 K16      ; R14 := 1
100 [-]: LEN       R15 R3       ; R15 := # R3
101 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1
102 [-]: LOADK     R16 K16      ; R16 := 1
103 [-]: FORPREP   R14 147      ; R14 -= R16; PC := 147
104 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
105 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
106 [-]: SELF      R20 R8 K21   ; R21 := R8; R20 := R8["0xAB436EF2"]
107 [-]: GETGLOBAL R22 K22      ; R22 := triggerType
108 [-]: GETGLOBAL R23 K23      ; R23 := EMPTY_SYMBOL
109 [-]: SELF      R24 R8 K24   ; R25 := R8; R24 := R8["0x9CD925BF"]
110 [-]: MOVE      R26 R18      ; R26 := R18
111 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
112 [-]: GETGLOBAL R25 K25      ; R25 := ZERO_ROTATION
113 [-]: MOVE      R26 R2       ; R26 := R2
114 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
115 [-]: GETGLOBAL R21 K11      ; R21 := 0x400E7765
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0xAFFF6D6"]
121 [-]: GETGLOBAL R23 K27      ; R23 := 0x221C9700
122 [-]: GETUPVAL  R24 U1       ; R24 := U1
123 [-]: GETUPVAL  R25 U2       ; R25 := U2
124 [-]: GETUPVAL  R26 U1       ; R26 := U1
125 [-]: MUL       R26 R19 R26  ; R26 := R19 * R26
126 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
127 [-]: CALL      R21 0 1      ; R21(R22,...)
128 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0xE321B4BD"]
129 [-]: MOVE      R23 R2       ; R23 := R2
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: MUL       R21 R6 R19   ; R21 := R6 * R19
132 [-]: GETUPVAL  R22 U1       ; R22 := U1
133 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
134 [-]: DIV       R21 R21 K29  ; R21 := R21 / 2
135 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
136 [-]: GETGLOBAL R22 K27      ; R22 := 0x221C9700
137 [-]: LOADK     R23 K6       ; R23 := 0
138 [-]: GETUPVAL  R24 U2       ; R24 := U2
139 [-]: DIV       R24 R24 K29  ; R24 := R24 / 2
140 [-]: LOADK     R25 K6       ; R25 := 0
141 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
142 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
143 [-]: MUL       R22 R6 R19   ; R22 := R6 * R19
144 [-]: GETUPVAL  R23 U1       ; R23 := U1
145 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
146 [-]: ADD       R22 R21 R22  ; R22 := R21 + R22
147 [-]: FORLOOP   R14 104      ; R14 += R16; if R14 <= R15 then begin PC := 104; R17 := R14 end
148 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
149 [-]: GETGLOBAL R24 K30      ; R24 := gClient
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R23 R8 K21   ; R24 := R8; R23 := R8["0xAB436EF2"]
154 [-]: GETGLOBAL R25 K31      ; R25 := floorSequencer
155 [-]: GETGLOBAL R26 K23      ; R26 := EMPTY_SYMBOL
156 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
157 [-]: SELF      R23 R8 K21   ; R24 := R8; R23 := R8["0xAB436EF2"]
158 [-]: GETGLOBAL R25 K32      ; R25 := coverageEffect
159 [-]: GETGLOBAL R26 K23      ; R26 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_VECTOR
161 [-]: GETGLOBAL R28 K25      ; R28 := ZERO_ROTATION
162 [-]: MOVE      R29 R0       ; R29 := R0
163 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
164 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
165 [-]: MOVE      R25 R23      ; R25 := R23
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: TEST      R24 1        ; if R24 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0xD124E361"]
170 [-]: GETUPVAL  R26 U3       ; R26 := U3
171 [-]: GETUPVAL  R27 U4       ; R27 := U4
172 [-]: GETUPVAL  R28 U5       ; R28 := U5
173 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
174 [-]: SELF      R24 R8 K35   ; R25 := R8; R24 := R8["0xB26452A2"]
175 [-]: GETGLOBAL R26 K36      ; R26 := 0xEC274B1A
176 [-]: LOADK     R27 K37      ; R27 := "DamageLoop"
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: MOVE      R27 R0       ; R27 := R0
179 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
180 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
181 [-]: GETGLOBAL R25 K30      ; R25 := gClient
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: TEST      R24 1        ; if R24 then PC := 305
184 [-]: JMP       305          ; PC := 305
185 [-]: GETGLOBAL R24 K38      ; R24 := math
186 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["pi"]
187 [-]: GETUPVAL  R25 U4       ; R25 := U4
188 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
189 [-]: GETUPVAL  R25 U4       ; R25 := U4
190 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
191 [-]: GETUPVAL  R25 U5       ; R25 := U5
192 [-]: DIV       R25 R25 K40  ; R25 := R25 / 360
193 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
194 [-]: GETUPVAL  R25 U6       ; R25 := U6
195 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["0x933CCBF6"]
196 [-]: CALL      R25 1 2      ; R25 := R25()
197 [-]: GETGLOBAL R26 K42      ; R26 := 0x6374FD98
198 [-]: GETGLOBAL R27 K38      ; R27 := math
199 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["0xF7005A7B"]
200 [-]: DIV       R28 R24 K44  ; R28 := R24 / 115
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: LOADK     R28 K16      ; R28 := 1
203 [-]: MUL       R29 R25 K45  ; R29 := R25 * 3
204 [-]: ADD       R29 R29 K16  ; R29 := R29 + 1
205 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
206 [-]: NEWTABLE  R27 0 0      ; R27 := {}
207 [-]: LOADK     R28 K6       ; R28 := 0
208 [-]: LOADK     R29 K16      ; R29 := 1
209 [-]: LEN       R30 R3       ; R30 := # R3
210 [-]: LOADK     R31 K16      ; R31 := 1
211 [-]: FORPREP   R29 236      ; R29 -= R31; PC := 236
212 [-]: GETGLOBAL R33 K18      ; R33 := table
213 [-]: GETTABLE  R33 R33 K20  ; R33 := R33["0xE6450C9D"]
214 [-]: MOVE      R34 R27      ; R34 := R27
215 [-]: GETTABLE  R35 R3 R32   ; R35 := R3[R32]
216 [-]: GETGLOBAL R36 K27      ; R36 := 0x221C9700
217 [-]: LOADK     R37 K6       ; R37 := 0
218 [-]: LOADK     R38 K29      ; R38 := 2
219 [-]: LOADK     R39 K6       ; R39 := 0
220 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
221 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
222 [-]: CALL      R33 3 1      ; R33(R34,R35)
223 [-]: LEN       R33 R27      ; R33 := # R27
224 [-]: GETUPVAL  R34 U7       ; R34 := U7
225 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: GETUPVAL  R33 U8       ; R33 := U8
228 [-]: MOVE      R34 R8       ; R34 := R8
229 [-]: MOVE      R35 R27      ; R35 := R27
230 [-]: MOVE      R36 R28      ; R36 := R28
231 [-]: GETGLOBAL R37 K46      ; R37 := patchType
232 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
233 [-]: MOVE      R28 R33      ; R28 := R33
234 [-]: NEWTABLE  R33 0 0      ; R33 := {}
235 [-]: MOVE      R27 R33      ; R27 := R33
236 [-]: FORLOOP   R29 212      ; R29 += R31; if R29 <= R30 then begin PC := 212; R32 := R29 end
237 [-]: LEN       R33 R27      ; R33 := # R27
238 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: LEN       R33 R27      ; R33 := # R27
241 [-]: LOADK     R34 K16      ; R34 := 1
242 [-]: GETUPVAL  R35 U7       ; R35 := U7
243 [-]: SUB       R35 R35 R33  ; R35 := R35 - R33
244 [-]: LOADK     R36 K16      ; R36 := 1
245 [-]: FORPREP   R34 263      ; R34 -= R36; PC := 263
246 [-]: GETGLOBAL R38 K18      ; R38 := table
247 [-]: GETTABLE  R38 R38 K20  ; R38 := R38["0xE6450C9D"]
248 [-]: MOVE      R39 R27      ; R39 := R27
249 [-]: GETTABLE  R40 R27 R37  ; R40 := R27[R37]
250 [-]: GETGLOBAL R41 K27      ; R41 := 0x221C9700
251 [-]: GETGLOBAL R42 K47      ; R42 := 0x8C4A6742
252 [-]: LOADK     R43 K17      ; R43 := -1
253 [-]: LOADK     R44 K16      ; R44 := 1
254 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
255 [-]: LOADK     R43 K6       ; R43 := 0
256 [-]: GETGLOBAL R44 K47      ; R44 := 0x8C4A6742
257 [-]: LOADK     R45 K17      ; R45 := -1
258 [-]: LOADK     R46 K16      ; R46 := 1
259 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
260 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
261 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
262 [-]: CALL      R38 3 1      ; R38(R39,R40)
263 [-]: FORLOOP   R34 246      ; R34 += R36; if R34 <= R35 then begin PC := 246; R37 := R34 end
264 [-]: GETUPVAL  R38 U8       ; R38 := U8
265 [-]: MOVE      R39 R8       ; R39 := R8
266 [-]: MOVE      R40 R27      ; R40 := R27
267 [-]: MOVE      R41 R28      ; R41 := R28
268 [-]: GETGLOBAL R42 K46      ; R42 := patchType
269 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
270 [-]: MOVE      R28 R38      ; R28 := R38
271 [-]: NEWTABLE  R38 0 0      ; R38 := {}
272 [-]: MOVE      R27 R38      ; R27 := R38
273 [-]: ADD       R38 R26 K16  ; R38 := R26 + 1
274 [-]: LT        0 R28 R38    ; if R28 >= R38 then PC := 305
275 [-]: JMP       305          ; PC := 305
276 [-]: GETUPVAL  R38 U9       ; R38 := U9
277 [-]: GETGLOBAL R39 K27      ; R39 := 0x221C9700
278 [-]: LOADK     R40 K6       ; R40 := 0
279 [-]: LOADK     R41 K48      ; R41 := 4
280 [-]: LOADK     R42 K6       ; R42 := 0
281 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
282 [-]: ADD       R39 R7 R39   ; R39 := R7 + R39
283 [-]: GETUPVAL  R40 U4       ; R40 := U4
284 [-]: GETUPVAL  R41 U5       ; R41 := U5
285 [-]: DIV       R41 R41 K29  ; R41 := R41 / 2
286 [-]: MOVE      R42 R5       ; R42 := R5
287 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
288 [-]: MOVE      R27 R38      ; R27 := R38
289 [-]: LEN       R38 R27      ; R38 := # R27
290 [-]: LT        0 K6 R38     ; if 0 >= R38 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: GETUPVAL  R38 U8       ; R38 := U8
293 [-]: MOVE      R39 R8       ; R39 := R8
294 [-]: MOVE      R40 R27      ; R40 := R27
295 [-]: MOVE      R41 R28      ; R41 := R28
296 [-]: GETGLOBAL R42 K46      ; R42 := patchType
297 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
298 [-]: MOVE      R28 R38      ; R28 := R38
299 [-]: NEWTABLE  R38 0 0      ; R38 := {}
300 [-]: MOVE      R27 R38      ; R27 := R38
301 [-]: GETGLOBAL R38 K49      ; R38 := 0x201191EA
302 [-]: LOADK     R39 K6       ; R39 := 0
303 [-]: CALL      R38 2 1      ; R38(R39)
304 [-]: JMP       273          ; PC := 273
305 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA3F6069B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF143EE09"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LOADK     R4 K6        ; R4 := 1
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: LOADK     R6 K6        ; R6 := 1
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K7        ; R8 := math
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x865961F7"]
 24 [-]: LOADK     R9 K6        ; R9 := 1
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K10       ; R9 := table
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 3
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "ELECTRIFIED_LOOP"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xBA0051C5"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["PRT_LOOP"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x8C4A6742
 20 [-]: LOADK     R5 K11       ; R5 := 0.10000000149012
 21 [-]: LOADK     R6 K12       ; R6 := 0.5
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K13       ; R4 := "RellCondemn"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAB436EF2"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xA3F6069B"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xDE48B8CA"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: LOADK     R10 K1       ; R10 := 0
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x64728A2A"]
 39 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["STAGGER"]
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x64728A2A"]
 44 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["BIG_STAGGER"]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x64728A2A"]
 49 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["STUN"]
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x64728A2A"]
 54 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["KNOCKDOWN"]
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x64728A2A"]
 59 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["RAGDOLL"]
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x6DA72501"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 110
 72 [-]: JMP       110          ; PC := 110
 73 [-]: LOADK     R9 K26       ; R9 := 1
 74 [-]: GETGLOBAL R10 K27      ; R10 := math
 75 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x65F9712A"]
 76 [-]: LOADK     R11 K29      ; R11 := 4
 77 [-]: LEN       R12 R7       ; R12 := # R7
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: LOADK     R11 K26      ; R11 := 1
 80 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
 81 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xAB436EF2"]
 82 [-]: GETUPVAL  R15 U2       ; R15 := U2
 83 [-]: GETTABLE  R16 R7 R12   ; R16 := R7[R12]
 84 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 85 [-]: GETGLOBAL R14 K25      ; R14 := 0x400E7765
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0x4E2CBDCF"]
 91 [-]: GETGLOBAL R16 K31      ; R16 := 0x221C9700
 92 [-]: GETGLOBAL R17 K10      ; R17 := 0x8C4A6742
 93 [-]: LOADK     R18 K32      ; R18 := -1
 94 [-]: LOADK     R19 K26      ; R19 := 1
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: LOADK     R18 K1       ; R18 := 0
 97 [-]: GETGLOBAL R19 K10      ; R19 := 0x8C4A6742
 98 [-]: LOADK     R20 K32      ; R20 := -1
 99 [-]: LOADK     R21 K26      ; R21 := 1
100 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: ADD       R16 R8 R16   ; R16 := R8 + R16
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: GETGLOBAL R14 K33      ; R14 := table
105 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xE6450C9D"]
106 [-]: MOVE      R15 R4       ; R15 := R4
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: FORLOOP   R9 81        ; R9 += R11; if R9 <= R10 then begin PC := 81; R12 := R9 end
110 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
111 [-]: LOADK     R15 K13      ; R15 := "RellCondemn"
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: LOADK     R15 K35      ; R15 := 2.5
114 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x1D746F62"]
115 [-]: MOVE      R18 R14      ; R18 := R14
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: LOADK     R16 K1       ; R16 := 0
118 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0["0x2F79FBD3"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: SELF      R18 R6 K38   ; R19 := R6; R18 := R6["0xA1A15ED3"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0x5A115A02"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 173
127 [-]: JMP       173          ; PC := 173
128 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0x495F554F"]
129 [-]: GETGLOBAL R21 K41      ; R21 := Lotus_Game
130 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["AR_IMMUNE_ALL"]
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: TEST      R19 1        ; if R19 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0x2F79FBD3"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R6 K38   ; R21 := R6; R20 := R6["0xA1A15ED3"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: LT        1 R19 R17    ; if R19 < R17 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0["0x3F5B8C5E"]
145 [-]: MOVE      R23 R2       ; R23 := R2
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: TEST      R21 0        ; if not R21 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x39843623"]
150 [-]: MOVE      R23 R3       ; R23 := R3
151 [-]: CALL      R21 3 1      ; R21(R22,R23)
152 [-]: LOADK     R16 K45      ; R16 := 0.30000001192093
153 [-]: MOVE      R17 R19      ; R17 := R19
154 [-]: MOVE      R18 R20      ; R18 := R20
155 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R21 K46      ; R21 := 0x4CDEF9FF
158 [-]: CALL      R21 1 2      ; R21 := R21()
159 [-]: SUB       R16 R16 R21  ; R16 := R16 - R21
160 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0["0xDE48B8CA"]
163 [-]: MOVE      R23 R3       ; R23 := R3
164 [-]: LOADK     R24 K1       ; R24 := 0
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: GETGLOBAL R21 K9       ; R21 := 0x201191EA
167 [-]: LOADK     R22 K1       ; R22 := 0
168 [-]: CALL      R21 2 1      ; R21(R22)
169 [-]: GETGLOBAL R21 K46      ; R21 := 0x4CDEF9FF
170 [-]: CALL      R21 1 2      ; R21 := R21()
171 [-]: SUB       R15 R15 R21  ; R15 := R15 - R21
172 [-]: JMP       122          ; PC := 122
173 [-]: GETGLOBAL R21 K25      ; R21 := 0x400E7765
174 [-]: MOVE      R22 R5       ; R22 := R5
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 1        ; if R21 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R21 R5 K47   ; R22 := R5; R21 := R5["0xD4C2743F"]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: LOADK     R21 K26      ; R21 := 1
181 [-]: LEN       R22 R4       ; R22 := # R4
182 [-]: LOADK     R23 K26      ; R23 := 1
183 [-]: FORPREP   R21 192      ; R21 -= R23; PC := 192
184 [-]: GETGLOBAL R25 K25      ; R25 := 0x400E7765
185 [-]: GETTABLE  R26 R4 R24   ; R26 := R4[R24]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: TEST      R25 1        ; if R25 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETTABLE  R25 R4 R24   ; R25 := R4[R24]
190 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25["0xD4C2743F"]
191 [-]: CALL      R25 2 1      ; R25(R26)
192 [-]: FORLOOP   R21 184      ; R21 += R23; if R21 <= R22 then begin PC := 184; R24 := R21 end
193 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0["0x39843623"]
194 [-]: MOVE      R27 R3       ; R27 := R3
195 [-]: CALL      R25 3 1      ; R25(R26,R27)
196 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6["0x80788195"]
197 [-]: GETGLOBAL R27 K6       ; R27 := Engine
198 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["STAGGER"]
199 [-]: MOVE      R28 R3       ; R28 := R3
200 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
201 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6["0x80788195"]
202 [-]: GETGLOBAL R27 K6       ; R27 := Engine
203 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["BIG_STAGGER"]
204 [-]: MOVE      R28 R3       ; R28 := R3
205 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
206 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6["0x80788195"]
207 [-]: GETGLOBAL R27 K6       ; R27 := Engine
208 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["STUN"]
209 [-]: MOVE      R28 R3       ; R28 := R3
210 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
211 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6["0x80788195"]
212 [-]: GETGLOBAL R27 K6       ; R27 := Engine
213 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["KNOCKDOWN"]
214 [-]: MOVE      R28 R3       ; R28 := R3
215 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
216 [-]: SELF      R25 R6 K48   ; R26 := R6; R25 := R6["0x80788195"]
217 [-]: GETGLOBAL R27 K6       ; R27 := Engine
218 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["RAGDOLL"]
219 [-]: MOVE      R28 R3       ; R28 := R3
220 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
221 [-]: SELF      R25 R0 K5    ; R26 := R0; R25 := R0["0xBA0051C5"]
222 [-]: GETGLOBAL R27 K3       ; R27 := 0xEC274B1A
223 [-]: LOADK     R28 K49      ; R28 := "ELECTRIFIED_END"
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: MOVE      R28 R0       ; R28 := R0
226 [-]: GETGLOBAL R29 K6       ; R29 := Engine
227 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
228 [-]: GETGLOBAL R30 K6       ; R30 := Engine
229 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["PRT_ONCE"]
230 [-]: MOVE      R31 R1       ; R31 := R1
231 [-]: MOVE      R32 R1       ; R32 := R1
232 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
233 [-]: RETURN    R0 1         ; return 


