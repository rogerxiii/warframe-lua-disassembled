code size: 11
code size: 91
code size: 111
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\MaterialFadeEasing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; MaterialFadeTargetted := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x6B3250DF := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; MaterialFadePeakTargetted := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xB099E207 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := showAtStart
  5 [-]: TEST      R0 0         ; if not R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R0 K5        ; R0 := 1
 13 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K4        ; R4 := TargetDeco
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K8        ; R7 := TimeLength
 26 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETGLOBAL R7 K9        ; R7 := doOutInSine
 29 [-]: TEST      R7 0         ; if not R7 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xEF1400EF"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: GETGLOBAL R9 K11       ; R9 := ValleyValue
 35 [-]: GETGLOBAL R10 K12      ; R10 := PeakValue
 36 [-]: GETGLOBAL R11 K11      ; R11 := ValleyValue
 37 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 38 [-]: GETGLOBAL R11 K8       ; R11 := TimeLength
 39 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x93034B55
 43 [-]: GETGLOBAL R8 K11       ; R8 := ValleyValue
 44 [-]: GETGLOBAL R9 K12       ; R9 := PeakValue
 45 [-]: GETGLOBAL R10 K8       ; R10 := TimeLength
 46 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: MOVE      R6 R7        ; R6 := R7
 49 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 50 [-]: GETGLOBAL R8 K4        ; R8 := TargetDeco
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: LOADK     R7 K5        ; R7 := 1
 55 [-]: GETGLOBAL R8 K4        ; R8 := TargetDeco
 56 [-]: LEN       R8 R8        ; R8 := # R8
 57 [-]: LOADK     R9 K5        ; R9 := 1
 58 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 59 [-]: GETGLOBAL R11 K4       ; R11 := TargetDeco
 60 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 61 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xD124E361"]
 62 [-]: GETGLOBAL R14 K15      ; R14 := Param
 63 [-]: MOVE      R15 R6       ; R15 := R6
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: FORLOOP   R7 59        ; R7 += R9; if R7 <= R8 then begin PC := 59; R10 := R7 end
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x4CDEF9FF
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 70 [-]: LOADK     R13 K7       ; R13 := 0
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: JMP       25           ; PC := 25
 73 [-]: GETGLOBAL R12 K17      ; R12 := destroyAtEnd
 74 [-]: TEST      R12 0        ; if not R12 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 77 [-]: GETGLOBAL R13 K4       ; R13 := TargetDeco
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R12 K5       ; R12 := 1
 82 [-]: GETGLOBAL R13 K4       ; R13 := TargetDeco
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LOADK     R14 K5       ; R14 := 1
 85 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 86 [-]: GETGLOBAL R16 K4       ; R16 := TargetDeco
 87 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 88 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xD4C2743F"]
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := showAtStart
  5 [-]: TEST      R0 0         ; if not R0 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: LOADK     R0 K5        ; R0 := 1
 13 [-]: GETGLOBAL R1 K4        ; R1 := TargetDeco
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: LOADK     R2 K5        ; R2 := 1
 16 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 17 [-]: GETGLOBAL R4 K4        ; R4 := TargetDeco
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 25 [-]: GETGLOBAL R8 K8        ; R8 := TimeLength
 26 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 29 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 32 [-]: DIV       R6 R5 R8     ; R6 := R5 / R8
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R8 K9        ; R8 := Peak
 35 [-]: SUB       R8 R5 R8     ; R8 := R5 - R8
 36 [-]: GETGLOBAL R9 K8        ; R9 := TimeLength
 37 [-]: GETGLOBAL R10 K9       ; R10 := Peak
 38 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: SUB       R6 K5 R8     ; R6 := 1 - R8
 41 [-]: LT        0 R6 K7      ; if R6 >= 0 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R6 K7        ; R6 := 0
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x93034B55
 45 [-]: GETGLOBAL R9 K11       ; R9 := ValleyValue
 46 [-]: GETGLOBAL R10 K12      ; R10 := PeakValue
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: MOVE      R7 R8        ; R7 := R8
 50 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 51 [-]: GETGLOBAL R9 K4        ; R9 := TargetDeco
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: LOADK     R8 K5        ; R8 := 1
 56 [-]: GETGLOBAL R9 K4        ; R9 := TargetDeco
 57 [-]: LEN       R9 R9        ; R9 := # R9
 58 [-]: LOADK     R10 K5       ; R10 := 1
 59 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 60 [-]: GETGLOBAL R12 K4       ; R12 := TargetDeco
 61 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 62 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xD124E361"]
 63 [-]: GETGLOBAL R15 K14      ; R15 := Param
 64 [-]: MOVE      R16 R7       ; R16 := R7
 65 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 66 [-]: FORLOOP   R8 60        ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
 67 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: ADD       R5 R5 R13    ; R5 := R5 + R13
 70 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 71 [-]: LOADK     R14 K7       ; R14 := 0
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: JMP       25           ; PC := 25
 74 [-]: GETGLOBAL R13 K16      ; R13 := destroyAtEnd
 75 [-]: TEST      R13 0        ; if not R13 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 78 [-]: GETGLOBAL R14 K4       ; R14 := TargetDeco
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: LOADK     R13 K5       ; R13 := 1
 83 [-]: GETGLOBAL R14 K4       ; R14 := TargetDeco
 84 [-]: LEN       R14 R14      ; R14 := # R14
 85 [-]: LOADK     R15 K5       ; R15 := 1
 86 [-]: FORPREP   R13 91       ; R13 -= R15; PC := 91
 87 [-]: GETGLOBAL R17 K4       ; R17 := TargetDeco
 88 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 89 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xD4C2743F"]
 90 [-]: CALL      R18 2 1      ; R18(R19)
 91 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
 92 [-]: GETGLOBAL R18 K18      ; R18 := hideAtEnd
 93 [-]: TEST      R18 0        ; if not R18 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 96 [-]: GETGLOBAL R19 K4       ; R19 := TargetDeco
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: LOADK     R18 K5       ; R18 := 1
101 [-]: GETGLOBAL R19 K4       ; R19 := TargetDeco
102 [-]: LEN       R19 R19      ; R19 := # R19
103 [-]: LOADK     R20 K5       ; R20 := 1
104 [-]: FORPREP   R18 110      ; R18 -= R20; PC := 110
105 [-]: GETGLOBAL R22 K4       ; R22 := TargetDeco
106 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
107 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22["0x7DBDDA0B"]
108 [-]: MOVE      R25 R0       ; R25 := R0
109 [-]: CALL      R23 3 1      ; R23(R24,R25)
110 [-]: FORLOOP   R18 105      ; R18 += R20; if R18 <= R19 then begin PC := 105; R21 := R18 end
111 [-]: RETURN    R0 1         ; return 


