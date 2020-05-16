code size: 10
code size: 44
code size: 112
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VorTutorialBeamStrikeAbility.luac 

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
; Defined at line: 18
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
; Defined at line: 42
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
 61 [-]: TEST      R6 0         ; if not R6 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETGLOBAL R9 K25       ; R9 := 0x4CDEF9FF
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: ADD       R5 R5 R9     ; R5 := R5 + R9
 66 [-]: GETGLOBAL R9 K26       ; R9 := setupTime
 67 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: GETGLOBAL R9 K26       ; R9 := setupTime
 71 [-]: SUB       R9 R9 R5     ; R9 := R9 - R5
 72 [-]: LT        0 R9 K6      ; if R9 >= 1 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7["0xD124E361"]
 80 [-]: GETGLOBAL R12 K28      ; R12 := Lotus_Game
 81 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["UNLIT_ATTEN"]
 82 [-]: MUL       R13 R9 K30   ; R13 := R9 * 10
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETGLOBAL R10 K31      ; R10 := 0x201191EA
 85 [-]: LOADK     R11 K3       ; R11 := 0
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: JMP       61           ; PC := 61
 88 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1["0xB26452A2"]
 89 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 90 [-]: LOADK     R13 K33      ; R13 := "BeamStrikes"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0xD4C2743F"]
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x868E646A"]
102 [-]: GETGLOBAL R12 K35      ; R12 := deactivateAnim
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETGLOBAL R14 K11      ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
106 [-]: GETGLOBAL R15 K11      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["PRT_ONCE"]
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
110 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0x8F7D879"]
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: GETGLOBAL R5 K4        ; R5 := distScale
 10 [-]: LOADK     R6 K5        ; R6 := 5
 11 [-]: LOADK     R7 K3        ; R7 := 0
 12 [-]: TEST      R4 0         ; if not R4 then PC := 155
 13 [-]: JMP       155          ; PC := 155
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 20 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA559F558"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 142
 24 [-]: JMP       142          ; PC := 142
 25 [-]: GETGLOBAL R8 K8        ; R8 := burstDelay
 26 [-]: LE        0 R8 R6      ; if R8 > R6 then PC := 127
 27 [-]: JMP       127          ; PC := 127
 28 [-]: GETGLOBAL R8 K9        ; R8 := burstCount
 29 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 127
 30 [-]: JMP       127          ; PC := 127
 31 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x848C9FE0"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K11       ; R9 := math
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 36 [-]: LOADK     R10 K13      ; R10 := 1
 37 [-]: LEN       R11 R8       ; R11 := # R8
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETTABLE  R10 R8 R9    ; R10 := R8[R9]
 40 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETTABLE  R11 R10 K15  ; R11 := R10["x"]
 43 [-]: GETGLOBAL R12 K16      ; R12 := 0x7FD4B57D
 44 [-]: GETGLOBAL R13 K17      ; R13 := targetMinOffset
 45 [-]: GETGLOBAL R14 K18      ; R14 := targetMaxOffset
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 48 [-]: SETTABLE  R10 K15 R11  ; R10["x"] := R11
 49 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["z"]
 50 [-]: GETGLOBAL R12 K16      ; R12 := 0x7FD4B57D
 51 [-]: GETGLOBAL R13 K17      ; R13 := targetMinOffset
 52 [-]: GETGLOBAL R14 K18      ; R14 := targetMaxOffset
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 55 [-]: SETTABLE  R10 K19 R11  ; R10["z"] := R11
 56 [-]: GETTABLE  R11 R8 R9    ; R11 := R8[R9]
 57 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xEA33AF61"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETTABLE  R12 R8 R9    ; R12 := R8[R9]
 60 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x968659F5"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K4       ; R13 := distScale
 63 [-]: MUL       R5 R13 R12   ; R5 := R13 * R12
 64 [-]: GETTABLE  R13 R8 R9    ; R13 := R8[R9]
 65 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xF23A7849"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: MUL       R14 R11 R5   ; R14 := R11 * R5
 68 [-]: ADD       R14 R10 R14  ; R14 := R10 + R14
 69 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0["0xAC8F6523"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: LOADK     R16 K3       ; R16 := 0
 73 [-]: GETGLOBAL R17 K24      ; R17 := tooClose
 74 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R17 K24      ; R17 := tooClose
 77 [-]: LT        0 R15 R17    ; if R15 >= R17 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R17 R10 K15  ; R17 := R10["x"]
 80 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
 81 [-]: SETTABLE  R14 K15 R17  ; R14["x"] := R17
 82 [-]: GETTABLE  R17 R10 K19  ; R17 := R10["z"]
 83 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
 84 [-]: SETTABLE  R14 K19 R17  ; R14["z"] := R17
 85 [-]: ADD       R16 R16 K13  ; R16 := R16 + 1
 86 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0["0xAC8F6523"]
 87 [-]: MOVE      R19 R14      ; R19 := R14
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: MOVE      R15 R17      ; R15 := R17
 90 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
 91 [-]: LOADK     R18 K3       ; R18 := 0
 92 [-]: CALL      R17 2 1      ; R17(R18)
 93 [-]: JMP       76           ; PC := 76
 94 [-]: MOVE      R17 R14      ; R17 := R14
 95 [-]: GETGLOBAL R18 K26      ; R18 := 0x400E7765
 96 [-]: MOVE      R19 R1       ; R19 := R1
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1["0x40B7DF0F"]
101 [-]: MOVE      R20 R14      ; R20 := R14
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: MOVE      R17 R18      ; R17 := R18
104 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
105 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0xBDD34CC6"]
106 [-]: GETGLOBAL R20 K29      ; R20 := eruptionFx
107 [-]: MOVE      R21 R17      ; R21 := R17
108 [-]: MOVE      R22 R13      ; R22 := R13
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
111 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
112 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19["0xD1CEF990"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x6FE077"]
115 [-]: GETGLOBAL R21 K31      ; R21 := Npc
116 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["ITB_SOUND"]
117 [-]: GETGLOBAL R22 K31      ; R22 := Npc
118 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["IST_HORROR_EVENT"]
119 [-]: MOVE      R23 R17      ; R23 := R17
120 [-]: MOVE      R24 R0       ; R24 := R0
121 [-]: LOADK     R25 K34      ; R25 := 10
122 [-]: LOADK     R26 K35      ; R26 := 30
123 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
124 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1
125 [-]: LOADK     R6 K3        ; R6 := 0
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R19 K9       ; R19 := burstCount
128 [-]: LE        0 R19 R7     ; if R19 > R7 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R19 K36      ; R19 := rateOfFire
131 [-]: LT        0 R3 R19     ; if R3 >= R19 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R19 K6       ; R19 := 0x4CDEF9FF
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: ADD       R3 R3 R19    ; R3 := R3 + R19
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R19 K36      ; R19 := rateOfFire
138 [-]: LE        0 R19 R3     ; if R19 > R3 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R7 K3        ; R7 := 0
141 [-]: LOADK     R3 K3        ; R3 := 0
142 [-]: GETGLOBAL R5 K4        ; R5 := distScale
143 [-]: GETGLOBAL R19 K37      ; R19 := strikeTime
144 [-]: LT        1 R19 R2     ; if R19 < R2 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R19 K38      ; R19 := _T
147 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["ObjTwoComplete"]
148 [-]: TEST      R19 0        ; if not R19 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R4 R0        ; R4 := R0
151 [-]: GETGLOBAL R19 K25      ; R19 := 0x201191EA
152 [-]: LOADK     R20 K3       ; R20 := 0
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: JMP       12           ; PC := 12
155 [-]: RETURN    R0 1         ; return 


