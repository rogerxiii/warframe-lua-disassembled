code size: 61
code size: 13
code size: 25
code size: 35
code size: 17
code size: 15
code size: 150
code size: 86
code size: 109
code size: 15
code size: 101
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\PurgatoryGhost.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

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
 19 [-]: LOADK     R7 K7        ; R7 := 2
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "PurgatoryDifficulty"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: SETGLOBAL R17 K9       ; PurgatoryGhost := R17
 47 [-]: SETGLOBAL R17 K10      ; 0x68946BCF := R17
 48 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 49 [-]: SETGLOBAL R17 K11      ; CheckExistance := R17
 50 [-]: SETGLOBAL R17 K12      ; 0x4A571BDF := R17
 51 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R17 K13      ; levelUpFx := R17
 60 [-]: SETGLOBAL R17 K14      ; 0xE47E38D0 := R17
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
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
; Defined at line: 31
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
; Defined at line: 41
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
; Defined at line: 50
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
; Defined at line: 60
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
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

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
 17 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 18 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x7301A85D"]
 25 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x80B14403"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADK     R12 K6       ; R12 := 400
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: GETGLOBAL R15 K7       ; R15 := warriorAgentWeakRes
 31 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 32 [-]: MOVE      R7 R9        ; R7 := R9
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x7301A85D"]
 35 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0x80B14403"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K6       ; R12 := 400
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: GETGLOBAL R15 K8       ; R15 := rangedAgentWeakRes
 41 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 42 [-]: MOVE      R8 R9        ; R8 := R9
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R9 K9        ; R9 := 0x63B09107
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R14 K10      ; R14 := table
 53 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xE6450C9D"]
 54 [-]: MOVE      R15 R7       ; R15 := R7
 55 [-]: MOVE      R16 R13      ; R16 := R13
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 52; R11 := R12 end
 58 [-]: JMP       52           ; PC := 52
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: LOADK     R14 K12      ; R14 := 1
 62 [-]: LEN       R15 R7       ; R15 := # R7
 63 [-]: LOADK     R16 K12      ; R16 := 1
 64 [-]: FORPREP   R14 122      ; R14 -= R16; PC := 122
 65 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 66 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18["0x80B14403"]
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: GETUPVAL  R19 U1       ; R19 := U1
 69 [-]: MOVE      R20 R18      ; R20 := R18
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 0        ; if not R19 then PC := 122
 72 [-]: JMP       122          ; PC := 122
 73 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 74 [-]: MOVE      R20 R2       ; R20 := R2
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 0        ; if not R19 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R2 R18       ; R2 := R18
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R19 K13      ; R19 := 0xB09F286F
 81 [-]: MOVE      R20 R0       ; R20 := R0
 82 [-]: SELF      R21 R18 K14  ; R22 := R18; R21 := R18["0x6DA72501"]
 83 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 84 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 85 [-]: GETGLOBAL R20 K13      ; R20 := 0xB09F286F
 86 [-]: MOVE      R21 R0       ; R21 := R0
 87 [-]: SELF      R22 R2 K14   ; R23 := R2; R22 := R2["0x6DA72501"]
 88 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 89 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 90 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R2 R18       ; R2 := R18
 93 [-]: TESTSET   R19 R4 0     ; if not R4 then PC := 102 else R19 := R4
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 96 [-]: GETGLOBAL R20 K1       ; R20 := _T
 97 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["PurgatoryGhostTargets"]
 98 [-]: SELF      R21 R18 K15  ; R22 := R18; R21 := R18["0xDBEF0FB6"]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 0        ; if not R19 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
