code size: 139
code size: 10
code size: 10
code size: 19
code size: 14
code size: 30
code size: 63
code size: 79
code size: 98
code size: 1080
code size: 22
code size: 56
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ArchwingPursuitShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_L1_TURRETMOUNTS"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "GAME_R1_TURRETMOUNTS"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_L1_TURRETMOUNTF"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K7        ; R7 := "GAME_R1_TURRETMOUNTF"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "GAME_L1_TURRETMOUNTB"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K9        ; R9 := "GAME_R1_TURRETMOUNTB"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R3 7 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 29 [-]: LOADK     R5 K10       ; R5 := "GAME_L1_GENERATORMOUNTS"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K11       ; R6 := "GAME_R1_GENERATORMOUNTS"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 35 [-]: LOADK     R7 K12       ; R7 := "GAME_L2_GENERATORMOUNTS"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K13       ; R8 := "GAME_R2_GENERATORMOUNTS"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 41 [-]: LOADK     R9 K14       ; R9 := "GAME_L3_GENERATORMOUNTS"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K15      ; R10 := "GAME_R3_GENERATORMOUNTS"
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 47 [-]: LOADK     R11 K16      ; R11 := "GAME_L4_GENERATORMOUNTS"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 50 [-]: LOADK     R12 K17      ; R12 := "GAME_R4_GENERATORMOUNTS"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 54 [-]: LOADK     R5 K18       ; R5 := "PursuitShip"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 57 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD1CEF990"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x20092973"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: LOADK     R7 K22       ; R7 := -1
 62 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K23       ; R9 := "PursuitTurretCount"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
 66 [-]: LOADK     R10 K24      ; R10 := "PursuitTotalTurretCount"
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K25      ; R11 := "PursuitGeneratorCount"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 72 [-]: LOADK     R12 K26      ; R12 := "PursuitTotalGeneratorCount"
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 75 [-]: LOADK     R13 K27      ; R13 := "PursuitStage"
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
 78 [-]: LOADK     R14 K28      ; R14 := "PursuitInitialized"
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 81 [-]: LOADK     R15 K29      ; R15 := "PursuitEngineDown"
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
 84 [-]: LOADK     R16 K30      ; R16 := "TENNO"
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 87 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 88 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 89 [-]: MOVE      R0 R17       ; R0 := R17
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: SETGLOBAL R18 K31      ; OnKilled := R18
 92 [-]: SETGLOBAL R18 K32      ; 0x3ACCA768 := R18
 93 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: SETGLOBAL R18 K33      ; OnDestroyed := R18
 97 [-]: SETGLOBAL R18 K34      ; 0x49A9EC8E := R18
 98 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 99 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
100 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R2        ; R0 := R2
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R18       ; R0 := R18
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R15       ; R0 := R15
128 [-]: SETGLOBAL R22 K35      ; Start := R22
129 [-]: SETGLOBAL R22 K36      ; 0x6F5A2238 := R22
130 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
131 [-]: SETGLOBAL R22 K37      ; TurretActivationMonitor := R22
132 [-]: SETGLOBAL R22 K38      ; 0xDF5523B7 := R22
133 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
134 [-]: SETGLOBAL R22 K39      ; ChangeShipSpeed := R22
135 [-]: SETGLOBAL R22 K40      ; 0xB54E12FF := R22
136 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
137 [-]: SETGLOBAL R22 K41      ; SwapHitProxyFx := R22
138 [-]: SETGLOBAL R22 K42      ; 0xA260D4E1 := R22
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xD015CBDC"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA8AECA4E"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := shipTurretDestroyedTrans
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA8AECA4E"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := shipTurretsDestroyedTrans
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA8AECA4E"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := shieldGensDestroyedTrans
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: FORPREP   R5 28        ; R5 -= R7; PC := 28
 16 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xAC8F6523"]
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 28 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := WarpAwayEffectType
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := WarpAwayEffectType
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xBBAF192"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x3455E8A"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x221C9700
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 19 [-]: LOADK     R5 K9        ; R5 := 10
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 22 [-]: LOADK     R4 K7        ; R4 := 1
 23 [-]: LOADK     R5 K7        ; R5 := 1
 24 [-]: LOADK     R6 K7        ; R6 := 1
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: LOADK     R4 K10       ; R4 := 0
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K12       ; R6 := "GAME_C1_SHIP1"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x6374FD98
 33 [-]: DIV       R7 R4 R1     ; R7 := R4 / R1
 34 [-]: LOADK     R8 K10       ; R8 := 0
 35 [-]: LOADK     R9 K7        ; R9 := 1
 36 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 37 [-]: MUL       R7 R6 R6     ; R7 := R6 * R6
 38 [-]: MUL       R6 R7 R6     ; R6 := R7 * R6
 39 [-]: MUL       R7 R2 R6     ; R7 := R2 * R6
 40 [-]: SUB       R8 K7 R6     ; R8 := 1 - R6
 41 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 42 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6B85BD4"]
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 46 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 47 [-]: MOVE      R13 R7       ; R13 := R7
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 50 [-]: LOADK     R9 K10       ; R9 := 0
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K18       ; R8 := 0x4CDEF9FF
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 55 [-]: JMP       30           ; PC := 30
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0x93B1256B
 57 [-]: LOADK     R9 K20       ; R9 := "PursuitShip.lua -- Ship Warped away! -- Migration status: "
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0x9FAED6BC
 59 [-]: GETGLOBAL R11 K22      ; R11 := gPromotedToHost
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := "Disable"
 10 [-]: LOADK     R6 K4        ; R6 := "Enable"
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K4        ; R6 := "Enable"
 16 [-]: LOADK     R7 K3        ; R7 := "Disable"
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8D5886B7"]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x8D5886B7"]
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 34 [-]: JMP       25           ; PC := 25
 35 [-]: JMP       79           ; PC := 79
 36 [-]: TEST      R0 0         ; if not R0 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 1        ; if R10 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x2DB1272F"]
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: GETGLOBAL R10 K6       ; R10 := 0x63B09107
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: TEST      R15 1        ; if R15 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xC5E91BA6"]
 55 [-]: CALL      R15 2 1      ; R15(R16)
 56 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 49; R12 := R13 end
 57 [-]: JMP       49           ; PC := 49
 58 [-]: JMP       79           ; PC := 79
 59 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0xC5E91BA6"]
 65 [-]: CALL      R15 2 1      ; R15(R16)
 66 [-]: GETGLOBAL R15 K6       ; R15 := 0x63B09107
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
 71 [-]: MOVE      R21 R19      ; R21 := R19
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x2DB1272F"]
 76 [-]: CALL      R20 2 1      ; R20(R21)
 77 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 70; R17 := R18 end
 78 [-]: JMP       70           ; PC := 70
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x12F3CEFA
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 24 [-]: LOADK     R3 K7        ; R3 := 0.10000000149012
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: LOADK     R8 K6        ; R8 := 0
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: LOADK     R11 K6       ; R11 := 0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: EQ        1 R8 K9      ; if R8 == 2 then PC := 98
 37 [-]: JMP       98           ; PC := 98
 38 [-]: GETGLOBAL R8 K10       ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["pursuitShipDisabled"]
 40 [-]: TEST      R8 1         ; if R8 then PC := 98
 41 [-]: JMP       98           ; PC := 98
 42 [-]: TEST      R1 1         ; if R1 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xED0EE7FB"]
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: LOADK     R11 K6       ; R11 := 0
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: EQ        0 R8 K12     ; if R8 ~= 1 then PC := 94
 49 [-]: JMP       94           ; PC := 94
 50 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x9F1DC568"]
 51 [-]: GETGLOBAL R10 K14      ; R10 := destroyMarkerWres
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 55 [-]: GETGLOBAL R10 K16      ; R10 := shieldGeneratorDecoType
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R6 R8        ; R6 := R8
 58 [-]: LOADK     R8 K12       ; R8 := 1
 59 [-]: LEN       R9 R6        ; R9 := # R6
 60 [-]: LOADK     R10 K12      ; R10 := 1
 61 [-]: FORPREP   R8 76        ; R8 -= R10; PC := 76
 62 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 63 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x9F1DC568"]
 64 [-]: GETGLOBAL R14 K14      ; R14 := destroyMarkerWres
 65 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 66 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R13 K17      ; R13 := table
 72 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: MOVE      R15 R12      ; R15 := R12
 75 [-]: CALL      R13 3 1      ; R13(R14,R15)
 76 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
 77 [-]: MOVE      R1 R1        ; R1 := R1
 78 [-]: JMP       94           ; PC := 94
 79 [-]: SELF      R13 R2 K8    ; R14 := R2; R13 := R2["0xED0EE7FB"]
 80 [-]: GETUPVAL  R15 U0       ; R15 := U0
 81 [-]: LOADK     R16 K6       ; R16 := 0
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: EQ        1 R13 R5     ; if R13 == R5 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: MOVE      R5 R13       ; R5 := R13
 86 [-]: GETUPVAL  R14 U3       ; R14 := U3
 87 [-]: EQ        1 R5 K12     ; if R5 == 1 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: MOVE      R16 R4       ; R16 := R4
 92 [-]: MOVE      R17 R7       ; R17 := R7
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
 95 [-]: MOVE      R15 R3       ; R15 := R3
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: JMP       32           ; PC := 32
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x4D09A963"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xC46A029C"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K6 R4     ; R3["originalMaxSpeed"] := R4
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xE40A882D
 27 [-]: LOADK     R4 K10       ; R4 := "ArchwingPursuitShip.lua Started!"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K12       ; R4 := 1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xED0EE7FB"]
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: LOADK     R9 K14       ; R9 := 0
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: LOADK     R7 K14       ; R7 := 0
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 45 [-]: GETGLOBAL R10 K16      ; R10 := spaceSpawnPointType
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xED0EE7FB"]
 48 [-]: GETUPVAL  R11 U2       ; R11 := U2
 49 [-]: LOADK     R12 K14      ; R12 := 0
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K17      ; R10 := gPromotedToHost
 52 [-]: TEST      R10 0        ; if not R10 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R10 K3       ; R10 := gGameRules
 55 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xED0EE7FB"]
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: LOADK     R13 K14      ; R13 := 0
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: EQ        0 R10 K14    ; if R10 ~= 0 then PC := 196
 60 [-]: JMP       196          ; PC := 196
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0xF81722A2"]
 63 [-]: GETGLOBAL R11 K19      ; R11 := 0x7FD4B57D
 64 [-]: LOADK     R12 K14      ; R12 := 0
 65 [-]: LOADK     R13 K12      ; R13 := 1
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: EQ        1 R11 K14    ; if R11 == 0 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: LOADK     R12 K12      ; R12 := 1
 72 [-]: LOADK     R13 K20      ; R13 := 3
 73 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 74 [-]: ADD       R11 R10 K20  ; R11 := R10 + 3
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: LOADK     R14 K12      ; R14 := 1
 78 [-]: FORPREP   R12 131      ; R12 -= R14; PC := 131
 79 [-]: GETTABLE  R16 R8 R15   ; R16 := R8[R15]
 80 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x8B598ED4"]
 81 [-]: GETGLOBAL R18 K16      ; R18 := spaceSpawnPointType
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETUPVAL  R16 U5       ; R16 := U5
 86 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x9E199C91"]
 87 [-]: GETGLOBAL R18 K23      ; R18 := turretAgentTypes
 88 [-]: GETGLOBAL R19 K19      ; R19 := 0x7FD4B57D
 89 [-]: LOADK     R20 K12      ; R20 := 1
 90 [-]: GETGLOBAL R21 K23      ; R21 := turretAgentTypes
 91 [-]: LEN       R21 R21      ; R21 := # R21
 92 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 93 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
 94 [-]: GETTABLE  R19 R8 R15   ; R19 := R8[R15]
 95 [-]: GETGLOBAL R20 K24      ; R20 := 0xEC274B1A
 96 [-]: LOADK     R21 K25      ; R21 := "RandomTeam"
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETUPVAL  R21 U5       ; R21 := U5
 99 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0xEAE3D1F0"]
