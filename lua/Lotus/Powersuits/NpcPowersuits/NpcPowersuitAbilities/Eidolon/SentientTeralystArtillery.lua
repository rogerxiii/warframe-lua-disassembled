code size: 77
code size: 94
code size: 112
code size: 216
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystArtillery.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 250
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K2        ; R2 := 60
  4 [-]: LOADK     R3 K3        ; R3 := 150
  5 [-]: LOADK     R4 K4        ; R4 := 30
  6 [-]: LOADK     R5 K5        ; R5 := 10
  7 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K7        ; R7 := "GAME_L1_ARMCLAMPBAR"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 11 [-]: LOADK     R8 K8        ; R8 := "GAME_L1_ARMCLAMPBAREND"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 14 [-]: LOADK     R9 K9        ; R9 := "FIRE_ARTILLERY"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADK     R9 K10       ; R9 := 0.40000000596046
 17 [-]: LOADK     R10 K11      ; R10 := 0.55000001192093
 18 [-]: LOADK     R11 K12      ; R11 := 0.15000000596046
 19 [-]: LOADK     R12 K13      ; R12 := 0.30000001192093
 20 [-]: LOADK     R13 K12      ; R13 := 0.15000000596046
 21 [-]: LOADK     R14 K14      ; R14 := 0.34999999403954
 22 [-]: LOADK     R15 K10      ; R15 := 0.40000000596046
 23 [-]: GETGLOBAL R16 K6       ; R16 := 0xEC274B1A
 24 [-]: LOADK     R17 K15      ; R17 := "TeralystArtilleryAbilityAggro"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K6       ; R17 := 0xEC274B1A
 27 [-]: LOADK     R18 K16      ; R18 := "TeralystBlindFireAbilityAggro"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 30 [-]: LOADK     R19 K17      ; R19 := "TeralystStompAbilityAggro"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 33 [-]: LOADK     R20 K18      ; R20 := "TeralystGroundSweepAbilityAggro"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K6       ; R20 := 0xEC274B1A
 36 [-]: LOADK     R21 K19      ; R21 := "TeralystGroundSlamAbilityAggro"
 37 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 38 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
 39 [-]: LOADK     R22 K20      ; R22 := "TeralystSongAttackAbilityAggro"
 40 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 41 [-]: GETGLOBAL R22 K21      ; R22 := 0x329BDC44
 42 [-]: LOADK     R23 K22      ; R23 := "Lotus.Scripts.Libs.LandscapeLib"
 43 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 44 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 45 [-]: MOVE      R0 R22       ; R0 := R22
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: SETGLOBAL R23 K23      ; NpcEvaluateAbility := R23
 50 [-]: SETGLOBAL R23 K24      ; 0xECF1EA57 := R23
 51 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R23 K25      ; ActivateAbility := R23
 70 [-]: SETGLOBAL R23 K26      ; 0xCC0B19E0 := R23
 71 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETGLOBAL R23 K27      ; FireBarrage := R23
 76 [-]: SETGLOBAL R23 K28      ; 0x9E735F9E := R23
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE15207D0"]
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R5 K3        ; R5 := 0
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA3F6069B"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x325AA1BB"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K8        ; R7 := weakPointThreshold
 24 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R7 K3        ; R7 := 0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: JMP       52           ; PC := 52
 29 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0x6D2AD6CB"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0xF3F9C592"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LE        0 R8 K3      ; if R8 > 0 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0x56BF4D19"]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: MOVE      R12 R8       ; R12 := R8
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R9 K3        ; R9 := 0
 51 [-]: RETURN    R9 2         ; return R9
 52 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0xFF8F8885"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LEN       R10 R9       ; R10 := # R9
 55 [-]: LT        0 K14 R10    ; if 1 >= R10 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: LOADK     R10 K14      ; R10 := 1
 58 [-]: LEN       R11 R9       ; R11 := # R9
 59 [-]: LOADK     R12 K14      ; R12 := 1
 60 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 61 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 62 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x3CAF9580"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 67 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["distanceToTarget"]
 68 [-]: GETUPVAL  R15 U3       ; R15 := U3
 69 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 73 [-]: SUB       R15 K14 R15  ; R15 := 1 - R15
 74 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
 75 [-]: FORLOOP   R10 61       ; R10 += R12; if R10 <= R11 then begin PC := 61; R13 := R10 end
 76 [-]: JMP       93           ; PC := 93
 77 [-]: LEN       R15 R9       ; R15 := # R9
 78 [-]: EQ        0 R15 K14    ; if R15 ~= 1 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 81 [-]: GETTABLE  R16 R9 K14   ; R16 := R9[1]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 0        ; if not R15 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADK     R15 K3       ; R15 := 0
 86 [-]: RETURN    R15 2        ; return R15
 87 [-]: GETTABLE  R15 R9 K14   ; R15 := R9[1]
 88 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["distanceToTarget"]
 89 [-]: GETUPVAL  R16 U3       ; R16 := U3
 90 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R3 K17       ; R3 := 0.69999998807907
 93 [-]: RETURN    R3 2         ; return R3
 94 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x7632A12E"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: ADD       R3 R6 R7     ; R3 := R6 + R7
 15 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xF3F9C592"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x6D2AD6CB"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U3        ; R8 := U3
 21 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 22 [-]: LT        0 R7 K6      ; if R7 >= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R7 K6        ; R7 := 0
 25 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0xC9E8CA23"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x56BF4D19"]
 29 [-]: GETUPVAL  R10 U4       ; R10 := U4
 30 [-]: GETUPVAL  R11 U5       ; R11 := U5
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x56BF4D19"]
 33 [-]: GETUPVAL  R10 U6       ; R10 := U6
 34 [-]: GETUPVAL  R11 U7       ; R11 := U7
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x56BF4D19"]
 37 [-]: GETUPVAL  R10 U8       ; R10 := U8
 38 [-]: GETUPVAL  R11 U9       ; R11 := U9
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x56BF4D19"]
 41 [-]: GETUPVAL  R10 U10      ; R10 := U10
 42 [-]: GETUPVAL  R11 U11      ; R11 := U11
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x56BF4D19"]
 45 [-]: GETUPVAL  R10 U12      ; R10 := U12
 46 [-]: GETUPVAL  R11 U13      ; R11 := U13
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x28609C89"]
 49 [-]: GETUPVAL  R10 U14      ; R10 := U14
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8D3D2462"]
 52 [-]: GETGLOBAL R10 K11      ; R10 := castAnimEvent
 53 [-]: LOADK     R11 K12      ; R11 := 60
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 56 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
 61 [-]: GETGLOBAL R10 K14      ; R10 := chargeType
 62 [-]: GETUPVAL  R11 U15      ; R11 := U15
 63 [-]: GETGLOBAL R12 K15      ; R12 := 0x221C9700
 64 [-]: LOADK     R13 K6       ; R13 := 0
 65 [-]: LOADK     R14 K6       ; R14 := 0
 66 [-]: LOADK     R15 K16      ; R15 := 1
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8D3D2462"]
 70 [-]: GETGLOBAL R10 K17      ; R10 := fireAnimEvent
 71 [-]: LOADK     R11 K18      ; R11 := 15
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x25992394"]
 74 [-]: GETGLOBAL R10 K20      ; R10 := projFireSound
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 77 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["SP_VERY_LOW"]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: GETGLOBAL R8 K23       ; R8 := 0xEDD2EBFF
 81 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xA2B01604"]
 82 [-]: GETUPVAL  R11 U16      ; R11 := U16
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0xA2B01604"]
 85 [-]: GETUPVAL  R12 U15      ; R12 := U15
 86 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 87 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 88 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 89 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 90 [-]: GETGLOBAL R11 K26      ; R11 := projType
 91 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0xA2B01604"]
 92 [-]: GETUPVAL  R14 U15      ; R14 := U15
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: MOVE      R13 R8       ; R13 := R8
 95 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 96 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x7669354A"]
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0x9F9E05F5"]
100 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x2D1EF09A"]
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xB5061E22"]
104 [-]: GETUPVAL  R12 U14      ; R12 := U14
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: TEST      R10 0        ; if not R10 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R10 K31      ; R10 := 0x201191EA
109 [-]: LOADK     R11 K6       ; R11 := 0
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       103          ; PC := 103
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x1398DAFB"]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K3        ; R2 := 20
 11 [-]: LOADK     R3 K4        ; R3 := 3
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 16 [-]: GETGLOBAL R7 K8        ; R7 := explodeFX
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K11       ; R7 := 0.5
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K13       ; R7 := 0
 28 [-]: GETGLOBAL R8 K14       ; R8 := 0x221C9700
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: LOADK     R9 K15       ; R9 := 1
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: LOADK     R11 K15      ; R11 := 1
 33 [-]: FORPREP   R9 213       ; R9 -= R11; PC := 213
 34 [-]: LOADK     R13 K15      ; R13 := 1
 35 [-]: MOVE      R14 R3       ; R14 := R3
 36 [-]: LOADK     R15 K15      ; R15 := 1
 37 [-]: FORPREP   R13 209      ; R13 -= R15; PC := 209
 38 [-]: GETGLOBAL R17 K16      ; R17 := playerCheckCount
 39 [-]: LE        0 R17 R7     ; if R17 > R7 then PC := 158
 40 [-]: JMP       158          ; PC := 158
 41 [-]: LOADK     R7 K13       ; R7 := 0
 42 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 43 [-]: MOVE      R18 R6       ; R18 := R6
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: TEST      R17 1        ; if R17 then PC := 110
 46 [-]: JMP       110          ; PC := 110
 47 [-]: SELF      R17 R6 K18   ; R18 := R6; R17 := R6["0xDFA4B7A1"]
 48 [-]: MOVE      R19 R1       ; R19 := R1
 49 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 50 [-]: GETUPVAL  R18 U2       ; R18 := U2
 51 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 110
 52 [-]: JMP       110          ; PC := 110
 53 [-]: SELF      R17 R6 K19   ; R18 := R6; R17 := R6["0x8EEB099D"]
 54 [-]: MOVE      R19 R8       ; R19 := R8
 55 [-]: CALL      R17 3 1      ; R17(R18,R19)
 56 [-]: GETTABLE  R17 R8 K20   ; R17 := R8["x"]
 57 [-]: GETGLOBAL R18 K21      ; R18 := 0x39BBA952
 58 [-]: LOADK     R19 K22      ; R19 := -20
 59 [-]: LOADK     R20 K3       ; R20 := 20
 60 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 61 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 62 [-]: SETTABLE  R8 K20 R17   ; R8["x"] := R17
 63 [-]: GETTABLE  R17 R8 K23   ; R17 := R8["z"]
 64 [-]: GETGLOBAL R18 K21      ; R18 := 0x39BBA952
 65 [-]: LOADK     R19 K22      ; R19 := -20
 66 [-]: LOADK     R20 K3       ; R20 := 20
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 69 [-]: SETTABLE  R8 K23 R17   ; R8["z"] := R17
 70 [-]: GETTABLE  R17 R4 K24   ; R17 := R4["y"]
 71 [-]: GETTABLE  R18 R8 K24   ; R18 := R8["y"]
 72 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
 73 [-]: GETGLOBAL R18 K14      ; R18 := 0x221C9700
 74 [-]: GETTABLE  R19 R8 K20   ; R19 := R8["x"]
 75 [-]: GETTABLE  R20 R8 K24   ; R20 := R8["y"]
 76 [-]: ADD       R20 R20 R17  ; R20 := R20 + R17
 77 [-]: GETTABLE  R21 R8 K23   ; R21 := R8["z"]
 78 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 79 [-]: MOVE      R5 R18       ; R5 := R18
 80 [-]: GETGLOBAL R18 K25      ; R18 := 0xEDD2EBFF
 81 [-]: MOVE      R19 R5       ; R19 := R5
 82 [-]: MOVE      R20 R8       ; R20 := R8
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 85 [-]: MOVE      R20 R1       ; R20 := R1
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R19 K6       ; R19 := gRegion
 90 [-]: SELF      R19 R19 K7   ; R20 := R19; R19 := R19["0xBDD34CC6"]
 91 [-]: GETGLOBAL R21 K26      ; R21 := attackProjType
 92 [-]: MOVE      R22 R5       ; R22 := R5
 93 [-]: MOVE      R23 R18      ; R23 := R18
 94 [-]: MOVE      R24 R1       ; R24 := R1
 95 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 96 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19["0xA3B2879"]
 97 [-]: MOVE      R22 R6       ; R22 := R6
 98 [-]: CALL      R20 3 1      ; R20(R21,R22)
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETGLOBAL R20 K6       ; R20 := gRegion
101 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20["0xBDD34CC6"]
102 [-]: GETGLOBAL R22 K26      ; R22 := attackProjType
103 [-]: MOVE      R23 R5       ; R23 := R5
104 [-]: MOVE      R24 R18      ; R24 := R18
105 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
106 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xA3B2879"]
107 [-]: MOVE      R23 R6       ; R23 := R6
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: JMP       206          ; PC := 206
110 [-]: GETGLOBAL R21 K14      ; R21 := 0x221C9700
111 [-]: GETTABLE  R22 R4 K20   ; R22 := R4["x"]
112 [-]: GETGLOBAL R23 K28      ; R23 := 0x290116D3
113 [-]: GETUPVAL  R24 U2       ; R24 := U2
114 [-]: UNM       R24 R24      ; R24 := - R24
115 [-]: GETUPVAL  R25 U2       ; R25 := U2
116 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
117 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
118 [-]: GETTABLE  R23 R4 K24   ; R23 := R4["y"]
119 [-]: GETTABLE  R24 R4 K23   ; R24 := R4["z"]
120 [-]: GETGLOBAL R25 K28      ; R25 := 0x290116D3
121 [-]: GETUPVAL  R26 U2       ; R26 := U2
122 [-]: UNM       R26 R26      ; R26 := - R26
123 [-]: GETUPVAL  R27 U2       ; R27 := U2
124 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
125 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
126 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
127 [-]: MOVE      R5 R21       ; R5 := R21
128 [-]: GETGLOBAL R21 K14      ; R21 := 0x221C9700
129 [-]: GETTABLE  R22 R5 K20   ; R22 := R5["x"]
130 [-]: GETTABLE  R23 R5 K24   ; R23 := R5["y"]
131 [-]: SUB       R23 R23 K29  ; R23 := R23 - 500
132 [-]: GETTABLE  R24 R5 K23   ; R24 := R5["z"]
133 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
134 [-]: GETGLOBAL R22 K25      ; R22 := 0xEDD2EBFF
135 [-]: MOVE      R23 R5       ; R23 := R5
136 [-]: MOVE      R24 R21      ; R24 := R21
137 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
138 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
139 [-]: MOVE      R24 R1       ; R24 := R1
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 1        ; if R23 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
144 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xBDD34CC6"]
145 [-]: GETGLOBAL R25 K26      ; R25 := attackProjType
146 [-]: MOVE      R26 R5       ; R26 := R5
147 [-]: MOVE      R27 R22      ; R27 := R22
148 [-]: MOVE      R28 R1       ; R28 := R1
149 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
150 [-]: JMP       206          ; PC := 206
151 [-]: GETGLOBAL R24 K6       ; R24 := gRegion
152 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0xBDD34CC6"]
153 [-]: GETGLOBAL R26 K26      ; R26 := attackProjType
154 [-]: MOVE      R27 R5       ; R27 := R5
155 [-]: MOVE      R28 R22      ; R28 := R22
156 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
157 [-]: JMP       206          ; PC := 206
158 [-]: GETGLOBAL R25 K14      ; R25 := 0x221C9700
159 [-]: GETTABLE  R26 R4 K20   ; R26 := R4["x"]
160 [-]: GETGLOBAL R27 K28      ; R27 := 0x290116D3
161 [-]: GETUPVAL  R28 U2       ; R28 := U2
162 [-]: UNM       R28 R28      ; R28 := - R28
163 [-]: GETUPVAL  R29 U2       ; R29 := U2
164 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
165 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
166 [-]: GETTABLE  R27 R4 K24   ; R27 := R4["y"]
167 [-]: GETTABLE  R28 R4 K23   ; R28 := R4["z"]
168 [-]: GETGLOBAL R29 K28      ; R29 := 0x290116D3
169 [-]: GETUPVAL  R30 U2       ; R30 := U2
170 [-]: UNM       R30 R30      ; R30 := - R30
171 [-]: GETUPVAL  R31 U2       ; R31 := U2
172 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
173 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
174 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
175 [-]: MOVE      R5 R25       ; R5 := R25
176 [-]: GETGLOBAL R25 K14      ; R25 := 0x221C9700
177 [-]: GETTABLE  R26 R5 K20   ; R26 := R5["x"]
178 [-]: GETTABLE  R27 R5 K24   ; R27 := R5["y"]
179 [-]: SUB       R27 R27 K29  ; R27 := R27 - 500
180 [-]: GETTABLE  R28 R5 K23   ; R28 := R5["z"]
181 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
182 [-]: GETGLOBAL R26 K25      ; R26 := 0xEDD2EBFF
183 [-]: MOVE      R27 R5       ; R27 := R5
184 [-]: MOVE      R28 R25      ; R28 := R25
185 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
186 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
187 [-]: MOVE      R28 R1       ; R28 := R1
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
192 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0xBDD34CC6"]
193 [-]: GETGLOBAL R29 K26      ; R29 := attackProjType
194 [-]: MOVE      R30 R5       ; R30 := R5
195 [-]: MOVE      R31 R26      ; R31 := R26
196 [-]: MOVE      R32 R1       ; R32 := R1
197 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R28 K6       ; R28 := gRegion
200 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28["0xBDD34CC6"]
201 [-]: GETGLOBAL R30 K26      ; R30 := attackProjType
202 [-]: MOVE      R31 R5       ; R31 := R5
203 [-]: MOVE      R32 R26      ; R32 := R26
204 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
205 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
206 [-]: GETGLOBAL R29 K10      ; R29 := 0x201191EA
207 [-]: LOADK     R30 K13      ; R30 := 0
208 [-]: CALL      R29 2 1      ; R29(R30)
209 [-]: FORLOOP   R13 38       ; R13 += R15; if R13 <= R14 then begin PC := 38; R16 := R13 end
210 [-]: GETGLOBAL R29 K10      ; R29 := 0x201191EA
211 [-]: LOADK     R30 K11      ; R30 := 0.5
212 [-]: CALL      R29 2 1      ; R29(R30)
213 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
214 [-]: SELF      R29 R0 K30   ; R30 := R0; R29 := R0["0xD4C2743F"]
215 [-]: CALL      R29 2 1      ; R29(R30)
216 [-]: RETURN    R0 1         ; return 


