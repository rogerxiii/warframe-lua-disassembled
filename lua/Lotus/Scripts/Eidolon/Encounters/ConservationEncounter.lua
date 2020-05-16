code size: 50
code size: 100
code size: 29
code size: 31
code size: 83
code size: 57
code size: 30
code size: 54
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\ConservationEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Neutral"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RandomTeam"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Perching"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Roaming"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := 0
 20 [-]: LOADK     R7 K9        ; R7 := 361
 21 [-]: LOADK     R8 K10       ; R8 := 362
 22 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 23 [-]: LOADK     R11 K11      ; R11 := -1
 24 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 25 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 35 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: SETGLOBAL R19 K12      ; AnimalEncounterEvent := R19
 49 [-]: SETGLOBAL R19 K13      ; 0x8B4BB2BA := R19
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x221C9700
  2 [-]: LOADK     R8 K1        ; R8 := 0
  3 [-]: LOADK     R9 K2        ; R9 := 10
  4 [-]: LOADK     R10 K1       ; R10 := 0
  5 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
  6 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
  7 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD1CEF990"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x20092973"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K6        ; R9 := math
 12 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8B011038"]
 13 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0xE3D2A15A"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8["0x39822966"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: SUB       R11 R11 K10  ; R11 := R11 - 5
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: GETGLOBAL R10 K0       ; R10 := 0x221C9700
 21 [-]: CALL      R10 1 2      ; R10 := R10()
 22 [-]: LOADK     R11 K11      ; R11 := 1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: LOADK     R13 K11      ; R13 := 1
 25 [-]: FORPREP   R11 99       ; R11 -= R13; PC := 99
 26 [-]: GETGLOBAL R15 K12      ; R15 := 0x7FD4B57D
 27 [-]: LOADK     R16 K11      ; R16 := 1
 28 [-]: LEN       R17 R3       ; R17 := # R3
 29 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 30 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 31 [-]: ADD       R17 R1 R16   ; R17 := R1 + R16
 32 [-]: ADD       R17 R17 R7   ; R17 := R17 + R7
 33 [-]: ADD       R18 R1 R16   ; R18 := R1 + R16
 34 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
 35 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
 36 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19["0x816A4282"]
 37 [-]: MOVE      R21 R17      ; R21 := R17
 38 [-]: MOVE      R22 R18      ; R22 := R18
 39 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
 40 [-]: MOVE      R26 R10      ; R26 := R10
 41 [-]: GETGLOBAL R27 K14      ; R27 := 0x1E4F6281
 42 [-]: CALL      R27 1 2      ; R27 := R27()
 43 [-]: MOVE      R28 R1       ; R28 := R1
 44 [-]: CALL      R19 10 2     ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
 45 [-]: TEST      R19 0        ; if not R19 then PC := 91
 46 [-]: JMP       91           ; PC := 91
 47 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
 48 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0xD1CEF990"]
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xD74DBB32"]
 51 [-]: MOVE      R22 R10      ; R22 := R10
 52 [-]: LOADK     R23 K16      ; R23 := 2
 53 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 54 [-]: TEST      R20 0        ; if not R20 then PC := 91
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R20 K17      ; R20 := 0xEDD2EBFF
 57 [-]: MOVE      R21 R10      ; R21 := R10
 58 [-]: MOVE      R22 R1       ; R22 := R1
 59 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 60 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
 61 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21["0xD1CEF990"]
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1A0125F1"]
 64 [-]: MOVE      R23 R0       ; R23 := R0
 65 [-]: MOVE      R24 R10      ; R24 := R10
 66 [-]: MOVE      R25 R20      ; R25 := R20
 67 [-]: GETGLOBAL R26 K19      ; R26 := EMPTY_SYMBOL
 68 [-]: MOVE      R27 R9       ; R27 := R9
 69 [-]: MOVE      R28 R0       ; R28 := R0
 70 [-]: GETGLOBAL R29 K20      ; R29 := Engine
 71 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["STANDARD"]
 72 [-]: LOADK     R30 K1       ; R30 := 0
 73 [-]: GETGLOBAL R31 K22      ; R31 := spawnAnimation
 74 [-]: CALL      R21 11 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
 75 [-]: GETGLOBAL R22 K23      ; R22 := 0x400E7765
 76 [-]: MOVE      R23 R21      ; R23 := R21
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: TEST      R22 1        ; if R22 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0xD04E9D57"]
 81 [-]: MOVE      R24 R5       ; R24 := R5
 82 [-]: MOVE      R25 R4       ; R25 := R4
 83 [-]: MOVE      R26 R6       ; R26 := R6
 84 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
 85 [-]: SELF      R22 R4 K25   ; R23 := R4; R22 := R4["0xD3C0F329"]
 86 [-]: MOVE      R24 R21      ; R24 := R21
 87 [-]: CALL      R22 3 1      ; R22(R23,R24)
 88 [-]: GETGLOBAL R22 K26      ; R22 := 0x201191EA
 89 [-]: LOADK     R23 K27      ; R23 := 0.25
 90 [-]: CALL      R22 2 1      ; R22(R23)
 91 [-]: LEN       R22 R3       ; R22 := # R3
 92 [-]: LT        0 R2 R22     ; if R2 >= R22 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R22 K28      ; R22 := table
 95 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xCDB1FD5E"]
 96 [-]: MOVE      R23 R3       ; R23 := R3
 97 [-]: MOVE      R24 R15      ; R24 := R15
 98 [-]: CALL      R22 3 1      ; R22(R23,R24)
 99 [-]: FORLOOP   R11 26       ; R11 += R13; if R11 <= R12 then begin PC := 26; R14 := R11 end
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7FD4B57D
  2 [-]: LOADK     R8 K1        ; R8 := 1
  3 [-]: GETGLOBAL R9 K2        ; R9 := preyTypes
  4 [-]: LEN       R9 R9        ; R9 := # R9
  5 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  6 [-]: GETTABLE  R7 R0 R7     ; R7 := R0[R7]
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: LEN       R9 R2        ; R9 := # R2
  9 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 12 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6DA72501"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: MOVE      R8 R10       ; R8 := R10
 15 [-]: SETTABLE  R2 R9 K5     ; R2[R9] := nil
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4["0x6DA72501"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: MOVE      R8 R10       ; R8 := R10
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: MOVE      R12 R8       ; R12 := R8
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: MOVE      R14 R3       ; R14 := R3
 25 [-]: MOVE      R15 R4       ; R15 := R4
 26 [-]: MOVE      R16 R5       ; R16 := R5
 27 [-]: MOVE      R17 R6       ; R17 := R6
 28 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := spawnLocationType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF144999"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := spawnLocationTag
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K1        ; R6 := 0
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xFE51ED3B"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 22 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x8B598ED4"]
 28 [-]: GETGLOBAL R9 K0        ; R9 := spawnLocationType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K10       ; R7 := table
 33 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 38 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD1CEF990"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x20092973"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K14       ; R8 := math
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x8B011038"]
 45 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0xE3D2A15A"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0x39822966"]
 48 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0x6DA72501"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: SUB       R10 R10 K18  ; R10 := R10 - 5
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x88B3A77E"]
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K20       ; R9 := 0x7FD4B57D
 58 [-]: GETGLOBAL R10 K21      ; R10 := preyMinSpawn
 59 [-]: GETGLOBAL R11 K22      ; R11 := preyMaxSpawn
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0x7FD4B57D
 62 [-]: GETGLOBAL R11 K23      ; R11 := predatorMinSpawn
 63 [-]: GETGLOBAL R12 K24      ; R12 := predatorMaxSpawn
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: GETGLOBAL R12 K25      ; R12 := preyTypes
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: GETGLOBAL R15 K26      ; R15 := spawnOffsetVectorsList
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: GETGLOBAL R17 K27      ; R17 := patrolHintOrderName
 72 [-]: GETGLOBAL R18 K28      ; R18 := patrolRadiusFromHintPos
 73 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: GETGLOBAL R12 K29      ; R12 := predatorTypes
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: GETGLOBAL R15 K26      ; R15 := spawnOffsetVectorsList
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: GETGLOBAL R17 K27      ; R17 := patrolHintOrderName
 81 [-]: GETGLOBAL R18 K28      ; R18 := patrolRadiusFromHintPos
 82 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x857E9BFD"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  9 [-]: GETGLOBAL R7 K4        ; R7 := isDemo
 10 [-]: TEST      R7 0         ; if not R7 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x90391273"]
 14 [-]: GETGLOBAL R9 K6        ; R9 := demoClueSpawnPointTag
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R5 R7        ; R5 := R7
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x75602F85"]
 23 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6DA72501"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 K10       ; R9 := 5
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: LOADK     R11 K11      ; R11 := 0.10000000149012
 28 [-]: CALL      R7 5 3       ; R7,R8 := R7(R8,R9,R10,R11)
 29 [-]: MOVE      R6 R8        ; R6 := R8
 30 [-]: MOVE      R5 R7        ; R5 := R7
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R7 K13       ; R7 := clueTypes
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0x7FD4B57D
 43 [-]: LOADK     R9 K15       ; R9 := 1
 44 [-]: GETGLOBAL R10 K13      ; R10 := clueTypes
 45 [-]: LEN       R10 R10      ; R10 := # R10
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: MOVE      R12 R6       ; R12 := R6
 53 [-]: MOVE      R13 R0       ; R13 := R0
 54 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2CF80F46"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       54           ; PC := 54
 14 [-]: EQ        0 R1 K2      ; if R1 ~= 361 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x41FF07A5"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LEN       R3 R2        ; R3 := # R2
 20 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: EQ        0 R3 K5      ; if R3 ~= -1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x7FD4B57D
 26 [-]: GETGLOBAL R4 K7        ; R4 := spawnTimeMin
 27 [-]: GETGLOBAL R5 K8        ; R5 := spawnTimeMax
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: JMP       54           ; PC := 54
 31 [-]: LEN       R3 R2        ; R3 := # R2
 32 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 39 [-]: LE        0 R3 K4      ; if R3 > 0 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x26E34B37"]
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: LOADK     R3 K4        ; R3 := 0
 49 [-]: MOVE      R3 R2        ; R3 := R2
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 53 [-]: MOVE      R3 R2        ; R3 := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["numActiveConservationEncounters"]
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["numActiveConservationEncounters"] := 1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["numActiveConservationEncounters"]
 12 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 13 [-]: SETTABLE  R1 K1 R2     ; R1["numActiveConservationEncounters"] := R2
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x2CF80F46"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        0 R1 K5      ; if R1 ~= 0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R2 K6        ; R2 := math
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x865961F7"]
 20 [-]: LOADK     R3 K3        ; R3 := 1
 21 [-]: LOADK     R4 K8        ; R4 := 360
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x26E34B37"]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K3        ; R4 := 1
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB76917A8"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := Npc
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ES_ACTIVE"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x4D55CAE1"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x21D7D967"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x2CF80F46"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R3 U4        ; R3 := U4
 52 [-]: LOADK     R4 K16       ; R4 := 0.5
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 55 [-]: LOADK     R4 K16       ; R4 := 0.5
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       38           ; PC := 38
 58 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x4D55CAE1"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB76917A8"]
 66 [-]: GETGLOBAL R5 K12       ; R5 := Npc
 67 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ES_SHUTDOWN"]
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB76917A8"]
 71 [-]: GETGLOBAL R5 K12       ; R5 := Npc
 72 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ES_COMPLETE"]
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: GETGLOBAL R4 K0        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["numActiveConservationEncounters"]
 77 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
 78 [-]: SETTABLE  R3 K1 R4     ; R3["numActiveConservationEncounters"] := R4
 79 [-]: RETURN    R0 1         ; return 


