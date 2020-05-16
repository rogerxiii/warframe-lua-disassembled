code size: 26
code size: 70
code size: 129
code size: 46
code size: 138
code size: 90
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\J3GolemSpaceDeathBeamAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BeamDamage := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x535069B4 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
  9 [-]: LOADK     R2 K5        ; R2 := "FIRE"
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K6        ; R3 := "FIRE_STOP"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: SETGLOBAL R3 K7        ; ActivateAbility := R3
 16 [-]: SETGLOBAL R3 K8        ; 0xCC0B19E0 := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K9        ; UpdateBeam := R3
 22 [-]: SETGLOBAL R3 K10       ; 0x57E0EDB3 := R3
 23 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 24 [-]: SETGLOBAL R3 K11       ; DeactivateAbility := R3
 25 [-]: SETGLOBAL R3 K12       ; 0x1FDB8A0 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  3 [-]: LOADK     R3 K2        ; R3 := 0.30000001192093
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFA1ED226"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K6        ; R3 := beamDamagePerSecond
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: SETTABLE  R2 K5 R3     ; R2["baseAmount"] := R3
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC4A45AF8"]
 12 [-]: GETGLOBAL R5 K8        ; R5 := beamDamageType
 13 [-]: LOADK     R6 K9        ; R6 := 1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xD0B0E6FB"]
 16 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TORSO"]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K12       ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["J3GolemBeamActive"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 29 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x848C9FE0"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADK     R4 K9        ; R4 := 1
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: LOADK     R6 K9        ; R6 := 1
 34 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 35 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x5A115A02"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x19ED2DD5"]
 46 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xBBAF192"]
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: LE        0 R9 K0      ; if R9 > 0.10000000149012 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xBBAF192"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xBBAF192"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 56 [-]: GETGLOBAL R10 K20      ; R10 := 0x458357BC
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x336239F7"]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8["0x4722B671"]
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x201191EA
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R10 2 1      ; R10(R11)
 69 [-]: JMP       19           ; PC := 19
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC5E91BA6"]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: SETTABLE  R3 K2 K3     ; R3["J3GolemBeamActive"] := "0x1"
  5 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB26452A2"]
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K6        ; R6 := "BeamDamage"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R5 K8        ; R5 := activeFlare
 13 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 16 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA933C036"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["postProcess"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xBC2AE8E3"]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: LT        0 K15 R6     ; if 0 >= R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x72E5DB62"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0x72E5DB62"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: TEST      R4 0         ; if not R4 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xCC17D312"]
 48 [-]: GETGLOBAL R8 K18       ; R8 := colorCorrection
 49 [-]: LOADK     R9 K19       ; R9 := 0.050000000745058
 50 [-]: LOADK     R10 K20      ; R10 := 0.20000000298023
 51 [-]: LOADK     R11 K21      ; R11 := 0.60000002384186
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 54 [-]: LOADK     R6 K22       ; R6 := 16
 55 [-]: LOADK     R7 K15       ; R7 := 0
 56 [-]: LOADK     R8 K23       ; R8 := 1
 57 [-]: LT        0 R7 K23     ; if R7 >= 1 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xE767ECA4"]
 60 [-]: MUL       R11 R7 R8    ; R11 := R7 * R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xD124E361"]
 63 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
 64 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UNLIT_ATTEN"]
 65 [-]: MUL       R12 R7 K28   ; R12 := R7 * 5
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R9 R3 K29    ; R9 := R3["viewShake"]
 70 [-]: MUL       R10 R7 R6    ; R10 := R7 * R6
 71 [-]: SETTABLE  R9 K30 R10   ; R9["mShakeAmbient"] := R10
 72 [-]: TEST      R4 0         ; if not R4 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R9 K32       ; R9 := math
 75 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x65F9712A"]
 76 [-]: MUL       R10 R7 K20   ; R10 := R7 * 0.20000000298023
 77 [-]: ADD       R10 K34 R10  ; R10 := -0.5 + R10
 78 [-]: LOADK     R11 K15      ; R11 := 0
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: SETTABLE  R3 K31 R9    ; R3["fade"] := R9
 81 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
 82 [-]: LOADK     R10 K15      ; R10 := 0
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: MUL       R9 R7 K36    ; R9 := R7 * 1.25
 85 [-]: GETGLOBAL R10 K37      ; R10 := 0x4CDEF9FF
 86 [-]: CALL      R10 1 2      ; R10 := R10()
 87 [-]: ADD       R7 R9 R10    ; R7 := R9 + R10
 88 [-]: JMP       57           ; PC := 57
 89 [-]: TEST      R4 0         ; if not R4 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: SETTABLE  R3 K31 K15   ; R3["fade"] := 0
 92 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K38      ; R10 := 0.40000000596046
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 118
 96 [-]: JMP       118          ; PC := 118
 97 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xE767ECA4"]
 98 [-]: MUL       R11 R7 R8    ; R11 := R7 * R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xD124E361"]
