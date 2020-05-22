code size: 10
code size: 44
code size: 102
code size: 199
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VorTwoBeamStrikeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; BeamStrikes := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x96611473 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjOneComplete"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xFF8F8885"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K5        ; R5 := 1
 12 [-]: LEN       R6 R4        ; R6 := # R4
 13 [-]: LOADK     R7 K5        ; R7 := 1
 14 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 16 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 17 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["visible"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 27 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA56CD0BB"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["distanceToTarget"]
 33 [-]: GETGLOBAL R10 K11      ; R10 := range
 34 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R10 K11      ; R10 := range
 37 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 38 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 39 [-]: LEN       R11 R4       ; R11 := # R4
 40 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 41 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 42 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := sound
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x25992394"]
  7 [-]: GETGLOBAL R6 K1        ; R6 := sound
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: LOADK     R8 K3        ; R8 := 0
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x69842EF9"]
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K8        ; R9 := "skybeam"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x868E646A"]
 23 [-]: GETGLOBAL R7 K10       ; R7 := activateAnim
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 28 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["PRT_ONCE"]
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: LOADK     R5 K3        ; R5 := 0
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x868E646A"]
 34 [-]: GETGLOBAL R9 K14       ; R9 := loopAnim
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PRT_LOOP"]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xAB436EF2"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := beamType
 44 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K18      ; R11 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K19      ; R11 := 0x221C9700
 48 [-]: LOADK     R12 K3       ; R12 := 0
 49 [-]: LOADK     R13 K20      ; R13 := -0.10000000149012
 50 [-]: LOADK     R14 K3       ; R14 := 0
 51 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 52 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 53 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x6DA72501"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["y"]
 56 [-]: ADD       R9 R9 K23    ; R9 := R9 + 30
 57 [-]: SETTABLE  R8 K22 R9    ; R8["y"] := R9
 58 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7["0x4E2CBDCF"]
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETGLOBAL R9 K25       ; R9 := 0x4CDEF9FF
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 66 [-]: GETGLOBAL R9 K26       ; R9 := setupTime
 67 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: GETGLOBAL R9 K26       ; R9 := setupTime
 71 [-]: SUB       R9 R9 R5     ; R9 := R9 - R5
 72 [-]: LT        0 R9 K6      ; if R9 >= 1 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7["0xD124E361"]
 75 [-]: GETGLOBAL R12 K28      ; R12 := Lotus_Game
 76 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["UNLIT_ATTEN"]
 77 [-]: MUL       R13 R9 K30   ; R13 := R9 * 10
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: GETGLOBAL R10 K31      ; R10 := 0x201191EA
 80 [-]: LOADK     R11 K3       ; R11 := 0
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: JMP       61           ; PC := 61
 83 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xB26452A2"]
 84 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 85 [-]: LOADK     R13 K33      ; R13 := "BeamStrikes"
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R13 R0       ; R13 := R0
 88 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 89 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0xD4C2743F"]
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x868E646A"]
 92 [-]: GETGLOBAL R12 K35      ; R12 := deactivateAnim
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 95 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 96 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 97 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["PRT_ONCE"]
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
100 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x8F7D879"]
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x848C9FE0"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 K4        ; R3 := 0
 10 [-]: LOADK     R4 K4        ; R4 := 0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K5        ; R6 := distScale
 13 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 14 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA559F558"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 70
 17 [-]: JMP       70           ; PC := 70
 18 [-]: LOADK     R7 K7        ; R7 := 1
 19 [-]: LEN       R8 R2        ; R8 := # R2
 20 [-]: LOADK     R9 K7        ; R9 := 1
 21 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 22 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x6DA72501"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["x"]
 26 [-]: GETGLOBAL R13 K10      ; R13 := 0x7FD4B57D
 27 [-]: GETGLOBAL R14 K11      ; R14 := targetMinOffset
 28 [-]: GETGLOBAL R15 K12      ; R15 := targetMaxOffset
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 31 [-]: SETTABLE  R11 K9 R12   ; R11["x"] := R12
 32 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["z"]
 33 [-]: GETGLOBAL R13 K10      ; R13 := 0x7FD4B57D
 34 [-]: GETGLOBAL R14 K11      ; R14 := targetMinOffset
 35 [-]: GETGLOBAL R15 K12      ; R15 := targetMaxOffset
 36 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 37 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 38 [-]: SETTABLE  R11 K13 R12  ; R11["z"] := R12
 39 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 40 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xEA33AF61"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
 43 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x968659F5"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K5       ; R14 := distScale
 46 [-]: MUL       R6 R14 R13   ; R6 := R14 * R13
 47 [-]: GETTABLE  R14 R2 R10   ; R14 := R2[R10]
 48 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xF23A7849"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: MUL       R15 R12 R6   ; R15 := R12 * R6
 51 [-]: ADD       R15 R11 R15  ; R15 := R11 + R15
 52 [-]: MOVE      R16 R15      ; R16 := R15
 53 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: TEST      R17 1        ; if R17 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x40B7DF0F"]
 59 [-]: MOVE      R19 R15      ; R19 := R15
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: MOVE      R16 R17      ; R16 := R17
 62 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 63 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 64 [-]: GETGLOBAL R19 K20      ; R19 := eruptionFx
 65 [-]: MOVE      R20 R16      ; R20 := R16
 66 [-]: MOVE      R21 R14      ; R21 := R14
 67 [-]: MOVE      R22 R0       ; R22 := R0
 68 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 69 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 70 [-]: TEST      R5 0         ; if not R5 then PC := 199
 71 [-]: JMP       199          ; PC := 199
 72 [-]: GETGLOBAL R18 K21      ; R18 := 0x4CDEF9FF
 73 [-]: CALL      R18 1 2      ; R18 := R18()
 74 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
 75 [-]: GETGLOBAL R18 K21      ; R18 := 0x4CDEF9FF
 76 [-]: CALL      R18 1 2      ; R18 := R18()
 77 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
 78 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 79 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0xA559F558"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 0        ; if not R18 then PC := 190
 82 [-]: JMP       190          ; PC := 190
 83 [-]: GETGLOBAL R18 K22      ; R18 := rateOfFire
 84 [-]: LE        0 R18 R4     ; if R18 > R4 then PC := 190
 85 [-]: JMP       190          ; PC := 190
 86 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 87 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18["0x848C9FE0"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: EQ        0 R18 K7     ; if R18 ~= 1 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R19 K7       ; R19 := 1
 92 [-]: SETGLOBAL R19 K23      ; targetsPerShot := R19
 93 [-]: LOADK     R19 K7       ; R19 := 1
 94 [-]: GETGLOBAL R20 K23      ; R20 := targetsPerShot
 95 [-]: LOADK     R21 K7       ; R21 := 1
 96 [-]: FORPREP   R19 188      ; R19 -= R21; PC := 188
 97 [-]: GETGLOBAL R23 K24      ; R23 := math
 98 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0x865961F7"]
 99 [-]: LOADK     R24 K7       ; R24 := 1
100 [-]: LEN       R25 R18      ; R25 := # R18
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
103 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24["0x6DA72501"]
104 [-]: CALL      R24 2 2      ; R24 := R24(R25)
105 [-]: GETTABLE  R25 R24 K9   ; R25 := R24["x"]
106 [-]: GETGLOBAL R26 K10      ; R26 := 0x7FD4B57D
107 [-]: GETGLOBAL R27 K11      ; R27 := targetMinOffset
108 [-]: GETGLOBAL R28 K12      ; R28 := targetMaxOffset
109 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
110 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
111 [-]: SETTABLE  R24 K9 R25   ; R24["x"] := R25
112 [-]: GETTABLE  R25 R24 K13  ; R25 := R24["z"]
113 [-]: GETGLOBAL R26 K10      ; R26 := 0x7FD4B57D
114 [-]: GETGLOBAL R27 K11      ; R27 := targetMinOffset
115 [-]: GETGLOBAL R28 K12      ; R28 := targetMaxOffset
116 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
117 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
118 [-]: SETTABLE  R24 K13 R25  ; R24["z"] := R25
119 [-]: GETTABLE  R25 R18 R23  ; R25 := R18[R23]
120 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25["0xEA33AF61"]
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: GETTABLE  R26 R18 R23  ; R26 := R18[R23]
123 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26["0x968659F5"]
124 [-]: CALL      R26 2 2      ; R26 := R26(R27)
125 [-]: GETGLOBAL R27 K5       ; R27 := distScale
126 [-]: MUL       R6 R27 R26   ; R6 := R27 * R26
127 [-]: GETTABLE  R27 R18 R23  ; R27 := R18[R23]
128 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0xF23A7849"]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: MUL       R28 R25 R6   ; R28 := R25 * R6
131 [-]: ADD       R28 R24 R28  ; R28 := R24 + R28
132 [-]: SELF      R29 R0 K26   ; R30 := R0; R29 := R0["0xAC8F6523"]
133 [-]: MOVE      R31 R28      ; R31 := R28
134 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
135 [-]: LOADK     R30 K4       ; R30 := 0
136 [-]: GETGLOBAL R31 K27      ; R31 := tooClose
137 [-]: LT        0 R29 R31    ; if R29 >= R31 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETGLOBAL R31 K27      ; R31 := tooClose
140 [-]: LT        0 R29 R31    ; if R29 >= R31 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETTABLE  R31 R24 K9   ; R31 := R24["x"]
143 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
144 [-]: SETTABLE  R28 K9 R31   ; R28["x"] := R31
145 [-]: GETTABLE  R31 R24 K13  ; R31 := R24["z"]
146 [-]: ADD       R31 R31 R30  ; R31 := R31 + R30
147 [-]: SETTABLE  R28 K13 R31  ; R28["z"] := R31
148 [-]: ADD       R30 R30 K7   ; R30 := R30 + 1
149 [-]: SELF      R31 R0 K26   ; R32 := R0; R31 := R0["0xAC8F6523"]
150 [-]: MOVE      R33 R28      ; R33 := R28
151 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
152 [-]: MOVE      R29 R31      ; R29 := R31
153 [-]: GETGLOBAL R31 K28      ; R31 := 0x201191EA
154 [-]: LOADK     R32 K4       ; R32 := 0
155 [-]: CALL      R31 2 1      ; R31(R32)
156 [-]: JMP       139          ; PC := 139
157 [-]: MOVE      R31 R28      ; R31 := R28
158 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
159 [-]: MOVE      R33 R1       ; R33 := R1
160 [-]: CALL      R32 2 2      ; R32 := R32(R33)
161 [-]: TEST      R32 1        ; if R32 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R32 R1 K18   ; R33 := R1; R32 := R1["0x40B7DF0F"]
164 [-]: MOVE      R34 R28      ; R34 := R28
165 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
166 [-]: MOVE      R31 R32      ; R31 := R32
167 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
168 [-]: SELF      R32 R32 K19  ; R33 := R32; R32 := R32["0xBDD34CC6"]
169 [-]: GETGLOBAL R34 K20      ; R34 := eruptionFx
170 [-]: MOVE      R35 R31      ; R35 := R31
171 [-]: MOVE      R36 R27      ; R36 := R27
172 [-]: MOVE      R37 R0       ; R37 := R0
173 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
174 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
175 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0xD1CEF990"]
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0x6FE077"]
178 [-]: GETGLOBAL R35 K30      ; R35 := Npc
179 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["ITB_SOUND"]
180 [-]: GETGLOBAL R36 K30      ; R36 := Npc
181 [-]: GETTABLE  R36 R36 K32  ; R36 := R36["IST_HORROR_EVENT"]
182 [-]: MOVE      R37 R31      ; R37 := R31
183 [-]: MOVE      R38 R0       ; R38 := R0
184 [-]: LOADK     R39 K33      ; R39 := 10
185 [-]: LOADK     R40 K34      ; R40 := 30
186 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
187 [-]: ADD       R22 R22 K7   ; R22 := R22 + 1
188 [-]: FORLOOP   R19 97       ; R19 += R21; if R19 <= R20 then begin PC := 97; R22 := R19 end
189 [-]: LOADK     R4 K4        ; R4 := 0
190 [-]: GETGLOBAL R6 K5        ; R6 := distScale
191 [-]: GETGLOBAL R33 K35      ; R33 := strikeTime
192 [-]: LT        0 R33 R3     ; if R33 >= R3 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R5 R0        ; R5 := R0
195 [-]: GETGLOBAL R33 K28      ; R33 := 0x201191EA
196 [-]: LOADK     R34 K4       ; R34 := 0
197 [-]: CALL      R33 2 1      ; R33(R34)
198 [-]: JMP       70           ; PC := 70
199 [-]: RETURN    R0 1         ; return 


