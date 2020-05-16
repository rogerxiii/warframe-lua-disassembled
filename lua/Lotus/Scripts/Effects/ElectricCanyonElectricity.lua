code size: 28
code size: 17
code size: 131
code size: 58
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ElectricCanyonElectricity.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PanAndScaleSecond"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "randomOffset"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "NoiseSpeed"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "NoiseScale"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R5 K5        ; Combined := R5
 20 [-]: SETGLOBAL R5 K6        ; 0xCC99B241 := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R5 K7        ; Opacity := R5
 24 [-]: SETGLOBAL R5 K8        ; 0x55F83B0E := R5
 25 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 26 [-]: SETGLOBAL R5 K9        ; MeshRotation := R5
 27 [-]: SETGLOBAL R5 K10       ; 0x6827765F := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xD6F2D811"]
  8 [-]: LOADK     R5 K2        ; R5 := 2
  9 [-]: MUL       R6 K3 R0     ; R6 := -10 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoRotation
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "MeshRotation"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := DoOpacity
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "Opacity"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := RandUVFlip
 20 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K8        ; R1 := math
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x865961F7"]
 24 [-]: LOADK     R2 K10       ; R2 := 0
 25 [-]: LOADK     R3 K11       ; R3 := 1
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: LT        0 R1 K11     ; if R1 >= 1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD124E361"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LOADK     R5 K13       ; R5 := -2
 32 [-]: LOADK     R6 K10       ; R6 := 0
 33 [-]: LOADK     R7 K14       ; R7 := 0.30000001192093
 34 [-]: LOADK     R8 K11       ; R8 := 1
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R2 K15       ; R2 := DoRandomNoise
 37 [-]: EQ        0 R2 K1      ; if R2 ~= "0x1" then PC := 131
 38 [-]: JMP       131          ; PC := 131
 39 [-]: GETGLOBAL R2 K8        ; R2 := math
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x865961F7"]
 41 [-]: GETGLOBAL R3 K16       ; R3 := RandomOffsetL
 42 [-]: GETGLOBAL R4 K17       ; R4 := RandomOffsetH
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETGLOBAL R3 K8        ; R3 := math
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x865961F7"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := NoiseSpeedL
 47 [-]: GETGLOBAL R5 K19       ; R5 := NoiseSpeedH
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K8        ; R4 := math
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x865961F7"]
 51 [-]: GETGLOBAL R5 K20       ; R5 := nAmtL
 52 [-]: MUL       R5 R5 K21    ; R5 := R5 * 1000
 53 [-]: GETGLOBAL R6 K22       ; R6 := nAmtH
 54 [-]: MUL       R6 R6 K21    ; R6 := R6 * 1000
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: DIV       R4 R4 K21    ; R4 := R4 / 1000
 57 [-]: GETGLOBAL R5 K8        ; R5 := math
 58 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x865961F7"]
 59 [-]: GETGLOBAL R6 K23       ; R6 := nFrqL
 60 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["x"]
 61 [-]: MUL       R6 R6 K21    ; R6 := R6 * 1000
 62 [-]: GETGLOBAL R7 K25       ; R7 := nFrqH
 63 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["x"]
 64 [-]: MUL       R7 R7 K21    ; R7 := R7 * 1000
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: DIV       R5 R5 K21    ; R5 := R5 / 1000
 67 [-]: GETGLOBAL R6 K8        ; R6 := math
 68 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x865961F7"]
 69 [-]: GETGLOBAL R7 K23       ; R7 := nFrqL
 70 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["y"]
 71 [-]: MUL       R7 R7 K21    ; R7 := R7 * 1000
 72 [-]: GETGLOBAL R8 K25       ; R8 := nFrqH
 73 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["y"]
 74 [-]: MUL       R8 R8 K21    ; R8 := R8 * 1000
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: DIV       R6 R6 K21    ; R6 := R6 / 1000
 77 [-]: GETGLOBAL R7 K8        ; R7 := math
 78 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x865961F7"]
 79 [-]: GETGLOBAL R8 K23       ; R8 := nFrqL
 80 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["z"]
 81 [-]: MUL       R8 R8 K21    ; R8 := R8 * 1000
 82 [-]: GETGLOBAL R9 K25       ; R9 := nFrqH
 83 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["z"]
 84 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1000
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: DIV       R7 R7 K21    ; R7 := R7 / 1000
 87 [-]: GETGLOBAL R8 K8        ; R8 := math
 88 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x865961F7"]
 89 [-]: GETGLOBAL R9 K28       ; R9 := nSclL
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["x"]
 91 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1000
 92 [-]: GETGLOBAL R10 K29      ; R10 := nSclH
 93 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["x"]
 94 [-]: MUL       R10 R10 K21  ; R10 := R10 * 1000
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: DIV       R8 R8 K21    ; R8 := R8 / 1000
 97 [-]: GETGLOBAL R9 K8        ; R9 := math
 98 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x865961F7"]
 99 [-]: GETGLOBAL R10 K28      ; R10 := nSclL
