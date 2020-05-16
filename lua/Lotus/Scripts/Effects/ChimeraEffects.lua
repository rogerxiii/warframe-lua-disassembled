code size: 57
code size: 104
code size: 31
code size: 177
code size: 17
code size: 16
code size: 53
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ChimeraEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EmBlueTintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EmBlueAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TintColor0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "TintColor1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "TintColor2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "TintColor3"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Characters/Tenno/Operator/Hair/HairMasterDeco"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/EE/Types/Effects/SkeletalClothEx"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R9 K11       ; LotusIsComing := R9
 32 [-]: SETGLOBAL R9 K12       ; 0xF29BBA83 := R9
 33 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R10 K13      ; AttachedEffects := R10
 44 [-]: SETGLOBAL R10 K14      ; 0xD03E7088 := R10
 45 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 46 [-]: SETGLOBAL R10 K15      ; SwordGrabbed := R10
 47 [-]: SETGLOBAL R10 K16      ; 0x59BB5584 := R10
 48 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 49 [-]: SETGLOBAL R10 K17      ; OperatorSwordGrab := R10
 50 [-]: SETGLOBAL R10 K18      ; 0xE24DBD1E := R10
 51 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 52 [-]: SETGLOBAL R10 K19      ; FadeWhite := R10
 53 [-]: SETGLOBAL R10 K20      ; 0x7802C158 := R10
 54 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 55 [-]: SETGLOBAL R10 K21      ; DissolveForPortal := R10
 56 [-]: SETGLOBAL R10 K22      ; 0xE62FA2C1 := R10
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: LOADK     R4 K3        ; R4 := 0.68000000715256
  5 [-]: LOADK     R5 K4        ; R5 := 0.30000001192093
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K6        ; R5 := material
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
 16 [-]: GETGLOBAL R5 K6        ; R5 := material
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x9FB1775E"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 K2        ; R8 := 1
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: GETGLOBAL R6 K6        ; R6 := material
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x9FB1775E"]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: LOADK     R9 K8        ; R9 := 2
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETGLOBAL R7 K6        ; R7 := material
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9FB1775E"]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: LOADK     R10 K9       ; R10 := 3
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0x6374FD98
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x49D2F3F2
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x58E5C2DB
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: MUL       R7 R7 K13    ; R7 := R7 * 4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.20000000298023
 41 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 42 [-]: LOADK     R7 K0        ; R7 := 0
 43 [-]: LOADK     R8 K2        ; R8 := 1
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xE0C881B4
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: GETGLOBAL R6 K6        ; R6 := material
 52 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x94FB2E1A"]
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["x"]
 55 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["y"]
 56 [-]: GETTABLE  R11 R3 K19   ; R11 := R3["z"]
 57 [-]: LOADK     R12 K2       ; R12 := 1
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: MUL       R6 R5 K20    ; R6 := R5 * 30
 60 [-]: ADD       R6 K21 R6    ; R6 := 15 + R6
 61 [-]: GETGLOBAL R7 K6        ; R7 := material
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x94FB2E1A"]
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: LOADK     R11 K0       ; R11 := 0
 66 [-]: LOADK     R12 K0       ; R12 := 0
 67 [-]: LOADK     R13 K0       ; R13 := 0
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R7 K22       ; R7 := 0x4CDEF9FF
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: MUL       R7 R7 K23    ; R7 := R7 * 0.33000001311302
 72 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 73 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K0        ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       32           ; PC := 32
 77 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0xB557AB3B"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LT        0 R7 K26     ; if R7 >= 0.54000002145767 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K0        ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xB557AB3B"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R7 R8        ; R7 := R8
 87 [-]: JMP       79           ; PC := 79
 88 [-]: GETGLOBAL R8 K6        ; R8 := material
 89 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 90 [-]: GETUPVAL  R10 U1       ; R10 := U1
 91 [-]: LOADK     R11 K21      ; R11 := 15
 92 [-]: LOADK     R12 K0       ; R12 := 0
 93 [-]: LOADK     R13 K0       ; R13 := 0
 94 [-]: LOADK     R14 K0       ; R14 := 0
 95 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 96 [-]: GETGLOBAL R8 K6        ; R8 := material
 97 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R11 R4 K17   ; R11 := R4["x"]
