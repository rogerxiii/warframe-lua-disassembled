code size: 133
code size: 120
code size: 182
code size: 225
code size: 127
code size: 185
code size: 94
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystSongAttack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 40
  3 [-]: LOADK     R2 K2        ; R2 := 1.5
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "START_SONG"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "END_SONG"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_HEADEND"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_SPINE0"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K8        ; R8 := "VomvalystSpectralForm"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: LOADK     R8 K9        ; R8 := 4
 20 [-]: LOADK     R9 K10       ; R9 := 0.20000000298023
 21 [-]: LOADK     R10 K11      ; R10 := 0.55000001192093
 22 [-]: LOADK     R11 K12      ; R11 := 0.15000000596046
 23 [-]: LOADK     R12 K13      ; R12 := 0.30000001192093
 24 [-]: LOADK     R13 K12      ; R13 := 0.15000000596046
 25 [-]: LOADK     R14 K14      ; R14 := 0.34999999403954
 26 [-]: LOADK     R15 K15      ; R15 := 0.40000000596046
 27 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
 28 [-]: LOADK     R17 K16      ; R17 := "TeralystArtilleryAbilityAggro"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
 31 [-]: LOADK     R18 K17      ; R18 := "TeralystBlindFireAbilityAggro"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
 34 [-]: LOADK     R19 K18      ; R19 := "TeralystStompAbilityAggro"
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 37 [-]: LOADK     R20 K19      ; R20 := "TeralystGroundSweepAbilityAggro"
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
 40 [-]: LOADK     R21 K20      ; R21 := "TeralystGroundSlamAbilityAggro"
 41 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 42 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
 43 [-]: LOADK     R22 K21      ; R22 := "TeralystSongAttackAbilityAggro"
 44 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 45 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
 46 [-]: LOADK     R23 K22      ; R23 := "TerlaystCommand"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
 49 [-]: LOADK     R24 K23      ; R24 := "VomvalystAttackBuff"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K3       ; R24 := 0xEC274B1A
 52 [-]: LOADK     R25 K24      ; R25 := "VomvalystRofBuff"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K3       ; R25 := 0xEC274B1A
 55 [-]: LOADK     R26 K25      ; R26 := "TeralystAttackSongActive"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: GETGLOBAL R26 K3       ; R26 := 0xEC274B1A
 58 [-]: LOADK     R27 K26      ; R27 := "TeralystDefendSongActive"
 59 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 60 [-]: GETGLOBAL R27 K3       ; R27 := 0xEC274B1A
 61 [-]: LOADK     R28 K27      ; R28 := "TeralystGodRaysActive"
 62 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 63 [-]: LOADK     R28 K28      ; R28 := 10
 64 [-]: GETGLOBAL R29 K3       ; R29 := 0xEC274B1A
 65 [-]: LOADK     R30 K6       ; R30 := "GAME_C1_HEADEND"
 66 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 67 [-]: GETGLOBAL R30 K29      ; R30 := 0x329BDC44
 68 [-]: LOADK     R31 K30      ; R31 := "Lotus.Scripts.Libs.LandscapeLib"
 69 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 70 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: SETGLOBAL R31 K31      ; NpcEvaluateAbility := R31
 79 [-]: SETGLOBAL R31 K32      ; 0xECF1EA57 := R31
 80 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: SETGLOBAL R31 K33      ; MinionAttackOrder := R31
 90 [-]: SETGLOBAL R31 K34      ; 0x129ADA57 := R31
 91 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R4        ; R0 := R4
