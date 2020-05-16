code size: 55
code size: 13
code size: 25
code size: 35
code size: 17
code size: 15
code size: 115
code size: 64
code size: 86
code size: 15
code size: 106
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\PurgatoryGhost.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "Scalar3"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "FresnelPower"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "ExtrudeAtten"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K5        ; R6 := "TimeScalar"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE2"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R15 K7       ; PurgatoryGhost := R15
 42 [-]: SETGLOBAL R15 K8       ; 0x68946BCF := R15
 43 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 44 [-]: SETGLOBAL R15 K9       ; CheckExistance := R15
 45 [-]: SETGLOBAL R15 K10      ; 0x4A571BDF := R15
 46 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R15 K11      ; levelUpFx := R15
 54 [-]: SETGLOBAL R15 K12      ; 0xE47E38D0 := R15
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryGhostTargets"]
 16 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := 1
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PurgatoryGhostTargets"]
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryGhostTargets"]
 22 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 23 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 24 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Purgatory"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 16 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 22 [-]: GETGLOBAL R2 K1        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PurgatoryGhostTargets"]
 24 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 25 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
 26 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 29 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 30 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PurgatoryGhostTargets"]
 34 [-]: SETTABLE  R1 R0 K6     ; R1[R0] := nil
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0.10000000149012
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xBF512051"]
  6 [-]: CALL      R6 2 1       ; R6(R7)
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA3B2879"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA18E18"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: LOADK     R9 K0        ; R9 := 0.10000000149012
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: MOVE      R12 R5       ; R12 := R5
 16 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Purgatory"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PurgatoryGhostTargets"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R4 R4        ; R4 := R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x7301A85D"]
 19 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x80B14403"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 K6       ; R10 := 400
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: GETGLOBAL R13 K7       ; R13 := warriorAgentType
 25 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 26 [-]: LOADK     R8 K8        ; R8 := 1
 27 [-]: LEN       R9 R7        ; R9 := # R7
 28 [-]: LOADK     R10 K8       ; R10 := 1
 29 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 30 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 31 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x80B14403"]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 0        ; if not R13 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R2 R12       ; R2 := R12
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0xB09F286F
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: SELF      R15 R12 K10  ; R16 := R12; R15 := R12["0x6DA72501"]
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 50 [-]: GETGLOBAL R14 K9       ; R14 := 0xB09F286F
 51 [-]: MOVE      R15 R0       ; R15 := R0
 52 [-]: SELF      R16 R2 K10   ; R17 := R2; R16 := R2["0x6DA72501"]
 53 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 54 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 55 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R2 R12       ; R2 := R12
 58 [-]: TESTSET   R13 R4 0     ; if not R4 then PC := 67 else R13 := R4
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 61 [-]: GETGLOBAL R14 K1       ; R14 := _T
 62 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["PurgatoryGhostTargets"]
 63 [-]: SELF      R15 R12 K11  ; R16 := R12; R15 := R12["0xDBEF0FB6"]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 70 [-]: MOVE      R15 R3       ; R15 := R3
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R14 K9       ; R14 := 0xB09F286F
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: SELF      R16 R12 K10  ; R17 := R12; R16 := R12["0x6DA72501"]
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 79 [-]: GETGLOBAL R15 K9       ; R15 := 0xB09F286F
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: SELF      R17 R3 K10   ; R18 := R3; R17 := R3["0x6DA72501"]
 82 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 83 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 84 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R3 R12       ; R3 := R12
 87 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 88 [-]: MOVE      R14 R2       ; R14 := R2
 89 [-]: TEST      R4 0         ; if not R4 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R3       ; R16 := R3
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R14 R3       ; R14 := R3
 97 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
