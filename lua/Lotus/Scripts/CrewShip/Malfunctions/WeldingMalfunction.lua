code size: 138
code size: 13
code size: 15
code size: 36
code size: 388
code size: 16
code size: 43
code size: 29
code size: 59
code size: 24
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Malfunctions\WeldingMalfunction.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K3        ; R4 := 10
 10 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 11 [-]: LOADK     R8 K4        ; R8 := -1
 12 [-]: LOADK     R9 K5        ; R9 := 1
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 14 [-]: LOADK     R11 K7       ; R11 := 0
 15 [-]: LOADK     R12 K5       ; R12 := 1
 16 [-]: LOADK     R13 K7       ; R13 := 0
 17 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 18 [-]: GETGLOBAL R11 K8       ; R11 := 0xA1FA7FD6
 19 [-]: CALL      R11 1 2      ; R11 := R11()
 20 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 21 [-]: NEWTABLE  R13 7 0      ; R13 := {}
 22 [-]: GETGLOBAL R14 K6       ; R14 := 0x221C9700
 23 [-]: CALL      R14 1 2      ; R14 := R14()
 24 [-]: GETGLOBAL R15 K6       ; R15 := 0x221C9700
 25 [-]: LOADK     R16 K7       ; R16 := 0
 26 [-]: LOADK     R17 K7       ; R17 := 0
 27 [-]: LOADK     R18 K5       ; R18 := 1
 28 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 29 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
 30 [-]: LOADK     R17 K7       ; R17 := 0
 31 [-]: LOADK     R18 K5       ; R18 := 1
 32 [-]: LOADK     R19 K7       ; R19 := 0
 33 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 34 [-]: GETGLOBAL R17 K6       ; R17 := 0x221C9700
 35 [-]: LOADK     R18 K7       ; R18 := 0
 36 [-]: LOADK     R19 K5       ; R19 := 1
 37 [-]: LOADK     R20 K5       ; R20 := 1
 38 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 39 [-]: GETGLOBAL R18 K6       ; R18 := 0x221C9700
 40 [-]: LOADK     R19 K5       ; R19 := 1
 41 [-]: LOADK     R20 K7       ; R20 := 0
 42 [-]: LOADK     R21 K7       ; R21 := 0
 43 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 44 [-]: GETGLOBAL R19 K6       ; R19 := 0x221C9700
 45 [-]: LOADK     R20 K5       ; R20 := 1
 46 [-]: LOADK     R21 K7       ; R21 := 0
 47 [-]: LOADK     R22 K5       ; R22 := 1
 48 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 49 [-]: GETGLOBAL R20 K6       ; R20 := 0x221C9700
 50 [-]: LOADK     R21 K5       ; R21 := 1
 51 [-]: LOADK     R22 K5       ; R22 := 1
 52 [-]: LOADK     R23 K7       ; R23 := 0
 53 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 54 [-]: GETGLOBAL R21 K6       ; R21 := 0x221C9700
 55 [-]: LOADK     R22 K5       ; R22 := 1
 56 [-]: LOADK     R23 K5       ; R23 := 1
 57 [-]: LOADK     R24 K5       ; R24 := 1
 58 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 59 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 60 [-]: GETGLOBAL R14 K6       ; R14 := 0x221C9700
 61 [-]: LOADK     R15 K5       ; R15 := 1
 62 [-]: LOADK     R16 K5       ; R16 := 1
 63 [-]: LOADK     R17 K5       ; R17 := 1
 64 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 65 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 70 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 71 [-]: LOADK     R18 K5       ; R18 := 1
 72 [-]: LOADK     R19 K9       ; R19 := 2
 73 [-]: LOADK     R20 K10      ; R20 := 3
 74 [-]: LOADK     R21 K11      ; R21 := 5
 75 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 76 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 77 [-]: LOADK     R19 K12      ; R19 := 6
 78 [-]: LOADK     R20 K9       ; R20 := 2
 79 [-]: LOADK     R21 K11      ; R21 := 5
 80 [-]: LOADK     R22 K13      ; R22 := 8
 81 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 82 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 83 [-]: LOADK     R20 K14      ; R20 := 4
 84 [-]: LOADK     R21 K10      ; R21 := 3
 85 [-]: LOADK     R22 K9       ; R22 := 2
 86 [-]: LOADK     R23 K13      ; R23 := 8
 87 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 88 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 89 [-]: LOADK     R21 K15      ; R21 := 7
 90 [-]: LOADK     R22 K10      ; R22 := 3
 91 [-]: LOADK     R23 K13      ; R23 := 8
 92 [-]: LOADK     R24 K11      ; R24 := 5
 93 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 94 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 95 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 96 [-]: MOVE      R0 R15       ; R0 := R15
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: NEWTABLE  R18 5 0      ; R18 := {}
 99 [-]: GETGLOBAL R19 K16      ; R19 := gDecorationType
