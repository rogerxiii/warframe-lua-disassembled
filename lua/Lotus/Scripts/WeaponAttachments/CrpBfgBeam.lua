code size: 19
code size: 72
code size: 57
code size: 310
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpBfgBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "EmitterWorldPos"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ChargeUpBeam := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xE1E94954 := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K5        ; DecoFade := R2
 13 [-]: SETGLOBAL R2 K6        ; 0x7F94BC53 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R2 K7        ; ChargedBeam := R2
 18 [-]: SETGLOBAL R2 K8        ; 0xB3CA74E8 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6EA0928F"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAIN_HAND"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x221C9700
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x8C4A6742
 28 [-]: GETGLOBAL R5 K10       ; R5 := chargeWaveHeight
 29 [-]: UNM       R5 R5        ; R5 := - R5
 30 [-]: GETGLOBAL R6 K10       ; R6 := chargeWaveHeight
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x8C4A6742
 33 [-]: GETGLOBAL R6 K10       ; R6 := chargeWaveHeight
 34 [-]: UNM       R6 R6        ; R6 := - R6
 35 [-]: GETGLOBAL R7 K10       ; R7 := chargeWaveHeight
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x8C4A6742
 38 [-]: GETGLOBAL R7 K10       ; R7 := chargeWaveHeight
 39 [-]: UNM       R7 R7        ; R7 := - R7
 40 [-]: GETGLOBAL R8 K10       ; R8 := chargeWaveHeight
 41 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: LOADK     R4 K11       ; R4 := 0
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: LT        0 R4 K12     ; if R4 >= 1 then PC := 67
 50 [-]: JMP       67           ; PC := 67
 51 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x9F798E5B"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xE767ECA4"]
 55 [-]: GETGLOBAL R7 K15       ; R7 := chargeBeamRadius
 56 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETGLOBAL R8 K17       ; R8 := unlitAtten
 61 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K11       ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       44           ; PC := 44
 67 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 68 [-]: GETGLOBAL R7 K19       ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["UNLIT_ATTEN"]
 70 [-]: GETGLOBAL R8 K17       ; R8 := unlitAtten
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD79091"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["V_SCALES"]
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xABD79091"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["V_SCALES"]
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 16 [-]: LOADK     R5 K8        ; R5 := 0.80000001192093
 17 [-]: LOADK     R6 K9        ; R6 := 1.6000000238419
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x8C4A6742
 20 [-]: LOADK     R6 K10       ; R6 := 0.25
 21 [-]: LOADK     R7 K11       ; R7 := 0.40000000596046
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K12       ; R6 := decoSpeed
 24 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 25 [-]: LT        0 R1 K6      ; if R1 >= 1 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: MUL       R6 R1 R1     ; R6 := R1 * R1
 33 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD124E361"]
 34 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["UNLIT_ATTEN"]
 36 [-]: SUB       R10 K6 R6    ; R10 := 1 - R6
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xD124E361"]
 39 [-]: GETGLOBAL R9 K3        ; R9 := Lotus_Game
 40 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["V_SCALES"]
 41 [-]: MUL       R10 R6 R4    ; R10 := R6 * R4
 42 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 43 [-]: MUL       R11 R6 R4    ; R11 := R6 * R4
 44 [-]: ADD       R11 R3 R11   ; R11 := R3 + R11
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x4CDEF9FF
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 50 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 52 [-]: LOADK     R8 K1        ; R8 := 0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: JMP       25           ; PC := 25
 55 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xD4C2743F"]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := sleepFirst
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD5FAF012"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xF3340665"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PM_EMPLACEMENT"]
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6EA0928F"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MAIN_HAND"]
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x63D63C30"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SLOT_4"]
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0x9F798E5B"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: LE        0 R3 K16     ; if R3 > 0.25 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R3 K17       ; R3 := 1
 59 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xBBAF192"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x84096397"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K0        ; R6 := sleepFirst
 66 [-]: TEST      R6 0         ; if not R6 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x6FB15CA5"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R5 R6        ; R5 := R6
 71 [-]: GETGLOBAL R6 K21       ; R6 := applyMaxRange
 72 [-]: TEST      R6 0         ; if not R6 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 75 [-]: GETGLOBAL R7 K22       ; R7 := 0x218C5C62
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K23       ; R8 := math
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x65F9712A"]
 80 [-]: GETGLOBAL R9 K25       ; R9 := maxRange
 81 [-]: DIV       R9 R7 R9     ; R9 := R7 / R9
 82 [-]: LOADK     R10 K17      ; R10 := 1
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 85 [-]: ADD       R5 R4 R8     ; R5 := R4 + R8
 86 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 87 [-]: GETGLOBAL R9 K26       ; R9 := extraBeamType
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 138
 90 [-]: JMP       138          ; PC := 138
 91 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1["0xA2B01604"]
 92 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
 93 [-]: LOADK     R11 K29      ; R11 := "GAME_R1_WEAPON1"
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: MOVE      R4 R8        ; R4 := R8
 97 [-]: GETGLOBAL R8 K30       ; R8 := 0x4CBE9A09
 98 [-]: GETGLOBAL R9 K31       ; R9 := beamOffset
 99 [-]: GETGLOBAL R10 K32      ; R10 := 0xEDD2EBFF