100 [-]: GETTABLE  R12 R4 K18   ; R12 := R4["y"]
101 [-]: GETTABLE  R13 R4 K19   ; R13 := R4["z"]
102 [-]: LOADK     R14 K2       ; R14 := 1
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8B598ED4"]
 20 [-]: GETGLOBAL R9 K5        ; R9 := gLotusEffectDecorationType
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 1         ; if R7 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R7 K6        ; R7 := table
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xE6450C9D"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xF94A17B9"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := mainProjType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: GETGLOBAL R5 K6        ; R5 := hiddenMat
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 17 [-]: LOADK     R4 K7        ; R4 := 1
 18 [-]: GETGLOBAL R5 K6        ; R5 := hiddenMat
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := mainProjType
 23 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x63B09107
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       65           ; PC := 65
 32 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xF94A17B9"]
 33 [-]: GETGLOBAL R10 K11      ; R10 := wispProjType
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAB436EF2"]
 38 [-]: GETGLOBAL R10 K11      ; R10 := wispProjType
 39 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xF94A17B9"]
 42 [-]: GETGLOBAL R10 K4       ; R10 := mainProjType
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAB436EF2"]
 47 [-]: GETGLOBAL R10 K4       ; R10 := mainProjType
 48 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xBF1BDD58"]
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xBF1BDD58"]
 54 [-]: GETUPVAL  R10 U2       ; R10 := U2
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xBF1BDD58"]
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xBF1BDD58"]
 60 [-]: GETUPVAL  R10 U4       ; R10 := U4
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xBF1BDD58"]
 63 [-]: GETUPVAL  R10 U5       ; R10 := U5
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 66 [-]: JMP       32           ; PC := 32
 67 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x9F1DC568"]
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 126
 74 [-]: JMP       126          ; PC := 126
 75 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xF94A17B9"]
 76 [-]: GETGLOBAL R11 K15      ; R11 := newHairDeco
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 1         ; if R9 then PC := 126
 79 [-]: JMP       126          ; PC := 126
 80 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xB2A01B19"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R12 K15      ; R12 := newHairDeco
 84 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 85 [-]: LOADK     R14 K18      ; R14 := "GAME_C1_HEAD1"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 88 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R10      ; R12 := R10
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x36CFF5F1"]
 94 [-]: MOVE      R13 R9       ; R13 := R9
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: MOVE      R15 R0       ; R15 := R0
 97 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 98 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xAB436EF2"]
 99 [-]: GETGLOBAL R13 K20      ; R13 := mainProjTypeHair
