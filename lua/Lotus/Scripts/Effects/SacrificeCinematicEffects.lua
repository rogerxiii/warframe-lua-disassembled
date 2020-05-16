code size: 99
code size: 31
code size: 75
code size: 21
code size: 216
code size: 85
code size: 81
code size: 103
code size: 68
code size: 39
code size: 56
code size: 45
code size: 38
code size: 112
code size: 62
code size: 43
code size: 49
code size: 95
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SacrificeCinematicEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TintColor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor0"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TintColor1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "TintColor2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "TintColor3"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "EmissiveTintColor"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "EmissiveTintColorHi"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "FitAtten"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "ShapeCenter"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K10      ; R10 := "ShapeDimensions"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K11      ; R11 := "UnlitAtten"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K12      ; R12 := "CloakVector"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 38 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 43 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R15 K13      ; CinematicMimicReveal := R15
 58 [-]: SETGLOBAL R15 K14      ; 0x87D3E41A := R15
 59 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 60 [-]: SETGLOBAL R15 K15      ; SentientBeamFiring := R15
 61 [-]: SETGLOBAL R15 K16      ; 0x99895D1A := R15
 62 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 63 [-]: SETGLOBAL R15 K17      ; LotusBeamFiring := R15
 64 [-]: SETGLOBAL R15 K18      ; 0x19DA8792 := R15
 65 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 66 [-]: SETGLOBAL R15 K19      ; AllSentientsFire := R15
 67 [-]: SETGLOBAL R15 K20      ; 0xB8C58E6C := R15
 68 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 69 [-]: SETGLOBAL R15 K21      ; UmbraBlocked := R15
 70 [-]: SETGLOBAL R15 K22      ; 0x51C9059D := R15
 71 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 72 [-]: SETGLOBAL R15 K23      ; IntroFadeIn := R15
 73 [-]: SETGLOBAL R15 K24      ; 0x7B1E3B21 := R15
 74 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 75 [-]: SETGLOBAL R15 K25      ; ToShredsYouSay := R15
 76 [-]: SETGLOBAL R15 K26      ; 0x4294F30D := R15
 77 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 78 [-]: SETGLOBAL R15 K27      ; MemoryAnger := R15
 79 [-]: SETGLOBAL R15 K28      ; 0xCEDA95CE := R15
 80 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 81 [-]: SETGLOBAL R15 K29      ; HideBaseHelmet := R15
 82 [-]: SETGLOBAL R15 K30      ; 0x3612D571 := R15
 83 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: SETGLOBAL R15 K31      ; HelmetRegrowth := R15
 86 [-]: SETGLOBAL R15 K32      ; 0x8E2809F1 := R15
 87 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 88 [-]: SETGLOBAL R15 K33      ; LotusSpawnIn := R15
 89 [-]: SETGLOBAL R15 K34      ; 0xE600B178 := R15
 90 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 91 [-]: SETGLOBAL R15 K35      ; LotusLand := R15
 92 [-]: SETGLOBAL R15 K36      ; 0xF7C1BB6E := R15
 93 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 94 [-]: SETGLOBAL R15 K37      ; LotusTakeOff := R15
 95 [-]: SETGLOBAL R15 K38      ; 0x722A5F36 := R15
 96 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 97 [-]: SETGLOBAL R15 K39      ; ScapePost := R15
 98 [-]: SETGLOBAL R15 K40      ; 0xBA5920A := R15
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6A2E414D"]
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := 1
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: SETTABLE  R4 K4 R5     ; R4["x"] := R5
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K8        ; R8 := 2
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K7 R5     ; R4["y"] := R5
 21 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x9FB1775E"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K10       ; R8 := 3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SETTABLE  R4 K9 R5     ; R4["z"] := R5
 26 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["x"]
 27 [-]: LT        0 K11 R5     ; if 5 >= R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6A2E414D"]
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  5 [-]: LOADK     R3 K3        ; R3 := 0.30000001192093
  6 [-]: LOADK     R4 K3        ; R4 := 0.30000001192093
  7 [-]: LOADK     R5 K3        ; R5 := 0.30000001192093
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADK     R6 K7        ; R6 := 1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: LOADK     R6 K9        ; R6 := 2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: LOADK     R6 K11       ; R6 := 3
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 29 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 30 [-]: LT        0 K12 R3     ; if 10 >= R3 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: LOADK     R6 K7        ; R6 := 1
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 37 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: LOADK     R6 K9        ; R6 := 2
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: LOADK     R6 K11       ; R6 := 3
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 47 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 48 [-]: LT        0 K12 R3     ; if 10 >= R3 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: LOADK     R6 K7        ; R6 := 1
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 55 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: LOADK     R6 K9        ; R6 := 2
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 60 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9FB1775E"]
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: LOADK     R6 K11       ; R6 := 3
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SETTABLE  R2 K10 R3    ; R2["z"] := R3
 65 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 66 [-]: LT        0 K13 R3     ; if 5 >= R3 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 69 [-]: LOADK     R4 K3        ; R4 := 0.30000001192093
 70 [-]: LOADK     R5 K3        ; R5 := 0.30000001192093
 71 [-]: LOADK     R6 K3        ; R6 := 0.30000001192093
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: MOVE      R2 R3        ; R2 := R3
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3["0xD124E361"]
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x93034B55
  4 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["x"]
  5 [-]: GETTABLE  R10 R1 K2    ; R10 := R1["x"]
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x93034B55
  9 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["y"]
 10 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["y"]
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0x93034B55
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["z"]
 15 [-]: GETTABLE  R12 R1 K4    ; R12 := R1["z"]
 16 [-]: MOVE      R13 R2       ; R13 := R2
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: LOADK     R11 K5       ; R11 := 1
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDD7F1F53"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x90391273"]
 12 [-]: GETGLOBAL R5 K4        ; R5 := decoTag
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R4 K5        ; R4 := 1.5
 22 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R7 K7        ; R7 := projType
 24 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3["0xE681382B"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xD124E361"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["x"]
 31 [-]: GETTABLE  R11 R6 K12   ; R11 := R6["y"]
 32 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["z"]
 33 [-]: LOADK     R13 K14      ; R13 := 0
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 36 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x3D6ED718"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 39 [-]: GETGLOBAL R8 K16       ; R8 := decoRoundness
 40 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xD124E361"]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["x"]
 43 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["y"]
 44 [-]: GETTABLE  R14 R7 K13   ; R14 := R7["z"]
 45 [-]: MOVE      R15 R8       ; R15 := R8
 46 [-]: MOVE      R16 R1       ; R16 := R1
 47 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x221C9700
 49 [-]: LOADK     R10 K18      ; R10 := 0.30000001192093
 50 [-]: LOADK     R11 K18      ; R11 := 0.30000001192093
 51 [-]: LOADK     R12 K18      ; R12 := 0.30000001192093
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: GETUPVAL  R12 U3       ; R12 := U3
 56 [-]: MOVE      R13 R9       ; R13 := R9
 57 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: GETUPVAL  R13 U4       ; R13 := U4
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETUPVAL  R12 U2       ; R12 := U2
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: GETUPVAL  R14 U5       ; R14 := U5
 66 [-]: MOVE      R15 R9       ; R15 := R9
 67 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 68 [-]: GETUPVAL  R13 U2       ; R13 := U2
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: GETUPVAL  R15 U6       ; R15 := U6
 71 [-]: MOVE      R16 R9       ; R16 := R9
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETUPVAL  R14 U2       ; R14 := U2
 74 [-]: MOVE      R15 R3       ; R15 := R3
 75 [-]: GETUPVAL  R16 U3       ; R16 := U3
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: GETUPVAL  R15 U2       ; R15 := U2
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: MOVE      R18 R11      ; R18 := R11
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: GETUPVAL  R16 U2       ; R16 := U2
 84 [-]: MOVE      R17 R3       ; R17 := R3
 85 [-]: GETUPVAL  R18 U5       ; R18 := U5
 86 [-]: MOVE      R19 R12      ; R19 := R12
 87 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 88 [-]: GETUPVAL  R17 U2       ; R17 := U2
 89 [-]: MOVE      R18 R3       ; R18 := R3
 90 [-]: GETUPVAL  R19 U6       ; R19 := U6
 91 [-]: MOVE      R20 R13      ; R20 := R13
 92 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 93 [-]: GETUPVAL  R18 U2       ; R18 := U2
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R20 U7       ; R20 := U7
 96 [-]: MOVE      R21 R9       ; R21 := R9
 97 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 98 [-]: GETUPVAL  R19 U8       ; R19 := U8
 99 [-]: MOVE      R20 R3       ; R20 := R3
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: LOADK     R20 K14      ; R20 := 0
102 [-]: LT        0 R20 R4     ; if R20 >= R4 then PC := 202
103 [-]: JMP       202          ; PC := 202
104 [-]: GETGLOBAL R21 K19      ; R21 := 0x201191EA
105 [-]: LOADK     R22 K14      ; R22 := 0
106 [-]: CALL      R21 2 1      ; R21(R22)
107 [-]: GETGLOBAL R21 K20      ; R21 := 0x4CDEF9FF
108 [-]: CALL      R21 1 2      ; R21 := R21()
109 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
110 [-]: GETGLOBAL R21 K21      ; R21 := math
111 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0x65F9712A"]
112 [-]: DIV       R22 R20 R4   ; R22 := R20 / R4
113 [-]: LOADK     R23 K23      ; R23 := 1
114 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
115 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 189
119 [-]: JMP       189          ; PC := 189
120 [-]: SUB       R22 K23 R21  ; R22 := 1 - R21
121 [-]: MUL       R23 R21 R21  ; R23 := R21 * R21
122 [-]: SUB       R23 K23 R23  ; R23 := 1 - R23
123 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1["0xD124E361"]
124 [-]: GETUPVAL  R26 U9       ; R26 := U9
125 [-]: MOVE      R27 R23      ; R27 := R23
126 [-]: LOADK     R28 K14      ; R28 := 0
127 [-]: LOADK     R29 K14      ; R29 := 0
128 [-]: LOADK     R30 K14      ; R30 := 0
129 [-]: MOVE      R31 R1       ; R31 := R1
130 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
131 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
132 [-]: MOVE      R25 R5       ; R25 := R5
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R24 K21      ; R24 := math
137 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0xF93F7CC8"]
138 [-]: SUB       R25 K25 R22  ; R25 := 0.5 - R22
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: MUL       R24 K26 R24  ; R24 := 2 * R24
141 [-]: SUB       R24 K23 R24  ; R24 := 1 - R24
142 [-]: SELF      R25 R5 K10   ; R26 := R5; R25 := R5["0xD124E361"]
143 [-]: GETUPVAL  R27 U10      ; R27 := U10
144 [-]: MUL       R28 K27 R24  ; R28 := 5 * R24
145 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
146 [-]: GETUPVAL  R25 U11      ; R25 := U11
147 [-]: MOVE      R26 R18      ; R26 := R18
148 [-]: MOVE      R27 R19      ; R27 := R19
149 [-]: MOVE      R28 R22      ; R28 := R22
150 [-]: MOVE      R29 R5       ; R29 := R5
151 [-]: GETUPVAL  R30 U12      ; R30 := U12
152 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
153 [-]: GETUPVAL  R25 U11      ; R25 := U11
154 [-]: MOVE      R26 R10      ; R26 := R10
155 [-]: MOVE      R27 R14      ; R27 := R14
156 [-]: MOVE      R28 R22      ; R28 := R22
157 [-]: MOVE      R29 R1       ; R29 := R1
158 [-]: GETUPVAL  R30 U3       ; R30 := U3
159 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
160 [-]: GETUPVAL  R25 U11      ; R25 := U11
161 [-]: MOVE      R26 R11      ; R26 := R11
162 [-]: MOVE      R27 R15      ; R27 := R15
163 [-]: MOVE      R28 R22      ; R28 := R22
164 [-]: MOVE      R29 R1       ; R29 := R1
165 [-]: GETUPVAL  R30 U4       ; R30 := U4
166 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
167 [-]: GETUPVAL  R25 U11      ; R25 := U11
168 [-]: MOVE      R26 R12      ; R26 := R12
169 [-]: MOVE      R27 R16      ; R27 := R16
170 [-]: MOVE      R28 R22      ; R28 := R22
171 [-]: MOVE      R29 R1       ; R29 := R1
172 [-]: GETUPVAL  R30 U5       ; R30 := U5
173 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
174 [-]: GETUPVAL  R25 U11      ; R25 := U11
175 [-]: MOVE      R26 R13      ; R26 := R13
176 [-]: MOVE      R27 R17      ; R27 := R17
177 [-]: MOVE      R28 R22      ; R28 := R22
178 [-]: MOVE      R29 R1       ; R29 := R1
179 [-]: GETUPVAL  R30 U6       ; R30 := U6
180 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
181 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1["0xD610586B"]
182 [-]: GETGLOBAL R27 K21      ; R27 := math
183 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["0x8B011038"]
184 [-]: LOADK     R28 K14      ; R28 := 0
185 [-]: MUL       R29 K26 R21  ; R29 := 2 * R21
186 [-]: SUB       R29 K23 R29  ; R29 := 1 - R29
187 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
188 [-]: CALL      R25 0 1      ; R25(R26,...)
189 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
190 [-]: MOVE      R26 R3       ; R26 := R3
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: TEST      R25 1        ; if R25 then PC := 102
193 [-]: JMP       102          ; PC := 102
194 [-]: SELF      R25 R3 K28   ; R26 := R3; R25 := R3["0xD610586B"]
195 [-]: GETGLOBAL R27 K21      ; R27 := math
196 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["0x65F9712A"]
197 [-]: LOADK     R28 K23      ; R28 := 1
198 [-]: MUL       R29 K26 R21  ; R29 := 2 * R21
199 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
200 [-]: CALL      R25 0 1      ; R25(R26,...)
201 [-]: JMP       102          ; PC := 102
202 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
203 [-]: MOVE      R26 R5       ; R26 := R5
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: TEST      R25 1        ; if R25 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R25 R5 K30   ; R26 := R5; R25 := R5["0xD4C2743F"]
208 [-]: CALL      R25 2 1      ; R25(R26)
209 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
210 [-]: MOVE      R26 R3       ; R26 := R3
211 [-]: CALL      R25 2 2      ; R25 := R25(R26)
212 [-]: TEST      R25 1        ; if R25 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: SELF      R25 R3 K30   ; R26 := R3; R25 := R3["0xD4C2743F"]
215 [-]: CALL      R25 2 1      ; R25(R26)
216 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := sentientBeamType
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDD7F1F53"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x90391273"]
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K7        ; R6 := "EnergySword"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K3        ; R5 := 0
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 16 [-]: LOADK     R7 K10       ; R7 := 0.20000000298023
 17 [-]: LOADK     R8 K11       ; R8 := 0.5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: LOADK     R7 K3        ; R7 := 0
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R7 R3 K0     ; R8 := R3; R7 := R3["0xAB436EF2"]
 35 [-]: GETGLOBAL R9 K13       ; R9 := sentientBeamEndPoint
 36 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
 37 [-]: MOVE      R11 R4       ; R11 := R4
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: MOVE      R6 R7        ; R6 := R7
 40 [-]: LT        0 R2 K14     ; if R2 >= 1 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xBBAF192"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: MOVE      R5 R7        ; R5 := R7
 60 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x4E2CBDCF"]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: MUL       R7 R7 K11    ; R7 := R7 * 0.5
 66 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 67 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K3        ; R8 := 0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       40           ; PC := 40
 71 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xD4C2743F"]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xD4C2743F"]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := sentientBeamType
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x90391273"]
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K7        ; R7 := "UmbraCinematicDeco"
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 16 [-]: CALL      R6 1 2       ; R6 := R6()
 17 [-]: LOADNIL   R7 R7        ; R7 := nil
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4["0xAB436EF2"]
 29 [-]: GETGLOBAL R10 K10      ; R10 := sentientBeamEndPoint
 30 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K11      ; R12 := "GAME_C1_SPINE2"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: LT        0 R3 K12     ; if R3 >= 1 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xBBAF192"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x4E2CBDCF"]
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 60 [-]: CALL      R8 1 2       ; R8 := R8()
 61 [-]: MUL       R8 R8 K16    ; R8 := R8 * 0.80000001192093
 62 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 63 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 64 [-]: LOADK     R9 K4        ; R9 := 0
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: JMP       36           ; PC := 36
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xD4C2743F"]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0xD4C2743F"]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SentientFiresAtThis"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := sentientsThatFire
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 R2 K6      ; if R2 >= 1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K7        ; R3 := "GAME_R1_ARM2"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x221C9700
 21 [-]: LOADK     R4 K6        ; R4 := 1
 22 [-]: LOADK     R5 K9        ; R5 := 0.029999999329448
 23 [-]: LOADK     R6 K10       ; R6 := 0
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 29 [-]: GETGLOBAL R7 K13       ; R7 := sentientBeamEndPoint
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 32 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 33 [-]: LOADK     R6 K6        ; R6 := 1
 34 [-]: GETGLOBAL R7 K5        ; R7 := sentientsThatFire
 35 [-]: LEN       R7 R7        ; R7 := # R7
 36 [-]: LOADK     R8 K6        ; R8 := 1
 37 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 38 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 39 [-]: GETGLOBAL R11 K5       ; R11 := sentientsThatFire
 40 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETGLOBAL R10 K5       ; R10 := sentientsThatFire
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xAB436EF2"]
 47 [-]: GETGLOBAL R12 K16      ; R12 := sentientBeamType
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: MOVE      R14 R3       ; R14 := R3
 50 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 51 [-]: GETGLOBAL R11 K5       ; R11 := sentientsThatFire
 52 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 53 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xAB436EF2"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := firingEffect
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: MOVE      R15 R3       ; R15 := R3
 57 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 58 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 64 [-]: GETGLOBAL R13 K8       ; R13 := 0x221C9700
 65 [-]: GETGLOBAL R14 K19      ; R14 := 0x8C4A6742
 66 [-]: LOADK     R15 K20      ; R15 := -0.5
 67 [-]: LOADK     R16 K21      ; R16 := 0.5
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: LOADK     R15 K10      ; R15 := 0
 70 [-]: GETGLOBAL R16 K19      ; R16 := 0x8C4A6742
 71 [-]: LOADK     R17 K20      ; R17 := -0.5
 72 [-]: LOADK     R18 K21      ; R18 := 0.5
 73 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 74 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 75 [-]: ADD       R13 R4 R13   ; R13 := R4 + R13
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: EQ        0 R9 K22     ; if R9 ~= 3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 80 [-]: LOADK     R12 K23      ; R12 := "GAME_L1_ARM2"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: MOVE      R2 R11       ; R2 := R11
 83 [-]: GETGLOBAL R11 K8       ; R11 := 0x221C9700
 84 [-]: LOADK     R12 K24      ; R12 := -1
 85 [-]: LOADK     R13 K9       ; R13 := 0.029999999329448
 86 [-]: LOADK     R14 K10      ; R14 := 0
 87 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 88 [-]: MOVE      R3 R11       ; R3 := R11
 89 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
 90 [-]: LOADK     R12 K10      ; R12 := 0
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 93 [-]: GETGLOBAL R11 K25      ; R11 := 0x201191EA
 94 [-]: LOADK     R12 K6       ; R12 := 1
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R11 R5 K26   ; R12 := R5; R11 := R5["0xD4C2743F"]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA933C036"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["postProcess"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xB5A59043
 25 [-]: LOADK     R5 K5        ; R5 := 94
 26 [-]: LOADK     R6 K6        ; R6 := 12
 27 [-]: LOADK     R7 K6        ; R7 := 12
 28 [-]: LOADK     R8 K7        ; R8 := 255
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["saturation"]
 31 [-]: SETTABLE  R3 K9 R4     ; R3["desaturateColor"] := R4
 32 [-]: SETTABLE  R3 K8 K10    ; R3["saturation"] := 0
 33 [-]: LOADK     R6 K10       ; R6 := 0
 34 [-]: LT        0 R6 K11     ; if R6 >= 1 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
 37 [-]: LOADK     R8 K10       ; R8 := 0
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: SETTABLE  R3 K8 R7     ; R3["saturation"] := R7
 42 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x93034B55"]
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0xB5A59043
 44 [-]: LOADK     R10 K7       ; R10 := 255
 45 [-]: LOADK     R11 K7       ; R11 := 255
 46 [-]: LOADK     R12 K7       ; R12 := 255
 47 [-]: LOADK     R13 K7       ; R13 := 255
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: SETTABLE  R3 K9 R7     ; R3["desaturateColor"] := R7
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: MUL       R7 R7 K14    ; R7 := R7 * 0.5
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 57 [-]: LOADK     R8 K10       ; R8 := 0
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: JMP       34           ; PC := 34
 60 [-]: SETTABLE  R3 K8 R5     ; R3["saturation"] := R5
 61 [-]: GETGLOBAL R7 K4        ; R7 := 0xB5A59043
 62 [-]: LOADK     R8 K7        ; R8 := 255
 63 [-]: LOADK     R9 K7        ; R9 := 255
 64 [-]: LOADK     R10 K7       ; R10 := 255
 65 [-]: LOADK     R11 K7       ; R11 := 255
 66 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 67 [-]: SETTABLE  R3 K9 R7     ; R3["desaturateColor"] := R7
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "ShrinePostVolume"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2DB1272F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDD7F1F53"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcess"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADK     R3 K8        ; R3 := 1
 27 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SETTABLE  R2 K10 R3    ; R2["fade"] := R3
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: MUL       R4 R4 K12    ; R4 := R4 * 0.25
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K9        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: SETTABLE  R2 K10 K9    ; R2["fade"] := 0
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA933C036"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["postProcess"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADK     R4 K4        ; R4 := 0
 25 [-]: LT        0 R4 K5      ; if R4 >= 1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: MUL       R5 R4 R4     ; R5 := R4 * R4
 28 [-]: UNM       R5 R5        ; R5 := - R5
 29 [-]: SETTABLE  R3 K6 R5     ; R3["fade"] := R5
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CDEF9FF
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: DIV       R5 R5 K8     ; R5 := R5 / 0.60000002384186
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K4        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       25           ; PC := 25
 38 [-]: SETTABLE  R3 K6 K10    ; R3["fade"] := -1
 39 [-]: LOADK     R4 K5        ; R4 := 1
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K11       ; R6 := 2
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: UNM       R5 R4        ; R5 := - R4
 46 [-]: SETTABLE  R3 K6 R5     ; R3["fade"] := R5
 47 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CDEF9FF
 48 [-]: CALL      R5 1 2       ; R5 := R5()
 49 [-]: DIV       R5 R5 K12    ; R5 := R5 / 0.5
 50 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K4        ; R6 := 0
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       43           ; PC := 43
 55 [-]: SETTABLE  R3 K6 K4     ; R3["fade"] := 0
 56 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5AF30A19"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xCD7D7536"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := colorCorrection
 20 [-]: LOADK     R5 K6        ; R5 := 0.10000000149012
 21 [-]: LOADK     R6 K7        ; R6 := 0.60000002384186
 22 [-]: LOADK     R7 K8        ; R7 := 5
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x9FD36BA"]
 25 [-]: LOADK     R4 K10       ; R4 := 1.5
 26 [-]: LOADK     R5 K11       ; R5 := 1.1000000238419
 27 [-]: LOADK     R6 K11       ; R6 := 1.1000000238419
 28 [-]: LOADK     R7 K12       ; R7 := 2.5
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: LOADK     R2 K13       ; R2 := 0
 31 [-]: LT        0 R2 K14     ; if R2 >= 1 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: MUL       R3 R3 K16    ; R3 := R3 * 0.40000000596046
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: GETGLOBAL R3 K17       ; R3 := _T
 38 [-]: MUL       R4 R2 K19    ; R4 := R2 * 0.15000000596046
 39 [-]: ADD       R4 K20 R4    ; R4 := 0.30000001192093 + R4
 40 [-]: SETTABLE  R3 K18 R4    ; R3["InfWallAdd"] := R4
 41 [-]: GETGLOBAL R3 K21       ; R3 := 0x201191EA
 42 [-]: LOADK     R4 K13       ; R4 := 0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "UmbraDamagedHelm"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD610586B"]
 13 [-]: LOADK     R4 K6        ; R4 := 0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x907C463B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F1DC568"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := helmetType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xD610586B"]
 32 [-]: LOADK     R6 K10       ; R6 := 1
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := helmetType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x90391273"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K9        ; R6 := "UmbraDamagedHelm"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x9F1DC568"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := regrowthProjType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: LOADK     R5 K1        ; R5 := 0
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x221C9700
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: LT        0 R5 K13     ; if R5 >= 1 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 96
 49 [-]: JMP       96           ; PC := 96
 50 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 96
 54 [-]: JMP       96           ; PC := 96
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4["0xBBAF192"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0xD124E361"]
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["x"]
 66 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["y"]
 67 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["z"]
 68 [-]: LOADK     R13 K19      ; R13 := 0.10000000149012
 69 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 70 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xD124E361"]
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R10 R6 K16   ; R10 := R6["x"]
 73 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["y"]
 74 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["z"]
 75 [-]: LOADK     R13 K20      ; R13 := 0.20000000298023
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xD610586B"]
 78 [-]: SUB       R9 K13 R5    ; R9 := 1 - R5
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xD610586B"]
 81 [-]: GETGLOBAL R9 K22       ; R9 := math
 82 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x8B011038"]
 83 [-]: LOADK     R10 K1       ; R10 := 0
 84 [-]: MUL       R11 R5 K24   ; R11 := R5 * 1.25
 85 [-]: SUB       R11 R11 K25  ; R11 := R11 - 0.25
 86 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 89 [-]: LOADK     R8 K1        ; R8 := 0
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
 92 [-]: CALL      R7 1 2       ; R7 := R7()
 93 [-]: MUL       R7 R7 K27    ; R7 := R7 * 0.40000000596046
 94 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 95 [-]: JMP       43           ; PC := 43
 96 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R2        ; R8 := R2
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
102 [-]: MOVE      R8 R3        ; R8 := R3
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xD610586B"]
107 [-]: LOADK     R9 K1        ; R9 := 0
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xD610586B"]
110 [-]: LOADK     R9 K13       ; R9 := 1
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 386
; #Upvalues:       0
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
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x670C945E"]
 13 [-]: LOADK     R6 K5        ; R6 := 0
 14 [-]: GETGLOBAL R7 K6        ; R7 := hiddenMat
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x670C945E"]
 18 [-]: LOADK     R6 K2        ; R6 := 1
 19 [-]: GETGLOBAL R7 K6        ; R7 := hiddenMat
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x670C945E"]
 23 [-]: LOADK     R6 K7        ; R6 := 11
 24 [-]: GETGLOBAL R7 K6        ; R7 := hiddenMat
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 29 [-]: LOADK     R7 K10       ; R7 := "CloakHDR"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: LOADK     R7 K11       ; R7 := 1.2999999523163
 32 [-]: LOADK     R8 K11       ; R8 := 1.2999999523163
 33 [-]: LOADK     R9 K12       ; R9 := 3
 34 [-]: LOADK     R10 K2       ; R10 := 1
 35 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 36 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xBBAF192"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xD610586B"]
 42 [-]: MUL       R6 R2 K15    ; R6 := R2 * 0.20000000298023
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xD124E361"]
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 46 [-]: LOADK     R7 K16       ; R7 := "CloakVector"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETTABLE  R7 R3 K17    ; R7 := R3["x"]
 49 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["y"]
 50 [-]: ADD       R8 R8 K19    ; R8 := R8 + 0.69999998807907
 51 [-]: GETTABLE  R9 R3 K20    ; R9 := R3["z"]
 52 [-]: LOADK     R10 K21      ; R10 := 2
 53 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R4 K22       ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K5        ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K23       ; R4 := 0x4CDEF9FF
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: MUL       R4 R4 K24    ; R4 := R4 * 0.10000000149012
 60 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 61 [-]: JMP       36           ; PC := 36
 62 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "TreeDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x36CFF5F1"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := treeStumpMesh
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K7        ; R5 := "TreeFireFx"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xD4C2743F"]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K9        ; R6 := "TreeFireLight"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x59052138"]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9F1DC568"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := lotusShieldType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xD4C2743F"]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x90391273"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K8        ; R6 := "ShrinePostVolume"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x4B4479F6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["viewShake"]
 33 [-]: LOADK     R6 K11       ; R6 := 0
 34 [-]: SETTABLE  R5 K12 K13   ; R5["mShakeSpeed"] := 2.5
 35 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SUB       R7 K14 R6    ; R7 := 1 - R6
 38 [-]: MUL       R7 R7 K16    ; R7 := R7 * 12
 39 [-]: SETTABLE  R5 K15 R7    ; R5["mShakeAmbient"] := R7
 40 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K11       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CDEF9FF
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: JMP       35           ; PC := 35
 48 [-]: SETTABLE  R5 K15 K11   ; R5["mShakeAmbient"] := 0
 49 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x90391273"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "VitruvianPostVol"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4B4479F6"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: MUL       R5 R4 R4     ; R5 := R4 * R4
 20 [-]: UNM       R5 R5        ; R5 := - R5
 21 [-]: SETTABLE  R3 K8 R5     ; R3["fade"] := R5
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 23 [-]: LOADK     R6 K6        ; R6 := 0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.5
 28 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 29 [-]: JMP       17           ; PC := 17
 30 [-]: LOADK     R4 K7        ; R4 := 1
 31 [-]: SETTABLE  R3 K8 K12    ; R3["fade"] := -1
 32 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xAA29244F"]
 33 [-]: GETGLOBAL R7 K14       ; R7 := newPostFxMat
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xA76F0612"]
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K16       ; R8 := "DecoToHide"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: LOADK     R6 K7        ; R6 := 1
 41 [-]: LEN       R7 R5        ; R7 := # R5
 42 [-]: LOADK     R8 K7        ; R8 := 1
 43 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 44 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 45 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 50 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0xA76F0612"]
 51 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K18      ; R13 := "DecoToShow"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: LOADK     R11 K7       ; R11 := 1
 56 [-]: LEN       R12 R10      ; R12 := # R10
 57 [-]: LOADK     R13 K7       ; R13 := 1
 58 [-]: FORPREP   R11 64       ; R11 -= R13; PC := 64
 59 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 60 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x7DBDDA0B"]
 61 [-]: MOVE      R17 R1       ; R17 := R1
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 64 [-]: FORLOOP   R11 59       ; R11 += R13; if R11 <= R12 then begin PC := 59; R14 := R11 end
 65 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1["0xA76F0612"]
 66 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
 67 [-]: LOADK     R18 K19      ; R18 := "LightToDisable"
 68 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 69 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 70 [-]: LOADK     R16 K7       ; R16 := 1
 71 [-]: LEN       R17 R15      ; R17 := # R15
 72 [-]: LOADK     R18 K7       ; R18 := 1
 73 [-]: FORPREP   R16 77       ; R16 -= R18; PC := 77
 74 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 75 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x59052138"]
 76 [-]: CALL      R20 2 1      ; R20(R21)
 77 [-]: FORLOOP   R16 74       ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
 78 [-]: GETGLOBAL R20 K9       ; R20 := 0x201191EA
 79 [-]: LOADK     R21 K21      ; R21 := 0.20000000298023
 80 [-]: CALL      R20 2 1      ; R20(R21)
 81 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: MUL       R20 R4 R4    ; R20 := R4 * R4
 84 [-]: UNM       R20 R20      ; R20 := - R20
 85 [-]: SETTABLE  R3 K8 R20    ; R3["fade"] := R20
 86 [-]: GETGLOBAL R20 K9       ; R20 := 0x201191EA
 87 [-]: LOADK     R21 K6       ; R21 := 0
 88 [-]: CALL      R20 2 1      ; R20(R21)
 89 [-]: GETGLOBAL R20 K10      ; R20 := 0x4CDEF9FF
 90 [-]: CALL      R20 1 2      ; R20 := R20()
 91 [-]: MUL       R20 R20 K22  ; R20 := R20 * 0.80000001192093
 92 [-]: SUB       R4 R4 R20    ; R4 := R4 - R20
 93 [-]: JMP       81           ; PC := 81
 94 [-]: SETTABLE  R3 K8 K6     ; R3["fade"] := 0
 95 [-]: RETURN    R0 1         ; return 


