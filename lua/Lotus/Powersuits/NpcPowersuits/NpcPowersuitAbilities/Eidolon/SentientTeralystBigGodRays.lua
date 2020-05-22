code size: 101
code size: 86
code size: 35
code size: 90
code size: 40
code size: 35
code size: 254
code size: 109
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystBigGodRays.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TeralystAttackSongActive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TeralystGodRaysActive"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TeralystArtilleryAbilityAggro"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "TeralystBlindFireAbilityAggro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "TeralystStompAbilityAggro"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "TeralystGroundSweepAbilityAggro"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "TeralystGroundSlamAbilityAggro"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "TeralystSongAttackAbilityAggro"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K9        ; R8 := 0.40000000596046
 26 [-]: LOADK     R9 K10       ; R9 := 0.55000001192093
 27 [-]: LOADK     R10 K11      ; R10 := 0.15000000596046
 28 [-]: LOADK     R11 K12      ; R11 := 0.30000001192093
 29 [-]: LOADK     R12 K11      ; R12 := 0.15000000596046
 30 [-]: LOADK     R13 K13      ; R13 := 0.34999999403954
 31 [-]: LOADK     R14 K9       ; R14 := 0.40000000596046
 32 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 33 [-]: LOADK     R16 K14      ; R16 := "GAME_L1_ARMCLAMPBAR"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K0       ; R16 := 0xEC274B1A
 36 [-]: LOADK     R17 K15      ; R17 := "GAME_L1_ARMCLAMPBAREND"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K16      ; R18 := "FIRE_ARTILLERY"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K17      ; R18 := 0x329BDC44
 42 [-]: LOADK     R19 K18      ; R19 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K17      ; R19 := 0x329BDC44
 45 [-]: LOADK     R20 K19      ; R20 := "Lotus.Scripts.Libs.LandscapeLib"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: LOADK     R20 K20      ; R20 := 3
 48 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 49 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 50 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 51 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 52 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R25 K21      ; NpcEvaluateAbility := R25
 58 [-]: SETGLOBAL R25 K22      ; 0xECF1EA57 := R25
 59 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 60 [-]: SETGLOBAL R25 K23      ; Extend := R25
 61 [-]: SETGLOBAL R25 K24      ; 0x51E16BC2 := R25
 62 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 63 [-]: MOVE      R0 R21       ; R0 := R21
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 69 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 70 [-]: SETGLOBAL R27 K25      ; Rotate := R27
 71 [-]: SETGLOBAL R27 K26      ; 0x258D5106 := R27
 72 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R27 K27      ; FireRays := R27
 81 [-]: SETGLOBAL R27 K28      ; 0x42CE6755 := R27
 82 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: SETGLOBAL R27 K29      ; ActivateAbility := R27
