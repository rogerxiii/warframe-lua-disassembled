code size: 109
code size: 141
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\CreditPickups.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 9 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "SimJoint_1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "SimJoint_3"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "SimJoint_5"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "SimJoint_7"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K5        ; R6 := "SimJoint_8"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K6        ; R7 := "SimJoint_9"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K7        ; R8 := "SimJoint_11"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K8        ; R9 := "SimJoint_12"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K9       ; R10 := "SimJoint_15"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K10      ; R11 := "SimJoint_17"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 33 [-]: NEWTABLE  R1 19 0      ; R1 := {}
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 35 [-]: LOADK     R3 K1        ; R3 := "SimJoint_1"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K11       ; R4 := "SimJoint_2"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 41 [-]: LOADK     R5 K2        ; R5 := "SimJoint_3"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 44 [-]: LOADK     R6 K12       ; R6 := "SimJoint_4"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 47 [-]: LOADK     R7 K3        ; R7 := "SimJoint_5"
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K13       ; R8 := "SimJoint_6"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 53 [-]: LOADK     R9 K4        ; R9 := "SimJoint_7"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K5       ; R10 := "SimJoint_8"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 59 [-]: LOADK     R11 K6       ; R11 := "SimJoint_9"
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
 62 [-]: LOADK     R12 K14      ; R12 := "SimJoint_10"
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
 65 [-]: LOADK     R13 K7       ; R13 := "SimJoint_11"
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETGLOBAL R13 K0       ; R13 := 0xEC274B1A
 68 [-]: LOADK     R14 K8       ; R14 := "SimJoint_12"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: GETGLOBAL R14 K0       ; R14 := 0xEC274B1A
 71 [-]: LOADK     R15 K15      ; R15 := "SimJoint_13"
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: GETGLOBAL R15 K0       ; R15 := 0xEC274B1A
 74 [-]: LOADK     R16 K16      ; R16 := "SimJoint_14"
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K0       ; R16 := 0xEC274B1A
 77 [-]: LOADK     R17 K9       ; R17 := "SimJoint_15"
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 80 [-]: LOADK     R18 K17      ; R18 := "SimJoint_16"
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
 83 [-]: LOADK     R19 K10      ; R19 := "SimJoint_17"
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: GETGLOBAL R19 K0       ; R19 := 0xEC274B1A
 86 [-]: LOADK     R20 K18      ; R20 := "SimJoint_18"
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
 89 [-]: LOADK     R21 K19      ; R21 := "SimJoint_19"
 90 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 91 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
 92 [-]: LOADK     R22 K20      ; R22 := "SimJoint_20"
 93 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 94 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
 95 [-]: LOADK     R23 K21      ; R23 := "SimJoint_21"
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
 98 [-]: LOADK     R24 K22      ; R24 := "SimJoint_22"
 99 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