101 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
102 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UNLIT_ATTEN"]
103 [-]: MUL       R12 R7 K28   ; R12 := R7 * 5
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: TEST      R5 0         ; if not R5 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETTABLE  R9 R3 K29    ; R9 := R3["viewShake"]
108 [-]: MUL       R10 R7 R6    ; R10 := R7 * R6
109 [-]: SETTABLE  R9 K30 R10   ; R9["mShakeAmbient"] := R10
110 [-]: GETGLOBAL R9 K35       ; R9 := 0x201191EA
111 [-]: LOADK     R10 K15      ; R10 := 0
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: DIV       R9 R7 K39    ; R9 := R7 / 1.75
114 [-]: GETGLOBAL R10 K37      ; R10 := 0x4CDEF9FF
115 [-]: CALL      R10 1 2      ; R10 := R10()
116 [-]: SUB       R7 R9 R10    ; R7 := R9 - R10
117 [-]: JMP       95           ; PC := 95
118 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0xE767ECA4"]
119 [-]: LOADK     R11 K15      ; R11 := 0
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: TEST      R5 0         ; if not R5 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETTABLE  R9 R3 K29    ; R9 := R3["viewShake"]
124 [-]: SETTABLE  R9 K30 K15   ; R9["mShakeAmbient"] := 0
125 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0x2DB1272F"]
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: GETGLOBAL R9 K1        ; R9 := _T
128 [-]: SETTABLE  R9 K2 K41    ; R9["J3GolemBeamActive"] := "0x0"
129 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := golemRaidAvatar
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GolemAttached"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GolemAttached"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB5061E22"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K7        ; R5 := "DoPerch"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 K8        ; R2 := 0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xABD9DD93"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x107A113D"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K12       ; R4 := minRange
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := maxRange
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xACA59CC1"]
 40 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["entity"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADK     R3 K16       ; R3 := 1
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: LOADK     R3 K8        ; R3 := 0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF94A17B9"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := beamType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R4 K4        ; R4 := 2
 14 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x48FBE19F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 23 [-]: GETTABLE  R7 R5 K7     ; R7 := R5[1]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LEN       R6 R5        ; R6 := # R5
 28 [-]: ADD       R4 K7 R6     ; R4 := 1 + R6
 29 [-]: LOADK     R6 K8        ; R6 := 0
 30 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xE50E1085"]
 31 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PM_MENACE"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 133
 36 [-]: JMP       133          ; PC := 133
 37 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xABD9DD93"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xFF8F8885"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       133          ; PC := 133
 47 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 48 [-]: LOADK     R9 K8        ; R9 := 0
 49 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x72E5DB62"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: LOADK     R11 K7       ; R11 := 1
 52 [-]: LEN       R12 R7       ; R12 := # R7
 53 [-]: LOADK     R13 K7       ; R13 := 1
 54 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 55 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 56 [-]: GETTABLE  R16 R7 R14   ; R16 := R7[R14]
 57 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["avatar"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 62 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 63 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x8C1ACCEF"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 0        ; if not R15 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 68 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 69 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xA56CD0BB"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 74 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 75 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x8B598ED4"]
 76 [-]: GETGLOBAL R17 K19      ; R17 := gTennoAvatarType
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: TEST      R15 0        ; if not R15 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 81 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 82 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x72E5DB62"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: EQ        0 R15 R10    ; if R15 ~= R10 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1
 87 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 88 [-]: SETTABLE  R8 R9 R15    ; R8[R9] := R15
 89 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
 90 [-]: EQ        0 R9 K8      ; if R9 ~= 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       133          ; PC := 133
 93 [-]: GETGLOBAL R15 K20      ; R15 := 0x7FD4B57D
 94 [-]: LOADK     R16 K7       ; R16 := 1
 95 [-]: MOVE      R17 R9       ; R17 := R9
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
 98 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 99 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xDCFE9985"]
100 [-]: MOVE      R18 R15      ; R18 := R15
101 [-]: SELF      R19 R15 K22  ; R20 := R15; R19 := R15["0x6DA72501"]
102 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
103 [-]: CALL      R16 0 1      ; R16(R17,...)
104 [-]: GETGLOBAL R16 K23      ; R16 := Lotus_Game
105 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0x4DCAC4D9"]
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x9A5D9AA7"]
109 [-]: MOVE      R19 R15      ; R19 := R15
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xF89BED10"]
112 [-]: GETGLOBAL R19 K27      ; R19 := abilityType
113 [-]: GETGLOBAL R20 K28      ; R20 := 0xEC274B1A
114 [-]: LOADK     R21 K29      ; R21 := "UpdateBeam"
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: MOVE      R21 R16      ; R21 := R16
117 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
118 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
119 [-]: GETGLOBAL R17 K30      ; R17 := _T
120 [-]: SETTABLE  R17 K31 K32  ; R17["J3GolemWaitingOnBeam"] := "0x1"
121 [-]: GETGLOBAL R17 K30      ; R17 := _T
122 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["J3GolemWaitingOnBeam"]
123 [-]: EQ        0 R17 K32    ; if R17 ~= "0x1" then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R17 K33      ; R17 := 0x201191EA
126 [-]: LOADK     R18 K34      ; R18 := 0.10000000149012
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: JMP       121          ; PC := 121
129 [-]: GETGLOBAL R17 K33      ; R17 := 0x201191EA
130 [-]: GETGLOBAL R18 K35      ; R18 := beamBurstDelay
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: JMP       35           ; PC := 35
133 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1["0xE50E1085"]
134 [-]: GETGLOBAL R19 K10      ; R19 := Engine
135 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["PM_MENACE"]
136 [-]: MOVE      R20 R0       ; R20 := R0
137 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
138 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE50E1085"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_AIM"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x28609C89"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8D3D2462"]
 18 [-]: GETGLOBAL R6 K7        ; R6 := beamChargeAnimEvent
 19 [-]: LOADK     R7 K8        ; R7 := 5
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x25992394"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := chargeSound
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K11       ; R8 := 0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K13       ; R6 := chargeFx
 29 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K15       ; R8 := "GAME_C1_HEAD"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 33 [-]: LOADK     R9 K17       ; R9 := -7
 34 [-]: LOADK     R10 K11      ; R10 := 0
 35 [-]: LOADK     R11 K11      ; R11 := 0
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: GETGLOBAL R9 K18       ; R9 := 0x1E4F6281
 38 [-]: LOADK     R10 K19      ; R10 := -90
 39 [-]: LOADK     R11 K11      ; R11 := 0
 40 [-]: LOADK     R12 K11      ; R12 := 0
 41 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8D3D2462"]
 44 [-]: GETGLOBAL R6 K20       ; R6 := beamStartAnimEvent
 45 [-]: LOADK     R7 K8        ; R7 := 5
 46 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 47 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x25992394"]
 48 [-]: GETGLOBAL R6 K21       ; R6 := shootSound
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: LOADK     R8 K11       ; R8 := 0
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x15D4DAEE"]
 54 [-]: GETGLOBAL R6 K23       ; R6 := beamType
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: LOADK     R5 K24       ; R5 := 1
 57 [-]: LEN       R6 R4        ; R6 := # R4
 58 [-]: LOADK     R7 K24       ; R7 := 1
 59 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 60 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 61 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: MOVE      R10 R3       ; R10 := R3
 67 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 71 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3["0xE50E1085"]
 72 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 73 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["PM_AIM"]
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3["0x28609C89"]
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0x8D3D2462"]
 80 [-]: GETGLOBAL R11 K25      ; R11 := beamStopAnimEvent
 81 [-]: LOADK     R12 K8       ; R12 := 5
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: GETGLOBAL R9 K26       ; R9 := gRegion
 84 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA559F558"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 0         ; if not R9 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R9 K28       ; R9 := _T
 89 [-]: SETTABLE  R9 K29 K30   ; R9["J3GolemWaitingOnBeam"] := "0x0"
 90 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := beamType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xE50E1085"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_MENACE"]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: EQ        0 R3 K5      ; if R3 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R3 K6        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K6        ; R5 := 1
 16 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 18 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x2DB1272F"]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 26 [-]: RETURN    R0 1         ; return 