110 [-]: SETGLOBAL R31 K35      ; ActivateAbility := R31
111 [-]: SETGLOBAL R31 K36      ; 0xCC0B19E0 := R31
112 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: SETGLOBAL R31 K37      ; AttackSongBarrier := R31
117 [-]: SETGLOBAL R31 K38      ; 0x20EE033 := R31
118 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: MOVE      R0 R0        ; R0 := R0
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: SETGLOBAL R31 K39      ; AttackSongRainalyst := R31
123 [-]: SETGLOBAL R31 K40      ; 0x390DB7A0 := R31
124 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: SETGLOBAL R31 K41      ; RainalystBuffProj := R31
127 [-]: SETGLOBAL R31 K42      ; 0x157E8A2F := R31
128 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: SETGLOBAL R31 K43      ; VomvalystRainBuff := R31
132 [-]: SETGLOBAL R31 K44      ; 0x2C7BD8A0 := R31
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE15207D0"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF3F9C592"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xF3F9C592"]
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xF3F9C592"]
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: LT        1 K3 R3      ; if 0 < R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: LT        1 K3 R4      ; if 0 < R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xA3F6069B"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x325AA1BB"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x6D2AD6CB"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xF3F9C592"]
 43 [-]: GETUPVAL  R11 U4       ; R11 := U4
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LE        0 R9 K3      ; if R9 > 0 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R9 U5        ; R9 := U5
 53 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2["0x56BF4D19"]
 54 [-]: GETUPVAL  R12 U4       ; R12 := U4
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 57 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R10 K3       ; R10 := 0
 60 [-]: RETURN    R10 2        ; return R10
 61 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 62 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x9139A00"]
 63 [-]: GETGLOBAL R12 K14      ; R12 := minionAvatarType
 64 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x6DA72501"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: LOADK     R14 K3       ; R14 := 0
 67 [-]: GETUPVAL  R15 U6       ; R15 := U6
 68 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 69 [-]: LEN       R11 R10      ; R11 := # R10
 70 [-]: GETGLOBAL R12 K16      ; R12 := minionCheckCount
 71 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R11 K3       ; R11 := 0
 74 [-]: RETURN    R11 2        ; return R11
 75 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 76 [-]: LOADK     R12 K17      ; R12 := 1
 77 [-]: LEN       R13 R10      ; R13 := # R10
 78 [-]: LOADK     R14 K17      ; R14 := 1
 79 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 80 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 81 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0xB3733382"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: LOADK     R18 K17      ; R18 := 1
 85 [-]: LEN       R19 R16      ; R19 := # R16
 86 [-]: LOADK     R20 K17      ; R20 := 1
 87 [-]: FORPREP   R18 96       ; R18 -= R20; PC := 96
 88 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
 89 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x8B598ED4"]
 90 [-]: GETGLOBAL R24 K20      ; R24 := minionDefendBuffFxType
 91 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 92 [-]: TEST      R22 0        ; if not R22 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R18 88       ; R18 += R20; if R18 <= R19 then begin PC := 88; R21 := R18 end
 97 [-]: TEST      R17 1        ; if R17 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R22 K21      ; R22 := table
100 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0xE6450C9D"]
101 [-]: MOVE      R23 R11      ; R23 := R11
102 [-]: GETTABLE  R24 R10 R15  ; R24 := R10[R15]
103 [-]: CALL      R22 3 1      ; R22(R23,R24)
104 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
105 [-]: LEN       R22 R11      ; R22 := # R11
106 [-]: GETGLOBAL R23 K16      ; R23 := minionCheckCount
107 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R22 K3       ; R22 := 0
110 [-]: RETURN    R22 2        ; return R22
111 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1["0xABD9DD93"]
112 [-]: CALL      R22 2 2      ; R22 := R22(R23)
113 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22["0x107A113D"]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: SELF      R24 R0 K24   ; R25 := R0; R24 := R0["0xACA59CC1"]
116 [-]: GETTABLE  R26 R23 K25  ; R26 := R23["avatar"]
117 [-]: CALL      R24 3 1      ; R24(R25,R26)
118 [-]: LOADK     R24 K17      ; R24 := 1
119 [-]: RETURN    R24 2        ; return R24
120 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x56BF4D19"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K3        ; R5 := 1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4685E6C3"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETGLOBAL R5 K6        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := Game
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["STACKING_MULTIPLY"]
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x4685E6C3"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETGLOBAL R5 K6        ; R5 := Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["WEAPON_FIRE_RATE"]
 29 [-]: GETGLOBAL R6 K6        ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["STACKING_MULTIPLY"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xB3733382"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: LOADK     R5 K3        ; R5 := 1
 38 [-]: LEN       R6 R2        ; R6 := # R2
 39 [-]: LOADK     R7 K3        ; R7 := 1
 40 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 41 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 42 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 43 [-]: GETGLOBAL R11 K12      ; R11 := minionBuffFxType
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 48 [-]: JMP       60           ; PC := 60
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 51 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 52 [-]: GETGLOBAL R11 K13      ; R11 := minionEmpBuffFxType
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 60 [-]: LOADK     R9 K14       ; R9 := 0
 61 [-]: TEST      R4 0         ; if not R4 then PC := 133
 62 [-]: JMP       133          ; PC := 133
 63 [-]: LOADK     R10 K14      ; R10 := 0
 64 [-]: GETUPVAL  R11 U4       ; R11 := U4
 65 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 151
 66 [-]: JMP       151          ; PC := 151
 67 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xA3F6069B"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x69495CA"]
 70 [-]: GETUPVAL  R13 U5       ; R13 := U5
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: TEST      R11 0        ; if not R11 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       151          ; PC := 151
 75 [-]: GETUPVAL  R11 U6       ; R11 := U6
 76 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x107A113D"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 81 [-]: GETTABLE  R13 R11 K18  ; R13 := R11["avatar"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 121
 84 [-]: JMP       121          ; PC := 121
 85 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xA2B01604"]
 86 [-]: GETUPVAL  R14 U7       ; R14 := U7
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K20      ; R13 := 0x221C9700
 89 [-]: GETTABLE  R14 R12 K21  ; R14 := R12["x"]
 90 [-]: GETTABLE  R15 R12 K22  ; R15 := R12["y"]
 91 [-]: ADD       R15 R15 K23  ; R15 := R15 + 2
 92 [-]: GETTABLE  R16 R12 K24  ; R16 := R12["z"]
 93 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 94 [-]: GETGLOBAL R14 K25      ; R14 := 0xEDD2EBFF
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
 99 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBDD34CC6"]