100 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
101 [-]: LOADK     R21 K18      ; R21 := "/EE/Types/Engine/Terrain"
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
104 [-]: LOADK     R22 K19      ; R22 := "/EE/Types/Engine/CsgZone"
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETGLOBAL R22 K17      ; R22 := 0x2C00D429
107 [-]: LOADK     R23 K20      ; R23 := "/EE/Types/Effects/Landscape"
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: GETGLOBAL R23 K21      ; R23 := staticDecoType
110 [-]: SETLIST   R18 5 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
111 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
120 [-]: MOVE      R0 R7        ; R0 := R7
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
132 [-]: MOVE      R0 R7        ; R0 := R7
133 [-]: MOVE      R0 R23       ; R0 := R23
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: SETGLOBAL R25 K22      ; OnCreated := R25
137 [-]: SETGLOBAL R25 K23      ; 0x742D3CFA := R25
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  3 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["x"]
  4 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["y"]
  6 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["y"]
  7 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["z"]
  9 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["z"]
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 11 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADK     R5 K0        ; R5 := 1
  3 [-]: LOADK     R6 K1        ; R6 := 8
  4 [-]: LOADK     R7 K0        ; R7 := 1
  5 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: MOVE      R12 R8       ; R12 := R8
 10 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 11 [-]: SETTABLE  R4 R8 R9     ; R4[R8] := R9
 12 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 13 [-]: LOADK     R9 K0        ; R9 := 1
 14 [-]: LOADK     R10 K2       ; R10 := 4
 15 [-]: LOADK     R11 K0       ; R11 := 1
 16 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 17 [-]: GETUPVAL  R13 U1       ; R13 := U1
 18 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 19 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[1]
 20 [-]: LOADK     R14 K3       ; R14 := 2
 21 [-]: LOADK     R15 K2       ; R15 := 4
 22 [-]: LOADK     R16 K0       ; R16 := 1
 23 [-]: FORPREP   R14 34       ; R14 -= R16; PC := 34
 24 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
 25 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x937CB2AD"]
 26 [-]: GETTABLE  R20 R4 R13   ; R20 := R4[R13]
 27 [-]: GETUPVAL  R21 U1       ; R21 := U1
 28 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
 29 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 30 [-]: GETTABLE  R21 R4 R21   ; R21 := R4[R21]
 31 [-]: MOVE      R22 R2       ; R22 := R2
 32 [-]: MOVE      R23 R3       ; R23 := R3
 33 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 34 [-]: FORLOOP   R14 24       ; R14 += R16; if R14 <= R15 then begin PC := 24; R17 := R14 end
 35 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEFE96608"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3D6ED718"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
  6 [-]: DIV       R3 R3 K2     ; R3 := R3 / 2
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0xB5A59043
 14 [-]: LOADK     R8 K4        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 200
 16 [-]: LOADK     R10 K4       ; R10 := 0
 17 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 21 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["x"]
 22 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["y"]
 23 [-]: GETTABLE  R7 R3 K9     ; R7 := R3["z"]
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0xB09F286F
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x7FD4B57D
 30 [-]: LOADK     R7 K4        ; R7 := 0
 31 [-]: LOADK     R8 K12       ; R8 := 359
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: TEST      R7 0         ; if not R7 then PC := 63
 35 [-]: JMP       63           ; PC := 63
 36 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x693A02C8"]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: LOADK     R10 K15      ; R10 := 0.20000000298023
 40 [-]: GETGLOBAL R11 K3       ; R11 := 0xB5A59043
 41 [-]: LOADK     R12 K4       ; R12 := 0
 42 [-]: LOADK     R13 K5       ; R13 := 200
 43 [-]: LOADK     R14 K4       ; R14 := 0
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: GETUPVAL  R12 U2       ; R12 := U2
 46 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 47 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 48 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xB75056C8"]
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 51 [-]: LOADK     R11 K4       ; R11 := 0
 52 [-]: LOADK     R12 K4       ; R12 := 0
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0xB5A59043
 57 [-]: LOADK     R12 K17      ; R12 := 100
 58 [-]: LOADK     R13 K4       ; R13 := 0
 59 [-]: LOADK     R14 K4       ; R14 := 0
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x4CBE9A09
 64 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
 65 [-]: LOADK     R9 K4        ; R9 := 0
 66 [-]: LOADK     R10 K4       ; R10 := 0
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: GETGLOBAL R9 K19       ; R9 := 0x1E4F6281
 70 [-]: MOVE      R10 R6       ; R10 := R6
 71 [-]: LOADK     R11 K4       ; R11 := 0
 72 [-]: LOADK     R12 K4       ; R12 := 0
 73 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 76 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 77 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["x"]
 78 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["x"]
 79 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["x"]
 80 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 81 [-]: SETTABLE  R7 K7 R8     ; R7["x"] := R8
 82 [-]: GETGLOBAL R8 K20       ; R8 := 0x6374FD98
 83 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["z"]
 84 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["z"]
 85 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["z"]
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: SETTABLE  R7 K9 R8     ; R7["z"] := R8
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: TEST      R8 0         ; if not R8 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R8 K13       ; R8 := gRegion
 92 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xB75056C8"]
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: GETGLOBAL R12 K3       ; R12 := 0xB5A59043
 96 [-]: LOADK     R13 K5       ; R13 := 200
 97 [-]: LOADK     R14 K17      ; R14 := 100
 98 [-]: LOADK     R15 K4       ; R15 := 0
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: GETUPVAL  R13 U2       ; R13 := U2
101 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
102 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
103 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["x"]
104 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["y"]
105 [-]: GETTABLE  R11 R7 K9    ; R11 := R7["z"]
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["y"]
108 [-]: SUB       R9 R9 K21    ; R9 := R9 - 50
109 [-]: SETTABLE  R8 K8 R9     ; R8["y"] := R9
110 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
111 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xB29B96B"]
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: MOVE      R12 R8       ; R12 := R8
114 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
115 [-]: MOVE      R15 R8       ; R15 := R8
116 [-]: MOVE      R16 R1       ; R16 := R1
117 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
118 [-]: TEST      R9 1         ; if R9 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
122 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD1CEF990"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xD74DBB32"]
125 [-]: MOVE      R12 R8       ; R12 := R8
126 [-]: LOADK     R13 K2       ; R13 := 2
127 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
128 [-]: TEST      R10 1        ; if R10 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: MOVE      R10 R8       ; R10 := R8
132 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["y"]
133 [-]: ADD       R11 R11 K25  ; R11 := R11 + 0.40000000596046
134 [-]: GETGLOBAL R12 K26      ; R12 := 0x58C463C2
135 [-]: CALL      R12 1 2      ; R12 := R12()
136 [-]: MUL       R12 R12 K27  ; R12 := R12 * 1.5
137 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
138 [-]: SETTABLE  R10 K8 R11   ; R10["y"] := R11
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: TEST      R11 0        ; if not R11 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
143 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xB75056C8"]
144 [-]: MOVE      R13 R7       ; R13 := R7
145 [-]: MOVE      R14 R10      ; R14 := R10
146 [-]: GETGLOBAL R15 K3       ; R15 := 0xB5A59043
147 [-]: LOADK     R16 K4       ; R16 := 0
148 [-]: LOADK     R17 K5       ; R17 := 200
149 [-]: LOADK     R18 K4       ; R18 := 0
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: GETUPVAL  R16 U2       ; R16 := U2
152 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
153 [-]: GETUPVAL  R11 U3       ; R11 := U3
154 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xC022C8A8"]
155 [-]: LOADNIL   R13 R13      ; R13 := nil
156 [-]: CALL      R11 3 1      ; R11(R12,R13)
157 [-]: GETGLOBAL R11 K6       ; R11 := 0x221C9700
158 [-]: CALL      R11 1 2      ; R11 := R11()
159 [-]: GETGLOBAL R12 K19      ; R12 := 0x1E4F6281
160 [-]: CALL      R12 1 2      ; R12 := R12()
161 [-]: SUB       R13 R3 R10   ; R13 := R3 - R10
162 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
163 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x816A4282"]
164 [-]: MOVE      R16 R10      ; R16 := R10
165 [-]: ADD       R17 R10 R13  ; R17 := R10 + R13
166 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
167 [-]: GETUPVAL  R20 U3       ; R20 := U3
168 [-]: MOVE      R21 R11      ; R21 := R11
169 [-]: MOVE      R22 R12      ; R22 := R12
170 [-]: MOVE      R23 R1       ; R23 := R1
171 [-]: CALL      R14 10 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
172 [-]: MOVE      R9 R14       ; R9 := R14
173 [-]: TEST      R9 1         ; if R9 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETUPVAL  R14 U0       ; R14 := U0
176 [-]: TEST      R14 0        ; if not R14 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
179 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xB75056C8"]
180 [-]: MOVE      R16 R10      ; R16 := R10
181 [-]: ADD       R17 R10 R13  ; R17 := R10 + R13
182 [-]: GETGLOBAL R18 K3       ; R18 := 0xB5A59043
183 [-]: LOADK     R19 K5       ; R19 := 200
184 [-]: LOADK     R20 K17      ; R20 := 100
185 [-]: LOADK     R21 K4       ; R21 := 0
186 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
187 [-]: GETUPVAL  R19 U2       ; R19 := U2
188 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
189 [-]: RETURN    R0 1         ; return 
190 [-]: GETUPVAL  R14 U3       ; R14 := U3
191 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x2968CC53"]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETUPVAL  R15 U0       ; R15 := U0
196 [-]: TEST      R15 0        ; if not R15 then PC := 209
197 [-]: JMP       209          ; PC := 209
198 [-]: GETGLOBAL R15 K13      ; R15 := gRegion
199 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xB75056C8"]
200 [-]: MOVE      R17 R10      ; R17 := R10
201 [-]: MOVE      R18 R11      ; R18 := R11
202 [-]: GETGLOBAL R19 K3       ; R19 := 0xB5A59043
203 [-]: LOADK     R20 K5       ; R20 := 200
204 [-]: LOADK     R21 K4       ; R21 := 0
205 [-]: LOADK     R22 K4       ; R22 := 0
206 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
207 [-]: GETUPVAL  R20 U2       ; R20 := U2
208 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETUPVAL  R15 U0       ; R15 := U0
211 [-]: TEST      R15 0        ; if not R15 then PC := 224
212 [-]: JMP       224          ; PC := 224
213 [-]: GETGLOBAL R15 K13      ; R15 := gRegion
214 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xB75056C8"]
215 [-]: MOVE      R17 R10      ; R17 := R10
216 [-]: MOVE      R18 R11      ; R18 := R11
217 [-]: GETGLOBAL R19 K3       ; R19 := 0xB5A59043
218 [-]: LOADK     R20 K4       ; R20 := 0
219 [-]: LOADK     R21 K5       ; R21 := 200
220 [-]: LOADK     R22 K4       ; R22 := 0
221 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
222 [-]: GETUPVAL  R20 U2       ; R20 := U2
223 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
224 [-]: GETGLOBAL R15 K31      ; R15 := 0xA0DB3B89
225 [-]: MOVE      R16 R12      ; R16 := R12
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: GETGLOBAL R16 K6       ; R16 := 0x221C9700
228 [-]: GETTABLE  R17 R11 K7   ; R17 := R11["x"]
229 [-]: GETTABLE  R18 R2 K8    ; R18 := R2["y"]
230 [-]: GETTABLE  R19 R11 K9   ; R19 := R11["z"]
231 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
232 [-]: MUL       R17 R15 K32  ; R17 := R15 * 0.10000000149012
233 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
234 [-]: GETGLOBAL R17 K6       ; R17 := 0x221C9700
235 [-]: GETTABLE  R18 R11 K7   ; R18 := R11["x"]
236 [-]: GETTABLE  R19 R11 K8   ; R19 := R11["y"]
237 [-]: GETTABLE  R20 R11 K9   ; R20 := R11["z"]
238 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
239 [-]: MUL       R18 R15 K32  ; R18 := R15 * 0.10000000149012
240 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
241 [-]: GETGLOBAL R18 K13      ; R18 := gRegion
242 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xB29B96B"]
243 [-]: MOVE      R20 R17      ; R20 := R17
244 [-]: MOVE      R21 R16      ; R21 := R16
245 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
246 [-]: MOVE      R24 R16      ; R24 := R16
247 [-]: MOVE      R25 R1       ; R25 := R1
248 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
249 [-]: TEST      R18 0        ; if not R18 then PC := 266
250 [-]: JMP       266          ; PC := 266
251 [-]: GETUPVAL  R19 U0       ; R19 := U0
252 [-]: TEST      R19 0        ; if not R19 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: GETGLOBAL R19 K13      ; R19 := gRegion
255 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0xB75056C8"]
256 [-]: MOVE      R21 R11      ; R21 := R11
257 [-]: MOVE      R22 R16      ; R22 := R16
258 [-]: GETGLOBAL R23 K3       ; R23 := 0xB5A59043
259 [-]: LOADK     R24 K33      ; R24 := 255
260 [-]: LOADK     R25 K4       ; R25 := 0
261 [-]: LOADK     R26 K4       ; R26 := 0
262 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
263 [-]: GETUPVAL  R24 U2       ; R24 := U2
264 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
265 [-]: RETURN    R0 1         ; return 
266 [-]: LOADK     R19 K25      ; R19 := 0.40000000596046
267 [-]: LOADK     R20 K34      ; R20 := 0.30000001192093
268 [-]: GETGLOBAL R21 K35      ; R21 := math
269 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0x8B011038"]
270 [-]: GETGLOBAL R22 K37      ; R22 := 0xDBA27FAF
271 [-]: MOVE      R23 R15      ; R23 := R15
272 [-]: GETGLOBAL R24 K6       ; R24 := 0x221C9700
273 [-]: LOADK     R25 K4       ; R25 := 0
274 [-]: LOADK     R26 K38      ; R26 := -1
275 [-]: LOADK     R27 K4       ; R27 := 0
276 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
277 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
278 [-]: LOADK     R23 K4       ; R23 := 0
279 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
280 [-]: GETUPVAL  R22 U0       ; R22 := U0
281 [-]: TEST      R22 0        ; if not R22 then PC := 297
282 [-]: JMP       297          ; PC := 297
283 [-]: LT        0 K4 R21     ; if 0 >= R21 then PC := 297
284 [-]: JMP       297          ; PC := 297
285 [-]: GETGLOBAL R22 K13      ; R22 := gRegion
286 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x428A1058"]
287 [-]: ADD       R24 R11 R15  ; R24 := R11 + R15
288 [-]: GETGLOBAL R25 K3       ; R25 := 0xB5A59043
289 [-]: LOADK     R26 K5       ; R26 := 200
290 [-]: LOADK     R27 K17      ; R27 := 100
291 [-]: LOADK     R28 K4       ; R28 := 0
292 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
293 [-]: MOVE      R26 R21      ; R26 := R21
294 [-]: LOADK     R27 K40      ; R27 := 1
295 [-]: GETUPVAL  R28 U2       ; R28 := U2
296 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
297 [-]: MUL       R22 R20 R21  ; R22 := R20 * R21
298 [-]: ADD       R22 R19 R22  ; R22 := R19 + R22
299 [-]: GETGLOBAL R23 K13      ; R23 := gRegion
300 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0xF9881452"]
301 [-]: MOVE      R25 R11      ; R25 := R11
302 [-]: MOVE      R26 R22      ; R26 := R22
303 [-]: GETUPVAL  R27 U4       ; R27 := U4
304 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
305 [-]: LOADK     R24 K40      ; R24 := 1
306 [-]: LEN       R25 R23      ; R25 := # R23
307 [-]: LOADK     R26 K40      ; R26 := 1
308 [-]: FORPREP   R24 362      ; R24 -= R26; PC := 362
309 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
310 [-]: EQ        1 R28 R0     ; if R28 == R0 then PC := 362
311 [-]: JMP       362          ; PC := 362
312 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
313 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28["0x8B598ED4"]
314 [-]: GETGLOBAL R30 K43      ; R30 := weldSpotType
315 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
316 [-]: TEST      R28 1        ; if R28 then PC := 362
317 [-]: JMP       362          ; PC := 362
318 [-]: GETUPVAL  R28 U0       ; R28 := U0
319 [-]: TEST      R28 0        ; if not R28 then PC := 361
320 [-]: JMP       361          ; PC := 361
321 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
322 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28["0x693A02C8"]
323 [-]: MOVE      R30 R11      ; R30 := R11
324 [-]: MOVE      R31 R22      ; R31 := R22
325 [-]: GETGLOBAL R32 K3       ; R32 := 0xB5A59043
326 [-]: LOADK     R33 K5       ; R33 := 200
327 [-]: LOADK     R34 K4       ; R34 := 0
328 [-]: LOADK     R35 K4       ; R35 := 0
329 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
330 [-]: GETUPVAL  R33 U2       ; R33 := U2
331 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
332 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
333 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0xB75056C8"]
334 [-]: MOVE      R30 R11      ; R30 := R11
335 [-]: GETTABLE  R31 R23 R27  ; R31 := R23[R27]
336 [-]: SELF      R31 R31 K44  ; R32 := R31; R31 := R31["0x6DA72501"]
337 [-]: CALL      R31 2 2      ; R31 := R31(R32)
338 [-]: GETGLOBAL R32 K3       ; R32 := 0xB5A59043
339 [-]: LOADK     R33 K17      ; R33 := 100
340 [-]: LOADK     R34 K4       ; R34 := 0
341 [-]: LOADK     R35 K17      ; R35 := 100
342 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
343 [-]: GETUPVAL  R33 U2       ; R33 := U2
344 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
345 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
346 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x428A1058"]
347 [-]: GETTABLE  R30 R23 R27  ; R30 := R23[R27]
348 [-]: SELF      R30 R30 K44  ; R31 := R30; R30 := R30["0x6DA72501"]
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: GETGLOBAL R31 K3       ; R31 := 0xB5A59043
351 [-]: LOADK     R32 K5       ; R32 := 200
352 [-]: LOADK     R33 K17      ; R33 := 100
353 [-]: LOADK     R34 K4       ; R34 := 0
354 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
355 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
356 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32["0x1B252E3C"]
357 [-]: CALL      R32 2 2      ; R32 := R32(R33)
358 [-]: LOADK     R33 K40      ; R33 := 1
359 [-]: GETUPVAL  R34 U2       ; R34 := U2
360 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
361 [-]: RETURN    R0 1         ; return 
362 [-]: FORLOOP   R24 309      ; R24 += R26; if R24 <= R25 then begin PC := 309; R27 := R24 end
363 [-]: GETUPVAL  R28 U0       ; R28 := U0
364 [-]: TEST      R28 0        ; if not R28 then PC := 385
365 [-]: JMP       385          ; PC := 385
366 [-]: GETGLOBAL R28 K13      ; R28 := gRegion
367 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0xB75056C8"]
368 [-]: MOVE      R30 R11      ; R30 := R11
369 [-]: GETGLOBAL R31 K18      ; R31 := 0x4CBE9A09
370 [-]: GETGLOBAL R32 K6       ; R32 := 0x221C9700
371 [-]: LOADK     R33 K4       ; R33 := 0
372 [-]: LOADK     R34 K4       ; R34 := 0
373 [-]: LOADK     R35 K40      ; R35 := 1
374 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
375 [-]: MOVE      R33 R12      ; R33 := R12
376 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
377 [-]: ADD       R31 R11 R31  ; R31 := R11 + R31
378 [-]: GETGLOBAL R32 K3       ; R32 := 0xB5A59043
379 [-]: LOADK     R33 K4       ; R33 := 0
380 [-]: LOADK     R34 K4       ; R34 := 0
381 [-]: LOADK     R35 K33      ; R35 := 255
382 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
383 [-]: GETUPVAL  R33 U2       ; R33 := U2
384 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
385 [-]: MOVE      R28 R11      ; R28 := R11
386 [-]: MOVE      R29 R12      ; R29 := R12
387 [-]: RETURN    R28 3        ; return R28,R29
388 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := gParticleSysType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x2DB1272F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD4C2743F"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x907C463B"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x907C463B"]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: TEST      R2 0         ; if not R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xAB436EF2"]
 29 [-]: GETGLOBAL R5 K3        ; R5 := weldSpotType
 30 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6DA72501"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15D4DAEE"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := weldSpotType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: LE        0 R1 K3      ; if R1 > 0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: JMP       29           ; PC := 29
 16 [-]: LEN       R1 R0        ; R1 := # R0
 17 [-]: GETGLOBAL R2 K4        ; R2 := maxWeldSpots
 18 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: JMP       29           ; PC := 29
 23 [-]: LEN       R1 R0        ; R1 := # R0
 24 [-]: GETGLOBAL R2 K4        ; R2 := maxWeldSpots
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 K3        ; R1 := 0
 28 [-]: SETGLOBAL R1 K4        ; maxWeldSpots := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TransmissionTimers"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Malfunctions"]
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K3 R1     ; R0["TransmissionTimers"] := R1
 18 [-]: LOADK     R0 K4        ; R0 := 120
 19 [-]: LOADK     R1 K5        ; R1 := 60
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["repairWarningNextDue"]
 24 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x58E5C2DB
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x449D27BE"]
 43 [-]: GETGLOBAL R5 K11       ; R5 := repairNeededTransmissionSet
 44 [-]: GETGLOBAL R6 K12       ; R6 := repairNeededTransmissionTag
 45 [-]: LOADK     R7 K13       ; R7 := 0
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Malfunctions"]
 50 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TransmissionTimers"]
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x58E5C2DB
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0x58C463C2
 55 [-]: CALL      R6 1 2       ; R6 := R6()
 56 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 57 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 58 [-]: SETTABLE  R4 K6 R5     ; R4["repairWarningNextDue"] := R5
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Malfunctions"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Welding"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Instances"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Malfunctions"]
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Welding"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Instances"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R0 K4 R1     ; R0["malfunction"] := R1
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Malfunctions"]
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Welding"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Instances"]
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: SETTABLE  R0 K5 R1     ; R0["WeldSpotInfos"] := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K3        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 23 [-]: LOADK     R2 K3        ; R2 := 0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: JMP       17           ; PC := 17
 28 [-]: RETURN    R0 1         ; return 