100 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0x80B14403"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xC41536D7"]
115 [-]: MOVE      R20 R0       ; R20 := R0
116 [-]: GETUPVAL  R21 U6       ; R21 := U6
117 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
118 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
119 [-]: GETGLOBAL R18 K29      ; R18 := 0x94BCBD40
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: LOADK     R20 K30      ; R20 := "OnKilled"
122 [-]: CALL      R18 3 1      ; R18(R19,R20)
123 [-]: GETUPVAL  R18 U7       ; R18 := U7
124 [-]: GETUPVAL  R19 U2       ; R19 := U2
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: GETGLOBAL R18 K31      ; R18 := table
127 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xE6450C9D"]
128 [-]: MOVE      R19 R5       ; R19 := R5
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
132 [-]: NEWTABLE  R18 3 0      ; R18 := {}
133 [-]: LOADK     R19 K12      ; R19 := 1
134 [-]: LOADK     R20 K20      ; R20 := 3
135 [-]: LOADK     R21 K33      ; R21 := 5
136 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
137 [-]: GETGLOBAL R19 K19      ; R19 := 0x7FD4B57D
138 [-]: LOADK     R20 K12      ; R20 := 1
139 [-]: LOADK     R21 K20      ; R21 := 3
140 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
141 [-]: GETTABLE  R10 R18 R19  ; R10 := R18[R19]
142 [-]: ADD       R11 R10 K20  ; R11 := R10 + 3
143 [-]: MOVE      R19 R10      ; R19 := R10
144 [-]: MOVE      R20 R11      ; R20 := R11
145 [-]: LOADK     R21 K12      ; R21 := 1
146 [-]: FORPREP   R19 185      ; R19 -= R21; PC := 185
147 [-]: SELF      R23 R0 K34   ; R24 := R0; R23 := R0["0xAB436EF2"]
148 [-]: GETGLOBAL R25 K35      ; R25 := shieldGeneratorType
149 [-]: GETUPVAL  R26 U8       ; R26 := U8
150 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
151 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
152 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
153 [-]: MOVE      R25 R23      ; R25 := R23
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: TEST      R24 1        ; if R24 then PC := 185
156 [-]: JMP       185          ; PC := 185
157 [-]: GETGLOBAL R24 K29      ; R24 := 0x94BCBD40
158 [-]: MOVE      R25 R23      ; R25 := R23
159 [-]: LOADK     R26 K36      ; R26 := "OnDestroyed"
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: GETGLOBAL R24 K31      ; R24 := table
162 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xE6450C9D"]
163 [-]: MOVE      R25 R3       ; R25 := R3
164 [-]: MOVE      R26 R23      ; R26 := R23
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: GETUPVAL  R24 U7       ; R24 := U7
167 [-]: GETUPVAL  R25 U9       ; R25 := U9
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0["0xAB436EF2"]
170 [-]: GETGLOBAL R26 K37      ; R26 := shieldGeneratorDecoType
171 [-]: GETUPVAL  R27 U8       ; R27 := U8
172 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
173 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
174 [-]: MOVE      R23 R24      ; R23 := R24
175 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
176 [-]: MOVE      R25 R23      ; R25 := R23
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 1        ; if R24 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R24 K31      ; R24 := table
181 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xE6450C9D"]
182 [-]: MOVE      R25 R4       ; R25 := R4
183 [-]: MOVE      R26 R23      ; R26 := R23
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: FORLOOP   R19 147      ; R19 += R21; if R19 <= R20 then begin PC := 147; R22 := R19 end
186 [-]: SELF      R24 R2 K38   ; R25 := R2; R24 := R2["0xD015CBDC"]
187 [-]: GETUPVAL  R26 U10      ; R26 := U10
188 [-]: LEN       R27 R5       ; R27 := # R5
189 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
190 [-]: SELF      R24 R2 K38   ; R25 := R2; R24 := R2["0xD015CBDC"]
191 [-]: GETUPVAL  R26 U1       ; R26 := U1
192 [-]: LEN       R27 R3       ; R27 := # R3
193 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
194 [-]: LEN       R6 R3        ; R6 := # R3
195 [-]: JMP       325          ; PC := 325
196 [-]: SELF      R24 R2 K13   ; R25 := R2; R24 := R2["0xED0EE7FB"]
197 [-]: GETUPVAL  R26 U2       ; R26 := U2
198 [-]: LOADK     R27 K14      ; R27 := 0
199 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
200 [-]: GETUPVAL  R25 U4       ; R25 := U4
201 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0xF81722A2"]
202 [-]: GETGLOBAL R26 K19      ; R26 := 0x7FD4B57D
203 [-]: LOADK     R27 K14      ; R27 := 0
204 [-]: LOADK     R28 K12      ; R28 := 1
205 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
206 [-]: EQ        1 R26 K14    ; if R26 == 0 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R26 R0       ; R26 := R0
209 [-]: MOVE      R26 R1       ; R26 := R1
210 [-]: LOADK     R27 K12      ; R27 := 1
211 [-]: LOADK     R28 K20      ; R28 := 3
212 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
213 [-]: ADD       R26 R25 R24  ; R26 := R25 + R24
214 [-]: SUB       R26 R26 K12  ; R26 := R26 - 1
215 [-]: MOVE      R27 R25      ; R27 := R25
216 [-]: MOVE      R28 R26      ; R28 := R26
217 [-]: LOADK     R29 K12      ; R29 := 1
218 [-]: FORPREP   R27 268      ; R27 -= R29; PC := 268
219 [-]: GETTABLE  R31 R8 R30   ; R31 := R8[R30]
220 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31["0x8B598ED4"]
221 [-]: GETGLOBAL R33 K16      ; R33 := spaceSpawnPointType
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: TEST      R31 0        ; if not R31 then PC := 268
224 [-]: JMP       268          ; PC := 268
225 [-]: GETUPVAL  R31 U5       ; R31 := U5
226 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31["0x9E199C91"]
227 [-]: GETGLOBAL R33 K23      ; R33 := turretAgentTypes
228 [-]: GETGLOBAL R34 K19      ; R34 := 0x7FD4B57D
229 [-]: LOADK     R35 K12      ; R35 := 1
230 [-]: GETGLOBAL R36 K23      ; R36 := turretAgentTypes
231 [-]: LEN       R36 R36      ; R36 := # R36
232 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
233 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
234 [-]: GETTABLE  R34 R8 R30   ; R34 := R8[R30]
235 [-]: GETGLOBAL R35 K24      ; R35 := 0xEC274B1A
236 [-]: LOADK     R36 K25      ; R36 := "RandomTeam"
237 [-]: CALL      R35 2 2      ; R35 := R35(R36)
238 [-]: GETUPVAL  R36 U5       ; R36 := U5
239 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36["0xEAE3D1F0"]
240 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
241 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
242 [-]: GETGLOBAL R32 K4       ; R32 := 0x400E7765
243 [-]: MOVE      R33 R31      ; R33 := R31
244 [-]: CALL      R32 2 2      ; R32 := R32(R33)
245 [-]: TEST      R32 1        ; if R32 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: SELF      R32 R31 K27  ; R33 := R31; R32 := R31["0x80B14403"]
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
250 [-]: MOVE      R34 R32      ; R34 := R32
251 [-]: CALL      R33 2 2      ; R33 := R33(R34)
252 [-]: TEST      R33 1        ; if R33 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: SELF      R33 R32 K28  ; R34 := R32; R33 := R32["0xC41536D7"]
255 [-]: MOVE      R35 R0       ; R35 := R0
256 [-]: GETUPVAL  R36 U6       ; R36 := U6
257 [-]: GETTABLE  R36 R36 R30  ; R36 := R36[R30]
258 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
259 [-]: GETGLOBAL R33 K29      ; R33 := 0x94BCBD40
260 [-]: MOVE      R34 R32      ; R34 := R32
261 [-]: LOADK     R35 K30      ; R35 := "OnKilled"
262 [-]: CALL      R33 3 1      ; R33(R34,R35)
263 [-]: GETGLOBAL R33 K31      ; R33 := table
264 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["0xE6450C9D"]
265 [-]: MOVE      R34 R5       ; R34 := R5
266 [-]: MOVE      R35 R32      ; R35 := R32
267 [-]: CALL      R33 3 1      ; R33(R34,R35)
268 [-]: FORLOOP   R27 219      ; R27 += R29; if R27 <= R28 then begin PC := 219; R30 := R27 end
269 [-]: SELF      R33 R2 K13   ; R34 := R2; R33 := R2["0xED0EE7FB"]
270 [-]: GETUPVAL  R35 U9       ; R35 := U9
271 [-]: LOADK     R36 K14      ; R36 := 0
272 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
273 [-]: NEWTABLE  R34 3 0      ; R34 := {}
274 [-]: LOADK     R35 K12      ; R35 := 1
275 [-]: LOADK     R36 K20      ; R36 := 3
276 [-]: LOADK     R37 K33      ; R37 := 5
277 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
278 [-]: GETGLOBAL R35 K19      ; R35 := 0x7FD4B57D
279 [-]: LOADK     R36 K12      ; R36 := 1
280 [-]: LOADK     R37 K20      ; R37 := 3
281 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
282 [-]: GETTABLE  R25 R34 R35  ; R25 := R34[R35]
283 [-]: ADD       R35 R25 R33  ; R35 := R25 + R33
284 [-]: SUB       R26 R35 K12  ; R26 := R35 - 1
285 [-]: MOVE      R35 R25      ; R35 := R25
286 [-]: MOVE      R36 R26      ; R36 := R26
287 [-]: LOADK     R37 K12      ; R37 := 1
288 [-]: FORPREP   R35 324      ; R35 -= R37; PC := 324
289 [-]: SELF      R39 R0 K34   ; R40 := R0; R39 := R0["0xAB436EF2"]
290 [-]: GETGLOBAL R41 K35      ; R41 := shieldGeneratorType
291 [-]: GETUPVAL  R42 U8       ; R42 := U8
292 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
293 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
294 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
295 [-]: MOVE      R41 R39      ; R41 := R39
296 [-]: CALL      R40 2 2      ; R40 := R40(R41)
297 [-]: TEST      R40 1        ; if R40 then PC := 324
298 [-]: JMP       324          ; PC := 324
299 [-]: GETGLOBAL R40 K29      ; R40 := 0x94BCBD40
300 [-]: MOVE      R41 R39      ; R41 := R39
301 [-]: LOADK     R42 K36      ; R42 := "OnDestroyed"
302 [-]: CALL      R40 3 1      ; R40(R41,R42)
303 [-]: GETGLOBAL R40 K31      ; R40 := table
304 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["0xE6450C9D"]
305 [-]: MOVE      R41 R3       ; R41 := R3
306 [-]: MOVE      R42 R39      ; R42 := R39
307 [-]: CALL      R40 3 1      ; R40(R41,R42)
308 [-]: SELF      R40 R0 K34   ; R41 := R0; R40 := R0["0xAB436EF2"]
309 [-]: GETGLOBAL R42 K37      ; R42 := shieldGeneratorDecoType
310 [-]: GETUPVAL  R43 U8       ; R43 := U8
311 [-]: GETTABLE  R43 R43 R38  ; R43 := R43[R38]
312 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
313 [-]: MOVE      R39 R40      ; R39 := R40
314 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
315 [-]: MOVE      R41 R39      ; R41 := R39
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: TEST      R40 1        ; if R40 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETGLOBAL R40 K31      ; R40 := table
320 [-]: GETTABLE  R40 R40 K32  ; R40 := R40["0xE6450C9D"]
321 [-]: MOVE      R41 R4       ; R41 := R4
322 [-]: MOVE      R42 R39      ; R42 := R39
323 [-]: CALL      R40 3 1      ; R40(R41,R42)
324 [-]: FORLOOP   R35 289      ; R35 += R37; if R35 <= R36 then begin PC := 289; R38 := R35 end
325 [-]: LEN       R7 R3        ; R7 := # R3
326 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 361
327 [-]: JMP       361          ; PC := 361
328 [-]: SELF      R40 R0 K39   ; R41 := R0; R40 := R0["0xA3F6069B"]
329 [-]: CALL      R40 2 2      ; R40 := R40(R41)
330 [-]: SELF      R40 R40 K40  ; R41 := R40; R40 := R40["0x92152A74"]
331 [-]: GETUPVAL  R42 U11      ; R42 := U11
332 [-]: GETGLOBAL R43 K41      ; R43 := Engine
333 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["DT_ANY"]
334 [-]: GETGLOBAL R44 K41      ; R44 := Engine
335 [-]: GETTABLE  R44 R44 K43  ; R44 := R44["ANY_PART"]
336 [-]: LOADK     R45 K14      ; R45 := 0
337 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
338 [-]: SELF      R40 R0 K39   ; R41 := R0; R40 := R0["0xA3F6069B"]
339 [-]: CALL      R40 2 2      ; R40 := R40(R41)
340 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40["0x64B88A7A"]
341 [-]: GETUPVAL  R42 U11      ; R42 := U11
342 [-]: GETGLOBAL R43 K41      ; R43 := Engine
343 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["DT_ANY"]
344 [-]: GETGLOBAL R44 K41      ; R44 := Engine
345 [-]: GETTABLE  R44 R44 K43  ; R44 := R44["ANY_PART"]
346 [-]: LOADK     R45 K14      ; R45 := 0
347 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
348 [-]: SELF      R40 R0 K45   ; R41 := R0; R40 := R0["0x385BD2FE"]
349 [-]: CALL      R40 2 2      ; R40 := R40(R41)
350 [-]: DIV       R40 R40 R6   ; R40 := R40 / R6
351 [-]: LOADK     R41 K12      ; R41 := 1
352 [-]: MOVE      R42 R7       ; R42 := R7
353 [-]: LOADK     R43 K12      ; R43 := 1
354 [-]: FORPREP   R41 360      ; R41 -= R43; PC := 360
355 [-]: GETTABLE  R45 R3 R44   ; R45 := R3[R44]
356 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45["0x76C229EF"]
357 [-]: MOVE      R47 R40      ; R47 := R40
358 [-]: MOVE      R48 R1       ; R48 := R1
359 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
360 [-]: FORLOOP   R41 355      ; R41 += R43; if R41 <= R42 then begin PC := 355; R44 := R41 end
361 [-]: LEN       R45 R5       ; R45 := # R5
362 [-]: LT        0 K14 R45    ; if 0 >= R45 then PC := 383
363 [-]: JMP       383          ; PC := 383
364 [-]: SELF      R45 R0 K45   ; R46 := R0; R45 := R0["0x385BD2FE"]
365 [-]: CALL      R45 2 2      ; R45 := R45(R46)
366 [-]: LEN       R46 R5       ; R46 := # R5
367 [-]: DIV       R45 R45 R46  ; R45 := R45 / R46
368 [-]: LOADK     R46 K12      ; R46 := 1
369 [-]: LEN       R47 R5       ; R47 := # R5
370 [-]: LOADK     R48 K12      ; R48 := 1
371 [-]: FORPREP   R46 382      ; R46 -= R48; PC := 382
372 [-]: GETTABLE  R50 R5 R49   ; R50 := R5[R49]
373 [-]: SELF      R50 R50 K47  ; R51 := R50; R50 := R50["0x7C949E6C"]
374 [-]: MOVE      R52 R45      ; R52 := R45
375 [-]: MOVE      R53 R1       ; R53 := R1
376 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
377 [-]: GETTABLE  R50 R5 R49   ; R50 := R5[R49]
378 [-]: SELF      R50 R50 K46  ; R51 := R50; R50 := R50["0x76C229EF"]
379 [-]: MOVE      R52 R45      ; R52 := R45
380 [-]: MOVE      R53 R1       ; R53 := R1
381 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
382 [-]: FORLOOP   R46 372      ; R46 += R48; if R46 <= R47 then begin PC := 372; R49 := R46 end
383 [-]: SELF      R50 R2 K38   ; R51 := R2; R50 := R2["0xD015CBDC"]
384 [-]: GETUPVAL  R52 U12      ; R52 := U12
385 [-]: LOADK     R53 K12      ; R53 := 1
386 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
387 [-]: LOADK     R50 K48      ; R50 := 0.10000000149012
388 [-]: LOADNIL   R51 R54      ; R51 := R52 := R53 := R54 := nil
389 [-]: GETGLOBAL R55 K49      ; R55 := reinforcementDelay
390 [-]: NEWTABLE  R56 0 0      ; R56 := {}
391 [-]: GETGLOBAL R57 K5       ; R57 := _T
392 [-]: GETTABLE  R57 R57 K50  ; R57 := R57["pursuitCombatMode"]
393 [-]: SELF      R58 R0 K51   ; R59 := R0; R58 := R0["0x9F1DC568"]
394 [-]: GETGLOBAL R60 K52      ; R60 := shipSequencerType
395 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
396 [-]: SELF      R59 R0 K51   ; R60 := R0; R59 := R0["0x9F1DC568"]
397 [-]: GETGLOBAL R61 K53      ; R61 := shipCloseSequencerType
398 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
399 [-]: SELF      R60 R0 K51   ; R61 := R0; R60 := R0["0x9F1DC568"]
400 [-]: GETGLOBAL R62 K54      ; R62 := destroyMarkerWres
401 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
402 [-]: NEWTABLE  R61 0 0      ; R61 := {}
403 [-]: LOADK     R62 K12      ; R62 := 1
404 [-]: LEN       R63 R4       ; R63 := # R4
405 [-]: LOADK     R64 K12      ; R64 := 1
406 [-]: FORPREP   R62 421      ; R62 -= R64; PC := 421
407 [-]: GETTABLE  R66 R4 R65   ; R66 := R4[R65]
408 [-]: SELF      R66 R66 K51  ; R67 := R66; R66 := R66["0x9F1DC568"]
409 [-]: GETGLOBAL R68 K54      ; R68 := destroyMarkerWres
410 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
411 [-]: GETGLOBAL R67 K4       ; R67 := 0x400E7765
412 [-]: MOVE      R68 R66      ; R68 := R66
413 [-]: CALL      R67 2 2      ; R67 := R67(R68)
414 [-]: TEST      R67 1        ; if R67 then PC := 421
415 [-]: JMP       421          ; PC := 421
416 [-]: GETGLOBAL R67 K31      ; R67 := table
417 [-]: GETTABLE  R67 R67 K32  ; R67 := R67["0xE6450C9D"]
418 [-]: MOVE      R68 R61      ; R68 := R61
419 [-]: MOVE      R69 R66      ; R69 := R66
420 [-]: CALL      R67 3 1      ; R67(R68,R69)
421 [-]: FORLOOP   R62 407      ; R62 += R64; if R62 <= R63 then begin PC := 407; R65 := R62 end
422 [-]: LOADK     R67 K55      ; R67 := 15
423 [-]: LOADNIL   R68 R68      ; R68 := nil
424 [-]: SELF      R69 R2 K13   ; R70 := R2; R69 := R2["0xED0EE7FB"]
425 [-]: GETUPVAL  R71 U3       ; R71 := U3
426 [-]: LOADK     R72 K14      ; R72 := 0
427 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
428 [-]: EQ        1 R69 K56    ; if R69 == 2 then PC := 1077
429 [-]: JMP       1077         ; PC := 1077
430 [-]: GETGLOBAL R69 K5       ; R69 := _T
431 [-]: GETTABLE  R69 R69 K57  ; R69 := R69["pursuitShipDisabled"]
432 [-]: TEST      R69 1        ; if R69 then PC := 1077
433 [-]: JMP       1077         ; PC := 1077
434 [-]: GETUPVAL  R69 U13      ; R69 := U13
435 [-]: MOVE      R70 R0       ; R70 := R0
436 [-]: GETGLOBAL R71 K58      ; R71 := MaxRangeToWarp
437 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
438 [-]: EQ        0 R69 K14    ; if R69 ~= 0 then PC := 477
439 [-]: JMP       477          ; PC := 477
440 [-]: GETGLOBAL R69 K4       ; R69 := 0x400E7765
441 [-]: MOVE      R70 R68      ; R70 := R68
442 [-]: CALL      R69 2 2      ; R69 := R69(R70)
443 [-]: TEST      R69 0        ; if not R69 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: GETUPVAL  R69 U14      ; R69 := U14
446 [-]: GETTABLE  R69 R69 K59  ; R69 := R69["0xD69A3D49"]
447 [-]: LOADK     R70 K60      ; R70 := "/Lotus/Language/Game/PursuitPhaseOneObj"
448 [-]: CALL      R69 2 1      ; R69(R70)
449 [-]: GETUPVAL  R69 U14      ; R69 := U14
450 [-]: GETTABLE  R69 R69 K61  ; R69 := R69["0x2FA153C4"]
451 [-]: CALL      R69 1 1      ; R69()
452 [-]: GETUPVAL  R69 U14      ; R69 := U14
453 [-]: GETTABLE  R69 R69 K62  ; R69 := R69["0xE837253"]
454 [-]: MOVE      R70 R67      ; R70 := R67
455 [-]: MOVE      R71 R0       ; R71 := R0
456 [-]: MOVE      R72 R1       ; R72 := R1
457 [-]: MOVE      R73 R0       ; R73 := R0
458 [-]: GETUPVAL  R74 U14      ; R74 := U14
459 [-]: GETTABLE  R74 R74 K63  ; R74 := R74["TIMELIMIT_STRING"]
460 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
461 [-]: LOADK     R68 K14      ; R68 := 0
462 [-]: JMP       490          ; PC := 490
463 [-]: LE        0 R67 R68    ; if R67 > R68 then PC := 475
464 [-]: JMP       475          ; PC := 475
465 [-]: GETUPVAL  R69 U15      ; R69 := U15
466 [-]: MOVE      R70 R0       ; R70 := R0
467 [-]: GETGLOBAL R71 K64      ; R71 := WarpAwayDestroctionDelay
468 [-]: CALL      R69 3 1      ; R69(R70,R71)
469 [-]: SELF      R69 R0 K65   ; R70 := R0; R69 := R0["0xD4C2743F"]
470 [-]: CALL      R69 2 1      ; R69(R70)
471 [-]: GETGLOBAL R69 K5       ; R69 := _T
472 [-]: SETTABLE  R69 K66 K67  ; R69["pursuitAvatarEscaped"] := "0x1"
473 [-]: JMP       1077         ; PC := 1077
474 [-]: JMP       490          ; PC := 490
475 [-]: ADD       R68 R68 R50  ; R68 := R68 + R50
476 [-]: JMP       490          ; PC := 490
477 [-]: GETUPVAL  R69 U14      ; R69 := U14
478 [-]: GETTABLE  R69 R69 K68  ; R69 := R69["0x85C41746"]
479 [-]: CALL      R69 1 1      ; R69()
480 [-]: GETUPVAL  R69 U14      ; R69 := U14
481 [-]: GETTABLE  R69 R69 K59  ; R69 := R69["0xD69A3D49"]
482 [-]: LOADK     R70 K69      ; R70 := "/Lotus/Language/Objectives/PursuitPursueCourier"
483 [-]: CALL      R69 2 1      ; R69(R70)
484 [-]: GETUPVAL  R69 U14      ; R69 := U14
485 [-]: GETTABLE  R69 R69 K70  ; R69 := R69["0xB879AD91"]
486 [-]: LOADK     R70 K71      ; R70 := "/Lotus/Language/Game/PursuitPhaseTwoObj"
487 [-]: LOADK     R71 K56      ; R71 := 2
488 [-]: CALL      R69 3 1      ; R69(R70,R71)
489 [-]: LOADNIL   R68 R68      ; R68 := nil
490 [-]: GETGLOBAL R69 K5       ; R69 := _T
491 [-]: GETTABLE  R69 R69 K50  ; R69 := R69["pursuitCombatMode"]
492 [-]: EQ        1 R57 R69    ; if R57 == R69 then PC := 516
493 [-]: JMP       516          ; PC := 516
494 [-]: GETGLOBAL R69 K5       ; R69 := _T
495 [-]: GETTABLE  R57 R69 K50  ; R57 := R69["pursuitCombatMode"]
496 [-]: LEN       R69 R5       ; R69 := # R5
497 [-]: LT        0 K14 R69    ; if 0 >= R69 then PC := 516
498 [-]: JMP       516          ; PC := 516
499 [-]: GETGLOBAL R69 K5       ; R69 := _T
500 [-]: GETTABLE  R69 R69 K50  ; R69 := R69["pursuitCombatMode"]
501 [-]: EQ        0 R69 K67    ; if R69 ~= "0x1" then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: SELF      R69 R0 K72   ; R70 := R0; R69 := R0["0x25992394"]
504 [-]: GETGLOBAL R71 K73      ; R71 := combatModeSound
505 [-]: MOVE      R72 R0       ; R72 := R0
506 [-]: LOADK     R73 K14      ; R73 := 0
507 [-]: MOVE      R74 R1       ; R74 := R1
508 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
509 [-]: JMP       516          ; PC := 516
510 [-]: SELF      R69 R0 K72   ; R70 := R0; R69 := R0["0x25992394"]
511 [-]: GETGLOBAL R71 K74      ; R71 := combatModeEndSound
512 [-]: MOVE      R72 R0       ; R72 := R0
513 [-]: LOADK     R73 K14      ; R73 := 0
514 [-]: MOVE      R74 R1       ; R74 := R1
515 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
516 [-]: LT        0 K14 R55    ; if 0 >= R55 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: GETGLOBAL R69 K75      ; R69 := 0x4CDEF9FF
519 [-]: CALL      R69 1 2      ; R69 := R69()
520 [-]: ADD       R69 R50 R69  ; R69 := R50 + R69
521 [-]: SUB       R55 R55 R69  ; R55 := R55 - R69
522 [-]: GETGLOBAL R69 K5       ; R69 := _T
523 [-]: GETTABLE  R69 R69 K50  ; R69 := R69["pursuitCombatMode"]
524 [-]: TEST      R69 0        ; if not R69 then PC := 579
525 [-]: JMP       579          ; PC := 579
526 [-]: LE        0 R55 K14    ; if R55 > 0 then PC := 579
527 [-]: JMP       579          ; PC := 579
528 [-]: LEN       R69 R56      ; R69 := # R56
529 [-]: GETGLOBAL R70 K76      ; R70 := maxSimultaneousReinforcements
530 [-]: LT        0 R69 R70    ; if R69 >= R70 then PC := 579
531 [-]: JMP       579          ; PC := 579
532 [-]: GETUPVAL  R69 U5       ; R69 := U5
533 [-]: SELF      R69 R69 K77  ; R70 := R69; R69 := R69["0x9F13EC0B"]
534 [-]: MOVE      R71 R1       ; R71 := R1
535 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
536 [-]: GETUPVAL  R70 U5       ; R70 := U5
537 [-]: SELF      R70 R70 K78  ; R71 := R70; R70 := R70["0x985D3E6E"]
538 [-]: CALL      R70 2 2      ; R70 := R70(R71)
539 [-]: LT        0 R69 R70    ; if R69 >= R70 then PC := 579
540 [-]: JMP       579          ; PC := 579
541 [-]: GETUPVAL  R69 U5       ; R69 := U5
542 [-]: SELF      R69 R69 K79  ; R70 := R69; R69 := R69["0x6DD37067"]
543 [-]: SELF      R71 R0 K80   ; R72 := R0; R71 := R0["0x86E626FB"]
544 [-]: CALL      R71 2 2      ; R71 := R71(R72)
545 [-]: LOADK     R72 K14      ; R72 := 0
546 [-]: MOVE      R73 R0       ; R73 := R0
547 [-]: CALL      R69 5 2      ; R69 := R69(R70,R71,R72,R73)
548 [-]: GETGLOBAL R70 K0       ; R70 := gRegion
549 [-]: SELF      R70 R70 K81  ; R71 := R70; R70 := R70["0xD1CEF990"]
550 [-]: CALL      R70 2 2      ; R70 := R70(R71)
551 [-]: SELF      R70 R70 K82  ; R71 := R70; R70 := R70["0xE1D8F8AB"]
552 [-]: MOVE      R72 R69      ; R72 := R69
553 [-]: SELF      R73 R0 K83   ; R74 := R0; R73 := R0["0xA2B01604"]
554 [-]: GETGLOBAL R75 K84      ; R75 := spawnBone
555 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
556 [-]: GETGLOBAL R74 K85      ; R74 := 0x1E4F6281
557 [-]: CALL      R74 1 2      ; R74 := R74()
558 [-]: SELF      R75 R0 K86   ; R76 := R0; R75 := R0["0xABD9DD93"]
559 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
560 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
561 [-]: GETGLOBAL R71 K4       ; R71 := 0x400E7765
562 [-]: MOVE      R72 R70      ; R72 := R70
563 [-]: CALL      R71 2 2      ; R71 := R71(R72)
564 [-]: TEST      R71 1        ; if R71 then PC := 579
565 [-]: JMP       579          ; PC := 579
566 [-]: GETGLOBAL R55 K49      ; R55 := reinforcementDelay
567 [-]: GETUPVAL  R71 U5       ; R71 := U5
568 [-]: SELF      R71 R71 K87  ; R72 := R71; R71 := R71["0xB7A47C16"]
569 [-]: LOADK     R73 K12      ; R73 := 1
570 [-]: CALL      R71 3 1      ; R71(R72,R73)
571 [-]: SELF      R71 R2 K88   ; R72 := R2; R71 := R2["0xA8AECA4E"]
572 [-]: GETGLOBAL R73 K89      ; R73 := dronesLaunchedTrans
573 [-]: CALL      R71 3 1      ; R71(R72,R73)
574 [-]: GETGLOBAL R71 K31      ; R71 := table
575 [-]: GETTABLE  R71 R71 K32  ; R71 := R71["0xE6450C9D"]
576 [-]: MOVE      R72 R56      ; R72 := R56
577 [-]: MOVE      R73 R70      ; R73 := R70
578 [-]: CALL      R71 3 1      ; R71(R72,R73)
579 [-]: LEN       R71 R56      ; R71 := # R56
580 [-]: LOADK     R72 K12      ; R72 := 1
581 [-]: LOADK     R73 K90      ; R73 := -1
582 [-]: FORPREP   R71 593      ; R71 -= R73; PC := 593
583 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
584 [-]: GETTABLE  R76 R56 R74  ; R76 := R56[R74]
585 [-]: CALL      R75 2 2      ; R75 := R75(R76)
586 [-]: TEST      R75 0        ; if not R75 then PC := 593
587 [-]: JMP       593          ; PC := 593
588 [-]: GETGLOBAL R75 K31      ; R75 := table
589 [-]: GETTABLE  R75 R75 K91  ; R75 := R75["0xCDB1FD5E"]
590 [-]: MOVE      R76 R56      ; R76 := R56
591 [-]: MOVE      R77 R74      ; R77 := R74
592 [-]: CALL      R75 3 1      ; R75(R76,R77)
593 [-]: FORLOOP   R71 583      ; R71 += R73; if R71 <= R72 then begin PC := 583; R74 := R71 end
594 [-]: GETUPVAL  R75 U16      ; R75 := U16
595 [-]: LT        0 R75 K14    ; if R75 >= 0 then PC := 719
596 [-]: JMP       719          ; PC := 719
597 [-]: GETGLOBAL R75 K92      ; R75 := engineDisableTime
598 [-]: LT        0 K14 R75    ; if 0 >= R75 then PC := 719
599 [-]: JMP       719          ; PC := 719
600 [-]: SELF      R75 R0 K72   ; R76 := R0; R75 := R0["0x25992394"]
601 [-]: GETGLOBAL R77 K93      ; R77 := engineEnabledSound
602 [-]: MOVE      R78 R0       ; R78 := R0
603 [-]: LOADK     R79 K14      ; R79 := 0
604 [-]: MOVE      R80 R1       ; R80 := R1
605 [-]: CALL      R75 6 1      ; R75(R76,R77,R78,R79,R80)
606 [-]: GETGLOBAL R75 K0       ; R75 := gRegion
607 [-]: SELF      R75 R75 K94  ; R76 := R75; R75 := R75["0xBDD34CC6"]
608 [-]: GETGLOBAL R77 K95      ; R77 := engineFxType
609 [-]: SELF      R78 R0 K96   ; R79 := R0; R78 := R0["0x6DA72501"]
610 [-]: CALL      R78 2 2      ; R78 := R78(R79)
611 [-]: GETGLOBAL R79 K97      ; R79 := ZERO_ROTATION
612 [-]: CALL      R75 5 2      ; R75 := R75(R76,R77,R78,R79)
613 [-]: MOVE      R51 R75      ; R51 := R75
614 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
615 [-]: MOVE      R76 R51      ; R76 := R51
616 [-]: CALL      R75 2 2      ; R75 := R75(R76)
617 [-]: TEST      R75 1        ; if R75 then PC := 631
618 [-]: JMP       631          ; PC := 631
619 [-]: SELF      R75 R51 K98  ; R76 := R51; R75 := R51["0x44590A2F"]
620 [-]: MOVE      R77 R0       ; R77 := R0
621 [-]: GETGLOBAL R78 K99      ; R78 := engineBone
622 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
623 [-]: SELF      R75 R51 K100 ; R76 := R51; R75 := R51["0xA78B7FA7"]
624 [-]: GETGLOBAL R77 K101     ; R77 := engineFxOffest
625 [-]: GETGLOBAL R78 K85      ; R78 := 0x1E4F6281
626 [-]: LOADK     R79 K102     ; R79 := -90
627 [-]: LOADK     R80 K55      ; R80 := 15
628 [-]: LOADK     R81 K14      ; R81 := 0
629 [-]: CALL      R78 4 0      ; R78,... := R78(R79,R80,R81)
630 [-]: CALL      R75 0 1      ; R75(R76,...)
631 [-]: SELF      R75 R0 K34   ; R76 := R0; R75 := R0["0xAB436EF2"]
632 [-]: GETGLOBAL R77 K95      ; R77 := engineFxType
633 [-]: GETGLOBAL R78 K103     ; R78 := EMPTY_SYMBOL
634 [-]: GETGLOBAL R79 K104     ; R79 := 0x221C9700
635 [-]: LOADK     R80 K14      ; R80 := 0
636 [-]: LOADK     R81 K105     ; R81 := 0.60000002384186
637 [-]: LOADK     R82 K106     ; R82 := -2
638 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
639 [-]: GETGLOBAL R80 K85      ; R80 := 0x1E4F6281
640 [-]: LOADK     R81 K14      ; R81 := 0
641 [-]: LOADK     R82 K107     ; R82 := 150
642 [-]: LOADK     R83 K14      ; R83 := 0
643 [-]: CALL      R80 4 0      ; R80,... := R80(R81,R82,R83)
644 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
645 [-]: MOVE      R52 R75      ; R52 := R75
646 [-]: GETGLOBAL R75 K0       ; R75 := gRegion
647 [-]: SELF      R75 R75 K94  ; R76 := R75; R75 := R75["0xBDD34CC6"]
648 [-]: GETGLOBAL R77 K108     ; R77 := engineWeakpointType
649 [-]: SELF      R78 R0 K96   ; R79 := R0; R78 := R0["0x6DA72501"]
650 [-]: CALL      R78 2 2      ; R78 := R78(R79)
651 [-]: GETGLOBAL R79 K97      ; R79 := ZERO_ROTATION
652 [-]: MOVE      R80 R0       ; R80 := R0
653 [-]: MOVE      R81 R0       ; R81 := R0
654 [-]: CALL      R75 7 2      ; R75 := R75(R76,R77,R78,R79,R80,R81)
655 [-]: MOVE      R53 R75      ; R53 := R75
656 [-]: SELF      R75 R0 K34   ; R76 := R0; R75 := R0["0xAB436EF2"]
657 [-]: GETGLOBAL R77 K109     ; R77 := weakPointProjType
658 [-]: GETGLOBAL R78 K99      ; R78 := engineBone
659 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
660 [-]: MOVE      R54 R75      ; R54 := R75
661 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
662 [-]: MOVE      R76 R53      ; R76 := R53
663 [-]: CALL      R75 2 2      ; R75 := R75(R76)
664 [-]: TEST      R75 1        ; if R75 then PC := 686
665 [-]: JMP       686          ; PC := 686
666 [-]: SELF      R75 R53 K46  ; R76 := R53; R75 := R53["0x76C229EF"]
667 [-]: GETGLOBAL R77 K110     ; R77 := engineHealthRatio
668 [-]: SELF      R78 R0 K45   ; R79 := R0; R78 := R0["0x385BD2FE"]
669 [-]: CALL      R78 2 2      ; R78 := R78(R79)
670 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
671 [-]: GETGLOBAL R78 K0       ; R78 := gRegion
672 [-]: SELF      R78 R78 K111 ; R79 := R78; R78 := R78["0x532B20F3"]
673 [-]: CALL      R78 2 2      ; R78 := R78(R79)
674 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
675 [-]: CALL      R75 3 1      ; R75(R76,R77)
676 [-]: SELF      R75 R53 K98  ; R76 := R53; R75 := R53["0x44590A2F"]
677 [-]: MOVE      R77 R0       ; R77 := R0
678 [-]: GETGLOBAL R78 K99      ; R78 := engineBone
679 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
680 [-]: SELF      R75 R53 K100 ; R76 := R53; R75 := R53["0xA78B7FA7"]
681 [-]: GETGLOBAL R77 K112     ; R77 := engineBoneLocalOffset
682 [-]: GETGLOBAL R78 K113     ; R78 := engineBoneLocalRotation
683 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
684 [-]: LOADK     R75 K14      ; R75 := 0
685 [-]: MOVE      R75 R16      ; R75 := R16
686 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
687 [-]: MOVE      R76 R58      ; R76 := R58
688 [-]: CALL      R75 2 2      ; R75 := R75(R76)
689 [-]: TEST      R75 1        ; if R75 then PC := 698
690 [-]: JMP       698          ; PC := 698
691 [-]: SELF      R75 R58 K21  ; R76 := R58; R75 := R58["0x8B598ED4"]
692 [-]: GETGLOBAL R77 K114     ; R77 := gSequencerType
693 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
694 [-]: TEST      R75 0        ; if not R75 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: SELF      R75 R58 K115 ; R76 := R58; R75 := R58["0xC5E91BA6"]
697 [-]: CALL      R75 2 1      ; R75(R76)
698 [-]: GETGLOBAL R75 K4       ; R75 := 0x400E7765
699 [-]: MOVE      R76 R59      ; R76 := R59
700 [-]: CALL      R75 2 2      ; R75 := R75(R76)
701 [-]: TEST      R75 1        ; if R75 then PC := 710
702 [-]: JMP       710          ; PC := 710
703 [-]: SELF      R75 R59 K21  ; R76 := R59; R75 := R59["0x8B598ED4"]
704 [-]: GETGLOBAL R77 K114     ; R77 := gSequencerType
705 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
706 [-]: TEST      R75 0        ; if not R75 then PC := 710
707 [-]: JMP       710          ; PC := 710
708 [-]: SELF      R75 R59 K115 ; R76 := R59; R75 := R59["0xC5E91BA6"]
709 [-]: CALL      R75 2 1      ; R75(R76)
710 [-]: SELF      R75 R2 K38   ; R76 := R2; R75 := R2["0xD015CBDC"]
711 [-]: GETUPVAL  R77 U17      ; R77 := U17
712 [-]: LOADK     R78 K14      ; R78 := 0
713 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
714 [-]: GETUPVAL  R75 U18      ; R75 := U18
715 [-]: MOVE      R76 R0       ; R76 := R0
716 [-]: MOVE      R77 R60      ; R77 := R60
717 [-]: MOVE      R78 R61      ; R78 := R61
718 [-]: CALL      R75 4 1      ; R75(R76,R77,R78)
719 [-]: LEN       R75 R5       ; R75 := # R5
720 [-]: LT        0 K14 R75    ; if 0 >= R75 then PC := 737
721 [-]: JMP       737          ; PC := 737
722 [-]: LEN       R75 R5       ; R75 := # R5
723 [-]: LOADK     R76 K12      ; R76 := 1
724 [-]: LOADK     R77 K90      ; R77 := -1
725 [-]: FORPREP   R75 736      ; R75 -= R77; PC := 736
726 [-]: GETGLOBAL R79 K4       ; R79 := 0x400E7765
727 [-]: GETTABLE  R80 R5 R78   ; R80 := R5[R78]
728 [-]: CALL      R79 2 2      ; R79 := R79(R80)
729 [-]: TEST      R79 0        ; if not R79 then PC := 736
730 [-]: JMP       736          ; PC := 736
731 [-]: GETGLOBAL R79 K31      ; R79 := table
732 [-]: GETTABLE  R79 R79 K91  ; R79 := R79["0xCDB1FD5E"]
733 [-]: MOVE      R80 R5       ; R80 := R5
734 [-]: MOVE      R81 R78      ; R81 := R78
735 [-]: CALL      R79 3 1      ; R79(R80,R81)
736 [-]: FORLOOP   R75 726      ; R75 += R77; if R75 <= R76 then begin PC := 726; R78 := R75 end
737 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 803
738 [-]: JMP       803          ; PC := 803
739 [-]: LEN       R79 R3       ; R79 := # R3
740 [-]: LOADK     R80 K12      ; R80 := 1
741 [-]: LOADK     R81 K90      ; R81 := -1
742 [-]: FORPREP   R79 802      ; R79 -= R81; PC := 802
743 [-]: GETGLOBAL R83 K4       ; R83 := 0x400E7765
744 [-]: GETTABLE  R84 R3 R82   ; R84 := R3[R82]
745 [-]: CALL      R83 2 2      ; R83 := R83(R84)
746 [-]: TEST      R83 0        ; if not R83 then PC := 786
747 [-]: JMP       786          ; PC := 786
748 [-]: GETGLOBAL R83 K31      ; R83 := table
749 [-]: GETTABLE  R83 R83 K91  ; R83 := R83["0xCDB1FD5E"]
750 [-]: MOVE      R84 R3       ; R84 := R3
751 [-]: MOVE      R85 R82      ; R85 := R82
752 [-]: CALL      R83 3 1      ; R83(R84,R85)
753 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1
754 [-]: SELF      R83 R0 K45   ; R84 := R0; R83 := R0["0x385BD2FE"]
755 [-]: CALL      R83 2 2      ; R83 := R83(R84)
756 [-]: DIV       R83 R83 R6   ; R83 := R83 / R6
757 [-]: MUL       R83 R83 R7   ; R83 := R83 * R7
758 [-]: GETGLOBAL R84 K116     ; R84 := disableHealthPercentage
759 [-]: SUB       R84 K12 R84  ; R84 := 1 - R84
760 [-]: MUL       R83 R83 R84  ; R83 := R83 * R84
761 [-]: GETGLOBAL R84 K116     ; R84 := disableHealthPercentage
762 [-]: SELF      R85 R0 K45   ; R86 := R0; R85 := R0["0x385BD2FE"]
763 [-]: CALL      R85 2 2      ; R85 := R85(R86)
764 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
765 [-]: ADD       R83 R83 R84  ; R83 := R83 + R84
766 [-]: SELF      R84 R0 K46   ; R85 := R0; R84 := R0["0x76C229EF"]
767 [-]: MOVE      R86 R83      ; R86 := R83
768 [-]: MOVE      R87 R1       ; R87 := R1
769 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
770 [-]: LEN       R84 R4       ; R84 := # R4
771 [-]: LE        0 R82 R84    ; if R82 > R84 then PC := 786
772 [-]: JMP       786          ; PC := 786
773 [-]: GETGLOBAL R84 K4       ; R84 := 0x400E7765
774 [-]: GETTABLE  R85 R4 R82   ; R85 := R4[R82]
775 [-]: CALL      R84 2 2      ; R84 := R84(R85)
776 [-]: TEST      R84 1        ; if R84 then PC := 781
777 [-]: JMP       781          ; PC := 781
778 [-]: GETTABLE  R84 R4 R82   ; R84 := R4[R82]
779 [-]: SELF      R84 R84 K65  ; R85 := R84; R84 := R84["0xD4C2743F"]
780 [-]: CALL      R84 2 1      ; R84(R85)
781 [-]: GETGLOBAL R84 K31      ; R84 := table
782 [-]: GETTABLE  R84 R84 K91  ; R84 := R84["0xCDB1FD5E"]
783 [-]: MOVE      R85 R4       ; R85 := R4
784 [-]: MOVE      R86 R82      ; R86 := R82
785 [-]: CALL      R84 3 1      ; R84(R85,R86)
786 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 802
787 [-]: JMP       802          ; PC := 802
788 [-]: SELF      R84 R0 K39   ; R85 := R0; R84 := R0["0xA3F6069B"]
789 [-]: CALL      R84 2 2      ; R84 := R84(R85)
790 [-]: SELF      R84 R84 K117 ; R85 := R84; R84 := R84["0x1758DB26"]
791 [-]: GETUPVAL  R86 U11      ; R86 := U11
792 [-]: CALL      R84 3 1      ; R84(R85,R86)
793 [-]: SELF      R84 R0 K39   ; R85 := R0; R84 := R0["0xA3F6069B"]
794 [-]: CALL      R84 2 2      ; R84 := R84(R85)
795 [-]: SELF      R84 R84 K118 ; R85 := R84; R84 := R84["0x8A9BBEE2"]
796 [-]: GETUPVAL  R86 U11      ; R86 := U11
797 [-]: CALL      R84 3 1      ; R84(R85,R86)
798 [-]: SELF      R84 R0 K34   ; R85 := R0; R84 := R0["0xAB436EF2"]
799 [-]: GETGLOBAL R86 K119     ; R86 := vulnerableEffect
800 [-]: GETGLOBAL R87 K103     ; R87 := EMPTY_SYMBOL
801 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
802 [-]: FORLOOP   R79 743      ; R79 += R81; if R79 <= R80 then begin PC := 743; R82 := R79 end
803 [-]: SELF      R84 R0 K39   ; R85 := R0; R84 := R0["0xA3F6069B"]
804 [-]: CALL      R84 2 2      ; R84 := R84(R85)
805 [-]: SELF      R85 R84 K120 ; R86 := R84; R85 := R84["0xA56CD0BB"]
806 [-]: CALL      R85 2 2      ; R85 := R85(R86)
807 [-]: TEST      R85 0        ; if not R85 then PC := 918
808 [-]: JMP       918          ; PC := 918
809 [-]: GETGLOBAL R85 K5       ; R85 := _T
810 [-]: SETTABLE  R85 K57 K67  ; R85["pursuitShipDisabled"] := "0x1"
811 [-]: GETGLOBAL R85 K5       ; R85 := _T
812 [-]: SETTABLE  R85 K50 K67  ; R85["pursuitCombatMode"] := "0x1"
813 [-]: GETGLOBAL R85 K4       ; R85 := 0x400E7765
814 [-]: MOVE      R86 R51      ; R86 := R51
815 [-]: CALL      R85 2 2      ; R85 := R85(R86)
816 [-]: TEST      R85 1        ; if R85 then PC := 820
817 [-]: JMP       820          ; PC := 820
818 [-]: SELF      R85 R51 K65  ; R86 := R51; R85 := R51["0xD4C2743F"]
819 [-]: CALL      R85 2 1      ; R85(R86)
820 [-]: GETGLOBAL R85 K4       ; R85 := 0x400E7765
821 [-]: MOVE      R86 R52      ; R86 := R52
822 [-]: CALL      R85 2 2      ; R85 := R85(R86)
823 [-]: TEST      R85 1        ; if R85 then PC := 827
824 [-]: JMP       827          ; PC := 827
825 [-]: SELF      R85 R52 K65  ; R86 := R52; R85 := R52["0xD4C2743F"]
826 [-]: CALL      R85 2 1      ; R85(R86)
827 [-]: GETGLOBAL R85 K4       ; R85 := 0x400E7765
828 [-]: MOVE      R86 R54      ; R86 := R54
829 [-]: CALL      R85 2 2      ; R85 := R85(R86)
830 [-]: TEST      R85 1        ; if R85 then PC := 834
831 [-]: JMP       834          ; PC := 834
832 [-]: SELF      R85 R54 K65  ; R86 := R54; R85 := R54["0xD4C2743F"]
833 [-]: CALL      R85 2 1      ; R85(R86)
834 [-]: GETGLOBAL R85 K4       ; R85 := 0x400E7765
835 [-]: MOVE      R86 R58      ; R86 := R58
836 [-]: CALL      R85 2 2      ; R85 := R85(R86)
837 [-]: TEST      R85 1        ; if R85 then PC := 846
838 [-]: JMP       846          ; PC := 846
839 [-]: SELF      R85 R58 K21  ; R86 := R58; R85 := R58["0x8B598ED4"]
840 [-]: GETGLOBAL R87 K114     ; R87 := gSequencerType
841 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
842 [-]: TEST      R85 0        ; if not R85 then PC := 846
843 [-]: JMP       846          ; PC := 846
844 [-]: SELF      R85 R58 K121 ; R86 := R58; R85 := R58["0x2DB1272F"]
845 [-]: CALL      R85 2 1      ; R85(R86)
846 [-]: GETGLOBAL R85 K4       ; R85 := 0x400E7765
847 [-]: MOVE      R86 R59      ; R86 := R59
848 [-]: CALL      R85 2 2      ; R85 := R85(R86)
849 [-]: TEST      R85 1        ; if R85 then PC := 858
850 [-]: JMP       858          ; PC := 858
851 [-]: SELF      R85 R59 K21  ; R86 := R59; R85 := R59["0x8B598ED4"]
852 [-]: GETGLOBAL R87 K114     ; R87 := gSequencerType
853 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
854 [-]: TEST      R85 0        ; if not R85 then PC := 858
855 [-]: JMP       858          ; PC := 858
856 [-]: SELF      R85 R59 K121 ; R86 := R59; R85 := R59["0x2DB1272F"]
857 [-]: CALL      R85 2 1      ; R85(R86)
858 [-]: SELF      R85 R2 K38   ; R86 := R2; R85 := R2["0xD015CBDC"]
859 [-]: GETUPVAL  R87 U17      ; R87 := U17
860 [-]: LOADK     R88 K12      ; R88 := 1
861 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
862 [-]: GETUPVAL  R85 U18      ; R85 := U18
863 [-]: MOVE      R86 R1       ; R86 := R1
864 [-]: MOVE      R87 R60      ; R87 := R60
865 [-]: MOVE      R88 R61      ; R88 := R61
866 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
867 [-]: SELF      R85 R0 K122  ; R86 := R0; R85 := R0["0xB03674DF"]
868 [-]: GETUPVAL  R87 U19      ; R87 := U19
869 [-]: CALL      R85 3 1      ; R85(R86,R87)
870 [-]: SELF      R85 R0 K123  ; R86 := R0; R85 := R0["0x8DB5D01F"]
871 [-]: CALL      R85 2 2      ; R85 := R85(R86)
872 [-]: SELF      R85 R85 K124 ; R86 := R85; R85 := R85["0x3B1B11B9"]
873 [-]: GETGLOBAL R87 K125     ; R87 := Game
874 [-]: GETTABLE  R87 R87 K126 ; R87 := R87["AVATAR_MOVEMENT_SPEED"]
875 [-]: GETGLOBAL R88 K125     ; R88 := Game
876 [-]: GETTABLE  R88 R88 K127 ; R88 := R88["MULTIPLY"]
877 [-]: LOADK     R89 K14      ; R89 := 0
878 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
879 [-]: LEN       R85 R5       ; R85 := # R5
880 [-]: LT        0 K14 R85    ; if 0 >= R85 then PC := 896
881 [-]: JMP       896          ; PC := 896
882 [-]: LOADK     R85 K12      ; R85 := 1
883 [-]: LEN       R86 R5       ; R86 := # R5
884 [-]: LOADK     R87 K12      ; R87 := 1
885 [-]: FORPREP   R85 895      ; R85 -= R87; PC := 895
886 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
887 [-]: GETTABLE  R90 R5 R88   ; R90 := R5[R88]
888 [-]: CALL      R89 2 2      ; R89 := R89(R90)
889 [-]: TEST      R89 1        ; if R89 then PC := 895
890 [-]: JMP       895          ; PC := 895
891 [-]: GETTABLE  R89 R5 R88   ; R89 := R5[R88]
892 [-]: SELF      R89 R89 K122 ; R90 := R89; R89 := R89["0xB03674DF"]
893 [-]: GETUPVAL  R91 U19      ; R91 := U19
894 [-]: CALL      R89 3 1      ; R89(R90,R91)
895 [-]: FORLOOP   R85 886      ; R85 += R87; if R85 <= R86 then begin PC := 886; R88 := R85 end
896 [-]: SELF      R89 R0 K128  ; R90 := R0; R89 := R0["0x28609C89"]
897 [-]: GETGLOBAL R91 K24      ; R91 := 0xEC274B1A
898 [-]: LOADK     R92 K129     ; R92 := "ShipDisabled"
899 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
900 [-]: CALL      R89 0 1      ; R89(R90,...)
901 [-]: SELF      R89 R0 K46   ; R90 := R0; R89 := R0["0x76C229EF"]
902 [-]: SELF      R91 R84 K130 ; R92 := R84; R91 := R84["0xD8F1C18B"]
903 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
904 [-]: CALL      R89 0 1      ; R89(R90,...)
905 [-]: SELF      R89 R84 K131 ; R90 := R84; R89 := R84["0xB33D71CD"]
906 [-]: LOADK     R91 K90      ; R91 := -1
907 [-]: CALL      R89 3 1      ; R89(R90,R91)
908 [-]: SELF      R89 R84 K132 ; R90 := R84; R89 := R84["0xE817E70D"]
909 [-]: MOVE      R91 R0       ; R91 := R0
910 [-]: CALL      R89 3 1      ; R89(R90,R91)
911 [-]: SELF      R89 R84 K133 ; R90 := R84; R89 := R84["0x93DF5D85"]
912 [-]: LOADK     R91 K14      ; R91 := 0
913 [-]: CALL      R89 3 1      ; R89(R90,R91)
914 [-]: GETUPVAL  R89 U5       ; R89 := U5
915 [-]: SELF      R89 R89 K134 ; R90 := R89; R89 := R89["0xAF3EBCEF"]
916 [-]: MOVE      R91 R0       ; R91 := R0
917 [-]: CALL      R89 3 1      ; R89(R90,R91)
918 [-]: GETUPVAL  R89 U16      ; R89 := U16
919 [-]: LE        0 K14 R89    ; if 0 > R89 then PC := 1073
920 [-]: JMP       1073         ; PC := 1073
921 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
922 [-]: MOVE      R90 R53      ; R90 := R53
923 [-]: CALL      R89 2 2      ; R89 := R89(R90)
924 [-]: TEST      R89 0        ; if not R89 then PC := 1073
925 [-]: JMP       1073         ; PC := 1073
926 [-]: GETUPVAL  R89 U16      ; R89 := U16
927 [-]: EQ        0 R89 K14    ; if R89 ~= 0 then PC := 1009
928 [-]: JMP       1009         ; PC := 1009
929 [-]: GETGLOBAL R89 K5       ; R89 := _T
930 [-]: GETGLOBAL R90 K5       ; R90 := _T
931 [-]: GETTABLE  R90 R90 K6   ; R90 := R90["originalMaxSpeed"]
932 [-]: GETGLOBAL R91 K136     ; R91 := engineDisableSpeedMult
933 [-]: MUL       R90 R90 R91  ; R90 := R90 * R91
934 [-]: SETTABLE  R89 K135 R90 ; R89["shipMaxSpeed"] := R90
935 [-]: SELF      R89 R0 K137  ; R90 := R0; R89 := R0["0xB26452A2"]
936 [-]: GETGLOBAL R91 K24      ; R91 := 0xEC274B1A
937 [-]: LOADK     R92 K138     ; R92 := "ChangeShipSpeed"
938 [-]: CALL      R91 2 2      ; R91 := R91(R92)
939 [-]: MOVE      R92 R0       ; R92 := R0
940 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
941 [-]: GETGLOBAL R89 K5       ; R89 := _T
942 [-]: SETTABLE  R89 K139 K67 ; R89["pursuitShipSlowed"] := "0x1"
943 [-]: GETGLOBAL R89 K5       ; R89 := _T
944 [-]: SETTABLE  R89 K50 K67  ; R89["pursuitCombatMode"] := "0x1"
945 [-]: SELF      R89 R0 K72   ; R90 := R0; R89 := R0["0x25992394"]
946 [-]: GETGLOBAL R91 K140     ; R91 := engineDisableSound
947 [-]: MOVE      R92 R0       ; R92 := R0
948 [-]: LOADK     R93 K14      ; R93 := 0
949 [-]: MOVE      R94 R1       ; R94 := R1
950 [-]: CALL      R89 6 1      ; R89(R90,R91,R92,R93,R94)
951 [-]: SELF      R89 R2 K88   ; R90 := R2; R89 := R2["0xA8AECA4E"]
952 [-]: GETGLOBAL R91 K141     ; R91 := engineDisabledTrans
953 [-]: CALL      R89 3 1      ; R89(R90,R91)
954 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
955 [-]: MOVE      R90 R51      ; R90 := R51
956 [-]: CALL      R89 2 2      ; R89 := R89(R90)
957 [-]: TEST      R89 1        ; if R89 then PC := 961
958 [-]: JMP       961          ; PC := 961
959 [-]: SELF      R89 R51 K65  ; R90 := R51; R89 := R51["0xD4C2743F"]
960 [-]: CALL      R89 2 1      ; R89(R90)
961 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
962 [-]: MOVE      R90 R52      ; R90 := R52
963 [-]: CALL      R89 2 2      ; R89 := R89(R90)
964 [-]: TEST      R89 1        ; if R89 then PC := 968
965 [-]: JMP       968          ; PC := 968
966 [-]: SELF      R89 R52 K65  ; R90 := R52; R89 := R52["0xD4C2743F"]
967 [-]: CALL      R89 2 1      ; R89(R90)
968 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
969 [-]: MOVE      R90 R54      ; R90 := R54
970 [-]: CALL      R89 2 2      ; R89 := R89(R90)
971 [-]: TEST      R89 1        ; if R89 then PC := 975
972 [-]: JMP       975          ; PC := 975
973 [-]: SELF      R89 R54 K65  ; R90 := R54; R89 := R54["0xD4C2743F"]
974 [-]: CALL      R89 2 1      ; R89(R90)
975 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
976 [-]: MOVE      R90 R58      ; R90 := R58
977 [-]: CALL      R89 2 2      ; R89 := R89(R90)
978 [-]: TEST      R89 1        ; if R89 then PC := 987
979 [-]: JMP       987          ; PC := 987
980 [-]: SELF      R89 R58 K21  ; R90 := R58; R89 := R58["0x8B598ED4"]
981 [-]: GETGLOBAL R91 K114     ; R91 := gSequencerType
982 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
983 [-]: TEST      R89 0        ; if not R89 then PC := 987
984 [-]: JMP       987          ; PC := 987
985 [-]: SELF      R89 R58 K121 ; R90 := R58; R89 := R58["0x2DB1272F"]
986 [-]: CALL      R89 2 1      ; R89(R90)
987 [-]: GETGLOBAL R89 K4       ; R89 := 0x400E7765
988 [-]: MOVE      R90 R59      ; R90 := R59
989 [-]: CALL      R89 2 2      ; R89 := R89(R90)
990 [-]: TEST      R89 1        ; if R89 then PC := 999
991 [-]: JMP       999          ; PC := 999
992 [-]: SELF      R89 R59 K21  ; R90 := R59; R89 := R59["0x8B598ED4"]
993 [-]: GETGLOBAL R91 K114     ; R91 := gSequencerType
994 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
995 [-]: TEST      R89 0        ; if not R89 then PC := 999
996 [-]: JMP       999          ; PC := 999
997 [-]: SELF      R89 R59 K121 ; R90 := R59; R89 := R59["0x2DB1272F"]
998 [-]: CALL      R89 2 1      ; R89(R90)
999 [-]: SELF      R89 R2 K38   ; R90 := R2; R89 := R2["0xD015CBDC"]
1000 [-]: GETUPVAL  R91 U17      ; R91 := U17
1001 [-]: LOADK     R92 K12      ; R92 := 1
1002 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1003 [-]: GETUPVAL  R89 U18      ; R89 := U18
1004 [-]: MOVE      R90 R1       ; R90 := R1
1005 [-]: MOVE      R91 R60      ; R91 := R60
1006 [-]: MOVE      R92 R61      ; R92 := R61
1007 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1008 [-]: JMP       1064         ; PC := 1064
1009 [-]: GETUPVAL  R89 U16      ; R89 := U16
1010 [-]: GETGLOBAL R90 K92      ; R90 := engineDisableTime
1011 [-]: LE        0 R90 R89    ; if R90 > R89 then PC := 1064
1012 [-]: JMP       1064         ; PC := 1064
1013 [-]: SELF      R89 R2 K88   ; R90 := R2; R89 := R2["0xA8AECA4E"]
1014 [-]: GETGLOBAL R91 K142     ; R91 := engineRepairedTrans
1015 [-]: CALL      R89 3 1      ; R89(R90,R91)
1016 [-]: GETGLOBAL R89 K5       ; R89 := _T
1017 [-]: GETGLOBAL R90 K5       ; R90 := _T
1018 [-]: GETTABLE  R90 R90 K6   ; R90 := R90["originalMaxSpeed"]
1019 [-]: SETTABLE  R89 K135 R90 ; R89["shipMaxSpeed"] := R90
1020 [-]: SELF      R89 R0 K137  ; R90 := R0; R89 := R0["0xB26452A2"]
1021 [-]: GETGLOBAL R91 K24      ; R91 := 0xEC274B1A
1022 [-]: LOADK     R92 K138     ; R92 := "ChangeShipSpeed"
1023 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1024 [-]: MOVE      R92 R0       ; R92 := R0
1025 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1026 [-]: SELF      R89 R0 K123  ; R90 := R0; R89 := R0["0x8DB5D01F"]
1027 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1028 [-]: SELF      R89 R89 K143 ; R90 := R89; R89 := R89["0xF21555A7"]
1029 [-]: GETGLOBAL R91 K125     ; R91 := Game
1030 [-]: GETTABLE  R91 R91 K126 ; R91 := R91["AVATAR_MOVEMENT_SPEED"]
1031 [-]: GETGLOBAL R92 K125     ; R92 := Game
1032 [-]: GETTABLE  R92 R92 K127 ; R92 := R92["MULTIPLY"]
1033 [-]: GETGLOBAL R93 K136     ; R93 := engineDisableSpeedMult
1034 [-]: CALL      R89 5 1      ; R89(R90,R91,R92,R93)
1035 [-]: SELF      R89 R0 K34   ; R90 := R0; R89 := R0["0xAB436EF2"]
1036 [-]: GETGLOBAL R91 K144     ; R91 := engineSpeedUpEffect
1037 [-]: GETGLOBAL R92 K99      ; R92 := engineBone
1038 [-]: GETGLOBAL R93 K101     ; R93 := engineFxOffest
1039 [-]: GETGLOBAL R94 K85      ; R94 := 0x1E4F6281
1040 [-]: LOADK     R95 K102     ; R95 := -90
1041 [-]: LOADK     R96 K55      ; R96 := 15
1042 [-]: LOADK     R97 K14      ; R97 := 0
1043 [-]: CALL      R94 4 0      ; R94,... := R94(R95,R96,R97)
1044 [-]: CALL      R89 0 1      ; R89(R90,...)
1045 [-]: LOADK     R89 K90      ; R89 := -1
1046 [-]: MOVE      R89 R16      ; R89 := R16
1047 [-]: GETGLOBAL R89 K5       ; R89 := _T
1048 [-]: SETTABLE  R89 K139 K145; R89["pursuitShipSlowed"] := "0x0"
1049 [-]: GETGLOBAL R89 K5       ; R89 := _T
1050 [-]: GETTABLE  R89 R89 K146 ; R89 := R89["pursuitLoopingPath"]
1051 [-]: TEST      R89 1        ; if R89 then PC := 1055
1052 [-]: JMP       1055         ; PC := 1055
1053 [-]: GETGLOBAL R89 K5       ; R89 := _T
1054 [-]: SETTABLE  R89 K50 K145 ; R89["pursuitCombatMode"] := "0x0"
1055 [-]: SELF      R89 R2 K38   ; R90 := R2; R89 := R2["0xD015CBDC"]
1056 [-]: GETUPVAL  R91 U17      ; R91 := U17
1057 [-]: LOADK     R92 K14      ; R92 := 0
1058 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1059 [-]: GETUPVAL  R89 U18      ; R89 := U18
1060 [-]: MOVE      R90 R0       ; R90 := R0
1061 [-]: MOVE      R91 R60      ; R91 := R60
1062 [-]: MOVE      R92 R61      ; R92 := R61
1063 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
1064 [-]: GETUPVAL  R89 U16      ; R89 := U16
1065 [-]: LE        0 K14 R89    ; if 0 > R89 then PC := 1073
1066 [-]: JMP       1073         ; PC := 1073
1067 [-]: GETUPVAL  R89 U16      ; R89 := U16
1068 [-]: ADD       R89 R89 R50  ; R89 := R89 + R50
1069 [-]: GETGLOBAL R90 K75      ; R90 := 0x4CDEF9FF
1070 [-]: CALL      R90 1 2      ; R90 := R90()
1071 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
1072 [-]: MOVE      R89 R16      ; R89 := R16
1073 [-]: GETGLOBAL R89 K11      ; R89 := 0x201191EA
1074 [-]: MOVE      R90 R50      ; R90 := R50
1075 [-]: CALL      R89 2 1      ; R89(R90)
1076 [-]: JMP       424          ; PC := 424
1077 [-]: GETGLOBAL R89 K9       ; R89 := 0xE40A882D
1078 [-]: LOADK     R90 K147     ; R90 := "ArchwingPursuitShip.lua Complete!"
1079 [-]: CALL      R89 2 1      ; R89(R90)
1080 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pursuitCombatMode"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["pursuitCombatMode"]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pursuitCombatMode"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xC5772950"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x2A20C5D3"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K6        ; R3 := 0.10000000149012
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       3            ; PC := 3
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["shipMaxSpeed"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8B011038"]
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: GETGLOBAL R3 K6        ; R3 := engineAccelerationTime
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x4D09A963"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xC46A029C"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K9        ; R3 := 0
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K3        ; R4 := math
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x65F9712A"]
 31 [-]: LOADK     R5 K5        ; R5 := 1
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: DIV       R6 R6 R1     ; R6 := R6 / R1
 35 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: GETGLOBAL R6 K1        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["shipMaxSpeed"]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x4D09A963"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x40AB09B"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: LE        0 K5 R3      ; if 1 > R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K9        ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       23           ; PC := 23
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA2DB17CA"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