100 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["y"]
101 [-]: MUL       R10 R10 K21  ; R10 := R10 * 1000
102 [-]: GETGLOBAL R11 K29      ; R11 := nSclH
103 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["y"]
104 [-]: MUL       R11 R11 K21  ; R11 := R11 * 1000
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: DIV       R9 R9 K21    ; R9 := R9 / 1000
107 [-]: GETGLOBAL R10 K8       ; R10 := math
108 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x865961F7"]
109 [-]: GETGLOBAL R11 K28      ; R11 := nSclL
110 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["z"]
111 [-]: MUL       R11 R11 K21  ; R11 := R11 * 1000
112 [-]: GETGLOBAL R12 K29      ; R12 := nSclH
113 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["z"]
114 [-]: MUL       R12 R12 K21  ; R12 := R12 * 1000
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: DIV       R10 R10 K21  ; R10 := R10 / 1000
117 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xD124E361"]
118 [-]: GETUPVAL  R13 U1       ; R13 := U1
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xD124E361"]
122 [-]: GETUPVAL  R13 U2       ; R13 := U2
123 [-]: MOVE      R14 R3       ; R14 := R3
124 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
125 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xD124E361"]
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: MOVE      R14 R8       ; R14 := R8
128 [-]: MOVE      R15 R9       ; R15 := R9
129 [-]: MOVE      R16 R10      ; R16 := R10
130 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
131 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := UADelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := UATimeLength
  7 [-]: GETGLOBAL R4 K4        ; R4 := DoRandOTime
  8 [-]: EQ        0 R4 K5      ; if R4 ~= "0x1" then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R4 K6        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := UATimeLength
 13 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100
 14 [-]: GETGLOBAL R6 K9        ; R6 := UATimeLengthH
 15 [-]: MUL       R6 R6 K8     ; R6 := R6 * 100
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: DIV       R3 R4 K8     ; R3 := R4 / 100
 18 [-]: GETGLOBAL R4 K3        ; R4 := UATimeLength
 19 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETGLOBAL R6 K10       ; R6 := UABegin
 24 [-]: GETGLOBAL R7 K11       ; R7 := UAEnd
 25 [-]: GETGLOBAL R8 K10       ; R8 := UABegin
 26 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD124E361"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UNLIT_ATTEN"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K2        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       18           ; PC := 18
 42 [-]: GETGLOBAL R4 K3        ; R4 := UATimeLength
 43 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R2 K11       ; R2 := UAEnd
 46 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD124E361"]
 47 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UNLIT_ATTEN"]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K2        ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       42           ; PC := 42
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := RotRandLoZ
  4 [-]: GETGLOBAL R3 K3        ; R3 := RotRandHiZ
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x1E4F6281
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETTABLE  R2 K5 K6     ; R2["bank"] := -90
  9 [-]: SETTABLE  R2 K7 K8     ; R2["heading"] := 0
 10 [-]: SETTABLE  R2 K9 R1     ; R2["pitch"] := R1
 11 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x5097FD8C"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K8        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