100 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
101 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETGLOBAL R2 K23       ; CreditPickup := R2
104 [-]: SETGLOBAL R2 K24       ; 0xB9257C69 := R2
105 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: SETGLOBAL R2 K25       ; CircuitsPickup := R2
108 [-]: SETGLOBAL R2 K26       ; 0x8443E037 := R2
109 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD610586B"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := animatedDecoType
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x3455E8A"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 14 [-]: LOADK     R2 K7        ; R2 := 0
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x1E4F6281
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 127
 24 [-]: JMP       127          ; PC := 127
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 127
 29 [-]: JMP       127          ; PC := 127
 30 [-]: LT        0 R2 K11     ; if R2 >= 2 then PC := 127
 31 [-]: JMP       127          ; PC := 127
 32 [-]: LT        0 R3 K12     ; if R3 >= 10 then PC := 85
 33 [-]: JMP       85           ; PC := 85
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 35 [-]: LOADK     R7 K15       ; R7 := -180
 36 [-]: LOADK     R8 K16       ; R8 := 180
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SETTABLE  R4 K13 R6    ; R4["heading"] := R6
 39 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 40 [-]: LOADK     R7 K15       ; R7 := -180
 41 [-]: LOADK     R8 K16       ; R8 := 180
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: SETTABLE  R4 K17 R6    ; R4["pitch"] := R6
 44 [-]: GETGLOBAL R6 K14       ; R6 := 0x8C4A6742
 45 [-]: LOADK     R7 K15       ; R7 := -180
 46 [-]: LOADK     R8 K16       ; R8 := 180
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: SETTABLE  R4 K18 R6    ; R4["bank"] := R6
 49 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 50 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 51 [-]: GETGLOBAL R8 K19       ; R8 := fakeCreditChips
 52 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xA2B01604"]
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: GETGLOBAL R12 K21      ; R12 := math
 55 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0x865961F7"]
 56 [-]: LOADK     R13 K1       ; R13 := 1
 57 [-]: GETUPVAL  R14 U0       ; R14 := U0
 58 [-]: LEN       R14 R14      ; R14 := # R14
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C4A6742
 72 [-]: LOADK     R8 K24       ; R8 := -100
 73 [-]: LOADK     R9 K25       ; R9 := 100
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: SETTABLE  R5 K23 R7    ; R5["x"] := R7
 76 [-]: GETGLOBAL R7 K14       ; R7 := 0x8C4A6742
 77 [-]: LOADK     R8 K24       ; R8 := -100
 78 [-]: LOADK     R9 K25       ; R9 := 100
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: SETTABLE  R5 K26 R7    ; R5["z"] := R7
 81 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xEAF367B1"]
 82 [-]: MOVE      R9 R5        ; R9 := R5
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 85 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xD610586B"]
 86 [-]: GETGLOBAL R9 K21       ; R9 := math
 87 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x8B011038"]
 88 [-]: SUB       R10 K1 R2    ; R10 := 1 - R2
 89 [-]: LOADK     R11 K7       ; R11 := 0
 90 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 91 [-]: CALL      R7 0 1       ; R7(R8,...)
 92 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x3455E8A"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETGLOBAL R8 K29       ; R8 := 0xE0C881B4
 95 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xBBAF192"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xBBAF192"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MUL       R11 K30 R2   ; R11 := 0.050000000745058 * R2
100 [-]: ADD       R11 K31 R11  ; R11 := 0.019999999552965 + R11
101 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
102 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1["0xEC183DDC"]
103 [-]: MOVE      R11 R8       ; R11 := R8
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["heading"]
106 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
107 [-]: MUL       R9 R9 K33    ; R9 := R9 * 0.5
108 [-]: SETTABLE  R7 K13 R9    ; R7["heading"] := R9
109 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["pitch"]
110 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
111 [-]: MUL       R9 R9 K33    ; R9 := R9 * 0.5
112 [-]: SETTABLE  R7 K17 R9    ; R7["pitch"] := R9
113 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["bank"]
114 [-]: MUL       R9 R9 R2     ; R9 := R9 * R2
115 [-]: MUL       R9 R9 K33    ; R9 := R9 * 0.5
116 [-]: SETTABLE  R7 K18 R9    ; R7["bank"] := R9
117 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0x5097FD8C"]
118 [-]: MOVE      R11 R7       ; R11 := R7
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: GETGLOBAL R9 K35       ; R9 := 0x4CDEF9FF
121 [-]: CALL      R9 1 2       ; R9 := R9()
122 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
123 [-]: GETGLOBAL R9 K36       ; R9 := 0x201191EA
124 [-]: LOADK     R10 K7       ; R10 := 0
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       20           ; PC := 20
127 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xD610586B"]
128 [-]: LOADK     R11 K7       ; R11 := 0
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0["0xAB436EF2"]
131 [-]: GETGLOBAL R11 K38      ; R11 := pickupGlowType
132 [-]: GETGLOBAL R12 K39      ; R12 := EMPTY_SYMBOL
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
135 [-]: MOVE      R10 R1       ; R10 := R1
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 1         ; if R9 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1["0xD4C2743F"]
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.5 then PC := 55
  7 [-]: JMP       55           ; PC := 55
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETGLOBAL R5 K4        ; R5 := math
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R2 R4 R5     ; R2 := R4[R5]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETGLOBAL R5 K4        ; R5 := math
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x865961F7"]
 24 [-]: LOADK     R6 K6        ; R6 := 1
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: LEN       R7 R7        ; R7 := # R7
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xAB436EF2"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := beamType
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE7ACF503"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xAB436EF2"]
 43 [-]: GETGLOBAL R7 K10       ; R7 := sparkBurst
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x8C4A6742
 47 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 48 [-]: LOADK     R7 K13       ; R7 := 0.30000001192093
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 54 [-]: JMP       6            ; PC := 6
 55 [-]: RETURN    R0 1         ; return 


