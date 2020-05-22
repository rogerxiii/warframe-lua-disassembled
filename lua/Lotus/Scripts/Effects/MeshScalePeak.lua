code size: 8
code size: 8
code size: 14
code size: 90
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\MeshScalePeak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; MaterialFadePeakMeshScale := R2
  7 [-]: SETGLOBAL R2 K1        ; 0xDACE5A82 := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: UNM       R4 R2        ; R4 := - R2
  2 [-]: DIV       R4 R4 K0     ; R4 := R4 / 2
  3 [-]: GETGLOBAL R5 K1        ; R5 := math
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x96330A01"]
  5 [-]: GETGLOBAL R6 K1        ; R6 := math
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
  7 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  8 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1
 11 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 12 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K3        ; R6 := TimeLength
  8 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 90
  9 [-]: JMP       90           ; PC := 90
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETGLOBAL R7 K5        ; R7 := TargetDeco
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 83
 14 [-]: JMP       83           ; PC := 83
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: GETGLOBAL R7 K5        ; R7 := TargetDeco
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K6        ; R8 := 1
 19 [-]: FORPREP   R6 82        ; R6 -= R8; PC := 82
 20 [-]: GETGLOBAL R10 K5       ; R10 := TargetDeco
 21 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 22 [-]: GETGLOBAL R11 K7       ; R11 := Peak
 23 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R11 K7       ; R11 := Peak
 26 [-]: DIV       R2 R1 R11    ; R2 := R1 / R11
 27 [-]: JMP       36           ; PC := 36
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R11 K7       ; R11 := Peak
 30 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 31 [-]: GETGLOBAL R12 K3       ; R12 := TimeLength
 32 [-]: GETGLOBAL R13 K7       ; R13 := Peak
 33 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 34 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 35 [-]: SUB       R2 K6 R11    ; R2 := 1 - R11
 36 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R2 K2        ; R2 := 0
 39 [-]: GETGLOBAL R11 K8       ; R11 := DoParam
 40 [-]: TEST      R11 0        ; if not R11 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0x93034B55
 43 [-]: GETGLOBAL R12 K10      ; R12 := ParamValleyValue
 44 [-]: GETGLOBAL R13 K11      ; R13 := ParamPeakValue
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0xD124E361"]
 49 [-]: GETGLOBAL R13 K13      ; R13 := Param
 50 [-]: MOVE      R14 R3       ; R14 := R3
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: GETGLOBAL R11 K14      ; R11 := DoScaling
 53 [-]: EQ        0 R11 K15    ; if R11 ~= "0x1" then PC := 79
 54 [-]: JMP       79           ; PC := 79
 55 [-]: EQ        0 R5 K15     ; if R5 ~= "0x1" then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: GETGLOBAL R13 K16      ; R13 := ScaleValleyValue
 60 [-]: GETGLOBAL R14 K17      ; R14 := ScalePeakValue
 61 [-]: GETGLOBAL R15 K16      ; R15 := ScaleValleyValue
 62 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 63 [-]: GETGLOBAL R15 K7       ; R15 := Peak
 64 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 65 [-]: MOVE      R4 R11       ; R4 := R11
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETGLOBAL R12 K7       ; R12 := Peak
 69 [-]: SUB       R12 R1 R12   ; R12 := R1 - R12
 70 [-]: GETGLOBAL R13 K17      ; R13 := ScalePeakValue
 71 [-]: GETGLOBAL R14 K16      ; R14 := ScaleValleyValue
 72 [-]: GETGLOBAL R15 K17      ; R15 := ScalePeakValue
 73 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 74 [-]: GETGLOBAL R15 K3       ; R15 := TimeLength
 75 [-]: GETGLOBAL R16 K7       ; R16 := Peak
 76 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 77 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 78 [-]: MOVE      R4 R11       ; R4 := R11
 79 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x6A7E5F92"]
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: CALL      R11 3 1      ; R11(R12,R13)
 82 [-]: FORLOOP   R6 20        ; R6 += R8; if R6 <= R7 then begin PC := 20; R9 := R6 end
 83 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 87 [-]: LOADK     R12 K2       ; R12 := 0
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: JMP       7            ; PC := 7
 90 [-]: RETURN    R0 1         ; return 


