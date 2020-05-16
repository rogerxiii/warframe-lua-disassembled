code size: 115
code size: 12
code size: 20
code size: 25
code size: 20
code size: 19
code size: 141
code size: 38
code size: 7
code size: 12
code size: 47
code size: 142
code size: 359
code size: 83
code size: 144
code size: 89
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 0.20000000298023
  4 [-]: LOADK     R3 K1        ; R3 := 4
  5 [-]: LOADK     R4 K3        ; R4 := 6
  6 [-]: LOADK     R5 K0        ; R5 := 0
  7 [-]: LOADK     R6 K4        ; R6 := 2
  8 [-]: LOADK     R7 K5        ; R7 := 0.5
  9 [-]: LOADK     R8 K6        ; R8 := 9
 10 [-]: LOADK     R9 K0        ; R9 := 0
 11 [-]: LOADNIL   R10 R10      ; R10 := nil
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 14 [-]: LOADK     R13 K8       ; R13 := "UseDefenderAISpec"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K9       ; R13 := 0x329BDC44
 17 [-]: LOADK     R14 K10      ; R14 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K9       ; R14 := 0x329BDC44
 20 [-]: LOADK     R15 K11      ; R15 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K9       ; R15 := 0x329BDC44
 23 [-]: LOADK     R16 K12      ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 27 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 28 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 29 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 30 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R23       ; R0 := R23
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: SETGLOBAL R24 K13      ; AgentLoaded := R24
 51 [-]: SETGLOBAL R24 K14      ; 0x1D408F89 := R24
 52 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 53 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R25 K15      ; SabotageEnemySetup := R25
 68 [-]: SETGLOBAL R25 K16      ; 0x3BB57411 := R25
 69 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R25 K17      ; ReactorDestroyed := R25
 75 [-]: SETGLOBAL R25 K18      ; 0xD3FB98F4 := R25
 76 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 77 [-]: SETGLOBAL R25 K19      ; InitializeReactorAfterMigration := R25
 78 [-]: SETGLOBAL R25 K20      ; 0x4072D625 := R25
 79 [-]: GETGLOBAL R25 K7       ; R25 := 0xEC274B1A
 80 [-]: LOADK     R26 K21      ; R26 := "SAB_PTS_TOTAL"
 81 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 82 [-]: GETGLOBAL R26 K7       ; R26 := 0xEC274B1A
 83 [-]: LOADK     R27 K22      ; R27 := "SAB_PTS"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K7       ; R27 := 0xEC274B1A
 86 [-]: LOADK     R28 K23      ; R28 := "SAB_DONE"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: LOADK     R28 K24      ; R28 := 3
 89 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: MOVE      R0 R25       ; R0 := R25
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: MOVE      R0 R19       ; R0 := R19
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: SETGLOBAL R29 K25      ; AsteroidSabotageSetup := R29
101 [-]: SETGLOBAL R29 K26      ; 0xADF7E726 := R29
102 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R25       ; R0 := R25
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: SETGLOBAL R29 K27      ; TankMonitor := R29
110 [-]: SETGLOBAL R29 K28      ; 0x3DF66F53 := R29
111 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: SETGLOBAL R29 K29      ; TrenchRunSabotage := R29
114 [-]: SETGLOBAL R29 K30      ; 0x8B1CE201 := R29
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x72E5DB62"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xCE832AFF"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K3        ; R8 := table
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 16 [-]: LOADK     R9 K5        ; R9 := "Execute"
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8D5886B7"]
 22 [-]: LOADK     R9 K6        ; R9 := "Disable"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: LEN       R4 R1        ; R4 := # R1
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 10 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xAC8F6523"]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: GETGLOBAL R8 K5        ; R8 := defenderSpawnRange
 15 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: RETURN    R8 2         ; return R8
 19 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := FLT_MAX
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K2        ; R5 := 1
  6 [-]: LEN       R6 R0        ; R6 := # R0
  7 [-]: LOADK     R7 K2        ; R7 := 1
  8 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  9 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 10 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xAC8F6523"]
 11 [-]: MOVE      R11 R4       ; R11 := R4
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R3 R0 R8     ; R3 := R0[R8]
 16 [-]: MOVE      R2 R9        ; R2 := R9
 17 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x20092973"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x848C9FE0"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xEAE3D1F0"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LEN       R7 R5        ; R7 := # R5
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["difficulty"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x93034B55
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: GETUPVAL  R11 U1       ; R11 := U1
 19 [-]: GETTABLE  R12 R2 K7    ; R12 := R2["difficulty"]
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETGLOBAL R10 K9       ; R10 := math
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x65F9712A"]
 23 [-]: GETGLOBAL R11 K9       ; R11 := math
 24 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xF7005A7B"]
 25 [-]: GETUPVAL  R12 U2       ; R12 := U2
 26 [-]: MOVE      R12 R7       ; R12 := R7
 27 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETUPVAL  R12 U3       ; R12 := U3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x93034B55
 32 [-]: GETUPVAL  R12 U4       ; R12 := U4
 33 [-]: GETUPVAL  R13 U5       ; R13 := U5
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: GETGLOBAL R12 K9       ; R12 := math
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x65F9712A"]
 38 [-]: GETGLOBAL R13 K9       ; R13 := math
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xF7005A7B"]
 40 [-]: GETUPVAL  R14 U6       ; R14 := U6
 41 [-]: MOVE      R14 R7       ; R14 := R7
 42 [-]: MUL       R14 R11 R14  ; R14 := R11 * R14
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETUPVAL  R14 U5       ; R14 := U5
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x2FE2632E"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K9       ; R14 := math
 49 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0x65F9712A"]
 50 [-]: GETUPVAL  R15 U7       ; R15 := U7
 51 [-]: LEN       R16 R13      ; R16 := # R13
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETGLOBAL R15 K13      ; R15 := 0x93B1256B
 54 [-]: LOADK     R16 K14      ; R16 := "Sabotage: Spawning "
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: LOADK     R18 K15      ; R18 := " heavy defenders with "
 57 [-]: MOVE      R19 R12      ; R19 := R12
 58 [-]: LOADK     R20 K16      ; R20 := " leaders and "
 59 [-]: SUB       R21 R14 R10  ; R21 := R14 - R10
 60 [-]: LOADK     R22 K17      ; R22 := " other enemies."
 61 [-]: CONCAT    R16 R16 R22  ; R16 := R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1["0xED0EE7FB"]
 64 [-]: GETUPVAL  R17 U8       ; R17 := U8
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: LOADK     R16 K19      ; R16 := 1
 67 [-]: MOVE      R17 R14      ; R17 := R14
 68 [-]: LOADK     R18 K19      ; R18 := 1
 69 [-]: FORPREP   R16 132      ; R16 -= R18; PC := 132
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: LE        0 R19 R12    ; if R19 > R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: EQ        0 R15 K19    ; if R15 ~= 1 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R21 R4 K20   ; R22 := R4; R21 := R4["0xF96BA338"]
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4["0xF39F838C"]
 82 [-]: GETUPVAL  R23 U9       ; R23 := U9
 83 [-]: MOVE      R24 R1       ; R24 := R1
 84 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4["0xF39F838C"]
 87 [-]: LOADK     R23 K22      ; R23 := 0
 88 [-]: CALL      R21 3 1      ; R21(R22,R23)
 89 [-]: GETGLOBAL R21 K23      ; R21 := Engine
 90 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["STANDARD"]
 91 [-]: TEST      R20 0        ; if not R20 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R22 K23      ; R22 := Engine
 94 [-]: GETTABLE  R21 R22 K25  ; R21 := R22["EXIMUS"]
 95 [-]: SELF      R22 R4 K26   ; R23 := R4; R22 := R4["0x1714D548"]
 96 [-]: GETTABLE  R24 R13 R19  ; R24 := R13[R19]
 97 [-]: GETGLOBAL R25 K27      ; R25 := 0xEC274B1A
 98 [-]: LOADK     R26 K28      ; R26 := "RandomTeam"
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: MOVE      R26 R6       ; R26 := R6
101 [-]: LOADNIL   R27 R27      ; R27 := nil
102 [-]: MOVE      R28 R21      ; R28 := R21
103 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
104 [-]: GETGLOBAL R23 K29      ; R23 := 0x400E7765
105 [-]: MOVE      R24 R22      ; R24 := R22
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 0        ; if not R23 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: LE        0 R19 R9     ; if R19 > R9 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4["0xF39F838C"]
112 [-]: LOADK     R25 K22      ; R25 := 0
113 [-]: CALL      R23 3 1      ; R23(R24,R25)
114 [-]: SELF      R23 R4 K26   ; R24 := R4; R23 := R4["0x1714D548"]
115 [-]: GETTABLE  R25 R13 R19  ; R25 := R13[R19]
116 [-]: GETGLOBAL R26 K27      ; R26 := 0xEC274B1A
117 [-]: LOADK     R27 K28      ; R27 := "RandomTeam"
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: MOVE      R27 R6       ; R27 := R6
120 [-]: LOADNIL   R28 R28      ; R28 := nil
121 [-]: MOVE      R29 R21      ; R29 := R21
122 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
123 [-]: MOVE      R22 R23      ; R22 := R23
124 [-]: GETGLOBAL R23 K29      ; R23 := 0x400E7765
125 [-]: MOVE      R24 R22      ; R24 := R22
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 0        ; if not R23 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R23 K13      ; R23 := 0x93B1256B
130 [-]: LOADK     R24 K30      ; R24 := "Sabotage: Couldn't spawn defender"
131 [-]: CALL      R23 2 1      ; R23(R24)
132 [-]: FORLOOP   R16 70       ; R16 += R18; if R16 <= R17 then begin PC := 70; R19 := R16 end
133 [-]: EQ        0 R15 K19    ; if R15 ~= 1 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4["0xF39F838C"]
136 [-]: LOADK     R25 K22      ; R25 := 0
137 [-]: CALL      R23 3 1      ; R23(R24,R25)
138 [-]: SELF      R23 R4 K20   ; R24 := R4; R23 := R4["0xF96BA338"]
139 [-]: MOVE      R25 R1       ; R25 := R1
140 [-]: CALL      R23 3 1      ; R23(R24,R25)
141 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x70C51B59"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["probability"]
 15 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["agent"]
 16 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["maxSimultaneous"]
 17 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["tier"]
 18 [-]: GETGLOBAL R12 K10      ; R12 := 0xCAA43ABB
 19 [-]: MOVE      R13 R9       ; R13 := R9
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 22 [-]: MOVE      R14 R12      ; R14 := R12
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: TEST      R13 1        ; if R13 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x5901D0F6"]
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: MOVE      R16 R8       ; R16 := R8
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: MOVE      R18 R11      ; R18 := R11
 31 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 33 [-]: JMP       14           ; PC := 14
 34 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0xD015CBDC"]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: LOADK     R16 K14      ; R16 := 1
 37 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB8637349"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x25B6E3D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["probability"]
 25 [-]: GETTABLE  R11 R9 K10   ; R11 := R9["agent"]
 26 [-]: GETTABLE  R12 R9 K11   ; R12 := R9["maxSimultaneous"]
 27 [-]: GETTABLE  R13 R9 K12   ; R13 := R9["tier"]
 28 [-]: GETGLOBAL R14 K13      ; R14 := 0xCAA43ABB
 29 [-]: MOVE      R15 R11      ; R15 := R11
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1["0x5901D0F6"]
 37 [-]: MOVE      R17 R14      ; R17 := R14
 38 [-]: MOVE      R18 R10      ; R18 := R10
 39 [-]: MOVE      R19 R12      ; R19 := R12
 40 [-]: MOVE      R20 R13      ; R20 := R13
 41 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R15 K15      ; R15 := 0x93B1256B
 45 [-]: LOADK     R16 K16      ; R16 := "Capture: No target AISpec found, make sure this mission has a VIP agent set."
 46 [-]: CALL      R15 2 1      ; R15(R16)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K7        ; R2 := transmissionSet
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETGLOBAL R2 K7        ; R2 := transmissionSet
 21 [-]: SETTABLE  R1 K8 R2     ; R1["MissionTransmissionSet"] := R2
 22 [-]: GETGLOBAL R1 K9        ; R1 := gPromotedToHost
 23 [-]: TEST      R1 1         ; if R1 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xFB594D4A"]
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K12       ; R4 := "ObjectiveStart"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 K13       ; R4 := 0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 35 [-]: GETGLOBAL R2 K14       ; R2 := objectiveMarker
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R1 K14       ; R1 := objectiveMarker
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8D5886B7"]
 41 [-]: LOADK     R3 K16       ; R3 := "Enable"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0xC9FD3D56"]
 44 [-]: GETGLOBAL R3 K14       ; R3 := objectiveMarker
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 47 [-]: GETGLOBAL R2 K18       ; R2 := objTextString
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R1 U1        ; R1 := U1
 52 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xD69A3D49"]
 53 [-]: GETGLOBAL R2 K20       ; R2 := 0x9FAED6BC
 54 [-]: GETGLOBAL R3 K18       ; R3 := objTextString
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K21       ; R3 := objTextIcon
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: CALL      R1 1 1       ; R1()
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: EQ        1 R1 K22     ; if R1 == "0x1" then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R1 K23       ; R1 := 0x201191EA
 65 [-]: LOADK     R2 K24       ; R2 := 1
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: JMP       60           ; PC := 60
 68 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 69 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xA76F0612"]
 70 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K26       ; R4 := "SabotageDefendSpawnControl"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 74 [-]: GETGLOBAL R2 K27       ; R2 := gGameRules
 75 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0xB8637349"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["sortieId"]
 78 [-]: EQ        1 R3 K30     ; if R3 == "" then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0xB8637349"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["maxWaveNum"]
 83 [-]: LT        0 K13 R3     ; if 0 >= R3 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: MOVE      R4 R4        ; R4 := R4
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 89 [-]: MOVE      R4 R5        ; R4 := R5
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 92 [-]: MOVE      R4 R6        ; R4 := R6
 93 [-]: GETUPVAL  R4 U7        ; R4 := U7
 94 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 95 [-]: MOVE      R4 R7        ; R4 := R7
 96 [-]: GETUPVAL  R4 U8        ; R4 := U8
 97 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 98 [-]: MOVE      R4 R8        ; R4 := R8
 99 [-]: GETUPVAL  R4 U10       ; R4 := U10
100 [-]: MOVE      R4 R9        ; R4 := R9
101 [-]: GETUPVAL  R4 U10       ; R4 := U10
102 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
103 [-]: MOVE      R4 R10       ; R4 := R10
104 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
105 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD1CEF990"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5["0x1AA7AB7C"]
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: LOADK     R6 K13       ; R6 := 0
113 [-]: GETGLOBAL R7 K33       ; R7 := 0x63B09107
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
116 [-]: JMP       132          ; PC := 132
117 [-]: GETUPVAL  R12 U11      ; R12 := U11
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0xB1627322"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 0        ; if not R12 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R12 U12      ; R12 := U12
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: SELF      R12 R11 K35  ; R13 := R11; R12 := R11["0x2DB1272F"]
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: ADD       R6 R6 K24    ; R6 := R6 + 1
132 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 117; R9 := R10 end
133 [-]: JMP       117          ; PC := 117
134 [-]: LEN       R12 R1       ; R12 := # R1
135 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
139 [-]: LOADK     R13 K36      ; R13 := 2
140 [-]: CALL      R12 2 1      ; R12(R13)
141 [-]: JMP       112          ; PC := 112
142 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7A43C231"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := gPromotedToHost
 11 [-]: TEST      R3 1         ; if R3 then PC := 345
 12 [-]: JMP       345          ; PC := 345
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 131
 15 [-]: JMP       131          ; PC := 131
 16 [-]: GETGLOBAL R3 K7        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["faction"]
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 19 [-]: LOADK     R5 K10       ; R5 := "Infestation"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 131
 22 [-]: JMP       131          ; PC := 131
 23 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x9139A00"]
 25 [-]: GETGLOBAL R5 K12       ; R5 := gZoneAttribsType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA76F0612"]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K14       ; R7 := "Light"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA76F0612"]
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 36 [-]: LOADK     R8 K15       ; R8 := "LightFixture"
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA76F0612"]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K16       ; R9 := "LightFixtureTemplate"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA76F0612"]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 48 [-]: LOADK     R10 K17      ; R10 := "LightFlare"
 49 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: LOADK     R8 K19       ; R8 := 1
 57 [-]: LEN       R9 R4        ; R9 := # R4
 58 [-]: LOADK     R10 K19      ; R10 := 1
 59 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 60 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 61 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x8D5886B7"]
 62 [-]: LOADK     R14 K21      ; R14 := "TurnOff"
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 65 [-]: GETGLOBAL R12 K18      ; R12 := 0x400E7765
 66 [-]: MOVE      R13 R3       ; R13 := R3
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: LOADK     R12 K19      ; R12 := 1
 71 [-]: LEN       R13 R3       ; R13 := # R3
 72 [-]: LOADK     R14 K19      ; R14 := 1
 73 [-]: FORPREP   R12 78       ; R12 -= R14; PC := 78
 74 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 75 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xDFC37AF7"]
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: CALL      R16 3 1      ; R16(R17,R18)
 78 [-]: FORLOOP   R12 74       ; R12 += R14; if R12 <= R13 then begin PC := 74; R15 := R12 end
 79 [-]: GETGLOBAL R16 K18      ; R16 := 0x400E7765
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: LOADK     R16 K19      ; R16 := 1
 85 [-]: LEN       R17 R5       ; R17 := # R5
 86 [-]: LOADK     R18 K19      ; R18 := 1
 87 [-]: FORPREP   R16 94       ; R16 -= R18; PC := 94
 88 [-]: GETTABLE  R20 R5 R19   ; R20 := R5[R19]
 89 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xD124E361"]
 90 [-]: GETGLOBAL R22 K24      ; R22 := Lotus_Game
 91 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["EMISSIVE_MAP_ATTEN"]
 92 [-]: LOADK     R23 K26      ; R23 := 0
 93 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 94 [-]: FORLOOP   R16 88       ; R16 += R18; if R16 <= R17 then begin PC := 88; R19 := R16 end
 95 [-]: GETGLOBAL R20 K18      ; R20 := 0x400E7765
 96 [-]: MOVE      R21 R6       ; R21 := R6
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: LOADK     R20 K19      ; R20 := 1
101 [-]: LEN       R21 R6       ; R21 := # R6
102 [-]: LOADK     R22 K19      ; R22 := 1
103 [-]: FORPREP   R20 110      ; R20 -= R22; PC := 110
104 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
105 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24["0xD124E361"]
106 [-]: GETGLOBAL R26 K24      ; R26 := Lotus_Game
107 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["EMISSIVE_MAP_ATTEN"]
108 [-]: LOADK     R27 K26      ; R27 := 0
109 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
110 [-]: FORLOOP   R20 104      ; R20 += R22; if R20 <= R21 then begin PC := 104; R23 := R20 end
111 [-]: GETGLOBAL R24 K18      ; R24 := 0x400E7765
112 [-]: MOVE      R25 R7       ; R25 := R7
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: TEST      R24 1        ; if R24 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: LOADK     R24 K19      ; R24 := 1
117 [-]: LEN       R25 R7       ; R25 := # R7
118 [-]: LOADK     R26 K19      ; R26 := 1
119 [-]: FORPREP   R24 124      ; R24 -= R26; PC := 124
120 [-]: GETTABLE  R28 R7 R27   ; R28 := R7[R27]
121 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28["0x8D5886B7"]
122 [-]: LOADK     R30 K27      ; R30 := "Disable"
123 [-]: CALL      R28 3 1      ; R28(R29,R30)
124 [-]: FORLOOP   R24 120      ; R24 += R26; if R24 <= R25 then begin PC := 120; R27 := R24 end
125 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
126 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28["0xA933C036"]
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["postProcess"]
129 [-]: LOADK     R29 K30      ; R29 := 0.69999998807907
130 [-]: SETTABLE  R28 K31 R29  ; R28["lightMapBoost"] := R29
131 [-]: GETUPVAL  R30 U1       ; R30 := U1
132 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["0xFB594D4A"]
133 [-]: GETGLOBAL R31 K7       ; R31 := _T
134 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["MissionTransmissionSet"]
135 [-]: GETGLOBAL R32 K9       ; R32 := 0xEC274B1A
136 [-]: LOADK     R33 K34      ; R33 := "TargetDestroyed"
137 [-]: CALL      R32 2 2      ; R32 := R32(R33)
138 [-]: LOADK     R33 K26      ; R33 := 0
139 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
140 [-]: SELF      R30 R0 K35   ; R31 := R0; R30 := R0["0xB8637349"]
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: GETGLOBAL R31 K36      ; R31 := 0xCAA43ABB
143 [-]: GETTABLE  R32 R30 K37  ; R32 := R30["vipAgent"]
144 [-]: CALL      R31 2 2      ; R31 := R31(R32)
145 [-]: GETGLOBAL R32 K18      ; R32 := 0x400E7765
146 [-]: MOVE      R33 R31      ; R33 := R31
147 [-]: CALL      R32 2 2      ; R32 := R32(R33)
148 [-]: TEST      R32 1        ; if R32 then PC := 272
149 [-]: JMP       272          ; PC := 272
150 [-]: GETGLOBAL R32 K38      ; R32 := 0x93B1256B
151 [-]: LOADK     R33 K39      ; R33 := "Has VIP agent"
152 [-]: CALL      R32 2 1      ; R32(R33)
153 [-]: LOADNIL   R32 R32      ; R32 := nil
154 [-]: GETUPVAL  R33 U2       ; R33 := U2
155 [-]: GETTABLE  R33 R33 K40  ; R33 := R33["0xE3C15456"]
156 [-]: CALL      R33 1 1      ; R33()
157 [-]: GETGLOBAL R33 K41      ; R33 := miniBossVoScriptTrigger
158 [-]: SELF      R33 R33 K20  ; R34 := R33; R33 := R33["0x8D5886B7"]
159 [-]: LOADK     R35 K42      ; R35 := "Execute"
160 [-]: CALL      R33 3 1      ; R33(R34,R35)
161 [-]: GETGLOBAL R33 K43      ; R33 := 0x201191EA
162 [-]: LOADK     R34 K44      ; R34 := 12
163 [-]: CALL      R33 2 1      ; R33(R34)
164 [-]: SELF      R33 R2 K45   ; R34 := R2; R33 := R2["0xEAE3D1F0"]
165 [-]: CALL      R33 2 2      ; R33 := R33(R34)
166 [-]: SELF      R34 R2 K46   ; R35 := R2; R34 := R2["0xCB695705"]
167 [-]: CALL      R34 2 1      ; R34(R35)
168 [-]: SELF      R34 R2 K47   ; R35 := R2; R34 := R2["0xA6565F7C"]
169 [-]: LOADK     R36 K48      ; R36 := 20
170 [-]: LOADK     R37 K49      ; R37 := 200
171 [-]: LOADK     R38 K26      ; R38 := 0
172 [-]: LOADK     R39 K50      ; R39 := 2
173 [-]: MOVE      R40 R1       ; R40 := R1
174 [-]: MOVE      R41 R1       ; R41 := R1
175 [-]: MOVE      R42 R1       ; R42 := R1
176 [-]: CALL      R34 9 1      ; R34(R35,R36,R37,R38,R39,R40,R41,R42)
177 [-]: SELF      R34 R2 K51   ; R35 := R2; R34 := R2["0x3CF78841"]
178 [-]: MOVE      R36 R1       ; R36 := R1
179 [-]: CALL      R34 3 1      ; R34(R35,R36)
180 [-]: SELF      R34 R2 K52   ; R35 := R2; R34 := R2["0x9E199C91"]
181 [-]: MOVE      R36 R31      ; R36 := R31
182 [-]: MOVE      R37 R32      ; R37 := R32
183 [-]: GETGLOBAL R38 K9       ; R38 := 0xEC274B1A
184 [-]: LOADK     R39 K53      ; R39 := "Miniboss"
185 [-]: CALL      R38 2 2      ; R38 := R38(R39)
186 [-]: MOVE      R39 R33      ; R39 := R33
187 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
188 [-]: SELF      R35 R2 K51   ; R36 := R2; R35 := R2["0x3CF78841"]
189 [-]: MOVE      R37 R0       ; R37 := R0
190 [-]: CALL      R35 3 1      ; R35(R36,R37)
191 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
192 [-]: MOVE      R36 R34      ; R36 := R34
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: TEST      R35 0        ; if not R35 then PC := 221
195 [-]: JMP       221          ; PC := 221
196 [-]: GETGLOBAL R35 K1       ; R35 := gRegion
197 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xA76F0612"]
198 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
199 [-]: LOADK     R38 K54      ; R38 := "SabotageDefendSpawnControl"
200 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
201 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
202 [-]: GETGLOBAL R36 K18      ; R36 := 0x400E7765
203 [-]: MOVE      R37 R35      ; R37 := R35
204 [-]: CALL      R36 2 2      ; R36 := R36(R37)
205 [-]: TEST      R36 1        ; if R36 then PC := 221
206 [-]: JMP       221          ; PC := 221
207 [-]: LEN       R36 R35      ; R36 := # R35
208 [-]: GETTABLE  R36 R35 R36  ; R36 := R35[R36]
209 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36["0x2FE2632E"]
210 [-]: CALL      R36 2 2      ; R36 := R36(R37)
211 [-]: GETTABLE  R32 R36 K19  ; R32 := R36[1]
212 [-]: SELF      R36 R2 K52   ; R37 := R2; R36 := R2["0x9E199C91"]
213 [-]: MOVE      R38 R31      ; R38 := R31
214 [-]: MOVE      R39 R32      ; R39 := R32
215 [-]: GETGLOBAL R40 K9       ; R40 := 0xEC274B1A
216 [-]: LOADK     R41 K53      ; R41 := "Miniboss"
217 [-]: CALL      R40 2 2      ; R40 := R40(R41)
218 [-]: MOVE      R41 R33      ; R41 := R33
219 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
220 [-]: MOVE      R34 R36      ; R34 := R36
221 [-]: GETGLOBAL R36 K18      ; R36 := 0x400E7765
222 [-]: MOVE      R37 R34      ; R37 := R34
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: TEST      R36 1        ; if R36 then PC := 268
225 [-]: JMP       268          ; PC := 268
226 [-]: SELF      R36 R34 K56  ; R37 := R34; R36 := R34["0x80B14403"]
227 [-]: CALL      R36 2 2      ; R36 := R36(R37)
228 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36["0x3C291F73"]
229 [-]: CALL      R37 2 1      ; R37(R38)
230 [-]: LOADNIL   R37 R37      ; R37 := nil
231 [-]: GETGLOBAL R38 K1       ; R38 := gRegion
232 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38["0x848C9FE0"]
233 [-]: CALL      R38 2 2      ; R38 := R38(R39)
234 [-]: LEN       R39 R38      ; R39 := # R38
235 [-]: EQ        0 R39 K19    ; if R39 ~= 1 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: GETTABLE  R37 R38 K19  ; R37 := R38[1]
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R39 K1       ; R39 := gRegion
240 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39["0xE41BF9C5"]
241 [-]: MOVE      R41 R36      ; R41 := R36
242 [-]: MOVE      R42 R38      ; R42 := R38
243 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
244 [-]: MOVE      R37 R39      ; R37 := R39
245 [-]: GETGLOBAL R39 K18      ; R39 := 0x400E7765
246 [-]: MOVE      R40 R37      ; R40 := R37
247 [-]: CALL      R39 2 2      ; R39 := R39(R40)
248 [-]: TEST      R39 1        ; if R39 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R39 R34 K60  ; R40 := R34; R39 := R34["0x68A118A8"]
251 [-]: MOVE      R41 R37      ; R41 := R37
252 [-]: CALL      R39 3 1      ; R39(R40,R41)
253 [-]: GETUPVAL  R39 U2       ; R39 := U2
254 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["0xD69A3D49"]
255 [-]: LOADK     R40 K62      ; R40 := "/Lotus/Language/Objectives/GenericAssassinate"
256 [-]: LOADK     R41 K50      ; R41 := 2
257 [-]: CALL      R39 3 1      ; R39(R40,R41)
258 [-]: GETGLOBAL R39 K18      ; R39 := 0x400E7765
259 [-]: MOVE      R40 R34      ; R40 := R34
260 [-]: CALL      R39 2 2      ; R39 := R39(R40)
261 [-]: TEST      R39 1        ; if R39 then PC := 345
262 [-]: JMP       345          ; PC := 345
263 [-]: GETGLOBAL R39 K43      ; R39 := 0x201191EA
264 [-]: LOADK     R40 K19      ; R40 := 1
265 [-]: CALL      R39 2 1      ; R39(R40)
266 [-]: JMP       258          ; PC := 258
267 [-]: JMP       345          ; PC := 345
268 [-]: GETGLOBAL R39 K38      ; R39 := 0x93B1256B
269 [-]: LOADK     R40 K63      ; R40 := "Sabotage: Miniboss didn't spawn!"
270 [-]: CALL      R39 2 1      ; R39(R40)
271 [-]: JMP       345          ; PC := 345
272 [-]: GETGLOBAL R39 K38      ; R39 := 0x93B1256B
273 [-]: LOADK     R40 K64      ; R40 := "No VIP agent, random extraction timer="
274 [-]: GETGLOBAL R41 K65      ; R41 := 0x9FAED6BC
275 [-]: GETGLOBAL R42 K66      ; R42 := useRandomExtractionTimer
276 [-]: CALL      R41 2 2      ; R41 := R41(R42)
277 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
278 [-]: CALL      R39 2 1      ; R39(R40)
279 [-]: GETGLOBAL R39 K66      ; R39 := useRandomExtractionTimer
280 [-]: TEST      R39 0        ; if not R39 then PC := 345
281 [-]: JMP       345          ; PC := 345
282 [-]: GETUPVAL  R39 U3       ; R39 := U3
283 [-]: GETTABLE  R39 R39 K67  ; R39 := R39["0x4C9F2EC9"]
284 [-]: CALL      R39 1 2      ; R39 := R39()
285 [-]: TEST      R39 1        ; if R39 then PC := 345
286 [-]: JMP       345          ; PC := 345
287 [-]: GETUPVAL  R39 U3       ; R39 := U3
288 [-]: GETTABLE  R39 R39 K68  ; R39 := R39["0xF5B9A927"]
289 [-]: CALL      R39 1 2      ; R39 := R39()
290 [-]: TEST      R39 1        ; if R39 then PC := 345
291 [-]: JMP       345          ; PC := 345
292 [-]: GETGLOBAL R39 K69      ; R39 := 0x7FD4B57D
293 [-]: LOADK     R40 K19      ; R40 := 1
294 [-]: LOADK     R41 K70      ; R41 := 3
295 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
296 [-]: GETGLOBAL R40 K1       ; R40 := gRegion
297 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40["0x848C9FE0"]
298 [-]: CALL      R40 2 2      ; R40 := R40(R41)
299 [-]: LOADK     R41 K26      ; R41 := 0
300 [-]: LOADK     R42 K19      ; R42 := 1
301 [-]: LEN       R43 R40      ; R43 := # R40
302 [-]: LOADK     R44 K19      ; R44 := 1
303 [-]: FORPREP   R42 317      ; R42 -= R44; PC := 317
304 [-]: GETGLOBAL R46 K18      ; R46 := 0x400E7765
305 [-]: GETTABLE  R47 R40 R45  ; R47 := R40[R45]
306 [-]: CALL      R46 2 2      ; R46 := R46(R47)
307 [-]: TEST      R46 1        ; if R46 then PC := 317
308 [-]: JMP       317          ; PC := 317
309 [-]: GETTABLE  R46 R40 R45  ; R46 := R40[R45]
310 [-]: SELF      R46 R46 K71  ; R47 := R46; R46 := R46["0x8DB5D01F"]
311 [-]: CALL      R46 2 2      ; R46 := R46(R47)
312 [-]: SELF      R47 R46 K72  ; R48 := R46; R47 := R46["0x6978AC59"]
313 [-]: CALL      R47 2 2      ; R47 := R47(R48)
314 [-]: SELF      R48 R47 K73  ; R49 := R47; R48 := R47["0x4A8D7E2A"]
315 [-]: CALL      R48 2 2      ; R48 := R48(R49)
316 [-]: ADD       R41 R41 R48  ; R41 := R41 + R48
317 [-]: FORLOOP   R42 304      ; R42 += R44; if R42 <= R43 then begin PC := 304; R45 := R42 end
318 [-]: LEN       R49 R40      ; R49 := # R40
319 [-]: DIV       R49 R41 R49  ; R49 := R41 / R49
320 [-]: EQ        0 R39 K19    ; if R39 ~= 1 then PC := 329
321 [-]: JMP       329          ; PC := 329
322 [-]: LT        0 K74 R49    ; if 10 >= R49 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: SELF      R50 R0 K35   ; R51 := R0; R50 := R0["0xB8637349"]
325 [-]: CALL      R50 2 2      ; R50 := R50(R51)
326 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["maxWaveNum"]
327 [-]: EQ        1 R50 K26    ; if R50 == 0 then PC := 335
328 [-]: JMP       335          ; PC := 335
329 [-]: GETGLOBAL R50 K76      ; R50 := gFlashMgr
330 [-]: SELF      R50 R50 K77  ; R51 := R50; R50 := R50["0x1089D053"]
331 [-]: LOADK     R52 K78      ; R52 := "LotusGameRules.MissionDebug"
332 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
333 [-]: TEST      R50 0        ; if not R50 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R50 U2       ; R50 := U2
336 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["0xE837253"]
337 [-]: GETGLOBAL R51 K80      ; R51 := duration
338 [-]: MOVE      R52 R0       ; R52 := R0
339 [-]: MOVE      R53 R1       ; R53 := R1
340 [-]: GETGLOBAL R54 K81      ; R54 := expiryEndMission
341 [-]: LOADK     R55 K50      ; R55 := 2
342 [-]: GETGLOBAL R56 K82      ; R56 := message
343 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
344 [-]: JMP       345          ; PC := 345
345 [-]: GETUPVAL  R50 U3       ; R50 := U3
346 [-]: GETTABLE  R50 R50 K83  ; R50 := R50["0xBD10669"]
347 [-]: CALL      R50 1 2      ; R50 := R50()
348 [-]: GETGLOBAL R51 K18      ; R51 := 0x400E7765
349 [-]: MOVE      R52 R50      ; R52 := R50
350 [-]: CALL      R51 2 2      ; R51 := R51(R52)
351 [-]: TEST      R51 1        ; if R51 then PC := 356
352 [-]: JMP       356          ; PC := 356
353 [-]: SELF      R51 R2 K84   ; R52 := R2; R51 := R2["0xC9FD3D56"]
354 [-]: MOVE      R53 R50      ; R53 := R50
355 [-]: CALL      R51 3 1      ; R51(R52,R53)
356 [-]: GETUPVAL  R51 U2       ; R51 := U2
357 [-]: GETTABLE  R51 R51 K85  ; R51 := R51["0x8E8DB6AE"]
358 [-]: CALL      R51 1 1      ; R51()
359 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["reactorDestroyed"] := "0x0"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["reactorVisible"] := "0x0"
  5 [-]: LOADK     R0 K4        ; R0 := 0
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
  8 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K8        ; R4 := "ReactorProng"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LOADK     R2 K4        ; R2 := 0
 13 [-]: GETGLOBAL R3 K9        ; R3 := totalNumCoreProngs
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K9        ; R3 := totalNumCoreProngs
 18 [-]: LEN       R4 R1        ; R4 := # R1
 19 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 20 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 21 [-]: LOADK     R4 K10       ; R4 := 1
 22 [-]: LEN       R5 R1        ; R5 := # R1
 23 [-]: LOADK     R6 K10       ; R6 := 1
 24 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 25 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 26 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x2F79FBD3"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LE        0 R8 K4      ; if R8 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R0 R0 K10    ; R0 := R0 + 1
 31 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 32 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x8C1ACCEF"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 37 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: LT        1 K4 R2      ; if 0 < R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: SETTABLE  R8 K3 R9     ; R8["reactorVisible"] := R9
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 45 [-]: LOADK     R9 K14       ; R9 := "InitializeReactorAfterMigration - "
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x9FAED6BC
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADK     R11 K16      ; R11 := " prong(s) destroyed"
 50 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 53 [-]: LOADK     R9 K17       ; R9 := "Reactor visible: "
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x9FAED6BC
 55 [-]: GETGLOBAL R11 K0       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["reactorVisible"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: GETGLOBAL R8 K9        ; R8 := totalNumCoreProngs
 61 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: TEST      R8 0         ; if not R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R9 K0        ; R9 := _T
 68 [-]: SETTABLE  R9 K1 K18    ; R9["reactorDestroyed"] := "0x1"
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 71 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA76F0612"]
 72 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K19      ; R12 := "ReactorPortCounter"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: LEN       R10 R9       ; R10 := # R9
 77 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R10 R9 K10   ; R10 := R9[1]
 80 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x6D77CC76"]
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 535
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBD10669"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xC9FD3D56"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: LOADK     R8 K7        ; R8 := 0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 76
 22 [-]: JMP       76           ; PC := 76
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xF58B690A"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 25 [-]: LOADK     R9 K10       ; R9 := "TankSpawn"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LEN       R7 R6        ; R7 := # R6
 34 [-]: LT        0 R7 K12     ; if R7 >= 1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA76F0612"]
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 39 [-]: LOADK     R10 K10      ; R10 := "TankSpawn"
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: GETGLOBAL R7 K14       ; R7 := math
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 45 [-]: LEN       R8 R6        ; R8 := # R6
 46 [-]: GETUPVAL  R9 U3        ; R9 := U3
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R5 R7        ; R5 := R7
 49 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xD015CBDC"]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: LOADK     R7 K12       ; R7 := 1
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: LOADK     R9 K12       ; R9 := 1
 56 [-]: FORPREP   R7 71        ; R7 -= R9; PC := 71
 57 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 58 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 59 [-]: GETGLOBAL R13 K18      ; R13 := sabObjectType
 60 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 61 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x6DA72501"]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 64 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xF23A7849"]
 65 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 66 [-]: CALL      R11 0 1      ; R11(R12,...)
 67 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 68 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x8D5886B7"]
 69 [-]: LOADK     R13 K22      ; R13 := "Disable"
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: FORLOOP   R7 57        ; R7 += R9; if R7 <= R8 then begin PC := 57; R10 := R7 end
 72 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xD015CBDC"]
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: MOVE      R14 R5       ; R14 := R5
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xD69A3D49"]
 78 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Language/Objectives/SabotageMiningMachines"
 79 [-]: LOADK     R13 K25      ; R13 := 2
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETUPVAL  R11 U4       ; R11 := U4
 82 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xBFAE4F52"]
 83 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Language/Objectives/SabotageMiningCount"
 84 [-]: LOADK     R13 K7       ; R13 := 0
 85 [-]: MOVE      R14 R5       ; R14 := R5
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: CALL      R11 1 1      ; R11()
 89 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0xB8637349"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["sortieId"]
 92 [-]: EQ        1 R11 K30    ; if R11 == "" then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x1AA7AB7C"]
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2["0xED0EE7FB"]
 98 [-]: GETUPVAL  R13 U6       ; R13 := U6
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
101 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA76F0612"]
102 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
103 [-]: LOADK     R15 K32      ; R15 := "SabotageDefendSpawnControl"
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: EQ        1 R11 K12    ; if R11 == 1 then PC := 144
107 [-]: JMP       144          ; PC := 144
108 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
109 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x9139A00"]
110 [-]: GETGLOBAL R15 K18      ; R15 := sabObjectType
111 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
112 [-]: GETGLOBAL R14 K34      ; R14 := 0x63B09107
113 [-]: MOVE      R15 R13      ; R15 := R13
114 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R19 U7       ; R19 := U7
117 [-]: MOVE      R20 R18      ; R20 := R18
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 0        ; if not R19 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: GETUPVAL  R19 U8       ; R19 := U8
122 [-]: MOVE      R20 R12      ; R20 := R12
123 [-]: MOVE      R21 R18      ; R21 := R18
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19["0xB1627322"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R20 U9       ; R20 := U9
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19["0x2DB1272F"]
133 [-]: CALL      R20 2 1      ; R20(R21)
134 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
135 [-]: JMP       116          ; PC := 116
136 [-]: SELF      R20 R2 K6    ; R21 := R2; R20 := R2["0xED0EE7FB"]
137 [-]: GETUPVAL  R22 U6       ; R22 := U6
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: MOVE      R11 R20      ; R11 := R20
140 [-]: GETGLOBAL R20 K37      ; R20 := 0x201191EA
141 [-]: LOADK     R21 K25      ; R21 := 2
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: JMP       106          ; PC := 106
144 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 598
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := gEndlessExterminationGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x2F79FBD3"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SUB       R3 R3 K10    ; R3 := R3 - 1
 34 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xD015CBDC"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: LOADK     R7 K7        ; R7 := 0
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xBFAE4F52"]
 45 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Objectives/SabotageMiningCount"
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: LE        0 R3 K7      ; if R3 > 0 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD1CEF990"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x20092973"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xD015CBDC"]
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: LOADK     R10 K10      ; R10 := 1
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 62 [-]: LOADK     R9 K17       ; R9 := "ObjectiveComplete"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x7A43C231"]
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETUPVAL  R7 U5        ; R7 := U5
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xBD10669"]
 71 [-]: CALL      R7 1 2       ; R7 := R7()
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0xC9FD3D56"]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x8E8DB6AE"]
 82 [-]: CALL      R8 1 1       ; R8()
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 84 [-]: LOADK     R9 K22       ; R9 := 2
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x1E1088F9"]
 88 [-]: CALL      R8 1 1       ; R8()
 89 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC9FD3D56"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := trenchCoreA
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K7        ; R2 := _T
 18 [-]: SETTABLE  R2 K8 K9     ; R2["MaxEnemyCount"] := 50
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xD69A3D49"]
 21 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Objectives/ReachReactor"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K12       ; R2 := gGameRules
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB8637349"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K14       ; R3 := string
 27 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xDE44F664"]
 28 [-]: GETGLOBAL R4 K16       ; R4 := 0x9FAED6BC
 29 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["goalTag"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K18       ; R5 := "ProjectEspionage"
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xE837253"]
 37 [-]: LOADK     R4 K20       ; R4 := 240
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["TIMELIMIT_STRING"]
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K6        ; R4 := trenchCoreA
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 50 [-]: GETGLOBAL R4 K22       ; R4 := trenchCoreB
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K23       ; R3 := 0x201191EA
 56 [-]: LOADK     R4 K24       ; R4 := 0.10000000149012
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       44           ; PC := 44
 59 [-]: RETURN    R0 1         ; return 


