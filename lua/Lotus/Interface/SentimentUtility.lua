code size: 52
code size: 125
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SentimentUtility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 10 [-]: SETTABLE  R1 K5 K6     ; R1["_ja"] := "0x1"
 11 [-]: SETTABLE  R1 K7 K6     ; R1["_zh"] := "0x1"
 12 [-]: SETTABLE  R1 K8 K6     ; R1["_tc"] := "0x1"
 13 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0xE6DC43B0
 15 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Sentiment/Neutrall"
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0xE6DC43B0
 19 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Sentiment/Happy"
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xE6DC43B0
 23 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Sentiment/Angry"
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0xE6DC43B0
 27 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Sentiment/Sad"
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xE6DC43B0
 31 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Sentiment/Contempt"
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0xE6DC43B0
 35 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Sentiment/Disgust"
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: GETGLOBAL R9 K9        ; R9 := 0xE6DC43B0
 39 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/Sentiment/Afraid"
 40 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0xE6DC43B0
 43 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Language/Sentiment/Surprise"
 44 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 45 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 46 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 47 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: SETGLOBAL R3 K18       ; CalcMood := R3
 51 [-]: SETGLOBAL R3 K19       ; 0x8A0FB92E := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TransmissionMoodOverride"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TransmissionMoodOverride"]
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: NEWTABLE  R1 8 0       ; R1 := {}
 18 [-]: LOADK     R2 K3        ; R2 := 0.75
 19 [-]: LOADK     R3 K4        ; R3 := 0
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: LOADK     R6 K4        ; R6 := 0
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: LOADK     R8 K4        ; R8 := 0
 25 [-]: LOADK     R9 K4        ; R9 := 0
 26 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 27 [-]: GETGLOBAL R2 K5        ; R2 := string
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBDD0D625"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xE6DC43B0
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0xB3DD1645
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: LOADK     R3 K10       ; R3 := 1
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: LEN       R4 R4        ; R4 := # R4
 45 [-]: LOADK     R5 K10       ; R5 := 1
 46 [-]: FORPREP   R3 73        ; R3 -= R5; PC := 73
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0xD1E7609B
 49 [-]: LOADK     R9 K13       ; R9 := ";"
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 54 [-]: JMP       71           ; PC := 71
 55 [-]: EQ        1 R11 K14    ; if R11 == "" then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R12 K5       ; R12 := string
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xDE44F664"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETTABLE  R12 R1 R6    ; R12 := R1[R6]
 65 [-]: ADD       R12 R12 K16  ; R12 := R12 + 0.5
 66 [-]: GETGLOBAL R13 K17      ; R13 := math
 67 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0x865961F7"]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 70 [-]: SETTABLE  R1 R6 R12    ; R1[R6] := R12
 71 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 55; R9 := R10 end
 72 [-]: JMP       55           ; PC := 55
 73 [-]: FORLOOP   R3 47        ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R12 K5       ; R12 := string
 76 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x2144C6CB"]
 77 [-]: MOVE      R13 R2       ; R13 := R2
 78 [-]: LOADK     R14 K20      ; R14 := "[^.:;!?\"()[%]%s]+"
 79 [-]: CALL      R12 3 4      ; R12,R13,R14 := R12(R13,R14)
 80 [-]: JMP       106          ; PC := 106
 81 [-]: LOADK     R16 K13      ; R16 := ";"
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: LOADK     R18 K13      ; R18 := ";"
 84 [-]: CONCAT    R15 R16 R18  ; R15 := R16 .. R17 .. R18
 85 [-]: LOADK     R16 K10      ; R16 := 1
 86 [-]: GETUPVAL  R17 U1       ; R17 := U1
 87 [-]: LEN       R17 R17      ; R17 := # R17
 88 [-]: LOADK     R18 K10      ; R18 := 1
 89 [-]: FORPREP   R16 105      ; R16 -= R18; PC := 105
 90 [-]: GETGLOBAL R20 K5       ; R20 := string
 91 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xDE44F664"]
 92 [-]: GETUPVAL  R21 U1       ; R21 := U1
 93 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 94 [-]: MOVE      R22 R15      ; R22 := R15
 95 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 96 [-]: TEST      R20 0        ; if not R20 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETTABLE  R20 R1 R19   ; R20 := R1[R19]
 99 [-]: ADD       R20 R20 K16  ; R20 := R20 + 0.5
100 [-]: GETGLOBAL R21 K17      ; R21 := math
101 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["0x865961F7"]
102 [-]: CALL      R21 1 2      ; R21 := R21()
103 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
104 [-]: SETTABLE  R1 R19 R20   ; R1[R19] := R20
105 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
106 [-]: TFORLOOP  R12 1        ; R15 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
107 [-]: JMP       81           ; PC := 81
108 [-]: LOADK     R20 K10      ; R20 := 1
109 [-]: GETTABLE  R21 R1 R20   ; R21 := R1[R20]
110 [-]: LOADK     R22 K10      ; R22 := 1
111 [-]: LEN       R23 R1       ; R23 := # R1
112 [-]: LOADK     R24 K10      ; R24 := 1
113 [-]: FORPREP   R22 119      ; R22 -= R24; PC := 119
114 [-]: GETTABLE  R26 R1 R25   ; R26 := R1[R25]
115 [-]: LT        0 R21 R26    ; if R21 >= R26 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R21 R1 R25   ; R21 := R1[R25]
118 [-]: MOVE      R20 R25      ; R20 := R25
119 [-]: FORLOOP   R22 114      ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
120 [-]: SUB       R26 R20 K10  ; R26 := R20 - 1
121 [-]: GETGLOBAL R27 K0       ; R27 := _T
122 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["TransmissionMoodOverride"]
123 [-]: SETTABLE  R27 R0 R26   ; R27[R0] := R26
124 [-]: RETURN    R26 2        ; return R26
125 [-]: RETURN    R0 1         ; return 


