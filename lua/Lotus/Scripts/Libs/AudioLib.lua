code size: 27
code size: 11
code size: 10
code size: 25
code size: 6
code size: 5
code size: 7
code size: 32
code size: 27
code size: 28
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\AudioLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 13 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 14 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 15 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K3        ; SetMixerConfiguration := R9
 26 [-]: SETGLOBAL R9 K4        ; 0xAF69235D := R9
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["endOcclusion"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mixer"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7C1C2DEC"]
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["filter"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93034B55
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["startGainBias"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["endGainBias"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mixer"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xB1229CAD"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mixer"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["filter"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x93034B55
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["startOcclusion"]
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x7C1C2DEC"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x93034B55
 18 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["startGainBias"]
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB1229CAD"]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7C1C2DEC"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["filter"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["endOcclusion"]
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB1229CAD"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["endGainBias"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mixer"]
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4250F70E"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB1229CAD"]
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4C559214"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD7FC0405"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xF9E3EDD6"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0x3C6ECF17"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 26 [-]: SETTABLE  R11 K6 R9    ; R11["mixer"] := R9
 27 [-]: SETTABLE  R11 K7 R3    ; R11["filter"] := R3
 28 [-]: SETTABLE  R11 K8 R10   ; R11["endOcclusion"] := R10
 29 [-]: SETTABLE  R1 R7 R11    ; R1[R7] := R11
 30 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF4730DA2"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xF9E3EDD6"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0x3C6ECF17"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: TEST      R10 1        ; if R10 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0x1F8F4125"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 21 [-]: SETTABLE  R11 K6 R8    ; R11["mixer"] := R8
 22 [-]: SETTABLE  R11 K7 R10   ; R11["startGainBias"] := R10
 23 [-]: SETTABLE  R11 K8 R9    ; R11["endGainBias"] := R9
 24 [-]: SETTABLE  R1 R6 R11    ; R1[R6] := R11
 25 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97595FE2"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD7FC0405"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 12 [-]: MOVE      R10 R8       ; R10 := R8
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 1         ; if R9 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 17 [-]: SETTABLE  R9 K4 R8     ; R9["mixer"] := R8
 18 [-]: SETTABLE  R9 K5 R2     ; R9["filter"] := R2
 19 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0x87CC97"]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SETTABLE  R9 K6 R10    ; R9["startOcclusion"] := R10
 22 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0x1F8F4125"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SETTABLE  R9 K8 R10    ; R9["startGainBias"] := R10
 25 [-]: SETTABLE  R3 R7 R9     ; R3[R7] := R9
 26 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SETTABLE  R2 K0 R3     ; R2["update"] := R3
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: SETTABLE  R2 K1 R3     ; R2["finish"] := R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["parameters"] := R3
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SETTABLE  R3 K0 R4     ; R3["update"] := R4
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: SETTABLE  R3 K1 R4     ; R3["finish"] := R4
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K2 R4     ; R3["parameters"] := R4
 19 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 20 [-]: GETUPVAL  R5 U6        ; R5 := U6
 21 [-]: SETTABLE  R4 K0 R5     ; R4["update"] := R5
 22 [-]: GETUPVAL  R5 U7        ; R5 := U7
 23 [-]: SETTABLE  R4 K1 R5     ; R4["finish"] := R5
 24 [-]: GETUPVAL  R5 U8        ; R5 := U8
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SETTABLE  R4 K2 R5     ; R4["parameters"] := R5
 28 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: SETTABLE  R6 K4 R5     ; R6["activeMixerTransitions"] := R5
 35 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: LOADK     R6 K5        ; R6 := 0
 38 [-]: LT        0 R6 K6      ; if R6 >= 1 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R7 K3        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["activeMixerTransitions"]
 42 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R7 K3        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["activeMixerTransitions"]
 46 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x6374FD98
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x6306558E
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: DIV       R8 R8 R1     ; R8 := R8 / R1
 53 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 54 [-]: LOADK     R9 K5        ; R9 := 0
 55 [-]: LOADK     R10 K6       ; R10 := 1
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: LOADK     R7 K6        ; R7 := 1
 59 [-]: LEN       R8 R5        ; R8 := # R5
 60 [-]: LOADK     R9 K6        ; R9 := 1
 61 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 62 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 63 [-]: GETTABLE  R12 R11 K2   ; R12 := R11["parameters"]
 64 [-]: GETTABLE  R13 R11 K0   ; R13 := R11["update"]
 65 [-]: LOADK     R14 K6       ; R14 := 1
 66 [-]: LEN       R15 R12      ; R15 := # R12
 67 [-]: LOADK     R16 K6       ; R16 := 1
 68 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 69 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 70 [-]: MOVE      R19 R13      ; R19 := R13
 71 [-]: MOVE      R20 R18      ; R20 := R18
 72 [-]: MOVE      R21 R6       ; R21 := R6
 73 [-]: CALL      R19 3 1      ; R19(R20,R21)
 74 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
 75 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
 76 [-]: GETGLOBAL R19 K10      ; R19 := 0x201191EA
 77 [-]: LOADK     R20 K5       ; R20 := 0
 78 [-]: CALL      R19 2 1      ; R19(R20)
 79 [-]: JMP       38           ; PC := 38
 80 [-]: GETGLOBAL R19 K3       ; R19 := _T
 81 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["activeMixerTransitions"]
 82 [-]: EQ        1 R19 K7     ; if R19 == nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R19 K3       ; R19 := _T
 85 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["activeMixerTransitions"]
 86 [-]: EQ        1 R19 R5     ; if R19 == R5 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: LOADK     R19 K6       ; R19 := 1
 90 [-]: LEN       R20 R5       ; R20 := # R5
 91 [-]: LOADK     R21 K6       ; R21 := 1
 92 [-]: FORPREP   R19 105      ; R19 -= R21; PC := 105
 93 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 94 [-]: GETTABLE  R24 R23 K2   ; R24 := R23["parameters"]
 95 [-]: GETTABLE  R25 R23 K1   ; R25 := R23["finish"]
 96 [-]: LOADK     R26 K6       ; R26 := 1
 97 [-]: LEN       R27 R24      ; R27 := # R24
 98 [-]: LOADK     R28 K6       ; R28 := 1
 99 [-]: FORPREP   R26 104      ; R26 -= R28; PC := 104
100 [-]: GETTABLE  R30 R24 R29  ; R30 := R24[R29]
101 [-]: MOVE      R31 R25      ; R31 := R25
102 [-]: MOVE      R32 R30      ; R32 := R30
103 [-]: CALL      R31 2 1      ; R31(R32)
104 [-]: FORLOOP   R26 100      ; R26 += R28; if R26 <= R27 then begin PC := 100; R29 := R26 end
105 [-]: FORLOOP   R19 93       ; R19 += R21; if R19 <= R20 then begin PC := 93; R22 := R19 end
106 [-]: GETGLOBAL R31 K3       ; R31 := _T
107 [-]: SETTABLE  R31 K4 K7    ; R31["activeMixerTransitions"] := nil
108 [-]: RETURN    R0 1         ; return 


