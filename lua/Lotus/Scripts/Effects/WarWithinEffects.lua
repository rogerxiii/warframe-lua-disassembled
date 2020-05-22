code size: 120
code size: 97
code size: 83
code size: 71
code size: 161
code size: 98
code size: 83
code size: 24
code size: 89
code size: 24
code size: 73
code size: 69
code size: 41
code size: 63
code size: 34
code size: 39
code size: 67
code size: 16
code size: 41
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\WarWithinEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "uvOffsets"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_BRAID0"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "FadeParams"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "FadeVector"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "FadeVectorAmount"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "GAME_C1_SPINE2"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K9       ; R10 := "GAME_L1_LEG1"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "GAME_C1_HIP1"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K11      ; R12 := "GAME_C1_SPINE1"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K12      ; R13 := "GAME_R1_ARM2"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K13      ; R14 := "GAME_L1_ARM2"
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0x2C00D429
 43 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/Enemies/Grineer/Vip/Teshin/TeshinDiscDeco"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 46 [-]: LOADK     R10 K17      ; R10 := 0
 47 [-]: LOADK     R11 K18      ; R11 := -0.050000000745058
 48 [-]: LOADK     R12 K17      ; R12 := 0
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R10 K19      ; ScreenUpdate := R10
 54 [-]: SETGLOBAL R10 K20      ; 0x2210D149 := R10
 55 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 56 [-]: SETGLOBAL R10 K21      ; BurrowedDecoEffect := R10
 57 [-]: SETGLOBAL R10 K22      ; 0x135EB34C := R10
 58 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: SETGLOBAL R10 K23      ; DestroyBraid := R10
 61 [-]: SETGLOBAL R10 K24      ; 0xA1DD9824 := R10
 62 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R10 K25      ; CinematicBeamFallOffCliff := R10
 66 [-]: SETGLOBAL R10 K26      ; 0x8D998CE7 := R10
 67 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R10 K27      ; CinematicBeamCastMirrorEnd := R10
 71 [-]: SETGLOBAL R10 K28      ; 0xCE753BA2 := R10
 72 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: SETGLOBAL R10 K29      ; CinematicBeamCastChoiceB := R10
 76 [-]: SETGLOBAL R10 K30      ; 0xA0E675A2 := R10
 77 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 78 [-]: SETGLOBAL R10 K31      ; TransferThroughQueen := R10
 79 [-]: SETGLOBAL R10 K32      ; 0x9C941678 := R10
 80 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R10 K33      ; CinematicBeamQueen := R10
 84 [-]: SETGLOBAL R10 K34      ; 0x3B9909E2 := R10
 85 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 86 [-]: SETGLOBAL R10 K35      ; QueenDeformer := R10
 87 [-]: SETGLOBAL R10 K36      ; 0x1A55C015 := R10
 88 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 89 [-]: SETGLOBAL R10 K37      ; BeamDisabledCast := R10
 90 [-]: SETGLOBAL R10 K38      ; 0x1DC99407 := R10
 91 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 92 [-]: SETGLOBAL R10 K39      ; TransferenceFromTenno := R10
 93 [-]: SETGLOBAL R10 K40      ; 0x292C9B59 := R10
 94 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 95 [-]: SETGLOBAL R10 K41      ; WeatherWind := R10
 96 [-]: SETGLOBAL R10 K42      ; 0xEA7C8FF4 := R10
 97 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: SETGLOBAL R10 K43      ; TennoHitByGlaive := R10
