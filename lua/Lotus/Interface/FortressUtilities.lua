code size: 122
code size: 54
code size: 25
code size: 50
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
109 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R2        ; R0 := R2
113 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: SETGLOBAL R5 K35       ; GetFortressPosition := R5
117 [-]: SETGLOBAL R5 K36       ; 0xC0A4B428 := R5
118 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: SETGLOBAL R5 K37       ; GetSplinePoints := R5
121 [-]: SETGLOBAL R5 K38       ; 0xB6EF57A6 := R5
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["Splines"] := R1
  4 [-]: LOADK     R0 K1        ; R0 := 1
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: SUB       R1 R1 K2     ; R1 := R1 - 3
  8 [-]: LOADK     R2 K1        ; R2 := 1
  9 [-]: FORPREP   R0 45        ; R0 -= R2; PC := 45
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Splines"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 17 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 18 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 19 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: ADD       R7 R3 K1     ; R7 := R3 + 1
 24 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: ADD       R8 R3 K7     ; R8 := R3 + 2
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: ADD       R9 R3 K2     ; R9 := R3 + 3
 30 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 31 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Splines"]
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5BD03F6B"]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Splines"]
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Splines"]
 49 [-]: LEN       R6 R6        ; R6 := # R6
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LoopTime"]
 52 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 53 [-]: SETTABLE  R5 K10 R6    ; R5["Velocity"] := R6
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Splines"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R0 K2        ; R0 := 1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: SUB       R1 R1 K3     ; R1 := R1 - 3
 12 [-]: LOADK     R2 K2        ; R2 := 1
 13 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["Splines"]
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x31B2814"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Velocity"]
 15 [-]: DIV       R1 K4 R1     ; R1 := 1 / R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Splines"]
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 20 [-]: MOD       R2 R0 R2     ; R2 := R0 % R2
 21 [-]: GETGLOBAL R3 K6        ; R3 := math
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF7005A7B"]
 23 [-]: DIV       R4 R2 R1     ; R4 := R2 / R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: ADD       R3 K4 R3     ; R3 := 1 + R3
 26 [-]: MOD       R4 R2 R1     ; R4 := R2 % R1
 27 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x6374FD98
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: LOADK     R7 K4        ; R7 := 1
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Splines"]
 33 [-]: LEN       R8 R8        ; R8 := # R8
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: MOVE      R3 R5        ; R3 := R5
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Splines"]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xAC71FD5A"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 47 [-]: RETURN    R6 0         ; return R6,...
 48 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