100 [-]: GETGLOBAL R17 K28      ; R17 := empMuzzleFxType
101 [-]: MOVE      R18 R13      ; R18 := R13
102 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_ROTATION
103 [-]: MOVE      R20 R0       ; R20 := R0
104 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
105 [-]: GETGLOBAL R15 K26      ; R15 := gRegion
106 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xBDD34CC6"]
107 [-]: GETGLOBAL R17 K30      ; R17 := empProjType
108 [-]: MOVE      R18 R13      ; R18 := R13
109 [-]: MOVE      R19 R14      ; R19 := R14
110 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
111 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0x7669354A"]
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15["0x9F9E05F5"]
115 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0x2D1EF09A"]
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xA3B2879"]
119 [-]: GETTABLE  R18 R11 K18  ; R18 := R11["avatar"]
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: LOADK     R10 K14      ; R10 := 0
122 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
123 [-]: LOADK     R17 K14      ; R17 := 0
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: GETGLOBAL R16 K36      ; R16 := 0x4CDEF9FF
126 [-]: CALL      R16 1 2      ; R16 := R16()
127 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
128 [-]: GETGLOBAL R16 K36      ; R16 := 0x4CDEF9FF
129 [-]: CALL      R16 1 2      ; R16 := R16()
130 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
131 [-]: JMP       64           ; PC := 64
132 [-]: JMP       151          ; PC := 151
133 [-]: GETUPVAL  R16 U4       ; R16 := U4
134 [-]: LT        0 R9 R16     ; if R9 >= R16 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0xA3F6069B"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x69495CA"]
139 [-]: GETUPVAL  R18 U5       ; R18 := U5
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: TEST      R16 0        ; if not R16 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R16 K35      ; R16 := 0x201191EA
145 [-]: LOADK     R17 K14      ; R17 := 0
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: GETGLOBAL R16 K36      ; R16 := 0x4CDEF9FF
148 [-]: CALL      R16 1 2      ; R16 := R16()
149 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
150 [-]: JMP       133          ; PC := 133
151 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
152 [-]: MOVE      R17 R3       ; R17 := R3
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R16 R3 K37   ; R17 := R3; R16 := R3["0xD4C2743F"]
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x8DB5D01F"]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x5A740E25"]
161 [-]: GETUPVAL  R18 U1       ; R18 := U1
162 [-]: GETGLOBAL R19 K6       ; R19 := Game
163 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["WEAPON_DAMAGE_AMOUNT"]
164 [-]: GETGLOBAL R20 K6       ; R20 := Game
165 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["STACKING_MULTIPLY"]
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
168 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0x8DB5D01F"]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0x5A740E25"]
171 [-]: GETUPVAL  R18 U3       ; R18 := U3
172 [-]: GETGLOBAL R19 K6       ; R19 := Game
173 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["WEAPON_FIRE_RATE"]
174 [-]: GETGLOBAL R20 K6       ; R20 := Game
175 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["STACKING_MULTIPLY"]
176 [-]: GETUPVAL  R21 U2       ; R21 := U2
177 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
178 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1["0x56BF4D19"]
179 [-]: GETUPVAL  R18 U0       ; R18 := U0
180 [-]: LOADK     R19 K14      ; R19 := 0
181 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 227
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xF3F9C592"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x6D2AD6CB"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 15 [-]: LT        0 R6 K5      ; if R6 >= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xC9E8CA23"]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 26 [-]: GETUPVAL  R9 U4        ; R9 := U4
 27 [-]: GETUPVAL  R10 U5       ; R10 := U5
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 30 [-]: GETUPVAL  R9 U6        ; R9 := U6
 31 [-]: GETUPVAL  R10 U7       ; R10 := U7
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 34 [-]: GETUPVAL  R9 U8        ; R9 := U8
 35 [-]: GETUPVAL  R10 U9       ; R10 := U9
 36 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x56BF4D19"]
 38 [-]: GETUPVAL  R9 U10       ; R9 := U10
 39 [-]: GETUPVAL  R10 U11      ; R10 := U11
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xB3733382"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: LOADK     R9 K9        ; R9 := 1
 45 [-]: LEN       R10 R7       ; R10 := # R7
 46 [-]: LOADK     R11 K9       ; R11 := 1
 47 [-]: FORPREP   R9 61        ; R9 -= R11; PC := 61
 48 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 49 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xCE832AFF"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K11      ; R14 := 0xEC274B1A
 52 [-]: LOADK     R15 K12      ; R15 := "TeralystArmor"
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R13 K13      ; R13 := table
 57 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xE6450C9D"]
 58 [-]: MOVE      R14 R8       ; R14 := R8
 59 [-]: GETTABLE  R15 R7 R12   ; R15 := R7[R12]
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: FORLOOP   R9 48        ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: LEN       R14 R8       ; R14 := # R8
 64 [-]: GETGLOBAL R15 K15      ; R15 := weakPointThreshold
 65 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1["0x28609C89"]
 69 [-]: GETUPVAL  R16 U12      ; R16 := U12
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x8D3D2462"]
 72 [-]: GETGLOBAL R16 K18      ; R16 := songAnimEvent
 73 [-]: LOADK     R17 K19      ; R17 := 60
 74 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 75 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x25992394"]
 76 [-]: GETGLOBAL R16 K21      ; R16 := castSound
 77 [-]: MOVE      R17 R0       ; R17 := R0
 78 [-]: GETGLOBAL R18 K22      ; R18 := Engine
 79 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["SP_VERY_LOW"]
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 82 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R16 K25      ; R16 := castFxType
 84 [-]: GETUPVAL  R17 U13      ; R17 := U13
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0xAB436EF2"]
 87 [-]: GETGLOBAL R17 K26      ; R17 := castFlareType
 88 [-]: GETUPVAL  R18 U13      ; R18 := U13
 89 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 90 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 91 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 0        ; if not R16 then PC := 195
 94 [-]: JMP       195          ; PC := 195
 95 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 96 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x9139A00"]
 97 [-]: GETGLOBAL R18 K28      ; R18 := minionAvatarType
 98 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1["0x6DA72501"]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: LOADK     R20 K5       ; R20 := 0