100 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0xB826AFA3"]
103 [-]: GETGLOBAL R13 K22      ; R13 := ghostBaseMat
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8["0x15D4DAEE"]
107 [-]: GETGLOBAL R13 K24      ; R13 := gDecorationType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: GETGLOBAL R12 K10      ; R12 := 0x63B09107
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
112 [-]: JMP       120          ; PC := 120
113 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xB826AFA3"]
114 [-]: GETGLOBAL R19 K22      ; R19 := ghostBaseMat
115 [-]: MOVE      R20 R0       ; R20 := R0
116 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
117 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x5444927F"]
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 113; R14 := R15 end
121 [-]: JMP       113          ; PC := 113
122 [-]: SELF      R17 R8 K26   ; R18 := R8; R17 := R8["0x7DBDDA0B"]
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
127 [-]: LOADK     R18 K27      ; R18 := 0.10000000149012
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: GETGLOBAL R17 K10      ; R17 := 0x63B09107
130 [-]: MOVE      R18 R2       ; R18 := R2
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xB826AFA3"]
134 [-]: GETGLOBAL R24 K22      ; R24 := ghostBaseMat
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
138 [-]: JMP       133          ; PC := 133
139 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0x670C945E"]
140 [-]: LOADK     R24 K28      ; R24 := 2
141 [-]: GETGLOBAL R25 K22      ; R25 := ghostBaseMat
142 [-]: MOVE      R26 R0       ; R26 := R0
143 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
144 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0x670C945E"]
145 [-]: LOADK     R24 K29      ; R24 := 3
146 [-]: GETGLOBAL R25 K22      ; R25 := ghostBaseMat
147 [-]: MOVE      R26 R0       ; R26 := R0
148 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
149 [-]: SELF      R22 R1 K12   ; R23 := R1; R22 := R1["0xBF1BDD58"]
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: SELF      R22 R1 K12   ; R23 := R1; R22 := R1["0xBF1BDD58"]
153 [-]: GETUPVAL  R24 U2       ; R24 := U2
154 [-]: CALL      R22 3 1      ; R22(R23,R24)
155 [-]: SELF      R22 R1 K12   ; R23 := R1; R22 := R1["0xBF1BDD58"]
156 [-]: GETUPVAL  R24 U3       ; R24 := U3
157 [-]: CALL      R22 3 1      ; R22(R23,R24)
158 [-]: SELF      R22 R1 K12   ; R23 := R1; R22 := R1["0xBF1BDD58"]
159 [-]: GETUPVAL  R24 U4       ; R24 := U4
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1["0x7692806"]
162 [-]: GETUPVAL  R24 U5       ; R24 := U5
163 [-]: LOADK     R25 K1       ; R25 := 0
164 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
165 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1["0x7692806"]
166 [-]: GETUPVAL  R24 U5       ; R24 := U5
167 [-]: LOADK     R25 K7       ; R25 := 1
168 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
169 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1["0x7692806"]
170 [-]: GETUPVAL  R24 U5       ; R24 := U5
171 [-]: LOADK     R25 K28      ; R25 := 2
172 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
173 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1["0x7692806"]
174 [-]: GETUPVAL  R24 U5       ; R24 := U5
175 [-]: LOADK     R25 K29      ; R25 := 3
176 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
177 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "SwordBaseEffect"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD4C2743F"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ChimeraSword"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := swordEffect
 14 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x432F17A4"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := fadeTime
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R1 K4        ; R1 := fadeTime
 16 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R1 K6        ; R1 := 1
 19 [-]: SETGLOBAL R1 K4        ; fadeTime := R1
 20 [-]: LOADK     R1 K5        ; R1 := 0
 21 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x9E1B8940
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x6374FD98
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADK     R5 K5        ; R5 := 0
 27 [-]: LOADK     R6 K6        ; R6 := 1
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K9        ; R3 := fadeIn
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: ADD       R3 K11 R2    ; R3 := -1 + R2
 34 [-]: SETTABLE  R0 K10 R3    ; R0["fade"] := R3
 35 [-]: JMP       38           ; PC := 38
 36 [-]: UNM       R3 R2        ; R3 := - R2
 37 [-]: SETTABLE  R0 K10 R3    ; R0["fade"] := R3
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K5        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0x4CDEF9FF
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: GETGLOBAL R4 K4        ; R4 := fadeTime
 44 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 45 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 46 [-]: JMP       21           ; PC := 21
 47 [-]: GETGLOBAL R3 K9        ; R3 := fadeIn
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R0 K10 K5    ; R0["fade"] := 0
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R0 K10 K11   ; R0["fade"] := -1
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  4 [-]: GETGLOBAL R3 K1        ; R3 := animationNames
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x944100B4"]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 1         ; if R7 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1]
 15 [-]: GETGLOBAL R8 K5        ; R8 := table
 16 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x15D4DAEE"]
 21 [-]: GETGLOBAL R10 K8       ; R10 := gDecorationType
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x63B09107
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R14 K5       ; R14 := table
 28 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: MOVE      R16 R13      ; R16 := R13
 31 [-]: CALL      R14 3 1      ; R14(R15,R16)
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 35 [-]: JMP       7            ; PC := 7
 36 [-]: LOADK     R14 K9       ; R14 := 0
 37 [-]: LT        0 R14 K4     ; if R14 >= 1 then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
 40 [-]: LOADK     R16 K9       ; R16 := 0
 41 [-]: CALL      R15 2 1      ; R15(R16)
 42 [-]: GETGLOBAL R15 K11      ; R15 := 0x4CDEF9FF
 43 [-]: CALL      R15 1 2      ; R15 := R15()
 44 [-]: GETGLOBAL R16 K12      ; R16 := fadeTime
 45 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 46 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 47 [-]: GETGLOBAL R15 K13      ; R15 := 0x9E1B8940
 48 [-]: GETGLOBAL R16 K14      ; R16 := 0x6374FD98
 49 [-]: MOVE      R17 R14      ; R17 := R14
 50 [-]: LOADK     R18 K9       ; R18 := 0
 51 [-]: LOADK     R19 K4       ; R19 := 1
 52 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: GETGLOBAL R16 K0       ; R16 := 0x63B09107
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
 59 [-]: MOVE      R22 R20      ; R22 := R20
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: TEST      R21 1        ; if R21 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20["0xD610586B"]
 64 [-]: MOVE      R23 R15      ; R23 := R15
 65 [-]: CALL      R21 3 1      ; R21(R22,R23)
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 58; R18 := R19 end
 67 [-]: JMP       58           ; PC := 58
 68 [-]: JMP       37           ; PC := 37
 69 [-]: RETURN    R0 1         ; return 