105 [-]: MOVE      R21 R3       ; R21 := R3
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R20 K13      ; R20 := 0xB09F286F
110 [-]: MOVE      R21 R0       ; R21 := R0
111 [-]: SELF      R22 R18 K14  ; R23 := R18; R22 := R18["0x6DA72501"]
112 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
113 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
114 [-]: GETGLOBAL R21 K13      ; R21 := 0xB09F286F
115 [-]: MOVE      R22 R0       ; R22 := R0
116 [-]: SELF      R23 R3 K14   ; R24 := R3; R23 := R3["0x6DA72501"]
117 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
118 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
119 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R3 R18       ; R3 := R18
122 [-]: FORLOOP   R14 65       ; R14 += R16; if R14 <= R15 then begin PC := 65; R17 := R14 end
123 [-]: MOVE      R20 R2       ; R20 := R2
124 [-]: TEST      R4 0         ; if not R4 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
127 [-]: MOVE      R22 R3       ; R22 := R3
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: TEST      R21 1        ; if R21 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R20 R3       ; R20 := R3
132 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
138 [-]: MOVE      R22 R1       ; R22 := R1
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R21 U2       ; R21 := U2
143 [-]: MOVE      R22 R1       ; R22 := R1
144 [-]: MOVE      R23 R20      ; R23 := R20
145 [-]: CALL      R21 3 1      ; R21(R22,R23)
146 [-]: GETUPVAL  R21 U3       ; R21 := U3
147 [-]: MOVE      R22 R20      ; R22 := R20
148 [-]: CALL      R21 2 1      ; R21(R22)
149 [-]: RETURN    R20 2        ; return R20
150 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
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
  7 [-]: TEST      R3 1         ; if R3 then PC := 86
  8 [-]: JMP       86           ; PC := 86
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
 33 [-]: TEST      R3 0         ; if not R3 then PC := 86
 34 [-]: JMP       86           ; PC := 86
 35 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x25992394"]
 36 [-]: GETGLOBAL R5 K16       ; R5 := onPossessionSound
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: LOADK     R7 K17       ; R7 := 0
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x25992394"]
 42 [-]: GETGLOBAL R5 K18       ; R5 := onPossessionScreamSound
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: LOADK     R7 K17       ; R7 := 0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x7632A12E"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x7632A12E"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 53 [-]: GETGLOBAL R5 K20       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["ProteaQuestReady"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R4 K22       ; R4 := math
 59 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x65F9712A"]
 60 [-]: LOADK     R5 K24       ; R5 := 60
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0xE96B2E8E"]
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: LOADK     R4 K26       ; R4 := 100
 68 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 69 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1EBB7703"]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 72 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["NPC_HEALTH"]
 73 [-]: GETTABLE  R9 R2 K29    ; R9 := R2["difficulty"]
 74 [-]: MOVE      R10 R3       ; R10 := R3
 75 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 76 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1["0x7C949E6C"]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1["0x76C229EF"]
 80 [-]: MOVE      R8 R5        ; R8 := R5
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1["0xABD9DD93"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x91ACEF1D"]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 23 [-]: LOADK     R4 K1        ; R4 := 0
 24 [-]: LOADK     R5 K10       ; R5 := 1.5
 25 [-]: LOADK     R6 K1        ; R6 := 0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: LOADK     R4 K1        ; R4 := 0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 93
 33 [-]: JMP       93           ; PC := 93
 34 [-]: LE        0 K11 R4     ; if 0.10000000149012 > R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: TEST      R5 1         ; if R5 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA3F6069B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1758DB26"]
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 43 [-]: LOADK     R9 K15       ; R9 := "GhostSpawnInvul"
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 1       ; R6(R7,...)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6DA72501"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: MOVE      R2 R6        ; R2 := R6
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R6 K17       ; R6 := 0xB09F286F
 66 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6DA72501"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0x6DA72501"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: ADD       R8 R8 R3     ; R8 := R8 + R3
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: LT        0 R6 K10     ; if R6 >= 1.5 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xF3340665"]
 75 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 76 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PM_HELD"]
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 1         ; if R6 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: JMP       93           ; PC := 93
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R6 K21       ; R6 := 0x4CDEF9FF
 87 [-]: CALL      R6 1 2       ; R6 := R6()
 88 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 90 [-]: LOADK     R7 K1        ; R7 := 0
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: JMP       29           ; PC := 29
 93 [-]: GETUPVAL  R6 U1        ; R6 := U1
 94 [-]: MOVE      R7 R2        ; R7 := R2
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R6 U5        ; R6 := U5
 99 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0xDBEF0FB6"]
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R6 0 1       ; R6(R7,...)
102 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xD4C2743F"]
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
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
; Defined at line: 204
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x7632A12E"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K8        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := math
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: GETGLOBAL R7 K11       ; R7 := maxLevel
 30 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K11       ; R6 := maxLevel
 33 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 34 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 35 [-]: LOADK     R6 K12       ; R6 := 0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R5 R4        ; R5 := R4
 38 [-]: LOADK     R6 K2        ; R6 := 1
 39 [-]: GETGLOBAL R7 K13       ; R7 := UpgradeFx
 40 [-]: LEN       R7 R7        ; R7 := # R7
 41 [-]: LOADK     R8 K2        ; R8 := 1
 42 [-]: FORPREP   R6 100       ; R6 -= R8; PC := 100
 43 [-]: GETGLOBAL R10 K14      ; R10 := EnableFxThreshold
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: DIV       R10 R10 K15  ; R10 := R10 / 100
 46 [-]: GETGLOBAL R11 K11      ; R11 := maxLevel
 47 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 48 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 49 [-]: LE        0 R10 R3     ; if R10 > R3 then PC := 100
 50 [-]: JMP       100          ; PC := 100
 51 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x9F1DC568"]
 52 [-]: GETGLOBAL R13 K13      ; R13 := UpgradeFx
 53 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R12 R2 K17   ; R13 := R2; R12 := R2["0xAB436EF2"]
 61 [-]: GETGLOBAL R14 K13      ; R14 := UpgradeFx
 62 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
 63 [-]: GETUPVAL  R15 U1       ; R15 := U1
 64 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 65 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 66 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 67 [-]: MOVE      R11 R12      ; R11 := R12
 68 [-]: EQ        0 R9 K2      ; if R9 ~= 1 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: ADD       R15 R5 K21   ; R15 := R5 + 3
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 75 [-]: GETUPVAL  R14 U3       ; R14 := U3
 76 [-]: MUL       R15 R5 K21   ; R15 := R5 * 3
 77 [-]: ADD       R15 R15 K2   ; R15 := R15 + 1
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 80 [-]: GETUPVAL  R14 U4       ; R14 := U4
 81 [-]: ADD       R15 R5 K22   ; R15 := R5 + 0.80000001192093
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 84 [-]: GETUPVAL  R14 U5       ; R14 := U5
 85 [-]: ADD       R15 R5 K2    ; R15 := R5 + 1
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: EQ        0 R9 K23     ; if R9 ~= 2 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: ADD       R15 R5 K23   ; R15 := R5 + 2
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 95 [-]: GETUPVAL  R14 U6       ; R14 := U6
 96 [-]: UNM       R15 R5       ; R15 := - R5
 97 [-]: MUL       R15 R15 K24  ; R15 := R15 * 0.40000000596046
 98 [-]: SUB       R15 R15 K25  ; R15 := R15 - 0.10000000149012
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
101 [-]: RETURN    R0 1         ; return 


