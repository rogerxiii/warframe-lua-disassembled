code size: 115
code size: 105
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\FortressUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/MapConnectionSpline"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 10 [-]: SETTABLE  R1 K5 K6     ; R1["Velocity"] := 0
 11 [-]: SETTABLE  R1 K7 K8     ; R1["LoopTime"] := 192800
 12 [-]: SETTABLE  R1 K9 K10    ; R1["Splines"] := nil
 13 [-]: NEWTABLE  R2 17 0      ; R2 := {}
 14 [-]: GETGLOBAL R3 K11       ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K12       ; R4 := -2.2999999523163
 16 [-]: LOADK     R5 K13       ; R5 := 0.5
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x221C9700
 20 [-]: LOADK     R5 K14       ; R5 := -1.1000000238419
 21 [-]: LOADK     R6 K15       ; R6 := 1.3999999761581
 22 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 25 [-]: LOADK     R6 K17       ; R6 := -0.20000000298023
 26 [-]: LOADK     R7 K18       ; R7 := 1.5
 27 [-]: LOADK     R8 K19       ; R8 := 0.20000000298023
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x221C9700
 30 [-]: LOADK     R7 K6        ; R7 := 0
 31 [-]: LOADK     R8 K20       ; R8 := 0.30000001192093
 32 [-]: LOADK     R9 K21       ; R9 := 0.40000000596046
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 35 [-]: LOADK     R8 K22       ; R8 := 0.69999998807907
 36 [-]: LOADK     R9 K21       ; R9 := 0.40000000596046
 37 [-]: LOADK     R10 K19      ; R10 := 0.20000000298023
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x221C9700
 40 [-]: LOADK     R9 K23       ; R9 := 1.2000000476837
 41 [-]: LOADK     R10 K24      ; R10 := 1
 42 [-]: LOADK     R11 K20      ; R11 := 0.30000001192093
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: GETGLOBAL R9 K11       ; R9 := 0x221C9700
 45 [-]: LOADK     R10 K25      ; R10 := 1.7999999523163
 46 [-]: LOADK     R11 K24      ; R11 := 1
 47 [-]: LOADK     R12 K13      ; R12 := 0.5
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 50 [-]: LOADK     R11 K26      ; R11 := 2.2000000476837
 51 [-]: LOADK     R12 K22      ; R12 := 0.69999998807907
 52 [-]: LOADK     R13 K21      ; R13 := 0.40000000596046
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: GETGLOBAL R11 K11      ; R11 := 0x221C9700
 55 [-]: LOADK     R12 K25      ; R12 := 1.7999999523163
 56 [-]: LOADK     R13 K20      ; R13 := 0.30000001192093
 57 [-]: LOADK     R14 K20      ; R14 := 0.30000001192093
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: GETGLOBAL R12 K11      ; R12 := 0x221C9700
 60 [-]: LOADK     R13 K27      ; R13 := 2.4000000953674
 61 [-]: LOADK     R14 K16      ; R14 := 0.10000000149012
 62 [-]: LOADK     R15 K28      ; R15 := 0.31999999284744
 63 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 64 [-]: GETGLOBAL R13 K11      ; R13 := 0x221C9700
 65 [-]: LOADK     R14 K18      ; R14 := 1.5
 66 [-]: LOADK     R15 K29      ; R15 := -0.40000000596046
 67 [-]: LOADK     R16 K19      ; R16 := 0.20000000298023
 68 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 69 [-]: GETGLOBAL R14 K11      ; R14 := 0x221C9700
 70 [-]: LOADK     R15 K30      ; R15 := 1.2999999523163
 71 [-]: LOADK     R16 K31      ; R16 := -1.1200000047684
 72 [-]: LOADK     R17 K20      ; R17 := 0.30000001192093
 73 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 74 [-]: GETGLOBAL R15 K11      ; R15 := 0x221C9700
 75 [-]: LOADK     R16 K6       ; R16 := 0
 76 [-]: LOADK     R17 K32      ; R17 := -1.2000000476837
 77 [-]: LOADK     R18 K21      ; R18 := 0.40000000596046
 78 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 79 [-]: GETGLOBAL R16 K11      ; R16 := 0x221C9700
 80 [-]: LOADK     R17 K33      ; R17 := -1.5
 81 [-]: LOADK     R18 K29      ; R18 := -0.40000000596046
 82 [-]: LOADK     R19 K20      ; R19 := 0.30000001192093
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: GETGLOBAL R17 K11      ; R17 := 0x221C9700
 85 [-]: LOADK     R18 K34      ; R18 := -2.5999999046326
 86 [-]: LOADK     R19 K29      ; R19 := -0.40000000596046
 87 [-]: LOADK     R20 K19      ; R20 := 0.20000000298023
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: GETGLOBAL R18 K11      ; R18 := 0x221C9700
 90 [-]: LOADK     R19 K12      ; R19 := -2.2999999523163
 91 [-]: LOADK     R20 K13      ; R20 := 0.5
 92 [-]: LOADK     R21 K6       ; R21 := 0
 93 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 94 [-]: GETGLOBAL R19 K11      ; R19 := 0x221C9700
 95 [-]: LOADK     R20 K14      ; R20 := -1.1000000238419
 96 [-]: LOADK     R21 K15      ; R21 := 1.3999999761581
 97 [-]: LOADK     R22 K16      ; R22 := 0.10000000149012
 98 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 99 [-]: GETGLOBAL R20 K11      ; R20 := 0x221C9700