100 [-]: SETGLOBAL R27 K30      ; 0xCC0B19E0 := R27
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xE15207D0"]
 13 [-]: CALL      R4 1 2       ; R4 := R4()
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xF3F9C592"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA3F6069B"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x325AA1BB"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K9        ; R7 := weakPointThreshold
 29 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADK     R7 K3        ; R7 := 0
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: JMP       57           ; PC := 57
 34 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x6D2AD6CB"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xF3F9C592"]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LE        0 R8 K3      ; if R8 > 0 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3["0x56BF4D19"]
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R9 K3        ; R9 := 0
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xFF8F8885"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LEN       R10 R9       ; R10 := # R9
 60 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: LOADK     R10 K14      ; R10 := 1
 63 [-]: LEN       R11 R9       ; R11 := # R9
 64 [-]: LOADK     R12 K14      ; R12 := 1
 65 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 66 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 67 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 72 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x3CAF9580"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 77 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["distanceToTarget"]
 78 [-]: GETGLOBAL R15 K17      ; R15 := castRange
 79 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R14 K14      ; R14 := 1
 82 [-]: RETURN    R14 2        ; return R14
 83 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 84 [-]: LOADK     R14 K3       ; R14 := 0
 85 [-]: RETURN    R14 2        ; return R14
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: LOADK     R2 K1        ; R2 := 1000
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: LOADK     R4 K3        ; R4 := 5
  5 [-]: LOADK     R5 K2        ; R5 := 0
  6 [-]: LT        0 R5 K4      ; if R5 >= 1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 11 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 15 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 16 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xE767ECA4"]
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD7E9F9E0"]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 29 [-]: LOADK     R7 K2        ; R7 := 0
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: JMP       6            ; PC := 6
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x2D1EF09A"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 11 [-]: GETTABLE  R4 R5 K3     ; R4 := R5["RS_IN_RIFT"]
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 14 [-]: GETTABLE  R4 R5 K4     ; R4 := R5["RS_OUT_RIFT"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x1E4F6281
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x39BBA952
 25 [-]: GETGLOBAL R7 K8        ; R7 := rayMinHeading
 26 [-]: GETGLOBAL R8 K9        ; R8 := rayMaxHeading
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x39BBA952
 30 [-]: GETGLOBAL R7 K11       ; R7 := rayMinPitch
 31 [-]: GETGLOBAL R8 K12       ; R8 := rayMaxPitch
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K10 R6    ; R5["pitch"] := R6
 34 [-]: SETTABLE  R5 K13 K14   ; R5["roll"] := 0
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0xAB436EF2"]
 37 [-]: GETGLOBAL R9 K16       ; R9 := rayDeco
 38 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R11 K18      ; R11 := rayAttachOffset
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 43 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 74
 49 [-]: JMP       74           ; PC := 74
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 52 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xE321B4BD"]
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 57 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x2901FFBE"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xEBFBE3AB"]
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 68 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xB26452A2"]
 69 [-]: GETGLOBAL R8 K23       ; R8 := 0xEC274B1A
 70 [-]: LOADK     R9 K24       ; R9 := "Extend"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: GETGLOBAL R7 K7        ; R7 := 0x39BBA952
 76 [-]: GETGLOBAL R8 K25       ; R8 := rayLifeTimeMin
 77 [-]: GETGLOBAL R9 K26       ; R9 := rayLifeTimeMax
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 83 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: GETGLOBAL R7 K7        ; R7 := 0x39BBA952
 86 [-]: GETGLOBAL R8 K27       ; R8 := rayCreateDelayMin
 87 [-]: GETGLOBAL R9 K28       ; R9 := rayCreateDelayMax
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: SETTABLE  R6 R0 R7     ; R6[R0] := R7
 90 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: LOADK     R2 K1        ; R2 := 2
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: LT        0 R4 K3      ; if R4 >= 1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 19 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 20 [-]: LE        0 R3 K2      ; if R3 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K2        ; R3 := 0
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xE767ECA4"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K2        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: JMP       9            ; PC := 9
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD4C2743F"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xF23A7849"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := orbRotateSpeed
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x4CDEF9FF
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x1E4F6281
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["heading"]
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["heading"]
 15 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 16 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 17 [-]: SETTABLE  R4 K5 R5     ; R4["heading"] := R5
 18 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["pitch"]
 19 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["pitch"]
 20 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: SETTABLE  R4 K6 R5     ; R4["pitch"] := R5
 23 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["bank"]
 24 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["bank"]
 25 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: SETTABLE  R4 K7 R5     ; R4["bank"] := R5
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x5097FD8C"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K10       ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 221
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5097FD8C"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x1E4F6281
  5 [-]: CALL      R4 1 0       ; R4,... := R4()
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "Rotate"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x290116D3
 14 [-]: GETGLOBAL R3 K7        ; R3 := numTotalRaysToCreateMin
 15 [-]: GETGLOBAL R4 K8        ; R4 := numTotalRaysToCreateMax
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SETTABLE  R3 K9 K9     ; R3[0] := 0
 19 [-]: LOADK     R3 K10       ; R3 := 1
 20 [-]: GETGLOBAL R4 K11       ; R4 := numRays
 21 [-]: LOADK     R5 K10       ; R5 := 1
 22 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: SETTABLE  R7 R6 K9     ; R7[R6] := 0
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: SUB       R9 R6 K10    ; R9 := R6 - 1
 28 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x39BBA952
 30 [-]: GETGLOBAL R10 K13      ; R10 := rayCreateDelayMin
 31 [-]: GETGLOBAL R11 K14      ; R11 := rayCreateDelayMax
 32 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 33 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 34 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 35 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 36 [-]: LOADK     R7 K9        ; R7 := 0
 37 [-]: LOADK     R8 K9        ; R8 := 0
 38 [-]: GETGLOBAL R9 K15       ; R9 := gRegion
 39 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x848C9FE0"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K17      ; R10 := rayToPlayerCounter
 42 [-]: LEN       R11 R9       ; R11 := # R9
 43 [-]: SUB       R11 R11 K10  ; R11 := R11 - 1
 44 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 45 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 46 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["RS_OUT_RIFT"]
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: TEST      R12 0        ; if not R12 then PC := 224
 49 [-]: JMP       224          ; PC := 224
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x2D1EF09A"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 61 [-]: GETTABLE  R11 R13 K22  ; R11 := R13["RS_IN_RIFT"]
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 64 [-]: GETTABLE  R11 R13 K19  ; R11 := R13["RS_OUT_RIFT"]
 65 [-]: GETUPVAL  R13 U2       ; R13 := U2
 66 [-]: GETGLOBAL R14 K23      ; R14 := rayLifeTimeMin
 67 [-]: GETGLOBAL R15 K13      ; R15 := rayCreateDelayMin
 68 [-]: LOADK     R16 K10      ; R16 := 1
 69 [-]: GETGLOBAL R17 K11      ; R17 := numRays
 70 [-]: LOADK     R18 K10      ; R18 := 1
 71 [-]: FORPREP   R16 200      ; R16 -= R18; PC := 200
 72 [-]: GETUPVAL  R20 U1       ; R20 := U1
 73 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 74 [-]: LT        0 K9 R20     ; if 0 >= R20 then PC := 104
 75 [-]: JMP       104          ; PC := 104
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: GETUPVAL  R20 U1       ; R20 := U1
 78 [-]: GETUPVAL  R21 U1       ; R21 := U1
 79 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 80 [-]: GETGLOBAL R22 K24      ; R22 := 0x4CDEF9FF
 81 [-]: CALL      R22 1 2      ; R22 := R22()
 82 [-]: ADD       R22 R7 R22   ; R22 := R7 + R22
 83 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 84 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
 85 [-]: GETGLOBAL R20 K25      ; R20 := math
 86 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0x65F9712A"]
 87 [-]: MOVE      R21 R14      ; R21 := R14
 88 [-]: GETUPVAL  R22 U1       ; R22 := U1
 89 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 90 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 91 [-]: MOVE      R14 R20      ; R14 := R20
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0x400E7765
 93 [-]: GETUPVAL  R21 U3       ; R21 := U3
 94 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 200
 97 [-]: JMP       200          ; PC := 200
 98 [-]: GETUPVAL  R20 U3       ; R20 := U3
 99 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
