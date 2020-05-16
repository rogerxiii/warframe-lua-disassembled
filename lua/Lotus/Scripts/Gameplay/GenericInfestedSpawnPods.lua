code size: 46
code size: 79
code size: 8
code size: 59
code size: 118
code size: 186
code size: 33
code size: 146
code size: 41
code size: 122
code size: 55
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\GenericInfestedSpawnPods.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; BasicGrowingSpawnPod := R3
 11 [-]: SETGLOBAL R3 K4        ; 0x8C598F34 := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K5        ; GrowingTwoStageSpawnPod := R3
 15 [-]: SETGLOBAL R3 K6        ; 0x23DE48F3 := R3
 16 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R3 K7        ; EnemySpecTierSpawnPod := R3
 20 [-]: SETGLOBAL R3 K8        ; 0x23B8167D := R3
 21 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K9        ; PodSpawnAgentType := R3
 24 [-]: SETGLOBAL R3 K10       ; 0xADD4D3FF := R3
 25 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R4 K11       ; PodSpawnAgentFromSpec := R4
 30 [-]: SETGLOBAL R4 K12       ; 0x67C3C5AA := R4
 31 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 32 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R5 K13       ; EndlessLampPumpkin := R5
 37 [-]: SETGLOBAL R5 K14       ; 0x3FBDA58A := R5
 38 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R5 K15       ; EndlessLampExplodingPumpkinTotem := R5
 41 [-]: SETGLOBAL R5 K16       ; 0xDDBCFDF3 := R5
 42 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R5 K17       ; PodDestroyTrigger := R5
 45 [-]: SETGLOBAL R5 K18       ; 0xAFD00318 := R5
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R8 R3        ; R8 := R3
  2 [-]: GETGLOBAL R9 K0        ; R9 := randomScaling
  3 [-]: TEST      R9 0         ; if not R9 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R9 K1        ; R9 := math
  6 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x865961F7"]
  7 [-]: LOADK     R10 K3       ; R10 := -1
  8 [-]: LOADK     R11 K4       ; R11 := 1
  9 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 10 [-]: GETGLOBAL R10 K5       ; R10 := randomVariation
 11 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 12 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADNIL   R10 R10      ; R10 := nil
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0xAB436EF2"]
 26 [-]: MOVE      R13 R5       ; R13 := R5
 27 [-]: GETGLOBAL R14 K8       ; R14 := EMPTY_SYMBOL
 28 [-]: MOVE      R15 R6       ; R15 := R6
 29 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 30 [-]: MOVE      R10 R11      ; R10 := R11
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R12 K1       ; R12 := math
 35 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x8B011038"]
 36 [-]: GETGLOBAL R13 K11      ; R13 := 0x4CDEF9FF
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
 39 [-]: LOADK     R14 K9       ; R14 := 0
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: MOVE      R11 R12      ; R11 := R12
 42 [-]: DIV       R12 R11 R1   ; R12 := R11 / R1
 43 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x6A7E5F92"]
 44 [-]: GETGLOBAL R15 K13      ; R15 := 0x93034B55
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: MOVE      R17 R2       ; R17 := R2
 47 [-]: MOVE      R18 R12      ; R18 := R12
 48 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 49 [-]: CALL      R13 0 1      ; R13(R14,...)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xD610586B"]
 53 [-]: MOVE      R15 R12      ; R15 := R12
 54 [-]: CALL      R13 3 1      ; R13(R14,R15)
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 56 [-]: MOVE      R14 R10      ; R14 := R10
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R13 R10 K14  ; R14 := R10; R13 := R10["0xD610586B"]
 61 [-]: MOVE      R15 R12      ; R15 := R12
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
 64 [-]: LOADK     R14 K9       ; R14 := 0
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: JMP       32           ; PC := 32
 67 [-]: TEST      R4 0         ; if not R4 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
 70 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xA559F558"]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 0        ; if not R13 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0xAB436EF2"]
 75 [-]: GETGLOBAL R15 K18      ; R15 := podHitProxy
 76 [-]: GETGLOBAL R16 K8       ; R16 := EMPTY_SYMBOL
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := scaleUpTime
  4 [-]: GETGLOBAL R4 K1        ; R4 := startScale
  5 [-]: GETGLOBAL R5 K2        ; R5 := endScale
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := scaleUpTime
  4 [-]: GETGLOBAL R4 K1        ; R4 := startScale
  5 [-]: GETGLOBAL R5 K2        ; R5 := endScale
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE3D2A15A"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := stageTwoMinLevel
 16 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R4 K8        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x865961F7"]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETGLOBAL R5 K10       ; R5 := podGrowChance
 22 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R4 K11       ; R4 := 0
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x7FD4B57D
 27 [-]: GETGLOBAL R6 K13       ; R6 := waitTimeMin
 28 [-]: GETGLOBAL R7 K14       ; R7 := waitTimeMax
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 33 [-]: LOADK     R7 K16       ; R7 := 1
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: ADD       R4 R4 K16    ; R4 := R4 + 1
 36 [-]: JMP       30           ; PC := 30
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: GETGLOBAL R8 K17       ; R8 := stageTwoScaleUpTime
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: GETGLOBAL R10 K18      ; R10 := stageTwoScaleToAmount
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: GETGLOBAL R12 K19      ; R12 := largeEggType
 44 [-]: GETGLOBAL R13 K20      ; R13 := largeEggOffset
 45 [-]: MOVE      R14 R0       ; R14 := R0
 46 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R6 K21       ; R6 := hasLifeSpan
 48 [-]: TEST      R6 0         ; if not R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 51 [-]: GETGLOBAL R7 K22       ; R7 := destroyTimeMin
 52 [-]: GETGLOBAL R8 K23       ; R8 := destroyTimeMax
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xD4C2743F"]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := scaleUpTime
  4 [-]: GETGLOBAL R4 K1        ; R4 := startScale
  5 [-]: GETGLOBAL R5 K2        ; R5 := endScale
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 118
 12 [-]: JMP       118          ; PC := 118
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: LOADK     R2 K6        ; R2 := 0.20000000298023
 15 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD1CEF990"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x20092973"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K9        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["EndlessModeEnemyLevel"]
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R4 K12       ; R4 := 15
 28 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6DA72501"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xF23A7849"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x6DD37067"]
 33 [-]: GETGLOBAL R9 K16       ; R9 := 0xEC274B1A
 34 [-]: LOADK     R10 K17      ; R10 := "Infestation"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: GETGLOBAL R13 K18      ; R13 := enemySpecTier
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0xEAE3D1F0"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R4 R8        ; R4 := R8
 50 [-]: GETGLOBAL R8 K20       ; R8 := math
 51 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x865961F7"]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: GETGLOBAL R9 K22       ; R9 := minEximusSpawnLevel
 54 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 57 [-]: GETGLOBAL R10 K9       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["eximusChance"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R9 K9        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["eximusChance"]
 64 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: SETGLOBAL R9 K24       ; isEximus := R9
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R9 K25       ; R9 := nonEximusLevelMult
 70 [-]: MUL       R4 R4 R9     ; R4 := R4 * R9
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: GETGLOBAL R10 K26      ; R10 := timeToLive
 73 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 115
 74 [-]: JMP       115          ; PC := 115
 75 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 115
 79 [-]: JMP       115          ; PC := 115
 80 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3["0x1A0125F1"]
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 85 [-]: LOADK     R16 K28      ; R16 := "RandomTeam"
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: MOVE      R16 R4       ; R16 := R4
 88 [-]: GETGLOBAL R17 K29      ; R17 := spawnAnim
 89 [-]: GETUPVAL  R18 U1       ; R18 := U1
 90 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF81722A2"]
 91 [-]: GETGLOBAL R19 K24      ; R19 := isEximus
 92 [-]: GETGLOBAL R20 K31      ; R20 := Engine
 93 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["EXIMUS"]
 94 [-]: GETGLOBAL R21 K31      ; R21 := Engine
 95 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["STANDARD"]
 96 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 97 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 98 [-]: MOVE      R9 R10       ; R9 := R10
 99 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0x91ACEF1D"]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETGLOBAL R10 K35      ; R10 := 0x201191EA
107 [-]: LOADK     R11 K36      ; R11 := 2
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: JMP       115          ; PC := 115
110 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
111 [-]: GETGLOBAL R10 K35      ; R10 := 0x201191EA
112 [-]: MOVE      R11 R2       ; R11 := R2
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: JMP       72           ; PC := 72
115 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xD4C2743F"]
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: RETURN    R0 1         ; return 
118 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EndlessModeEnemyLevel"]
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x6DA72501"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xF23A7849"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xEAE3D1F0"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R2 R5        ; R2 := R5
 20 [-]: GETGLOBAL R5 K9        ; R5 := avatarWeakRes
 21 [-]: GETGLOBAL R6 K10       ; R6 := maxSimTypeAgents
 22 [-]: GETGLOBAL R7 K11       ; R7 := agentType
 23 [-]: LOADK     R8 K12       ; R8 := 1
 24 [-]: LOADK     R9 K12       ; R9 := 1
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: GETGLOBAL R11 K13      ; R11 := scaleBasedSpawnCount
 27 [-]: TEST      R11 0        ; if not R11 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0["0xECB5B892"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 32 [-]: GETGLOBAL R13 K15      ; R13 := agentTypesStageTwo
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R12 K15      ; R12 := agentTypesStageTwo
 37 [-]: LEN       R12 R12      ; R12 := # R12
 38 [-]: LT        0 K16 R12    ; if 0 >= R12 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETGLOBAL R12 K17      ; R12 := stageTwoMinScale
 41 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R12 K18      ; R12 := 0x7FD4B57D
 44 [-]: LOADK     R13 K12      ; R13 := 1
 45 [-]: GETGLOBAL R14 K15      ; R14 := agentTypesStageTwo
 46 [-]: LEN       R14 R14      ; R14 := # R14
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: GETGLOBAL R13 K15      ; R13 := agentTypesStageTwo
 49 [-]: GETTABLE  R7 R13 R12   ; R7 := R13[R12]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADNIL   R13 R13      ; R13 := nil
 52 [-]: SETGLOBAL R13 K19      ; spawnAnim := R13
 53 [-]: LOADK     R9 K20       ; R9 := 2
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R13 K21      ; R13 := minScale
 56 [-]: SUB       R13 R11 R13  ; R13 := R11 - R13
 57 [-]: GETGLOBAL R14 K22      ; R14 := maxScale
 58 [-]: GETGLOBAL R15 K21      ; R15 := minScale
 59 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 60 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 61 [-]: GETUPVAL  R14 U0       ; R14 := U0
 62 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xB57E56DF"]
 63 [-]: GETGLOBAL R15 K24      ; R15 := 0x93034B55
 64 [-]: GETGLOBAL R16 K25      ; R16 := minSpawnCount
 65 [-]: GETGLOBAL R17 K26      ; R17 := maxSpawnCount
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 68 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 69 [-]: MOVE      R8 R14       ; R8 := R14
 70 [-]: TEST      R10 0        ; if not R10 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: LT        0 K16 R6     ; if 0 >= R6 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 75 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x37AD3F90"]
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: MOVE      R17 R3       ; R17 := R3
 78 [-]: LOADK     R18 K16      ; R18 := 0
 79 [-]: LOADK     R19 K28      ; R19 := 300
 80 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 81 [-]: LE        0 R6 R14     ; if R6 > R14 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: JMP       113          ; PC := 113
 85 [-]: SUB       R15 R6 R14   ; R15 := R6 - R14
 86 [-]: GETGLOBAL R16 K29      ; R16 := math
 87 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x65F9712A"]
 88 [-]: MOVE      R17 R15      ; R17 := R15
 89 [-]: MOVE      R18 R8       ; R18 := R8
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: MOVE      R8 R16       ; R8 := R16
 92 [-]: JMP       113          ; PC := 113
 93 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 94 [-]: GETGLOBAL R17 K3       ; R17 := _T
 95 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["MaxSimAiCount"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x379C47FA"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: GETGLOBAL R17 K3       ; R17 := _T
102 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["MaxSimAiCount"]
103 [-]: LE        1 R17 R16    ; if R17 <= R16 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0x9F13EC0B"]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: GETGLOBAL R17 K3       ; R17 := _T
108 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["MaxSimAiCount"]
109 [-]: ADD       R17 R17 K34  ; R17 := R17 + 20
110 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R16 K29      ; R16 := math
114 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0x865961F7"]
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: GETGLOBAL R17 K36      ; R17 := minEximusSpawnLevel
117 [-]: LE        0 R17 R2     ; if R17 > R2 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
120 [-]: GETGLOBAL R18 K3       ; R18 := _T
121 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["eximusChance"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R17 K3       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["eximusChance"]
127 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
128 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: SETGLOBAL R17 K38      ; isEximus := R17
132 [-]: JMP       135          ; PC := 135
133 [-]: GETGLOBAL R17 K39      ; R17 := nonEximusLevelMult
134 [-]: MUL       R2 R2 R17    ; R2 := R2 * R17
135 [-]: LOADK     R17 K12      ; R17 := 1
136 [-]: MOVE      R18 R8       ; R18 := R8
137 [-]: LOADK     R19 K12      ; R19 := 1
138 [-]: FORPREP   R17 183      ; R17 -= R19; PC := 183
139 [-]: MOVE      R21 R4       ; R21 := R4
140 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0x1A0125F1"]
141 [-]: MOVE      R24 R7       ; R24 := R7
142 [-]: MOVE      R25 R3       ; R25 := R3
143 [-]: MOVE      R26 R21      ; R26 := R21
144 [-]: GETGLOBAL R27 K41      ; R27 := 0xEC274B1A
145 [-]: LOADK     R28 K42      ; R28 := "RandomTeam"
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: MOVE      R28 R2       ; R28 := R2
148 [-]: GETGLOBAL R29 K19      ; R29 := spawnAnim
149 [-]: GETUPVAL  R30 U0       ; R30 := U0
150 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["0xF81722A2"]
151 [-]: GETGLOBAL R31 K38      ; R31 := isEximus
152 [-]: GETGLOBAL R32 K44      ; R32 := Engine
153 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["EXIMUS"]
154 [-]: GETGLOBAL R33 K44      ; R33 := Engine
155 [-]: GETTABLE  R33 R33 K46  ; R33 := R33["STANDARD"]
156 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
157 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
158 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
159 [-]: MOVE      R24 R22      ; R24 := R22
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: TEST      R23 1        ; if R23 then PC := 183
162 [-]: JMP       183          ; PC := 183
163 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0x91ACEF1D"]
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: GETGLOBAL R23 K48      ; R23 := trackAgents
166 [-]: TEST      R23 0        ; if not R23 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETGLOBAL R23 K7       ; R23 := 0x400E7765
169 [-]: GETGLOBAL R24 K3       ; R24 := _T
170 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["TrackedSpawnPodAgents"]
171 [-]: CALL      R23 2 2      ; R23 := R23(R24)
172 [-]: TEST      R23 0        ; if not R23 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R23 K3       ; R23 := _T
175 [-]: NEWTABLE  R24 0 0      ; R24 := {}
176 [-]: SETTABLE  R23 K49 R24  ; R23["TrackedSpawnPodAgents"] := R24
177 [-]: GETGLOBAL R23 K50      ; R23 := table
178 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0xE6450C9D"]
179 [-]: GETGLOBAL R24 K3       ; R24 := _T
180 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["TrackedSpawnPodAgents"]
181 [-]: MOVE      R25 R22      ; R25 := R22
182 [-]: CALL      R23 3 1      ; R23(R24,R25)
183 [-]: FORLOOP   R17 139      ; R17 += R19; if R17 <= R18 then begin PC := 139; R20 := R17 end
184 [-]: SELF      R23 R0 K52   ; R24 := R0; R23 := R0["0xD4C2743F"]
185 [-]: CALL      R23 2 1      ; R23(R24)
186 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MaxSimAiCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K6        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x65F9712A"]
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x985D3E6E"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MaxSimAiCount"]
 18 [-]: ADD       R3 R3 K9     ; R3 := R3 + 3
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x379C47FA"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x9F13EC0B"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: ADD       R3 R1 K12    ; R3 := R1 + 20
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xF23A7849"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K6        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EndlessModeEnemyLevel"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K9        ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: LOADK     R5 K10       ; R5 := 1
 27 [-]: LOADK     R6 K10       ; R6 := 1
 28 [-]: GETGLOBAL R7 K11       ; R7 := scaleBasedSpawnCount
 29 [-]: TEST      R7 0         ; if not R7 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xECB5B892"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K13       ; R8 := stageTwoMinScale
 34 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R4 K14       ; R4 := 60
 37 [-]: LOADNIL   R8 R8        ; R8 := nil
 38 [-]: SETGLOBAL R8 K15       ; spawnAnim := R8
 39 [-]: LOADK     R6 K16       ; R6 := 2
 40 [-]: JMP       57           ; PC := 57
 41 [-]: LOADK     R4 K17       ; R4 := 61
 42 [-]: GETGLOBAL R8 K18       ; R8 := minScale
 43 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 44 [-]: GETGLOBAL R9 K19       ; R9 := maxScale
 45 [-]: GETGLOBAL R10 K18      ; R10 := minScale
 46 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 47 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xB57E56DF"]
 50 [-]: GETGLOBAL R10 K21      ; R10 := 0x93034B55
 51 [-]: GETGLOBAL R11 K22      ; R11 := minSpawnCount
 52 [-]: GETGLOBAL R12 K23      ; R12 := maxSpawnCount
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x6DD37067"]
 58 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 59 [-]: LOADK     R12 K26      ; R12 := "Infestation"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: GETGLOBAL R12 K6       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["EndlessModeEnemyLevel"]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: MOVE      R14 R0       ; R14 := R0
 65 [-]: MOVE      R15 R4       ; R15 := R4
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 68 [-]: GETGLOBAL R10 K27      ; R10 := math
 69 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0x865961F7"]
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: GETGLOBAL R11 K6       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["EndlessModeEnemyLevel"]
 73 [-]: GETGLOBAL R12 K29      ; R12 := minEximusSpawnLevel
 74 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 77 [-]: GETGLOBAL R12 K6       ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["eximusChance"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R11 K6       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["eximusChance"]
 84 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 85 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R11 R1       ; R11 := R1
 88 [-]: SETGLOBAL R11 K31      ; isEximus := R11
 89 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 144
 93 [-]: JMP       144          ; PC := 144
 94 [-]: LOADK     R11 K10      ; R11 := 1
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: LOADK     R13 K10      ; R13 := 1
 97 [-]: FORPREP   R11 143      ; R11 -= R13; PC := 143
 98 [-]: MOVE      R15 R3       ; R15 := R3
 99 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x1A0125F1"]
100 [-]: MOVE      R18 R9       ; R18 := R9
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: MOVE      R20 R15      ; R20 := R15
103 [-]: GETGLOBAL R21 K25      ; R21 := 0xEC274B1A
104 [-]: LOADK     R22 K33      ; R22 := "RandomTeam"
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETGLOBAL R22 K6       ; R22 := _T
107 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["EndlessModeEnemyLevel"]
108 [-]: GETGLOBAL R23 K15      ; R23 := spawnAnim
109 [-]: GETUPVAL  R24 U1       ; R24 := U1
110 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xF81722A2"]
111 [-]: GETGLOBAL R25 K31      ; R25 := isEximus
112 [-]: GETGLOBAL R26 K35      ; R26 := Engine
113 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["EXIMUS"]
114 [-]: GETGLOBAL R27 K35      ; R27 := Engine
115 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["STANDARD"]
116 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
117 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
118 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
119 [-]: MOVE      R18 R16      ; R18 := R16
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: TEST      R17 1        ; if R17 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x91ACEF1D"]
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: GETGLOBAL R17 K39      ; R17 := trackAgents
126 [-]: TEST      R17 0        ; if not R17 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
129 [-]: GETGLOBAL R18 K6       ; R18 := _T
130 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["TrackedSpawnPodAgents"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R17 K6       ; R17 := _T
135 [-]: NEWTABLE  R18 0 0      ; R18 := {}
136 [-]: SETTABLE  R17 K40 R18  ; R17["TrackedSpawnPodAgents"] := R18
137 [-]: GETGLOBAL R17 K41      ; R17 := table
138 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0xE6450C9D"]
139 [-]: GETGLOBAL R18 K6       ; R18 := _T
140 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["TrackedSpawnPodAgents"]
141 [-]: MOVE      R19 R16      ; R19 := R16
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: FORLOOP   R11 98       ; R11 += R13; if R11 <= R12 then begin PC := 98; R14 := R11 end
144 [-]: SELF      R17 R0 K43   ; R18 := R0; R17 := R0["0xD4C2743F"]
145 [-]: CALL      R17 2 1      ; R17(R18)
146 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := lampBoostEffects
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 12 [-]: GETGLOBAL R3 K3        ; R3 := lampBoostEffects
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 19 [-]: LOADK     R11 K7       ; R11 := 0
 20 [-]: LOADK     R12 K8       ; R12 := 0.5
 21 [-]: LOADK     R13 K7       ; R13 := 0
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: ADD       R10 R0 R10   ; R10 := R0 + R10
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K9        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EmptyPumpkins"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETGLOBAL R7 K9        ; R7 := _T
 35 [-]: SETTABLE  R7 K10 K7    ; R7["EmptyPumpkins"] := 0
 36 [-]: GETGLOBAL R7 K9        ; R7 := _T
 37 [-]: GETGLOBAL R8 K9        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["EmptyPumpkins"]
 39 [-]: ADD       R8 R8 K11    ; R8 := R8 + 1
 40 [-]: SETTABLE  R7 K10 R8    ; R7["EmptyPumpkins"] := R8
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xF23A7849"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: GETGLOBAL R6 K5        ; R6 := spawnEnemy
 14 [-]: TEST      R6 0         ; if not R6 then PC := 106
 15 [-]: JMP       106          ; PC := 106
 16 [-]: GETGLOBAL R6 K6        ; R6 := math
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x865961F7"]
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K8        ; R7 := spawnChance
 20 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 106
 21 [-]: JMP       106          ; PC := 106
 22 [-]: TEST      R4 1         ; if R4 then PC := 106
 23 [-]: JMP       106          ; PC := 106
 24 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x37116746"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: GETGLOBAL R8 K10       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["EndlessModeEnemyLevel"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 30 [-]: GETGLOBAL R10 K10      ; R10 := _T
 31 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["EndlessModeEnemyLevel"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xE3D2A15A"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 39 [-]: GETGLOBAL R10 K14      ; R10 := agentType
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETGLOBAL R7 K14       ; R7 := agentType
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DD37067"]
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 47 [-]: LOADK     R12 K17      ; R12 := "Infestation"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 55 [-]: MOVE      R7 R9        ; R7 := R9
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x1A0125F1"]
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
 67 [-]: LOADK     R16 K19      ; R16 := "RandomTeam"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: MOVE      R16 R8       ; R16 := R8
 70 [-]: GETGLOBAL R17 K20      ; R17 := spawnAnim
 71 [-]: GETUPVAL  R18 U1       ; R18 := U1
 72 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xF81722A2"]
 73 [-]: GETGLOBAL R19 K22      ; R19 := isEximus
 74 [-]: GETGLOBAL R20 K23      ; R20 := Engine
 75 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["EXIMUS"]
 76 [-]: GETGLOBAL R21 K23      ; R21 := Engine
 77 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["STANDARD"]
 78 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: MOVE      R5 R10       ; R5 := R10
 81 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R5       ; R11 := R5
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5["0x91ACEF1D"]
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K27      ; R10 := trackAgents
 89 [-]: TEST      R10 0        ; if not R10 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 92 [-]: GETGLOBAL R11 K10      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TrackedSpawnPodAgents"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R10 K10      ; R10 := _T
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: SETTABLE  R10 K28 R11  ; R10["TrackedSpawnPodAgents"] := R11
100 [-]: GETGLOBAL R10 K29      ; R10 := table
101 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xE6450C9D"]
102 [-]: GETGLOBAL R11 K10      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TrackedSpawnPodAgents"]
104 [-]: MOVE      R12 R5       ; R12 := R5
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: GETGLOBAL R10 K5       ; R10 := spawnEnemy
107 [-]: TEST      R10 0        ; if not R10 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: TEST      R4 1         ; if R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
112 [-]: MOVE      R11 R5       ; R11 := R5
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 0        ; if not R10 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R10 U2       ; R10 := U2
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: MOVE      R12 R3       ; R12 := R3
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0xD4C2743F"]
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3D2A15A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7FD4B57D
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6DA72501"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x221C9700
 18 [-]: LOADK     R8 K8        ; R8 := 0
 19 [-]: LOADK     R9 K9        ; R9 := 0.5
 20 [-]: LOADK     R10 K8       ; R10 := 0
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x221C9700
 23 [-]: LOADK     R9 K8        ; R9 := 0
 24 [-]: LOADK     R10 K10      ; R10 := 1.5
 25 [-]: LOADK     R11 K8       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x221C9700
 28 [-]: LOADK     R10 K8       ; R10 := 0
 29 [-]: LOADK     R11 K11      ; R11 := 2.5
 30 [-]: LOADK     R12 K8       ; R12 := 0
 31 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 32 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 33 [-]: LOADK     R7 K12       ; R7 := 1
 34 [-]: LOADK     R8 K13       ; R8 := 3
 35 [-]: LOADK     R9 K12       ; R9 := 1
 36 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x201191EA
 38 [-]: LOADK     R12 K15      ; R12 := 0.20000000298023
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: GETGLOBAL R11 K16      ; R11 := dropTable
 41 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xD0393696"]
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 44 [-]: LOADK     R15 K19      ; R15 := "Infestation"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R4       ; R15 := R4
 47 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
 48 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 51 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 52 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 37        ; R7 += R9; if R7 <= R8 then begin PC := 37; R10 := R7 end
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD4C2743F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