100 [-]: LOADK     R21 K17      ; R21 := -0.20000000298023
101 [-]: LOADK     R22 K18      ; R22 := 1.5
102 [-]: LOADK     R23 K19      ; R23 := 0.20000000298023
103 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
104 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
105 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R3 K35       ; GetFortressPosition := R3
110 [-]: SETGLOBAL R3 K36       ; 0xC0A4B428 := R3
111 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: SETGLOBAL R3 K37       ; GetSplinePoints := R3
114 [-]: SETGLOBAL R3 K38       ; 0xB6EF57A6 := R3
115 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Splines"]
 10 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Splines"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: SETTABLE  R0 K2 R1     ; R0["Splines"] := R1
 22 [-]: LOADK     R0 K4        ; R0 := 1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: SUB       R1 R1 K5     ; R1 := R1 - 3
 26 [-]: LOADK     R2 K4        ; R2 := 1
 27 [-]: FORPREP   R0 63        ; R0 -= R2; PC := 63
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Splines"]
 30 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 34 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 37 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: ADD       R7 R3 K4     ; R7 := R3 + 1
 42 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: ADD       R8 R3 K10    ; R8 := R3 + 2
 45 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: ADD       R9 R3 K5     ; R9 := R3 + 3
 48 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 49 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Splines"]
 52 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 53 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5BD03F6B"]
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Splines"]
 58 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 59 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: FORLOOP   R0 28        ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Splines"]
 67 [-]: LEN       R6 R6        ; R6 := # R6
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["LoopTime"]
 70 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 71 [-]: SETTABLE  R5 K13 R6    ; R5["Velocity"] := R6
 72 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 73 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x31B2814"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Velocity"]
 77 [-]: DIV       R6 K4 R6     ; R6 := 1 / R6
 78 [-]: GETUPVAL  R7 U0        ; R7 := U0
 79 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["Splines"]
 80 [-]: LEN       R7 R7        ; R7 := # R7
 81 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 82 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 83 [-]: GETGLOBAL R8 K16       ; R8 := math
 84 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF7005A7B"]
 85 [-]: DIV       R9 R7 R6     ; R9 := R7 / R6
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: ADD       R8 K4 R8     ; R8 := 1 + R8
 88 [-]: MOD       R9 R7 R6     ; R9 := R7 % R6
 89 [-]: DIV       R9 R9 R6     ; R9 := R9 / R6
 90 [-]: GETGLOBAL R10 K18      ; R10 := 0x6374FD98
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: LOADK     R12 K4       ; R12 := 1
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["Splines"]
 95 [-]: LEN       R13 R13      ; R13 := # R13
 96 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 97 [-]: MOVE      R8 R10       ; R8 := R10
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Splines"]
100 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
101 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xAC71FD5A"]
102 [-]: MOVE      R12 R9       ; R12 := R9
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: RETURN    R10 2        ; return R10
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