100 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x2901FFBE"]
101 [-]: MOVE      R22 R11      ; R22 := R11
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: JMP       200          ; PC := 200
104 [-]: GETGLOBAL R20 K20      ; R20 := 0x400E7765
105 [-]: GETUPVAL  R21 U3       ; R21 := U3
106 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: LOADK     R14 K9       ; R14 := 0
112 [-]: LT        0 K9 R13     ; if 0 >= R13 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R20 U4       ; R20 := U4
115 [-]: GETUPVAL  R21 U3       ; R21 := U3
116 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: GETUPVAL  R20 U3       ; R20 := U3
120 [-]: SETTABLE  R20 R19 K28  ; R20[R19] := nil
121 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1
122 [-]: JMP       200          ; PC := 200
123 [-]: LOADK     R15 K9       ; R15 := 0
124 [-]: JMP       200          ; PC := 200
125 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 200
126 [-]: JMP       200          ; PC := 200
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: LOADK     R14 K9       ; R14 := 0
129 [-]: GETUPVAL  R20 U0       ; R20 := U0
130 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
131 [-]: LT        0 K9 R20     ; if 0 >= R20 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETUPVAL  R20 U0       ; R20 := U0
134 [-]: GETUPVAL  R21 U0       ; R21 := U0
135 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
136 [-]: GETGLOBAL R22 K24      ; R22 := 0x4CDEF9FF
137 [-]: CALL      R22 1 2      ; R22 := R22()
138 [-]: ADD       R22 R7 R22   ; R22 := R7 + R22
139 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
140 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
141 [-]: GETGLOBAL R20 K25      ; R20 := math
142 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0x65F9712A"]
143 [-]: MOVE      R21 R15      ; R21 := R15
144 [-]: GETUPVAL  R22 U0       ; R22 := U0
145 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: MOVE      R15 R20      ; R15 := R20
148 [-]: JMP       200          ; PC := 200
149 [-]: LT        0 K9 R13     ; if 0 >= R13 then PC := 199
150 [-]: JMP       199          ; PC := 199
151 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 183
152 [-]: JMP       183          ; PC := 183
153 [-]: GETGLOBAL R20 K6       ; R20 := 0x290116D3
154 [-]: LOADK     R21 K9       ; R21 := 0
155 [-]: LEN       R22 R9       ; R22 := # R9
156 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
157 [-]: GETTABLE  R20 R9 R20   ; R20 := R9[R20]
158 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
159 [-]: MOVE      R22 R20      ; R22 := R20
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: GETGLOBAL R21 K29      ; R21 := 0xEDD2EBFF
164 [-]: SELF      R22 R0 K30   ; R23 := R0; R22 := R0["0x6DA72501"]
165 [-]: CALL      R22 2 2      ; R22 := R22(R23)
166 [-]: SELF      R23 R20 K31  ; R24 := R20; R23 := R20["0xBBAF192"]
167 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
168 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
169 [-]: GETUPVAL  R22 U5       ; R22 := U5
170 [-]: MOVE      R23 R19      ; R23 := R19
171 [-]: MOVE      R24 R1       ; R24 := R1
172 [-]: MOVE      R25 R0       ; R25 := R0
173 [-]: MOVE      R26 R21      ; R26 := R21
174 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R22 U5       ; R22 := U5
177 [-]: MOVE      R23 R19      ; R23 := R19
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: MOVE      R25 R0       ; R25 := R0
180 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
181 [-]: LOADK     R8 K9        ; R8 := 0
182 [-]: JMP       188          ; PC := 188
183 [-]: GETUPVAL  R22 U5       ; R22 := U5
184 [-]: MOVE      R23 R19      ; R23 := R19
185 [-]: MOVE      R24 R1       ; R24 := R1
186 [-]: MOVE      R25 R0       ; R25 := R0
187 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
188 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1
189 [-]: GETGLOBAL R22 K25      ; R22 := math
190 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0x65F9712A"]
191 [-]: MOVE      R23 R15      ; R23 := R15
192 [-]: GETUPVAL  R24 U0       ; R24 := U0
193 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
194 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
195 [-]: MOVE      R15 R22      ; R15 := R22
196 [-]: SUB       R13 R13 K10  ; R13 := R13 - 1
197 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADK     R15 K9       ; R15 := 0
200 [-]: FORLOOP   R16 72       ; R16 += R18; if R16 <= R17 then begin PC := 72; R19 := R16 end
201 [-]: GETGLOBAL R22 K25      ; R22 := math
202 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0x8B011038"]
203 [-]: LOADK     R23 K9       ; R23 := 0
204 [-]: MOVE      R24 R14      ; R24 := R14
205 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
206 [-]: MOVE      R14 R22      ; R14 := R22
207 [-]: GETGLOBAL R22 K25      ; R22 := math
208 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0x8B011038"]
209 [-]: LOADK     R23 K9       ; R23 := 0
210 [-]: MOVE      R24 R15      ; R24 := R15
211 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
212 [-]: MOVE      R15 R22      ; R15 := R22
213 [-]: EQ        0 R14 K9     ; if R14 ~= 0 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: MOVE      R7 R15       ; R7 := R15
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R7 R14       ; R7 := R14
218 [-]: TEST      R12 0        ; if not R12 then PC := 48
219 [-]: JMP       48           ; PC := 48
220 [-]: GETGLOBAL R22 K33      ; R22 := 0x201191EA
221 [-]: MOVE      R23 R7       ; R23 := R7
222 [-]: CALL      R22 2 1      ; R22(R23)
223 [-]: JMP       48           ; PC := 48
224 [-]: GETGLOBAL R22 K15      ; R22 := gRegion
225 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xA559F558"]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: TEST      R22 0        ; if not R22 then PC := 245
228 [-]: JMP       245          ; PC := 245
229 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
230 [-]: MOVE      R23 R1       ; R23 := R1
231 [-]: CALL      R22 2 2      ; R22 := R22(R23)
232 [-]: TEST      R22 1        ; if R22 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xABD9DD93"]
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: GETGLOBAL R23 K20      ; R23 := 0x400E7765
237 [-]: MOVE      R24 R22      ; R24 := R22
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: TEST      R23 1        ; if R23 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R23 R22 K36  ; R24 := R22; R23 := R22["0x56BF4D19"]
242 [-]: GETUPVAL  R25 U6       ; R25 := U6
243 [-]: LOADK     R26 K9       ; R26 := 0
244 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
245 [-]: GETGLOBAL R23 K15      ; R23 := gRegion
246 [-]: SELF      R23 R23 K37  ; R24 := R23; R23 := R23["0xBDD34CC6"]
247 [-]: GETGLOBAL R25 K38      ; R25 := explosionType
248 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0["0x6DA72501"]
249 [-]: CALL      R26 2 2      ; R26 := R26(R27)
250 [-]: GETGLOBAL R27 K39      ; R27 := ZERO_ROTATION
251 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
252 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0["0xD4C2743F"]
253 [-]: CALL      R23 2 1      ; R23(R24)
254 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xF3F9C592"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x6D2AD6CB"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 15 [-]: LT        0 R5 K5      ; if R5 >= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC9E8CA23"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETUPVAL  R9 U3        ; R9 := U3
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: GETUPVAL  R9 U5        ; R9 := U5
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 30 [-]: GETUPVAL  R8 U6        ; R8 := U6
 31 [-]: GETUPVAL  R9 U7        ; R9 := U7
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 34 [-]: GETUPVAL  R8 U8        ; R8 := U8
 35 [-]: GETUPVAL  R9 U9        ; R9 := U9
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 38 [-]: GETUPVAL  R8 U10       ; R8 := U10
 39 [-]: GETUPVAL  R9 U11       ; R9 := U11
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 42 [-]: GETUPVAL  R8 U12       ; R8 := U12
 43 [-]: LOADK     R9 K8        ; R9 := 1
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x28609C89"]
 46 [-]: GETUPVAL  R8 U13       ; R8 := U13
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8D3D2462"]
 49 [-]: GETGLOBAL R8 K11       ; R8 := castAnimEvent
 50 [-]: LOADK     R9 K12       ; R9 := 60
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 53 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA559F558"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R8 K14       ; R8 := chargeType
 59 [-]: GETUPVAL  R9 U14       ; R9 := U14
 60 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
 61 [-]: LOADK     R11 K5       ; R11 := 0
 62 [-]: LOADK     R12 K5       ; R12 := 0
 63 [-]: LOADK     R13 K8       ; R13 := 1
 64 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8D3D2462"]
 67 [-]: GETGLOBAL R8 K16       ; R8 := fireAnimEvent
 68 [-]: LOADK     R9 K17       ; R9 := 15
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x25992394"]
 71 [-]: GETGLOBAL R8 K19       ; R8 := projFireSound
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SP_VERY_LOW"]
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 77 [-]: GETGLOBAL R6 K22       ; R6 := 0xEDD2EBFF
 78 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0xA2B01604"]
 79 [-]: GETUPVAL  R9 U15       ; R9 := U15
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xA2B01604"]
 82 [-]: GETUPVAL  R10 U14      ; R10 := U14
 83 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 86 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 87 [-]: GETGLOBAL R9 K25       ; R9 := projType
 88 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0xA2B01604"]
 89 [-]: GETUPVAL  R12 U14      ; R12 := U14
 90 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 93 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x7669354A"]
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x9F9E05F5"]
 97 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0x2D1EF09A"]
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R8 0 1       ; R8(R9,...)
100 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0xB5061E22"]
101 [-]: GETUPVAL  R10 U13      ; R10 := U13
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: TEST      R8 0         ; if not R8 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
106 [-]: LOADK     R9 K5        ; R9 := 0
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       100          ; PC := 100
109 [-]: RETURN    R0 1         ; return 


