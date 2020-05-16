code size: 20
code size: 33
code size: 108
code size: 93
code size: 16
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DroneOrbitalStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  4 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K2        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K4        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; DoBombardment := R1
 13 [-]: SETGLOBAL R1 K6        ; 0x2FDA9247 := R1
 14 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 15 [-]: SETGLOBAL R1 K7        ; DeactivateAbility := R1
 16 [-]: SETGLOBAL R1 K8        ; 0x1FDB8A0 := R1
 17 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 18 [-]: SETGLOBAL R1 K9        ; DoTargetPainting := R1
 19 [-]: SETGLOBAL R1 K10       ; 0xE48566AD := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xF179DD28"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R5 K3        ; R5 := 0
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xFF8F8885"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 22 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 23 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["distanceToTarget"]
 24 [-]: GETGLOBAL R12 K8       ; R12 := range
 25 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 27
 26 [-]: JMP       27           ; PC := 27
 27 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 28 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0["0xED853941"]
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: CALL      R12 3 1      ; R12(R13,R14)
 31 [-]: LOADK     R12 K6       ; R12 := 1
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["y"]
  5 [-]: ADD       R6 R6 K1     ; R6 := R6 + 5
  6 [-]: SETTABLE  R5 K0 R6     ; R5["y"] := R6
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x221C9700
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["x"]
 11 [-]: SETTABLE  R5 K3 R6     ; R5["x"] := R6
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["y"]
 14 [-]: SUB       R6 R6 K4     ; R6 := R6 - 50
 15 [-]: SETTABLE  R5 K0 R6     ; R5["y"] := R6
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["z"]
 18 [-]: SETTABLE  R5 K5 R6     ; R5["z"] := R6
 19 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB29B96B"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x6DA72501"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0xEDD2EBFF
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETTABLE  R7 K10 K11   ; R7["pitch"] := 0
 37 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0x81E035B6"]
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x28609C89"]
 42 [-]: GETGLOBAL R10 K14      ; R10 := painterStartAction
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 46 [-]: GETGLOBAL R10 K16      ; R10 := painterBeam
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xAB436EF2"]
 51 [-]: GETGLOBAL R11 K16      ; R11 := painterBeam
 52 [-]: GETGLOBAL R12 K18      ; R12 := painterBeamBone
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: MOVE      R8 R9        ; R8 := R9
 55 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x4E2CBDCF"]
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 60 [-]: GETGLOBAL R12 K20      ; R12 := painterGroundEffect
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 66 [-]: GETGLOBAL R13 K20      ; R13 := painterGroundEffect
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 72 [-]: MOVE      R9 R11       ; R9 := R11
 73 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 74 [-]: GETGLOBAL R12 K23      ; R12 := painterGroundFocusEffect
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0xAB436EF2"]
 79 [-]: GETGLOBAL R13 K23      ; R13 := painterGroundFocusEffect
 80 [-]: GETGLOBAL R14 K24      ; R14 := EMPTY_SYMBOL
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 84 [-]: GETGLOBAL R13 K26      ; R13 := blastRadius
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9["0xB26452A2"]
 87 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
 88 [-]: LOADK     R14 K29      ; R14 := "DoTargetPainting"
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8["0xD4C2743F"]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x28609C89"]
100 [-]: GETGLOBAL R13 K31      ; R13 := painterEndAction
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0xB26452A2"]
103 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
104 [-]: LOADK     R14 K32      ; R14 := "DoBombardment"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x1E4F6281
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: LOADK     R3 K4        ; R3 := 90
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 15 [-]: GETGLOBAL R4 K7        ; R4 := blastInBetweenDelay
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["x"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["z"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["y"]
 24 [-]: ADD       R6 R6 K11    ; R6 := R6 + 50
 25 [-]: SETTABLE  R5 K10 R6    ; R5["y"] := R6
 26 [-]: LOADK     R5 K12       ; R5 := 1
 27 [-]: GETGLOBAL R6 K13       ; R6 := blastCount
 28 [-]: LOADK     R7 K12       ; R7 := 1
 29 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: SETTABLE  R9 K8 R3     ; R9["x"] := R3
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: SETTABLE  R9 K9 R4     ; R9["z"] := R4
 40 [-]: LT        0 K12 R8     ; if 1 >= R8 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0x8C4A6742
 43 [-]: GETGLOBAL R10 K16      ; R10 := blastRadius
 44 [-]: UNM       R10 R10      ; R10 := - R10
 45 [-]: GETGLOBAL R11 K16      ; R11 := blastRadius
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0x8C4A6742
 48 [-]: LOADK     R11 K17      ; R11 := -1
 49 [-]: LOADK     R12 K12      ; R12 := 1
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: GETGLOBAL R11 K18      ; R11 := math
 52 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x2EE54CE8"]
 53 [-]: GETGLOBAL R12 K16      ; R12 := blastRadius
 54 [-]: GETGLOBAL R13 K16      ; R13 := blastRadius
 55 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 56 [-]: MUL       R13 R9 R9    ; R13 := R9 * R9
 57 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["x"]
 63 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
 64 [-]: SETTABLE  R11 K8 R12   ; R11["x"] := R12
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: GETUPVAL  R12 U0       ; R12 := U0
 67 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["z"]
 68 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
 69 [-]: SETTABLE  R11 K9 R12   ; R11["z"] := R12
 70 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 71 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 72 [-]: GETGLOBAL R13 K21      ; R13 := blastProjectileType
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x7669354A"]
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x8A8A289A"]
 86 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0x6978AC59"]
 87 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 88 [-]: CALL      R12 0 1      ; R12(R13,...)
 89 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
 90 [-]: GETGLOBAL R13 K7       ; R13 := blastInBetweenDelay
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 93 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := painterBeam
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A7E5F92"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := blastRadius
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB3733382"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: LEN       R4 R1        ; R4 := # R1
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 11 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8B598ED4"]
 13 [-]: GETGLOBAL R9 K5        ; R9 := painterGroundFocusEffect
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 18 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 19 [-]: GETGLOBAL R7 K6        ; R7 := focusTime
 20 [-]: LT        0 K7 R7      ; if 0 >= R7 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x4CDEF9FF
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R8 R2 K0     ; R9 := R2; R8 := R2["0x6A7E5F92"]
 31 [-]: GETGLOBAL R10 K6       ; R10 := focusTime
 32 [-]: DIV       R10 R7 R10   ; R10 := R7 / R10
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 35 [-]: LOADK     R9 K7        ; R9 := 0
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: JMP       20           ; PC := 20
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xD4C2743F"]
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xD4C2743F"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: RETURN    R0 1         ; return 