100 [-]: MOVE      R11 R4       ; R11 := R4
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
103 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
104 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
105 [-]: LOADK     R8 K17       ; R8 := 1
106 [-]: GETGLOBAL R9 K33       ; R9 := extraBeamCount
107 [-]: LOADK     R10 K17      ; R10 := 1
108 [-]: FORPREP   R8 137       ; R8 -= R10; PC := 137
109 [-]: GETGLOBAL R12 K34      ; R12 := gRegion
110 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xBDD34CC6"]
111 [-]: GETGLOBAL R14 K26      ; R14 := extraBeamType
112 [-]: MOVE      R15 R4       ; R15 := R4
113 [-]: GETGLOBAL R16 K36      ; R16 := 0x1E4F6281
114 [-]: GETGLOBAL R17 K37      ; R17 := 0x8C4A6742
115 [-]: LOADK     R18 K38      ; R18 := -180
116 [-]: LOADK     R19 K39      ; R19 := 180
117 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
118 [-]: GETGLOBAL R18 K37      ; R18 := 0x8C4A6742
119 [-]: LOADK     R19 K38      ; R19 := -180
120 [-]: LOADK     R20 K39      ; R20 := 180
121 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
122 [-]: GETGLOBAL R19 K37      ; R19 := 0x8C4A6742
123 [-]: LOADK     R20 K38      ; R20 := -180
124 [-]: LOADK     R21 K39      ; R21 := 180
125 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
126 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
127 [-]: MOVE      R17 R2       ; R17 := R2
128 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
129 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
130 [-]: MOVE      R14 R12      ; R14 := R12
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x4E2CBDCF"]
135 [-]: MOVE      R15 R5       ; R15 := R5
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: FORLOOP   R8 109       ; R8 += R10; if R8 <= R9 then begin PC := 109; R11 := R8 end
138 [-]: GETGLOBAL R13 K32      ; R13 := 0xEDD2EBFF
139 [-]: MOVE      R14 R4       ; R14 := R4
140 [-]: MOVE      R15 R5       ; R15 := R5
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETGLOBAL R14 K37      ; R14 := 0x8C4A6742
143 [-]: LOADK     R15 K38      ; R15 := -180
144 [-]: LOADK     R16 K39      ; R16 := 180
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: SETTABLE  R13 K41 R14  ; R13["bank"] := R14
147 [-]: LOADNIL   R14 R14      ; R14 := nil
148 [-]: LE        0 K17 R3     ; if 1 > R3 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETGLOBAL R15 K34      ; R15 := gRegion
151 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xBDD34CC6"]
152 [-]: GETGLOBAL R17 K42      ; R17 := decoEffectType
153 [-]: MOVE      R18 R4       ; R18 := R4
154 [-]: MOVE      R19 R13      ; R19 := R13
155 [-]: MOVE      R20 R2       ; R20 := R2
156 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
157 [-]: MOVE      R14 R15      ; R14 := R15
158 [-]: GETGLOBAL R15 K22      ; R15 := 0x218C5C62
159 [-]: SUB       R16 R5 R4    ; R16 := R5 - R4
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: DIV       R15 R15 K43  ; R15 := R15 / 16
162 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
163 [-]: MOVE      R17 R14      ; R17 := R14
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 191
166 [-]: JMP       191          ; PC := 191
167 [-]: SELF      R16 R14 K44  ; R17 := R14; R16 := R14["0xD124E361"]
168 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
169 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["V_SCALES"]
170 [-]: GETGLOBAL R19 K47      ; R19 := decoScale
171 [-]: GETGLOBAL R20 K47      ; R20 := decoScale
172 [-]: MOVE      R21 R15      ; R21 := R15
173 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
174 [-]: GETGLOBAL R16 K36      ; R16 := 0x1E4F6281
175 [-]: LOADK     R17 K2       ; R17 := 0
176 [-]: LOADK     R18 K2       ; R18 := 0
177 [-]: GETGLOBAL R19 K37      ; R19 := 0x8C4A6742
178 [-]: LOADK     R20 K48      ; R20 := -8
179 [-]: LOADK     R21 K49      ; R21 := 8
180 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
181 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
182 [-]: SELF      R17 R14 K50  ; R18 := R14; R17 := R14["0x8A42F754"]
183 [-]: MOVE      R19 R16      ; R19 := R16
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: SELF      R17 R14 K51  ; R18 := R14; R17 := R14["0xB26452A2"]
186 [-]: GETGLOBAL R19 K28      ; R19 := 0xEC274B1A
187 [-]: LOADK     R20 K52      ; R20 := "DecoFade"
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: MOVE      R20 R0       ; R20 := R0
190 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
191 [-]: GETGLOBAL R17 K34      ; R17 := gRegion
192 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0xBDD34CC6"]
193 [-]: GETGLOBAL R19 K53      ; R19 := flareType
194 [-]: MOVE      R20 R4       ; R20 := R4
195 [-]: MOVE      R21 R13      ; R21 := R13
196 [-]: MOVE      R22 R2       ; R22 := R2
197 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
198 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
199 [-]: MOVE      R19 R17      ; R19 := R17
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: TEST      R18 1        ; if R18 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R18 R2 K54   ; R19 := R2; R18 := R2["0x86B2F94F"]
204 [-]: MOVE      R20 R17      ; R20 := R17
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
207 [-]: GETGLOBAL R19 K55      ; R19 := endPointEffect
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: TEST      R18 1        ; if R18 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETGLOBAL R18 K34      ; R18 := gRegion
212 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xBDD34CC6"]
213 [-]: GETGLOBAL R20 K55      ; R20 := endPointEffect
214 [-]: MOVE      R21 R5       ; R21 := R5
215 [-]: MOVE      R22 R13      ; R22 := R13
216 [-]: MOVE      R23 R2       ; R23 := R2
217 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
218 [-]: SELF      R18 R0 K56   ; R19 := R0; R18 := R0["0x895CBBD1"]
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: GETGLOBAL R18 K57      ; R18 := 0x221C9700
221 [-]: GETGLOBAL R19 K37      ; R19 := 0x8C4A6742
222 [-]: GETGLOBAL R20 K58      ; R20 := waveHeight
223 [-]: UNM       R20 R20      ; R20 := - R20
224 [-]: GETGLOBAL R21 K58      ; R21 := waveHeight
225 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
226 [-]: GETGLOBAL R20 K37      ; R20 := 0x8C4A6742
227 [-]: GETGLOBAL R21 K58      ; R21 := waveHeight
228 [-]: UNM       R21 R21      ; R21 := - R21
229 [-]: GETGLOBAL R22 K58      ; R22 := waveHeight
230 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
231 [-]: GETGLOBAL R21 K37      ; R21 := 0x8C4A6742
232 [-]: GETGLOBAL R22 K58      ; R22 := waveHeight
233 [-]: UNM       R22 R22      ; R22 := - R22
234 [-]: GETGLOBAL R23 K58      ; R23 := waveHeight
235 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
236 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
237 [-]: LOADK     R19 K2       ; R19 := 0
238 [-]: SELF      R20 R2 K59   ; R21 := R2; R20 := R2["0xC7F6C030"]
239 [-]: CALL      R20 2 2      ; R20 := R20(R21)
240 [-]: MUL       R20 K60 R20  ; R20 := 1.7999999523163 * R20
241 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
242 [-]: MOVE      R22 R0       ; R22 := R0
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 1        ; if R21 then PC := 301
245 [-]: JMP       301          ; PC := 301
246 [-]: LT        0 R19 K17    ; if R19 >= 1 then PC := 301
247 [-]: JMP       301          ; PC := 301
248 [-]: GETGLOBAL R21 K61      ; R21 := beamTravelLength
249 [-]: LT        0 K2 R21     ; if 0 >= R21 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: SELF      R21 R0 K62   ; R22 := R0; R21 := R0["0xEC183DDC"]
252 [-]: GETGLOBAL R23 K63      ; R23 := 0xE0C881B4
253 [-]: MOVE      R24 R4       ; R24 := R4
254 [-]: MOVE      R25 R5       ; R25 := R5
255 [-]: GETGLOBAL R26 K23      ; R26 := math
256 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["0xD6F2D811"]
257 [-]: SUB       R27 K17 R19  ; R27 := 1 - R19
258 [-]: LOADK     R28 K65      ; R28 := 2
259 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
260 [-]: SUB       R26 K17 R26  ; R26 := 1 - R26
261 [-]: GETGLOBAL R27 K61      ; R27 := beamTravelLength
262 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
263 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
264 [-]: CALL      R21 0 1      ; R21(R22,...)
265 [-]: SELF      R21 R0 K66   ; R22 := R0; R21 := R0["0x57FC7CF6"]
266 [-]: MUL       R23 R18 R19  ; R23 := R18 * R19
267 [-]: CALL      R21 3 1      ; R21(R22,R23)
268 [-]: SELF      R21 R0 K18   ; R22 := R0; R21 := R0["0xBBAF192"]
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0["0xD124E361"]
271 [-]: GETUPVAL  R24 U0       ; R24 := U0
272 [-]: GETTABLE  R25 R21 K67  ; R25 := R21["x"]
273 [-]: GETTABLE  R26 R21 K68  ; R26 := R21["y"]
274 [-]: GETTABLE  R27 R21 K69  ; R27 := R21["z"]
275 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
276 [-]: GETGLOBAL R22 K23      ; R22 := math
277 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["0xD6F2D811"]
278 [-]: MOVE      R23 R19      ; R23 := R19
279 [-]: LOADK     R24 K70      ; R24 := 3
280 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
281 [-]: SUB       R22 K17 R22  ; R22 := 1 - R22
282 [-]: SELF      R23 R0 K71   ; R24 := R0; R23 := R0["0xE767ECA4"]
283 [-]: GETGLOBAL R25 K72      ; R25 := chargedRadius
284 [-]: MUL       R25 R22 R25  ; R25 := R22 * R25
285 [-]: MUL       R25 R25 R3   ; R25 := R25 * R3
286 [-]: CALL      R23 3 1      ; R23(R24,R25)
287 [-]: SELF      R23 R0 K44   ; R24 := R0; R23 := R0["0xD124E361"]
288 [-]: GETUPVAL  R25 U1       ; R25 := U1
289 [-]: GETGLOBAL R26 K73      ; R26 := unlitAtten
290 [-]: SUB       R27 K17 R19  ; R27 := 1 - R19
291 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
292 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
293 [-]: GETGLOBAL R23 K74      ; R23 := 0x4CDEF9FF
294 [-]: CALL      R23 1 2      ; R23 := R23()
295 [-]: MUL       R23 R23 R20  ; R23 := R23 * R20
296 [-]: ADD       R19 R19 R23  ; R19 := R19 + R23
297 [-]: GETGLOBAL R23 K1       ; R23 := 0x201191EA
298 [-]: LOADK     R24 K2       ; R24 := 0
299 [-]: CALL      R23 2 1      ; R23(R24)
300 [-]: JMP       241          ; PC := 241
301 [-]: GETGLOBAL R23 K4       ; R23 := 0x400E7765
302 [-]: MOVE      R24 R0       ; R24 := R0
303 [-]: CALL      R23 2 2      ; R23 := R23(R24)
304 [-]: TEST      R23 1        ; if R23 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R23 R0 K44   ; R24 := R0; R23 := R0["0xD124E361"]
307 [-]: GETUPVAL  R25 U1       ; R25 := U1
308 [-]: LOADK     R26 K2       ; R26 := 0
309 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
310 [-]: RETURN    R0 1         ; return 