100 [-]: SETGLOBAL R10 K44      ; 0xA8F258F7 := R10
101 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: SETGLOBAL R10 K45      ; GlaiveProjEffects := R10
104 [-]: SETGLOBAL R10 K46      ; 0xFE9F90C := R10
105 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: SETGLOBAL R10 K47      ; AttachProjToGlaive := R10
108 [-]: SETGLOBAL R10 K48      ; 0xD618A4C6 := R10
109 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: SETGLOBAL R10 K49      ; WeatherFadeVector := R10
113 [-]: SETGLOBAL R10 K50      ; 0x3821DDA5 := R10
114 [-]: CLOSURE   R10 16       ; R10 := closure(Function #17)
115 [-]: SETGLOBAL R10 K51      ; MountainCinematicSnow := R10
116 [-]: SETGLOBAL R10 K52      ; 0xD165AAEC := R10
117 [-]: CLOSURE   R10 17       ; R10 := closure(Function #18)
118 [-]: SETGLOBAL R10 K53      ; SnowVisibilityHack := R10
119 [-]: SETGLOBAL R10 K54      ; 0xBFA1B31A := R10
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: LOADK     R5 K4        ; R5 := -1
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 97
 17 [-]: JMP       97           ; PC := 97
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 97
 22 [-]: JMP       97           ; PC := 97
 23 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xA2B01604"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x458357BC
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0xD124E361"]
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["x"]
 38 [-]: GETGLOBAL R10 K11      ; R10 := scale
 39 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 40 [-]: GETTABLE  R10 R4 K12   ; R10 := R4["y"]
 41 [-]: UNM       R10 R10      ; R10 := - R10
 42 [-]: GETGLOBAL R11 K11      ; R11 := scale
 43 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 44 [-]: GETGLOBAL R11 K13      ; R11 := yBase
 45 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 46 [-]: GETTABLE  R11 R4 K10   ; R11 := R4["x"]
 47 [-]: GETGLOBAL R12 K11      ; R12 := scale
 48 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 49 [-]: GETTABLE  R12 R4 K12   ; R12 := R4["y"]
 50 [-]: UNM       R12 R12      ; R12 := - R12
 51 [-]: GETGLOBAL R13 K11      ; R13 := scale
 52 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 53 [-]: GETGLOBAL R13 K13      ; R13 := yBase
 54 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 55 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 56 [-]: LT        0 R5 K1      ; if R5 >= 0 then PC := 92
 57 [-]: JMP       92           ; PC := 92
 58 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 60 [-]: GETGLOBAL R8 K16       ; R8 := lagDeco
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x3455E8A"]
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD124E361"]
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R10 R4 K10   ; R10 := R4["x"]
 73 [-]: GETGLOBAL R11 K11      ; R11 := scale
 74 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 75 [-]: GETTABLE  R11 R4 K12   ; R11 := R4["y"]
 76 [-]: UNM       R11 R11      ; R11 := - R11
 77 [-]: GETGLOBAL R12 K11      ; R12 := scale
 78 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 79 [-]: GETGLOBAL R12 K13      ; R12 := yBase
 80 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 81 [-]: GETTABLE  R12 R4 K10   ; R12 := R4["x"]
 82 [-]: GETGLOBAL R13 K11      ; R13 := scale
 83 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 84 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["y"]
 85 [-]: UNM       R13 R13      ; R13 := - R13
 86 [-]: GETGLOBAL R14 K11      ; R14 := scale
 87 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 88 [-]: GETGLOBAL R14 K13      ; R14 := yBase
 89 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 90 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 91 [-]: LOADK     R5 K18       ; R5 := 5
 92 [-]: SUB       R5 R5 K19    ; R5 := R5 - 1
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 94 [-]: LOADK     R8 K1        ; R8 := 0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: JMP       13           ; PC := 13
 97 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5097FD8C"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x1E4F6281
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C4A6742
  6 [-]: LOADK     R6 K4        ; R6 := -180
  7 [-]: LOADK     R7 K5        ; R7 := 180
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: LOADK     R6 K6        ; R6 := 0
 10 [-]: LOADK     R7 K6        ; R7 := 0
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x8C4A6742
 15 [-]: LOADK     R4 K7        ; R4 := 0.15000000596046
 16 [-]: LOADK     R5 K8        ; R5 := 0.25
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x8C4A6742
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LOADK     R6 K10       ; R6 := 2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: LT        0 R2 K9      ; if R2 >= 1 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xEC183DDC"]
 25 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 26 [-]: LOADK     R8 K6        ; R8 := 0
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0x9E1B8940
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 31 [-]: LOADK     R10 K6       ; R10 := 0
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K6        ; R6 := 0
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 41 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 42 [-]: JMP       22           ; PC := 22
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 44 [-]: LOADK     R6 K9        ; R6 := 1
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x5AB2AAEF"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: LOADK     R2 K6        ; R2 := 0
 54 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xBBAF192"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R1 R5        ; R1 := R5
 57 [-]: LT        0 R2 K9      ; if R2 >= 1 then PC := 83
 58 [-]: JMP       83           ; PC := 83
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xEC183DDC"]
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x221C9700
 66 [-]: LOADK     R8 K6        ; R8 := 0
 67 [-]: GETGLOBAL R9 K13       ; R9 := 0x9E1B8940
 68 [-]: MOVE      R10 R2       ; R10 := R2
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MUL       R9 R9 R3     ; R9 := R9 * R3
 71 [-]: LOADK     R10 K6       ; R10 := 0
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 76 [-]: LOADK     R6 K6        ; R6 := 0
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETGLOBAL R5 K15       ; R5 := 0x4CDEF9FF
 79 [-]: CALL      R5 1 2       ; R5 := R5()
 80 [-]: MUL       R5 R5 K8     ; R5 := R5 * 0.25
 81 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 82 [-]: JMP       57           ; PC := 57
 83 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := throneDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := throneDeco
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gSkeletalClothExType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 K4        ; R4 := 1
 15 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 16 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xDA59764B"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := braidBone
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x10DF1003"]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R9 K9        ; R9 := destroyEffects
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xD1CC25EE"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x994A1A7
 38 [-]: LOADK     R10 K12      ; R10 := 0.10000000149012
 39 [-]: LOADK     R11 K13      ; R11 := 4
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 43 [-]: LOADK     R8 K13       ; R8 := 4
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: LOADK     R7 K15       ; R7 := 0
 46 [-]: LT        0 R7 K4      ; if R7 >= 1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xD610586B"]
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K15       ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x4CDEF9FF
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: MUL       R8 R8 K18    ; R8 := R8 * 0.40000000596046
 62 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xD4C2743F"]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6978AC59"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := beamType
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 27 [-]: LOADK     R5 K11       ; R5 := 34
 28 [-]: LOADK     R6 K12       ; R6 := 29.89999961853
 29 [-]: LOADK     R7 K13       ; R7 := 121
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 32 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 33 [-]: GETGLOBAL R7 K16       ; R7 := lightType
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 36 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x86B2F94F"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: LOADK     R6 K1        ; R6 := 0
 51 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 52 [-]: GETGLOBAL R9 K19       ; R9 := flareType
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x86B2F94F"]
 67 [-]: MOVE      R10 R7       ; R10 := R7
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xAB436EF2"]
 70 [-]: GETGLOBAL R10 K20      ; R10 := particleType
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0x86B2F94F"]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: LOADK     R9 K21       ; R9 := 0.60000002384186
 88 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R3       ; R11 := R3
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 133
 92 [-]: JMP       133          ; PC := 133
 93 [-]: LT        0 R6 K22     ; if R6 >= 1 then PC := 133
 94 [-]: JMP       133          ; PC := 133
 95 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0x4E2CBDCF"]
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R5       ; R11 := R5
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5["0xEC183DDC"]
104 [-]: GETGLOBAL R12 K25      ; R12 := 0xE0C881B4
105 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3["0x6DA72501"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: MOVE      R14 R4       ; R14 := R4
108 [-]: LOADK     R15 K27      ; R15 := 0.10000000149012
109 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
110 [-]: CALL      R10 0 1      ; R10(R11,...)
111 [-]: LE        0 K28 R9     ; if 0.5 > R9 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R10 K14      ; R10 := gRegion
114 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xBDD34CC6"]
115 [-]: GETGLOBAL R12 K29      ; R12 := decoType
116 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3["0x6DA72501"]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
119 [-]: MOVE      R15 R2       ; R15 := R2
120 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
121 [-]: LOADK     R9 K1        ; R9 := 0
122 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
123 [-]: CALL      R10 1 2      ; R10 := R10()
124 [-]: MUL       R10 R10 K31  ; R10 := R10 * 0.55000001192093
125 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
126 [-]: GETGLOBAL R10 K30      ; R10 := 0x4CDEF9FF
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
129 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
130 [-]: LOADK     R11 K1       ; R11 := 0
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       88           ; PC := 88
133 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 1        ; if R10 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R10 R7 K32   ; R11 := R7; R10 := R7["0xD4C2743F"]
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
141 [-]: MOVE      R11 R5       ; R11 := R5
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R10 R5 K32   ; R11 := R5; R10 := R5["0xD4C2743F"]
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
148 [-]: MOVE      R11 R8       ; R11 := R8
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: TEST      R10 1        ; if R10 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8["0x2DB1272F"]
153 [-]: CALL      R10 2 1      ; R10(R11)
154 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
155 [-]: MOVE      R11 R3       ; R11 := R3
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R10 R3 K32   ; R11 := R3; R10 := R3["0xD4C2743F"]
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xAB436EF2"]
 19 [-]: GETGLOBAL R5 K7        ; R5 := beamType
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 24 [-]: LOADK     R5 K9        ; R5 := 29.590000152588
 25 [-]: LOADK     R6 K10       ; R6 := 29.739999771118
 26 [-]: LOADK     R7 K11       ; R7 := 133.11999511719
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 29 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 30 [-]: GETGLOBAL R7 K14       ; R7 := lightType
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 33 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x86B2F94F"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 49 [-]: GETGLOBAL R8 K17       ; R8 := endPointType
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x221C9700
 51 [-]: LOADK     R10 K18      ; R10 := 0
 52 [-]: LOADK     R11 K18      ; R11 := 0
 53 [-]: LOADK     R12 K19      ; R12 := 0.019999999552965
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: ADD       R9 R4 R9     ; R9 := R4 + R9
 56 [-]: GETGLOBAL R10 K20      ; R10 := 0x1E4F6281
 57 [-]: CALL      R10 1 2      ; R10 := R10()
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0x4E2CBDCF"]
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5["0xEC183DDC"]
 74 [-]: GETGLOBAL R9 K23       ; R9 := 0xE0C881B4
 75 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0x6DA72501"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R11 R4       ; R11 := R4
 78 [-]: LOADK     R12 K25      ; R12 := 0.5
 79 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xEC183DDC"]
 87 [-]: GETGLOBAL R9 K23       ; R9 := 0xE0C881B4
 88 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0x6DA72501"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: MOVE      R11 R4       ; R11 := R4
 91 [-]: LOADK     R12 K25      ; R12 := 0.5
 92 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
 95 [-]: LOADK     R8 K18       ; R8 := 0
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: JMP       60           ; PC := 60
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := beamType
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "IntroQueen"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: LOADK     R4 K10       ; R4 := 1
 34 [-]: LOADK     R5 K11       ; R5 := 5
 35 [-]: LOADK     R6 K10       ; R6 := 1
 36 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 37 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0xAB436EF2"]
 38 [-]: GETGLOBAL R10 K12      ; R10 := beamTypeB
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0xE7ACF503"]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: GETGLOBAL R12 K8       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K15      ; R13 := "GAME_L1_CLAV1"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: FORLOOP   R4 37        ; R4 += R6; if R4 <= R5 then begin PC := 37; R7 := R4 end
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 57 [-]: LOADK     R10 K17      ; R10 := -0.5
 58 [-]: LOADK     R11 K18      ; R11 := 7.5
 59 [-]: LOADK     R12 K19      ; R12 := -10
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: LOADK     R10 K1       ; R10 := 0
 62 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0x4E2CBDCF"]
 68 [-]: GETGLOBAL R13 K16      ; R13 := 0x221C9700
 69 [-]: UNM       R14 R10      ; R14 := - R10
 70 [-]: MUL       R14 R14 K21  ; R14 := R14 * 0.10000000149012
 71 [-]: MUL       R15 R10 K22  ; R15 := R10 * 0.050000000745058
 72 [-]: LOADK     R16 K1       ; R16 := 0
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K23      ; R11 := 0x4CDEF9FF
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K1       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       62           ; PC := 62
 83 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Characters/Grineer/GrineerTwinQueens/Cloth/DarkQueenHeaddressCloth"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := beamType
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: LOADK     R8 K6        ; R8 := 0.80000001192093
 15 [-]: LOADK     R9 K5        ; R9 := 0
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x90391273"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K10       ; R6 := "FakeTeshin"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xE7ACF503"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K12       ; R8 := "GAME_C1_SPINE2"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: LOADK     R4 K13       ; R4 := 1
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 K13       ; R6 := 1
 44 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 45 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R10 K14      ; R10 := beamTypeB
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: GETGLOBAL R12 K4       ; R12 := 0x221C9700
 49 [-]: LOADK     R13 K5       ; R13 := 0
 50 [-]: LOADK     R14 K6       ; R14 := 0.80000001192093
 51 [-]: LOADK     R15 K5       ; R15 := 0
 52 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 53 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: LEN       R10 R10      ; R10 := # R10
 62 [-]: MOD       R10 R7 R10   ; R10 := R7 % R10
 63 [-]: ADD       R10 K13 R10  ; R10 := 1 + R10
 64 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 65 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0xE7ACF503"]
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 70 [-]: LOADK     R10 K5       ; R10 := 0
 71 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: LT        0 R10 K13    ; if R10 >= 1 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xE767ECA4"]
 79 [-]: MUL       R13 R10 K16  ; R13 := R10 * 0.15000000596046
 80 [-]: ADD       R13 K17 R13  ; R13 := 0.050000000745058 + R13
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: GETGLOBAL R11 K18      ; R11 := 0x4CDEF9FF
 83 [-]: CALL      R11 1 2      ; R11 := R11()
 84 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 85 [-]: GETGLOBAL R11 K19      ; R11 := 0x201191EA
 86 [-]: LOADK     R12 K5       ; R12 := 0
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: JMP       71           ; PC := 71
 89 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xC2B6A516"]
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 12 [-]: LOADK     R6 K5        ; R6 := -0.029999999329448
 13 [-]: LOADK     R7 K6        ; R7 := 1.4800000190735
 14 [-]: LOADK     R8 K3        ; R8 := 0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x1E4F6281
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
 19 [-]: LOADK     R8 K8        ; R8 := 0.079999998211861
 20 [-]: LOADK     R9 K8        ; R9 := 0.079999998211861
 21 [-]: LOADK     R10 K9       ; R10 := 1.2000000476837
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x432F17A4"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R2 K8 K9     ; R2["blur"] := 3
 24 [-]: SETTABLE  R2 K10 K9    ; R2["bloom"] := 3
 25 [-]: SETTABLE  R2 K11 K12   ; R2["radialBlurStrength"] := 1.2999999523163
 26 [-]: SETTABLE  R2 K13 K14   ; R2["fade"] := -0.36000001430511
 27 [-]: SETTABLE  R2 K15 K16   ; R2["saturation"] := -0.25
 28 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K18       ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: LOADK     R3 K18       ; R3 := 0
 32 [-]: LT        0 R3 K19     ; if R3 >= 1 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R4 K20       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: GETGLOBAL R5 K21       ; R5 := postFxSpeed
 37 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 38 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 39 [-]: GETGLOBAL R4 K22       ; R4 := 0x93034B55
 40 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["blur"]
 41 [-]: LOADK     R6 K18       ; R6 := 0
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R2 K8 R4     ; R2["blur"] := R4
 45 [-]: GETGLOBAL R4 K22       ; R4 := 0x93034B55
 46 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["bloom"]
 47 [-]: LOADK     R6 K18       ; R6 := 0
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 50 [-]: SETTABLE  R2 K10 R4    ; R2["bloom"] := R4
 51 [-]: GETGLOBAL R4 K22       ; R4 := 0x93034B55
 52 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["fade"]
 53 [-]: LOADK     R6 K18       ; R6 := 0
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: SETTABLE  R2 K13 R4    ; R2["fade"] := R4
 57 [-]: GETGLOBAL R4 K22       ; R4 := 0x93034B55
 58 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["radialBlurStrength"]
 59 [-]: LOADK     R6 K18       ; R6 := 0
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: SETTABLE  R2 K11 R4    ; R2["radialBlurStrength"] := R4
 63 [-]: GETGLOBAL R4 K22       ; R4 := 0x93034B55
 64 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["saturation"]
 65 [-]: LOADK     R6 K18       ; R6 := 0
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R2 K15 R4    ; R2["saturation"] := R4
 69 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 70 [-]: LOADK     R5 K18       ; R5 := 0
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       32           ; PC := 32
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD124E361"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "CloakVector"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K5        ; R5 := -0.30000001192093
 14 [-]: LOADK     R6 K6        ; R6 := 0.80000001192093
 15 [-]: LOADK     R7 K7        ; R7 := 10
 16 [-]: LOADK     R8 K8        ; R8 := 1.2000000476837
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD124E361"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K9        ; R5 := "CloakHDR"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K10       ; R5 := 1
 23 [-]: LOADK     R6 K11       ; R6 := 0.20000000298023
 24 [-]: LOADK     R7 K12       ; R7 := 0.60000002384186
 25 [-]: LOADK     R8 K10       ; R8 := 1
 26 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 27 [-]: LOADK     R2 K13       ; R2 := 0
 28 [-]: LT        0 R2 K10     ; if R2 >= 1 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xD610586B"]
 31 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.80000001192093
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xD124E361"]
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K4        ; R6 := "CloakVector"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K5        ; R6 := -0.30000001192093
 38 [-]: LOADK     R7 K15       ; R7 := 1.1000000238419
 39 [-]: SUB       R8 K10 R2    ; R8 := 1 - R2
 40 [-]: ADD       R8 R8 K7     ; R8 := R8 + 10
 41 [-]: LOADK     R9 K8        ; R9 := 1.2000000476837
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.80000001192093
 46 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 47 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K13       ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K10       ; R4 := 1
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xD610586B"]
 57 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.80000001192093
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 62 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 63 [-]: LOADK     R4 K13       ; R4 := 0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       54           ; PC := 54
 66 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xD610586B"]
 67 [-]: LOADK     R5 K13       ; R5 := 0
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF23A7849"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["heading"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := math
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 15 [-]: LOADK     R5 K7        ; R5 := -1
 16 [-]: LOADK     R6 K8        ; R6 := 1
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MUL       R4 R4 K9     ; R4 := R4 * 45
 19 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2["heading"] := R3
 21 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["pitch"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := math
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 24 [-]: LOADK     R5 K7        ; R5 := -1
 25 [-]: LOADK     R6 K8        ; R6 := 1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MUL       R4 R4 K9     ; R4 := R4 * 45
 28 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["pitch"] := R3
 30 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x5097FD8C"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 34 [-]: GETGLOBAL R4 K5        ; R4 := math
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x865961F7"]
 36 [-]: LOADK     R5 K12       ; R5 := 0.25
 37 [-]: LOADK     R6 K13       ; R6 := 1.5
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: JMP       7            ; PC := 7
 41 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBF5D7236"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xBBAF192"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K6        ; R6 := 10
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 63
 22 [-]: JMP       63           ; PC := 63
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xAB436EF2"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := particleType
 25 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R5 K11       ; R5 := beamType
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 30 [-]: LOADK     R7 K13       ; R7 := "GAME_R1_ARM1"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_VECTOR
 33 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xE7ACF503"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xAB436EF2"]
 46 [-]: GETGLOBAL R6 K11       ; R6 := beamType
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 48 [-]: LOADK     R8 K17       ; R8 := "GAME_L1_ARM1"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 51 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xE7ACF503"]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  3 [-]: LOADK     R3 K2        ; R3 := 0.15000000596046
  4 [-]: LOADK     R4 K3        ; R4 := 0.23999999463558
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x93034B55
 16 [-]: GETGLOBAL R7 K8        ; R7 := projStartFadeX
 17 [-]: GETGLOBAL R8 K9        ; R8 := projEndFadeX
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x93034B55
 21 [-]: GETGLOBAL R8 K10       ; R8 := projStartFadeY
 22 [-]: GETGLOBAL R9 K11       ; R9 := projEndFadeY
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K0        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       6            ; PC := 6
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF5D7236"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xBBAF192"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K5        ; R6 := 10
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAB436EF2"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := particleType
 23 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 25 [-]: LOADK     R8 K10       ; R8 := 0
 26 [-]: LOADK     R9 K11       ; R9 := 0.20000000298023
 27 [-]: LOADK     R10 K10      ; R10 := 0
 28 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAB436EF2"]
 31 [-]: GETGLOBAL R5 K7        ; R5 := particleType
 32 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 34 [-]: LOADK     R8 K12       ; R8 := 0.11999999731779
 35 [-]: LOADK     R9 K13       ; R9 := -0.15999999642372
 36 [-]: LOADK     R10 K10      ; R10 := 0
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "CameraWeatherDeco"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xF23A7849"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD124E361"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["x"]
 19 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["y"]
 20 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["z"]
 21 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xABD79091"]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: LOADK     R7 K12       ; R7 := 1
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xE37A3CB"]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: ADD       R4 R4 K14    ; R4 := R4 + 0.079999998211861
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SUB       R4 R4 K14    ; R4 := R4 - 0.079999998211861
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x6374FD98
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: LOADK     R8 K16       ; R8 := 0
 51 [-]: LOADK     R9 K12       ; R9 := 1
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R4 R6        ; R4 := R6
 54 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xD124E361"]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: TEST      R5 1         ; if R5 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LE        0 R4 K16     ; if R4 > 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K16       ; R7 := 0
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       29           ; PC := 29
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := materialRes
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K1        ; R1 := materialRes
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x94FB2E1A"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "MultiplyColor"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := materialVal
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["weatherVolCount"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["weatherVolCount"] := 0
  7 [-]: GETGLOBAL R0 K4        ; R0 := visible
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["weatherVolCount"]
 13 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["weatherVolCount"] := R1
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["weatherVolCount"]
 19 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 20 [-]: SETTABLE  R0 K1 R1     ; R0["weatherVolCount"] := R1
 21 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K9        ; R3 := "CameraWeatherDeco"
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["weatherVolCount"]
 35 [-]: LT        1 R3 K5      ; if R3 < 1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: RETURN    R0 1         ; return 