101 [-]: GETUPVAL  R21 U14      ; R21 := U14
102 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
103 [-]: NEWTABLE  R17 0 0      ; R17 := {}
104 [-]: LOADK     R18 K9       ; R18 := 1
105 [-]: LEN       R19 R16      ; R19 := # R16
106 [-]: LOADK     R20 K9       ; R20 := 1
107 [-]: FORPREP   R18 144      ; R18 -= R20; PC := 144
108 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
109 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0xB3733382"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: MOVE      R23 R0       ; R23 := R0
112 [-]: LOADK     R24 K9       ; R24 := 1
113 [-]: LEN       R25 R22      ; R25 := # R22
114 [-]: LOADK     R26 K9       ; R26 := 1
115 [-]: FORPREP   R24 136      ; R24 -= R26; PC := 136
116 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
117 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x8B598ED4"]
118 [-]: GETGLOBAL R30 K31      ; R30 := minionDefendBuffFxType
119 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
120 [-]: TEST      R28 1        ; if R28 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
123 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x8B598ED4"]
124 [-]: GETGLOBAL R30 K32      ; R30 := minionBuffFxType
125 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
126 [-]: TEST      R28 1        ; if R28 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETTABLE  R28 R22 R27  ; R28 := R22[R27]
129 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x8B598ED4"]
130 [-]: GETGLOBAL R30 K33      ; R30 := minionEmpBuffFxType
131 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
132 [-]: TEST      R28 0        ; if not R28 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R23 R1       ; R23 := R1
135 [-]: JMP       137          ; PC := 137
136 [-]: FORLOOP   R24 116      ; R24 += R26; if R24 <= R25 then begin PC := 116; R27 := R24 end
137 [-]: TEST      R23 1        ; if R23 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R28 K13      ; R28 := table
140 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["0xE6450C9D"]
141 [-]: MOVE      R29 R17      ; R29 := R17
142 [-]: GETTABLE  R30 R16 R21  ; R30 := R16[R21]
143 [-]: CALL      R28 3 1      ; R28(R29,R30)
144 [-]: FORLOOP   R18 108      ; R18 += R20; if R18 <= R19 then begin PC := 108; R21 := R18 end
145 [-]: GETGLOBAL R28 K34      ; R28 := 0x400E7765
146 [-]: MOVE      R29 R17      ; R29 := R17
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: TEST      R28 1        ; if R28 then PC := 195
149 [-]: JMP       195          ; PC := 195
150 [-]: LOADK     R28 K9       ; R28 := 1
151 [-]: LEN       R29 R17      ; R29 := # R17
152 [-]: LOADK     R30 K9       ; R30 := 1
153 [-]: FORPREP   R28 194      ; R28 -= R30; PC := 194
154 [-]: GETTABLE  R32 R17 R31  ; R32 := R17[R31]
155 [-]: SELF      R33 R32 K2   ; R34 := R32; R33 := R32["0xABD9DD93"]
156 [-]: CALL      R33 2 2      ; R33 := R33(R34)
157 [-]: GETGLOBAL R34 K34      ; R34 := 0x400E7765
158 [-]: MOVE      R35 R33      ; R35 := R33
159 [-]: CALL      R34 2 2      ; R34 := R34(R35)
160 [-]: TEST      R34 1        ; if R34 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: SELF      R34 R32 K35  ; R35 := R32; R34 := R32["0xA3F6069B"]
163 [-]: CALL      R34 2 2      ; R34 := R34(R35)
164 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34["0x69495CA"]
165 [-]: GETUPVAL  R36 U15      ; R36 := U15
166 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
167 [-]: TEST      R34 1        ; if R34 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: TEST      R13 0        ; if not R13 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SELF      R34 R32 K24  ; R35 := R32; R34 := R32["0xAB436EF2"]
172 [-]: GETGLOBAL R36 K33      ; R36 := minionEmpBuffFxType
173 [-]: GETUPVAL  R37 U16      ; R37 := U16
174 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
175 [-]: SELF      R34 R32 K24  ; R35 := R32; R34 := R32["0xAB436EF2"]
176 [-]: GETGLOBAL R36 K37      ; R36 := vomvalystAttackSong
177 [-]: GETUPVAL  R37 U16      ; R37 := U16
178 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R34 R32 K24  ; R35 := R32; R34 := R32["0xAB436EF2"]
181 [-]: GETGLOBAL R36 K32      ; R36 := minionBuffFxType
182 [-]: GETUPVAL  R37 U16      ; R37 := U16
183 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
184 [-]: SELF      R34 R32 K24  ; R35 := R32; R34 := R32["0xAB436EF2"]
185 [-]: GETGLOBAL R36 K37      ; R36 := vomvalystAttackSong
186 [-]: GETUPVAL  R37 U16      ; R37 := U16
187 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
188 [-]: SELF      R34 R32 K38  ; R35 := R32; R34 := R32["0xB26452A2"]
189 [-]: GETGLOBAL R36 K11      ; R36 := 0xEC274B1A
190 [-]: LOADK     R37 K39      ; R37 := "MinionAttackOrder"
191 [-]: CALL      R36 2 2      ; R36 := R36(R37)
192 [-]: MOVE      R37 R0       ; R37 := R0
193 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
194 [-]: FORLOOP   R28 154      ; R28 += R30; if R28 <= R29 then begin PC := 154; R31 := R28 end
195 [-]: GETGLOBAL R34 K40      ; R34 := Lotus_Game
196 [-]: GETTABLE  R34 R34 K41  ; R34 := R34["0x4DCAC4D9"]
197 [-]: MOVE      R35 R1       ; R35 := R1
198 [-]: MOVE      R36 R1       ; R36 := R1
199 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
200 [-]: SELF      R35 R0 K42   ; R36 := R0; R35 := R0["0xF89BED10"]
201 [-]: GETGLOBAL R37 K43      ; R37 := mOwner
202 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37["0xCA60A387"]
203 [-]: CALL      R37 2 2      ; R37 := R37(R38)
204 [-]: GETGLOBAL R38 K11      ; R38 := 0xEC274B1A
205 [-]: LOADK     R39 K45      ; R39 := "AttackSongSecondary"
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: MOVE      R39 R34      ; R39 := R34
208 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
209 [-]: GETGLOBAL R35 K46      ; R35 := 0x201191EA
210 [-]: LOADK     R36 K47      ; R36 := 5.8000001907349
211 [-]: CALL      R35 2 1      ; R35(R36)
212 [-]: SELF      R35 R1 K16   ; R36 := R1; R35 := R1["0x28609C89"]
213 [-]: GETUPVAL  R37 U17      ; R37 := U17
214 [-]: CALL      R35 3 1      ; R35(R36,R37)
215 [-]: GETGLOBAL R35 K46      ; R35 := 0x201191EA
216 [-]: LOADK     R36 K48      ; R36 := 0.5
217 [-]: CALL      R35 2 1      ; R35(R36)
218 [-]: GETGLOBAL R35 K34      ; R35 := 0x400E7765
219 [-]: MOVE      R36 R15      ; R36 := R15
220 [-]: CALL      R35 2 2      ; R35 := R35(R36)
221 [-]: TEST      R35 1        ; if R35 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R35 R15 K49  ; R36 := R15; R35 := R15["0xD4C2743F"]
224 [-]: CALL      R35 2 1      ; R35(R36)
225 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LE        1 K6 R4      ; if 1 <= R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LE        0 K6 R4      ; if 1 > R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x56BF4D19"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: LOADK     R7 K6        ; R7 := 1
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xAB436EF2"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := attackSongBarrierDeco
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K11       ; R8 := "GAME_C1_SPINE2"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xAB436EF2"]
 45 [-]: GETGLOBAL R7 K12       ; R7 := attackSongBarrierChargeFx
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 49 [-]: GETGLOBAL R7 K13       ; R7 := attackSongBarrierChargeSound
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0x25992394"]
 54 [-]: GETGLOBAL R8 K13       ; R8 := attackSongBarrierChargeSound
 55 [-]: MOVE      R9 R0        ; R9 := R0
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K16       ; R7 := 3
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xD4C2743F"]
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: LOADK     R6 K18       ; R6 := 0
 68 [-]: LOADK     R7 K18       ; R7 := 0
 69 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3["0xF3F9C592"]
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K19       ; R9 := attackSongBarrierDuration
 73 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: LE        0 K6 R8      ; if 1 > R8 then PC := 108
 76 [-]: JMP       108          ; PC := 108
 77 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 97
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 80 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 81 [-]: GETGLOBAL R11 K21      ; R11 := attackSongBarrierShockwave
 82 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2["0xA2B01604"]
 83 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
 84 [-]: LOADK     R15 K11      ; R15 := "GAME_C1_SPINE2"
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2["0xF23A7849"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R2       ; R14 := R2
 90 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 91 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0x25992394"]
 92 [-]: GETGLOBAL R11 K24      ; R11 := attackSongBarrierSound
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETGLOBAL R9 K25       ; R9 := attackSongBarrierPulseInterval
 96 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 97 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0xF3F9C592"]
 98 [-]: GETUPVAL  R11 U0       ; R11 := U0
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: MOVE      R8 R9        ; R8 := R9
101 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
102 [-]: LOADK     R10 K18      ; R10 := 0
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: GETGLOBAL R9 K26       ; R9 := 0x4CDEF9FF
105 [-]: CALL      R9 1 2       ; R9 := R9()
106 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
107 [-]: JMP       72           ; PC := 72
108 [-]: GETGLOBAL R9 K15       ; R9 := 0x201191EA
109 [-]: LOADK     R10 K27      ; R10 := 5
110 [-]: CALL      R9 2 1       ; R9(R10)
111 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
112 [-]: MOVE      R10 R3       ; R10 := R3
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0x56BF4D19"]
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: LOADK     R12 K18      ; R12 := 0
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0xD4C2743F"]
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LE        0 K6 R4      ; if 1 > R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x56BF4D19"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: LOADK     R7 K6        ; R7 := 1
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := minionAvatarType
 37 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x6DA72501"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 K11       ; R8 := 0
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: LOADK     R6 K6        ; R6 := 1
 44 [-]: LEN       R7 R4        ; R7 := # R4
 45 [-]: LOADK     R8 K6        ; R8 := 1
 46 [-]: FORPREP   R6 73        ; R6 -= R8; PC := 73
 47 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xB3733382"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 K6       ; R11 := 1
 51 [-]: LEN       R12 R10      ; R12 := # R10
 52 [-]: LOADK     R13 K6       ; R13 := 1
 53 [-]: FORPREP   R11 72       ; R11 -= R13; PC := 72
 54 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 55 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8B598ED4"]
 56 [-]: GETGLOBAL R17 K14      ; R17 := minionBuffFxType
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: TEST      R15 1        ; if R15 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 61 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x8B598ED4"]
 62 [-]: GETGLOBAL R17 K15      ; R17 := minionEmpBuffFxType
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R15 K16      ; R15 := table
 67 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xE6450C9D"]
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 73 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 74 [-]: LOADK     R15 K11      ; R15 := 0
 75 [-]: LOADK     R16 K11      ; R16 := 0
 76 [-]: LOADK     R17 K11      ; R17 := 0
 77 [-]: SELF      R18 R3 K5    ; R19 := R3; R18 := R3["0xF3F9C592"]
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 80 [-]: GETGLOBAL R19 K18      ; R19 := attackSongRainDuration
 81 [-]: LT        0 R15 R19    ; if R15 >= R19 then PC := 176
 82 [-]: JMP       176          ; PC := 176
 83 [-]: LE        0 K6 R18     ; if 1 > R18 then PC := 176
 84 [-]: JMP       176          ; PC := 176
 85 [-]: LT        0 K19 R17    ; if 10 >= R17 then PC := 129
 86 [-]: JMP       129          ; PC := 129
 87 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 88 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19["0x9139A00"]
 89 [-]: GETGLOBAL R21 K9       ; R21 := minionAvatarType
 90 [-]: SELF      R22 R2 K10   ; R23 := R2; R22 := R2["0x6DA72501"]
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: LOADK     R23 K11      ; R23 := 0
 93 [-]: GETUPVAL  R24 U1       ; R24 := U1
 94 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 95 [-]: MOVE      R4 R19       ; R4 := R19
 96 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 97 [-]: MOVE      R5 R19       ; R5 := R19
 98 [-]: LOADK     R19 K6       ; R19 := 1
 99 [-]: LEN       R20 R4       ; R20 := # R4
100 [-]: LOADK     R21 K6       ; R21 := 1
101 [-]: FORPREP   R19 128      ; R19 -= R21; PC := 128
102 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
103 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0xB3733382"]
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: LOADK     R24 K6       ; R24 := 1
106 [-]: LEN       R25 R23      ; R25 := # R23
107 [-]: LOADK     R26 K6       ; R26 := 1
108 [-]: FORPREP   R24 127      ; R24 -= R26; PC := 127
109 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
110 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28["0x8B598ED4"]
111 [-]: GETGLOBAL R30 K14      ; R30 := minionBuffFxType
112 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
113 [-]: TEST      R28 1        ; if R28 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
116 [-]: SELF      R28 R28 K13  ; R29 := R28; R28 := R28["0x8B598ED4"]
117 [-]: GETGLOBAL R30 K15      ; R30 := minionEmpBuffFxType
118 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
119 [-]: TEST      R28 0        ; if not R28 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R28 K16      ; R28 := table
122 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["0xE6450C9D"]
123 [-]: MOVE      R29 R5       ; R29 := R5
124 [-]: GETTABLE  R30 R4 R22   ; R30 := R4[R22]
125 [-]: CALL      R28 3 1      ; R28(R29,R30)
126 [-]: JMP       128          ; PC := 128
127 [-]: FORLOOP   R24 109      ; R24 += R26; if R24 <= R25 then begin PC := 109; R27 := R24 end
128 [-]: FORLOOP   R19 102      ; R19 += R21; if R19 <= R20 then begin PC := 102; R22 := R19 end
129 [-]: GETGLOBAL R28 K20      ; R28 := attackSongRainInterval
130 [-]: LT        0 R28 R16    ; if R28 >= R16 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: LEN       R28 R5       ; R28 := # R5
133 [-]: LT        0 K11 R28    ; if 0 >= R28 then PC := 159
134 [-]: JMP       159          ; PC := 159
135 [-]: GETGLOBAL R28 K21      ; R28 := 0x290116D3
136 [-]: LOADK     R29 K6       ; R29 := 1
137 [-]: LEN       R30 R5       ; R30 := # R5
138 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
139 [-]: GETTABLE  R28 R5 R28   ; R28 := R5[R28]
140 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
141 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0xBDD34CC6"]
142 [-]: GETGLOBAL R31 K23      ; R31 := attackSongRainBuffProjMuzzleFx
143 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2["0xA2B01604"]
144 [-]: GETUPVAL  R34 U2       ; R34 := U2
145 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
146 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_ROTATION
147 [-]: MOVE      R34 R2       ; R34 := R2
148 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
149 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
150 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0xBDD34CC6"]
151 [-]: GETGLOBAL R31 K26      ; R31 := attackSongRainBuffProj
152 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2["0xA2B01604"]
153 [-]: GETUPVAL  R34 U2       ; R34 := U2
154 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
155 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_ROTATION
156 [-]: MOVE      R34 R28      ; R34 := R28
157 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
158 [-]: LOADK     R16 K11      ; R16 := 0
159 [-]: SELF      R29 R3 K5    ; R30 := R3; R29 := R3["0xF3F9C592"]
160 [-]: GETUPVAL  R31 U0       ; R31 := U0
161 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
162 [-]: MOVE      R18 R29      ; R18 := R29
163 [-]: GETGLOBAL R29 K27      ; R29 := 0x201191EA
164 [-]: LOADK     R30 K11      ; R30 := 0
165 [-]: CALL      R29 2 1      ; R29(R30)
166 [-]: GETGLOBAL R29 K28      ; R29 := 0x4CDEF9FF
167 [-]: CALL      R29 1 2      ; R29 := R29()
168 [-]: ADD       R15 R15 R29  ; R15 := R15 + R29
169 [-]: GETGLOBAL R29 K28      ; R29 := 0x4CDEF9FF
170 [-]: CALL      R29 1 2      ; R29 := R29()
171 [-]: ADD       R16 R16 R29  ; R16 := R16 + R29
172 [-]: GETGLOBAL R29 K28      ; R29 := 0x4CDEF9FF
173 [-]: CALL      R29 1 2      ; R29 := R29()
174 [-]: ADD       R17 R17 R29  ; R17 := R17 + R29
175 [-]: JMP       80           ; PC := 80
176 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
177 [-]: MOVE      R30 R3       ; R30 := R3
178 [-]: CALL      R29 2 2      ; R29 := R29(R30)
179 [-]: TEST      R29 1        ; if R29 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R29 R3 K7    ; R30 := R3; R29 := R3["0x56BF4D19"]
182 [-]: GETUPVAL  R31 U0       ; R31 := U0
183 [-]: LOADK     R32 K11      ; R32 := 0
184 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
185 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 18 [-]: LOADK     R6 K7        ; R6 := -4
 19 [-]: LOADK     R7 K8        ; R7 := 4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K9        ; R7 := 2
 23 [-]: LOADK     R8 K10       ; R8 := 6
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 26 [-]: LOADK     R8 K7        ; R8 := -4
 27 [-]: LOADK     R9 K8        ; R9 := 4
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 31 [-]: LOADK     R6 K12       ; R6 := 0
 32 [-]: LT        0 R6 K13     ; if R6 >= 1 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xE0C881B4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x9E1B8940
 52 [-]: GETGLOBAL R9 K16       ; R9 := math
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF93F7CC8"]
 54 [-]: SUB       R10 K18 R6   ; R10 := 0.5 - R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MUL       R9 K9 R9     ; R9 := 2 * R9
 57 [-]: SUB       R9 K13 R9    ; R9 := 1 - R9
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 60 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 61 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xEC183DDC"]
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0x4CDEF9FF
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.5
 67 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K12       ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       32           ; PC := 32
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 79 [-]: GETGLOBAL R9 K24       ; R9 := attackSongRainBuffProjHitFx
 80 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xA2B01604"]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_ROTATION
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R9 K27       ; R9 := attackSongRainChargeFx
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 89 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: JMP       40           ; PC := 40
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x69495CA"]
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K5        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 39 [-]: JMP       15           ; PC := 15
 40 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD4C2743F"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: RETURN    R0 1         ; return 