103 [-]: MOVE      R16 R1       ; R16 := R1
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R15 U2       ; R15 := U2
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: MOVE      R17 R14      ; R17 := R14
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: GETUPVAL  R15 U3       ; R15 := U3
112 [-]: MOVE      R16 R14      ; R16 := R14
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: RETURN    R14 2        ; return R14
115 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := targetGhostMagnetEffect
 11 [-]: GETGLOBAL R6 K5        ; R6 := attachBone
 12 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 13 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 16 [-]: GETGLOBAL R5 K9        ; R5 := onPossession
 17 [-]: GETGLOBAL R6 K10       ; R6 := 0x7FD4B57D
 18 [-]: LOADK     R7 K11       ; R7 := 1
 19 [-]: GETGLOBAL R8 K9        ; R8 := onPossession
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 26 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 27 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["PRT_ONCE"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x25992394"]
 36 [-]: GETGLOBAL R5 K16       ; R5 := onPossessionSound
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: LOADK     R7 K17       ; R7 := 0
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x7632A12E"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x7632A12E"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 46 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0xE96B2E8E"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: LOADK     R4 K20       ; R4 := 100
 50 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x1EBB7703"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["NPC_HEALTH"]
 55 [-]: GETTABLE  R9 R2 K23    ; R9 := R2["difficulty"]
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 58 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1["0x7C949E6C"]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x76C229EF"]
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["PurgatoryGhostTargets"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K4 R2     ; R1["PurgatoryGhostTargets"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xABD9DD93"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x6DA72501"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: LOADK     R5 K11       ; R5 := 1.5
 29 [-]: LOADK     R6 K1        ; R6 := 0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6DA72501"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 66
 51 [-]: JMP       66           ; PC := 66
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0xB09F286F
 53 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6DA72501"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: ADD       R6 R6 R3     ; R6 := R6 + R3
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: LT        0 R4 K11     ; if R4 >= 1.5 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 67 [-]: LOADK     R5 K1        ; R5 := 0
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: JMP       31           ; PC := 31
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 77 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD4C2743F"]
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ghostProjector
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LEN       R3 R2        ; R3 := # R2
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K2        ; R5 := ghostProjector
 11 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 13 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Purgatory"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Purgatory"]
 10 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["difficulty"]
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8B598ED4"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := gLotusAvatarType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x7632A12E"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K9        ; R4 := math
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x8B011038"]
 31 [-]: GETGLOBAL R5 K9        ; R5 := math
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: GETGLOBAL R7 K12       ; R7 := maxLevel
 35 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K12       ; R6 := maxLevel
 38 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 39 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 40 [-]: LOADK     R6 K13       ; R6 := 0
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: LOADK     R6 K0        ; R6 := 1
 44 [-]: GETGLOBAL R7 K14       ; R7 := UpgradeFx
 45 [-]: LEN       R7 R7        ; R7 := # R7
 46 [-]: LOADK     R8 K0        ; R8 := 1
 47 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 48 [-]: GETGLOBAL R10 K15      ; R10 := EnableFxThreshold
 49 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 50 [-]: DIV       R10 R10 K16  ; R10 := R10 / 100
 51 [-]: GETGLOBAL R11 K12      ; R11 := maxLevel
 52 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 53 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 54 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 105
 55 [-]: JMP       105          ; PC := 105
 56 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x9F1DC568"]
 57 [-]: GETGLOBAL R13 K14      ; R13 := UpgradeFx
 58 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2["0xAB436EF2"]
 66 [-]: GETGLOBAL R14 K14      ; R14 := UpgradeFx
 67 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_VECTOR
 70 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 71 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 72 [-]: MOVE      R11 R12      ; R11 := R12
 73 [-]: EQ        0 R9 K0      ; if R9 ~= 1 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
 76 [-]: GETUPVAL  R14 U1       ; R14 := U1
 77 [-]: ADD       R15 R5 K22   ; R15 := R5 + 3
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: MUL       R15 R5 K22   ; R15 := R5 * 3
 82 [-]: ADD       R15 R15 K0   ; R15 := R15 + 1
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
 85 [-]: GETUPVAL  R14 U3       ; R14 := U3
 86 [-]: ADD       R15 R5 K23   ; R15 := R5 + 0.80000001192093
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: ADD       R15 R5 K0    ; R15 := R5 + 1
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: JMP       105          ; PC := 105
 93 [-]: EQ        0 R9 K24     ; if R9 ~= 2 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
 96 [-]: GETUPVAL  R14 U1       ; R14 := U1
 97 [-]: ADD       R15 R5 K24   ; R15 := R5 + 2
 98 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 99 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xD124E361"]
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: UNM       R15 R5       ; R15 := - R5
102 [-]: MUL       R15 R15 K25  ; R15 := R15 * 0.40000000596046
103 [-]: SUB       R15 R15 K26  ; R15 := R15 - 0.10000000149012
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
106 [-]: RETURN    R0 1         ; return 


