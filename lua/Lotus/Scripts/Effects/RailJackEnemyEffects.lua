code size: 121
code size: 15
code size: 33
code size: 13
code size: 87
code size: 29
code size: 13
code size: 26
code size: 26
code size: 23
code size: 27
code size: 13
code size: 7
code size: 26
code size: 24
code size: 13
code size: 26
code size: 24
code size: 13
code size: 96
code size: 353
code size: 33
code size: 62
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\RailJackEnemyEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Railjack/GrnShipFlameProj"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "SecondParams"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "yValue"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "EmissiveMapAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K7        ; R5 := "/EE/Types/Engine/HitProxy"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/Game/LotusDynamicProjector"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Game/LotusWeaponTrail"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "EmissiveTintColor"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "TintColor"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "SecondTintColor"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K13      ; R11 := "LowColor"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K14      ; R12 := "HighColor"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 38 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 39 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R14 K15      ; SetChildrenColors := R14
 42 [-]: SETGLOBAL R14 K16      ; 0x4A4AA77E := R14
 43 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 44 [-]: SETGLOBAL R14 K17      ; DissolveParentOnPreDeath := R14
 45 [-]: SETGLOBAL R14 K18      ; 0x1A0FA36 := R14
 46 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 47 [-]: SETGLOBAL R14 K19      ; TrailFade := R14
 48 [-]: SETGLOBAL R14 K20      ; 0x4F56E606 := R14
 49 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 50 [-]: SETGLOBAL R14 K21      ; DistantFlareFade := R14
 51 [-]: SETGLOBAL R14 K22      ; 0x64A52D38 := R14
 52 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R14 K23      ; fadeSecondTex := R14
 55 [-]: SETGLOBAL R14 K24      ; 0x3EE73E5E := R14
 56 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R14 K25      ; fadeSecondTexFighter := R14
 59 [-]: SETGLOBAL R14 K26      ; 0x4A59B29F := R14
 60 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R14 K27      ; yValFade := R14
 63 [-]: SETGLOBAL R14 K28      ; 0x10F674E5 := R14
 64 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: SETGLOBAL R14 K29      ; emissiveFadeIn := R14
 67 [-]: SETGLOBAL R14 K30      ; 0x192CA51 := R14
 68 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 69 [-]: SETGLOBAL R14 K31      ; particleFadeStuff := R14
 70 [-]: SETGLOBAL R14 K32      ; 0xD1DC2E04 := R14
 71 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 72 [-]: SETGLOBAL R14 K33      ; particleFadeStuffFighter := R14
 73 [-]: SETGLOBAL R14 K34      ; 0x9E149F3E := R14
 74 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R14 K35      ; csfadeSecondTex := R14
 77 [-]: SETGLOBAL R14 K36      ; 0x66878EB3 := R14
 78 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: SETGLOBAL R14 K37      ; csyValFade := R14
 81 [-]: SETGLOBAL R14 K38      ; 0xBF2281E8 := R14
 82 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 83 [-]: SETGLOBAL R14 K39      ; crewshipBigFlames := R14
 84 [-]: SETGLOBAL R14 K40      ; 0x91DFB962 := R14
 85 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R14 K41      ; csfadeSecondTexA := R14
 88 [-]: SETGLOBAL R14 K42      ; 0x92797A6D := R14
 89 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: SETGLOBAL R14 K43      ; csyValFadeA := R14
 92 [-]: SETGLOBAL R14 K44      ; 0x7EF6B10B := R14
 93 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 94 [-]: SETGLOBAL R14 K45      ; crewshipBigFlamesA := R14
 95 [-]: SETGLOBAL R14 K46      ; 0x5B5B5781 := R14
 96 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 97 [-]: CLOSURE   R15 19       ; R15 := closure(Function #20)
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: SETGLOBAL R15 K47      ; disableEngineEffects := R15
102 [-]: SETGLOBAL R15 K48      ; 0x6C7FE357 := R15
103 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
104 [-]: SETGLOBAL R15 K49      ; fadeTrailLength := R15
105 [-]: SETGLOBAL R15 K50      ; 0x83358CDE := R15
106 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: SETGLOBAL R15 K51      ; SetFighterAttachedEmissiveTints := R15
110 [-]: SETGLOBAL R15 K52      ; 0xB5E09BA7 := R15
111 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: SETGLOBAL R15 K53      ; SetFighterChildrenEmissiveTints := R15
120 [-]: SETGLOBAL R15 K54      ; 0x319AFCF1 := R15
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LOADK     R3 K1        ; R3 := -1
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 12 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PrimaryColors"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8FD31352"]
 18 [-]: LOADK     R7 K8        ; R7 := 4
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xC22391BF"]
 22 [-]: LOADK     R7 K8        ; R7 := 4
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x9A246B08"]
 26 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PrimaryColors"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xC2123CF5"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB3733382"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xB5A59043
  4 [-]: LOADK     R3 K2        ; R3 := 255
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: LOADK     R5 K2        ; R5 := 255
  7 [-]: LOADK     R6 K2        ; R6 := 255
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 87
 10 [-]: JMP       87           ; PC := 87
 11 [-]: LOADK     R2 K1        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 15 [-]: GETGLOBAL R7 K5        ; R7 := trailType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LEN       R7 R5        ; R7 := # R5
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 21 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 22 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1A640338"]
 23 [-]: LOADK     R12 K1       ; R12 := 0
 24 [-]: LOADK     R13 K1       ; R13 := 0
 25 [-]: MOVE      R14 R0       ; R14 := R0
 26 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 27 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 28 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R12 K9       ; R12 := labelType
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xD4C2743F"]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: GETGLOBAL R11 K11      ; R11 := Delay
 39 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 42 [-]: GETGLOBAL R12 K11      ; R12 := Delay
 43 [-]: CALL      R11 2 1      ; R11(R12)
 44 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 45 [-]: GETGLOBAL R12 K12      ; R12 := deathSpawner
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0xAB436EF2"]
 55 [-]: GETGLOBAL R13 K12      ; R13 := deathSpawner
 56 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: GETGLOBAL R11 K15      ; R11 := doDissolve
 60 [-]: TEST      R11 0        ; if not R11 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: GETGLOBAL R11 K16      ; R11 := dissolveDuration
 63 [-]: LE        0 R2 R11     ; if R2 > R11 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R11 K17      ; R11 := 0x93034B55
 71 [-]: LOADK     R12 K1       ; R12 := 0
 72 [-]: LOADK     R13 K6       ; R13 := 1
 73 [-]: GETGLOBAL R14 K16      ; R14 := dissolveDuration
 74 [-]: DIV       R14 R2 R14   ; R14 := R2 / R14
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: MOVE      R3 R11       ; R3 := R11
 77 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0xD610586B"]
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 84 [-]: LOADK     R12 K1       ; R12 := 0
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: JMP       62           ; PC := 62
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K1        ; R5 := 1
  8 [-]: LOADK     R6 K0        ; R6 := 0
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x97212F01"]
 13 [-]: MUL       R6 R2 K4     ; R6 := R2 * 2
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD124E361"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UNLIT_ATTEN"]
 18 [-]: MUL       R7 R2 K8     ; R7 := R2 * 8
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K0        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       4            ; PC := 4
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6CBA6923"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K3        ; R2 := 2.2000000476837
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x1B252E3C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K6        ; R3 := "IS SO AMAZINGLY AWESOME"
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 2
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: LOADK     R6 K0        ; R6 := 0
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K0        ; R7 := 0
 15 [-]: LOADK     R8 K0        ; R8 := 0
 16 [-]: LOADK     R9 K3        ; R9 := 1
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K0        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 1.5
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: LOADK     R6 K0        ; R6 := 0
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K0        ; R7 := 0
 15 [-]: LOADK     R8 K0        ; R8 := 0
 16 [-]: LOADK     R9 K3        ; R9 := 1
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K0        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 2
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K0        ; R5 := 0
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K0        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB826AFA3"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := materialOverride
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: LOADK     R1 K2        ; R1 := 0
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: LOADK     R3 K3        ; R3 := 1.5
  8 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x93034B55
 11 [-]: LOADK     R5 K2        ; R5 := 0
 12 [-]: LOADK     R6 K5        ; R6 := 0.20000000298023
 13 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD124E361"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K2        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       8            ; PC := 8
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "fadeSecondTex"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "yValFade"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "fadeSecondTexFighter"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 3
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: LOADK     R6 K0        ; R6 := 0
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K0        ; R7 := 0
 15 [-]: LOADK     R8 K0        ; R8 := 0
 16 [-]: LOADK     R9 K5        ; R9 := 2
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K0        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 8
  7 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x9E1B8940
 10 [-]: DIV       R5 R1 R3     ; R5 := R1 / R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K1        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "csfadeSecondTex"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "csyValFade"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K1        ; R3 := 5
  4 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x93034B55
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: LOADK     R6 K0        ; R6 := 0
  9 [-]: DIV       R7 R1 R3     ; R7 := R1 / R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: LOADK     R7 K0        ; R7 := 0
 15 [-]: LOADK     R8 K5        ; R8 := 0.10000000149012
 16 [-]: LOADK     R9 K3        ; R9 := 1
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K0        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 8
  7 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x9E1B8940
 10 [-]: DIV       R5 R1 R3     ; R5 := R1 / R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K1        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "csfadeSecondTexA"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB26452A2"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "csyValFadeA"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := SectionDecos
  3 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  5 [-]: LOADK     R7 K3        ; R7 := "Game_C1_COG"
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: GETGLOBAL R5 K5        ; R5 := SectionDislodgeFx
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := SectionDislodgeFx
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 18 [-]: LOADK     R8 K3        ; R8 := "Game_C1_COG"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R4 0 1       ; R4(R5,...)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x895CBBD1"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xE0C9C9E0"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K8        ; R5 := 1
 26 [-]: LOADK     R6 K9        ; R6 := 2
 27 [-]: GETTABLE  R7 R4 K10    ; R7 := R4["x"]
 28 [-]: GETGLOBAL R8 K11       ; R8 := math
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 34 [-]: SETTABLE  R4 K10 R7    ; R4["x"] := R7
 35 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["y"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := math
 37 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 42 [-]: SETTABLE  R4 K13 R7    ; R4["y"] := R7
 43 [-]: GETTABLE  R7 R4 K14    ; R7 := R4["z"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := math
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: MOVE      R10 R6       ; R10 := R6
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 50 [-]: SETTABLE  R4 K14 R7    ; R4["z"] := R7
 51 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xAF5DD593"]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 55 [-]: GETGLOBAL R8 K11       ; R8 := math
 56 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x865961F7"]
 57 [-]: LOADK     R9 K17       ; R9 := -1200
 58 [-]: LOADK     R10 K18      ; R10 := 1200
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K11       ; R9 := math
 61 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 62 [-]: LOADK     R10 K17      ; R10 := -1200
 63 [-]: LOADK     R11 K18      ; R11 := 1200
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K11      ; R10 := math
 66 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x865961F7"]
 67 [-]: LOADK     R11 K17      ; R11 := -1200
 68 [-]: LOADK     R12 K18      ; R12 := 1200
 69 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0x97CDDDA3"]
 72 [-]: MOVE      R10 R7       ; R10 := R7
 73 [-]: GETGLOBAL R11 K20      ; R11 := Engine
 74 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["FT_IMPULSE"]
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x6B85BD4"]
 77 [-]: GETGLOBAL R10 K23      ; R10 := SectionShrinkBones
 78 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 79 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 80 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_VECTOR
 81 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_VECTOR
 82 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 83 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3["0xA077ADF3"]
 84 [-]: LOADK     R10 K9       ; R10 := 2
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K27       ; R8 := 0x201191EA
 87 [-]: LOADK     R9 K8        ; R9 := 1
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 90 [-]: MOVE      R9 R3        ; R9 := R3
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3["0x5AB2AAEF"]
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xB3733382"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R3 R5        ; R3 := R5
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R2 R5        ; R2 := R5
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA3F6069B"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 24 [-]: GETGLOBAL R6 K6        ; R6 := preDeathSound
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x25992394"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := preDeathSound
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xF12895BF"]
 35 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x385BD2FE"]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K12       ; R5 := DebugPlz
 41 [-]: TEST      R5 0         ; if not R5 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 44 [-]: LOADK     R6 K14       ; R6 := "\n\n\n"
 45 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0x1B252E3C"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 K16       ; R8 := " REPORTS THE FOLLOWING:"
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K13       ; R5 := 0x93B1256B
 50 [-]: LOADK     R6 K17       ; R6 := "Ragdolls:"
 51 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xC432A31F"]
 52 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x9F1DC568"]
 55 [-]: GETGLOBAL R7 K20       ; R7 := labelType
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xD4C2743F"]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0xB26452A2"]
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0xEC274B1A
 72 [-]: LOADK     R10 K24      ; R10 := "emissiveFadeIn"
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: GETGLOBAL R7 K25       ; R7 := DoSectionDislodge
 77 [-]: TEST      R7 0         ; if not R7 then PC := 130
 78 [-]: JMP       130          ; PC := 130
 79 [-]: TEST      R6 0         ; if not R6 then PC := 130
 80 [-]: JMP       130          ; PC := 130
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 130
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETGLOBAL R7 K26       ; R7 := math
 87 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x865961F7"]
 88 [-]: LOADK     R8 K28       ; R8 := 0
 89 [-]: GETGLOBAL R9 K29       ; R9 := SectionDecos
 90 [-]: LEN       R9 R9        ; R9 := # R9
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 93 [-]: LOADK     R9 K11       ; R9 := 1
 94 [-]: LOADK     R10 K30      ; R10 := 2
 95 [-]: LOADK     R11 K31      ; R11 := 3
 96 [-]: LOADK     R12 K32      ; R12 := 4
 97 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xAB436EF2"]
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: GETGLOBAL R12 K34      ; R12 := EMPTY_SYMBOL
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: GETGLOBAL R9 K35       ; R9 := DoDislodgeDamage
106 [-]: TEST      R9 0         ; if not R9 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0xAB436EF2"]
109 [-]: GETGLOBAL R11 K36      ; R11 := DislodgeDamage
110 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
111 [-]: LOADK     R13 K37      ; R13 := "GAME_C1_COG"
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R9 0 1       ; R9(R10,...)
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: LOADK     R10 K11      ; R10 := 1
116 [-]: LOADK     R11 K38      ; R11 := -1
117 [-]: FORPREP   R9 129       ; R9 -= R11; PC := 129
118 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
119 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: MOVE      R15 R1       ; R15 := R1
126 [-]: MOVE      R16 R13      ; R16 := R13
127 [-]: GETGLOBAL R17 K39      ; R17 := DoSectionDislodgePop
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: FORLOOP   R9 118       ; R9 += R11; if R9 <= R10 then begin PC := 118; R12 := R9 end
130 [-]: GETGLOBAL R14 K26      ; R14 := math
131 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x865961F7"]
132 [-]: LOADK     R15 K11      ; R15 := 1
133 [-]: LOADK     R16 K31      ; R16 := 3
134 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
135 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1["0xA3F6069B"]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x196A8F77"]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R16 R15 K3   ; R17 := R15; R16 := R15["0x8B598ED4"]
147 [-]: GETGLOBAL R18 K41      ; R18 := gCrewShipType
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: TEST      R16 0        ; if not R16 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADK     R14 K28      ; R14 := 0
152 [-]: GETGLOBAL R16 K42      ; R16 := 0x201191EA
153 [-]: MOVE      R17 R14      ; R17 := R14
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
156 [-]: MOVE      R17 R1       ; R17 := R1
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 353
159 [-]: JMP       353          ; PC := 353
160 [-]: LOADK     R16 K11      ; R16 := 1
161 [-]: LEN       R17 R3       ; R17 := # R3
162 [-]: LOADK     R18 K11      ; R18 := 1
163 [-]: FORPREP   R16 229      ; R16 -= R18; PC := 229
164 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
165 [-]: GETTABLE  R21 R3 R19   ; R21 := R3[R19]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: TEST      R20 1        ; if R20 then PC := 229
168 [-]: JMP       229          ; PC := 229
169 [-]: GETTABLE  R20 R3 R19   ; R20 := R3[R19]
170 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20["0xCE832AFF"]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: GETGLOBAL R22 K44      ; R22 := RemoveOnDeathFxTag
173 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20["0x8B598ED4"]
176 [-]: GETGLOBAL R24 K45      ; R24 := gLotusEffectDecorationType
177 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
178 [-]: TEST      R22 0        ; if not R22 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R22 R20 K46  ; R23 := R20; R22 := R20["0x5AB2AAEF"]
181 [-]: CALL      R22 2 1      ; R22(R23)
182 [-]: JMP       229          ; PC := 229
183 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20["0x8B598ED4"]
184 [-]: GETGLOBAL R24 K47      ; R24 := gParticleSysType
185 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
186 [-]: TEST      R22 0        ; if not R22 then PC := 229
187 [-]: JMP       229          ; PC := 229
188 [-]: SELF      R22 R20 K48  ; R23 := R20; R22 := R20["0x2DB1272F"]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: JMP       229          ; PC := 229
191 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20["0x8B598ED4"]
192 [-]: GETGLOBAL R24 K49      ; R24 := gLensFlareType
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: TEST      R22 0        ; if not R22 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20["0xB26452A2"]
197 [-]: GETGLOBAL R24 K23      ; R24 := 0xEC274B1A
198 [-]: LOADK     R25 K50      ; R25 := "DistantFlareFade"
199 [-]: CALL      R24 2 2      ; R24 := R24(R25)
200 [-]: MOVE      R25 R0       ; R25 := R0
201 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
202 [-]: GETGLOBAL R22 K12      ; R22 := DebugPlz
203 [-]: TEST      R22 0        ; if not R22 then PC := 229
204 [-]: JMP       229          ; PC := 229
205 [-]: GETGLOBAL R22 K13      ; R22 := 0x93B1256B
206 [-]: LOADK     R23 K51      ; R23 := "!!! FLARE is located & fading"
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: JMP       229          ; PC := 229
209 [-]: SELF      R22 R20 K3   ; R23 := R20; R22 := R20["0x8B598ED4"]
210 [-]: GETGLOBAL R24 K52      ; R24 := gWeaponTrailType
211 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
212 [-]: TEST      R22 0        ; if not R22 then PC := 229
213 [-]: JMP       229          ; PC := 229
214 [-]: GETGLOBAL R22 K53      ; R22 := RemoveTrail
215 [-]: TEST      R22 0        ; if not R22 then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20["0xB26452A2"]
218 [-]: GETGLOBAL R24 K23      ; R24 := 0xEC274B1A
219 [-]: LOADK     R25 K54      ; R25 := "TrailFade"
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: MOVE      R25 R0       ; R25 := R0
222 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
223 [-]: GETGLOBAL R22 K12      ; R22 := DebugPlz
224 [-]: TEST      R22 0        ; if not R22 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETGLOBAL R22 K13      ; R22 := 0x93B1256B
227 [-]: LOADK     R23 K55      ; R23 := "!!! TRAIL is located & fading"
228 [-]: CALL      R22 2 1      ; R22(R23)
229 [-]: FORLOOP   R16 164      ; R16 += R18; if R16 <= R17 then begin PC := 164; R19 := R16 end
230 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
231 [-]: GETGLOBAL R23 K56      ; R23 := deathSpawner
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 339
234 [-]: JMP       339          ; PC := 339
235 [-]: GETGLOBAL R22 K57      ; R22 := DoFinalExplosion
236 [-]: TEST      R22 0        ; if not R22 then PC := 339
237 [-]: JMP       339          ; PC := 339
238 [-]: TEST      R2 1         ; if R2 then PC := 339
239 [-]: JMP       339          ; PC := 339
240 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1["0xAB436EF2"]
241 [-]: GETGLOBAL R24 K56      ; R24 := deathSpawner
242 [-]: GETGLOBAL R25 K23      ; R25 := 0xEC274B1A
243 [-]: LOADK     R26 K37      ; R26 := "GAME_C1_COG"
244 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
245 [-]: CALL      R22 0 1      ; R22(R23,...)
246 [-]: GETGLOBAL R22 K42      ; R22 := 0x201191EA
247 [-]: LOADK     R23 K58      ; R23 := 0.10000000149012
248 [-]: CALL      R22 2 1      ; R22(R23)
249 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1["0x7DBDDA0B"]
255 [-]: MOVE      R24 R0       ; R24 := R0
256 [-]: MOVE      R25 R0       ; R25 := R0
257 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
258 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0xA3F6069B"]
259 [-]: CALL      R22 2 2      ; R22 := R22(R23)
260 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0xE6ABC830"]
261 [-]: LOADK     R24 K28      ; R24 := 0
262 [-]: CALL      R22 3 1      ; R22(R23,R24)
263 [-]: GETGLOBAL R22 K25      ; R22 := DoSectionDislodge
264 [-]: TEST      R22 0        ; if not R22 then PC := 324
265 [-]: JMP       324          ; PC := 324
266 [-]: TEST      R6 1         ; if R6 then PC := 324
267 [-]: JMP       324          ; PC := 324
268 [-]: GETGLOBAL R22 K26      ; R22 := math
269 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x865961F7"]
270 [-]: LOADK     R23 K28      ; R23 := 0
271 [-]: GETGLOBAL R24 K29      ; R24 := SectionDecos
272 [-]: LEN       R24 R24      ; R24 := # R24
273 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
274 [-]: NEWTABLE  R23 4 0      ; R23 := {}
275 [-]: LOADK     R24 K11      ; R24 := 1
276 [-]: LOADK     R25 K30      ; R25 := 2
277 [-]: LOADK     R26 K31      ; R26 := 3
278 [-]: LOADK     R27 K32      ; R27 := 4
279 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
280 [-]: GETUPVAL  R24 U0       ; R24 := U0
281 [-]: MOVE      R25 R23      ; R25 := R23
282 [-]: CALL      R24 2 1      ; R24(R25)
283 [-]: SELF      R24 R1 K61   ; R25 := R1; R24 := R1["0xB826AFA3"]
284 [-]: GETGLOBAL R26 K62      ; R26 := materialOverride
285 [-]: MOVE      R27 R0       ; R27 := R0
286 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
287 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1["0xAB436EF2"]
288 [-]: GETUPVAL  R26 U1       ; R26 := U1
289 [-]: GETGLOBAL R27 K34      ; R27 := EMPTY_SYMBOL
290 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
291 [-]: GETGLOBAL R24 K35      ; R24 := DoDislodgeDamage
292 [-]: TEST      R24 0        ; if not R24 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1["0xAB436EF2"]
295 [-]: GETGLOBAL R26 K36      ; R26 := DislodgeDamage
296 [-]: GETGLOBAL R27 K23      ; R27 := 0xEC274B1A
297 [-]: LOADK     R28 K37      ; R28 := "GAME_C1_COG"
298 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
299 [-]: CALL      R24 0 1      ; R24(R25,...)
300 [-]: MOVE      R24 R22      ; R24 := R22
301 [-]: LOADK     R25 K11      ; R25 := 1
302 [-]: LOADK     R26 K38      ; R26 := -1
303 [-]: FORPREP   R24 323      ; R24 -= R26; PC := 323
304 [-]: GETGLOBAL R28 K26      ; R28 := math
305 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0x865961F7"]
306 [-]: LOADK     R29 K28      ; R29 := 0
307 [-]: LOADK     R30 K63      ; R30 := 0.60000002384186
308 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
309 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
310 [-]: GETGLOBAL R30 K42      ; R30 := 0x201191EA
311 [-]: MOVE      R31 R28      ; R31 := R28
312 [-]: CALL      R30 2 1      ; R30(R31)
313 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
314 [-]: MOVE      R31 R1       ; R31 := R1
315 [-]: CALL      R30 2 2      ; R30 := R30(R31)
316 [-]: TEST      R30 1        ; if R30 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETUPVAL  R30 U2       ; R30 := U2
319 [-]: MOVE      R31 R1       ; R31 := R1
320 [-]: MOVE      R32 R29      ; R32 := R29
321 [-]: MOVE      R33 R0       ; R33 := R0
322 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
323 [-]: FORLOOP   R24 304      ; R24 += R26; if R24 <= R25 then begin PC := 304; R27 := R24 end
324 [-]: GETGLOBAL R30 K42      ; R30 := 0x201191EA
325 [-]: LOADK     R31 K58      ; R31 := 0.10000000149012
326 [-]: CALL      R30 2 1      ; R30(R31)
327 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
328 [-]: MOVE      R31 R1       ; R31 := R1
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: TEST      R30 1        ; if R30 then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: SELF      R30 R1 K64   ; R31 := R1; R30 := R1["0x5A115A02"]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: TEST      R30 1        ; if R30 then PC := 353
335 [-]: JMP       353          ; PC := 353
336 [-]: SELF      R30 R1 K65   ; R31 := R1; R30 := R1["0xA5110D8A"]
337 [-]: CALL      R30 2 1      ; R30(R31)
338 [-]: JMP       353          ; PC := 353
339 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
340 [-]: GETGLOBAL R31 K56      ; R31 := deathSpawner
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 1        ; if R30 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: GETGLOBAL R30 K57      ; R30 := DoFinalExplosion
345 [-]: TEST      R30 0        ; if not R30 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: SELF      R30 R1 K33   ; R31 := R1; R30 := R1["0xAB436EF2"]
348 [-]: GETGLOBAL R32 K56      ; R32 := deathSpawner
349 [-]: GETGLOBAL R33 K23      ; R33 := 0xEC274B1A
350 [-]: LOADK     R34 K37      ; R34 := "GAME_C1_COG"
351 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
352 [-]: CALL      R30 0 1      ; R30(R31,...)
353 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := Timelength
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  7 [-]: GETGLOBAL R4 K3        ; R4 := TrailHiLow
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["x"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := TrailHiLow
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["y"]
 11 [-]: GETGLOBAL R6 K1        ; R6 := Timelength
 12 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x97212F01"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD961E85A"]
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x93034B55
 20 [-]: LOADK     R6 K8        ; R6 := 0.5
 21 [-]: LOADK     R7 K9        ; R7 := 2
 22 [-]: GETGLOBAL R8 K1        ; R8 := Timelength
 23 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 24 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K0        ; R4 := 0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       3            ; PC := 3
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 62
  7 [-]: JMP       62           ; PC := 62
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5349B34E"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD79091"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2
 20 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD79091"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: LOADK     R6 K7        ; R6 := 2
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2
 26 [-]: SETTABLE  R2 K8 R3     ; R2["y"] := R3
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD79091"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADK     R6 K10       ; R6 := 3
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2
 32 [-]: SETTABLE  R2 K9 R3     ; R2["z"] := R3
 33 [-]: JMP       55           ; PC := 55
 34 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x6A2E414D"]
 35 [-]: LOADK     R5 K12       ; R5 := 0
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x9FB1775E"]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: LOADK     R7 K6        ; R7 := 1
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 42 [-]: SETTABLE  R2 K4 R4     ; R2["x"] := R4
 43 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x9FB1775E"]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: LOADK     R7 K7        ; R7 := 2
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 48 [-]: SETTABLE  R2 K8 R4     ; R2["y"] := R4
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x9FB1775E"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: LOADK     R7 K10       ; R7 := 3
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: DIV       R4 R4 K7     ; R4 := R4 / 2
 54 [-]: SETTABLE  R2 K9 R4     ; R2["z"] := R4
 55 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["x"]
 58 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["y"]
 59 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["z"]
 60 [-]: LOADK     R10 K6       ; R10 := 1
 61 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 433
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 147
  8 [-]: JMP       147          ; PC := 147
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB3733382"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x5349B34E"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: LOADK     R6 K8        ; R6 := 1
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["x"] := R3
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: LOADK     R6 K10       ; R6 := 2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SETTABLE  R2 K9 R3     ; R2["y"] := R3
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xABD79091"]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: LOADK     R6 K12       ; R6 := 3
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SETTABLE  R2 K11 R3    ; R2["z"] := R3
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x6A2E414D"]
 38 [-]: LOADK     R5 K1        ; R5 := 0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 K8        ; R7 := 1
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R2 K6 R4     ; R2["x"] := R4
 45 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: LOADK     R7 K10       ; R7 := 2
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R2 K9 R4     ; R2["y"] := R4
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x9FB1775E"]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: LOADK     R7 K12       ; R7 := 3
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R2 K11 R4    ; R2["z"] := R4
 55 [-]: LOADK     R4 K8        ; R4 := 1
 56 [-]: LEN       R5 R1        ; R5 := # R1
 57 [-]: LOADK     R6 K8        ; R6 := 1
 58 [-]: FORPREP   R4 146       ; R4 -= R6; PC := 146
 59 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 60 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x3D6BC661"]
 61 [-]: GETGLOBAL R11 K16      ; R11 := NoRecolor
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: TEST      R9 1         ; if R9 then PC := 146
 64 [-]: JMP       146          ; PC := 146
 65 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x8B598ED4"]
 66 [-]: GETGLOBAL R11 K18      ; R11 := gLensFlareType
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: LOADK     R9 K19       ; R9 := 255
 71 [-]: GETGLOBAL R10 K20      ; R10 := 0xB5A59043
 72 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["x"]
 73 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 74 [-]: GETTABLE  R12 R2 K9    ; R12 := R2["y"]
 75 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 76 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["z"]
 77 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 80 [-]: SELF      R11 R8 K21   ; R12 := R8; R11 := R8["0xA20F64C0"]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8["0x8B598ED4"]
 84 [-]: GETUPVAL  R13 U1       ; R13 := U1
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R11 K20      ; R11 := 0xB5A59043
 89 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["x"]
 90 [-]: MUL       R12 R12 K19  ; R12 := R12 * 255
 91 [-]: GETTABLE  R13 R2 K9    ; R13 := R2["y"]
 92 [-]: MUL       R13 R13 K19  ; R13 := R13 * 255
 93 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["z"]
 94 [-]: MUL       R14 R14 K19  ; R14 := R14 * 255
 95 [-]: LOADK     R15 K19      ; R15 := 255
 96 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 97 [-]: SELF      R12 R8 K21   ; R13 := R8; R12 := R8["0xA20F64C0"]
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: CALL      R12 3 1      ; R12(R13,R14)
100 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x8B598ED4"]
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: TEST      R12 0        ; if not R12 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R12 R8 K22   ; R13 := R8; R12 := R8["0xD124E361"]
106 [-]: GETUPVAL  R14 U3       ; R14 := U3
107 [-]: GETTABLE  R15 R2 K6    ; R15 := R2["x"]
108 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["y"]
109 [-]: GETTABLE  R17 R2 K11   ; R17 := R2["z"]
110 [-]: LOADK     R18 K8       ; R18 := 1
111 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
112 [-]: SELF      R12 R8 K22   ; R13 := R8; R12 := R8["0xD124E361"]
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: GETTABLE  R15 R2 K6    ; R15 := R2["x"]
115 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["y"]
116 [-]: GETTABLE  R17 R2 K11   ; R17 := R2["z"]
117 [-]: LOADK     R18 K8       ; R18 := 1
118 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
119 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8["0x8B598ED4"]
120 [-]: GETGLOBAL R14 K23      ; R14 := gDecorationType
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: TEST      R12 0        ; if not R12 then PC := 146
123 [-]: JMP       146          ; PC := 146
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8["0xD124E361"]
126 [-]: GETUPVAL  R15 U3       ; R15 := U3
127 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
128 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
129 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
130 [-]: LOADK     R19 K8       ; R19 := 1
131 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
132 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8["0xD124E361"]
133 [-]: GETUPVAL  R15 U5       ; R15 := U5
134 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
135 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
136 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
137 [-]: LOADK     R19 K8       ; R19 := 1
138 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
139 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8["0xD124E361"]
140 [-]: GETUPVAL  R15 U6       ; R15 := U6
141 [-]: GETTABLE  R16 R12 K6   ; R16 := R12["x"]
142 [-]: GETTABLE  R17 R12 K9   ; R17 := R12["y"]
143 [-]: GETTABLE  R18 R12 K11  ; R18 := R12["z"]
144 [-]: LOADK     R19 K8       ; R19 := 1
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
147 [-]: RETURN    R0 1         ; return 


