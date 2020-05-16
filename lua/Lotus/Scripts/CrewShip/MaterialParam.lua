code size: 10
code size: 99
code size: 37
code size: 84
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\MaterialParam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; FadeMaterialParam := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x6F56C00D := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; FlareMaterialParam := R1
  9 [-]: SETGLOBAL R1 K3        ; 0xEE5575D5 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 75
  2 [-]: JMP       75           ; PC := 75
  3 [-]: LOADK     R6 K0        ; R6 := 0
  4 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 99
  5 [-]: JMP       99           ; PC := 99
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
  7 [-]: LOADK     R8 K0        ; R8 := 0
  8 [-]: CALL      R7 2 1       ; R7(R8)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x4CDEF9FF
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 12 [-]: GETGLOBAL R7 K3        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x65F9712A"]
 14 [-]: LOADK     R8 K5        ; R8 := 1
 15 [-]: DIV       R9 R6 R5     ; R9 := R6 / R5
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 22 [-]: TEST      R0 0         ; if not R0 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12["0xD124E361"]
 25 [-]: GETGLOBAL R16 K8       ; R16 := paramName
 26 [-]: GETGLOBAL R17 K9       ; R17 := 0x93034B55
 27 [-]: GETTABLE  R18 R3 K5    ; R18 := R3[1]
 28 [-]: GETTABLE  R19 R13 K5   ; R19 := R13[1]
 29 [-]: MOVE      R20 R7       ; R20 := R7
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: GETGLOBAL R18 K9       ; R18 := 0x93034B55
 32 [-]: GETTABLE  R19 R3 K10   ; R19 := R3[2]
 33 [-]: GETTABLE  R20 R13 K10  ; R20 := R13[2]
 34 [-]: MOVE      R21 R7       ; R21 := R7
 35 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 36 [-]: GETGLOBAL R19 K9       ; R19 := 0x93034B55
 37 [-]: GETTABLE  R20 R3 K11   ; R20 := R3[3]
 38 [-]: GETTABLE  R21 R13 K11  ; R21 := R13[3]
 39 [-]: MOVE      R22 R7       ; R22 := R7
 40 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 41 [-]: GETGLOBAL R20 K9       ; R20 := 0x93034B55
 42 [-]: GETTABLE  R21 R3 K12   ; R21 := R3[4]
 43 [-]: GETTABLE  R22 R13 K12  ; R22 := R13[4]
 44 [-]: MOVE      R23 R7       ; R23 := R7
 45 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 46 [-]: CALL      R14 0 1      ; R14(R15,...)
 47 [-]: JMP       71           ; PC := 71
 48 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12["0xD124E361"]
 49 [-]: GETGLOBAL R16 K8       ; R16 := paramName
 50 [-]: GETGLOBAL R17 K9       ; R17 := 0x93034B55
 51 [-]: GETTABLE  R18 R13 K5   ; R18 := R13[1]
 52 [-]: GETTABLE  R19 R3 K5    ; R19 := R3[1]
 53 [-]: MOVE      R20 R7       ; R20 := R7
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: GETGLOBAL R18 K9       ; R18 := 0x93034B55
 56 [-]: GETTABLE  R19 R13 K10  ; R19 := R13[2]
 57 [-]: GETTABLE  R20 R3 K10   ; R20 := R3[2]
 58 [-]: MOVE      R21 R7       ; R21 := R7
 59 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 60 [-]: GETGLOBAL R19 K9       ; R19 := 0x93034B55
 61 [-]: GETTABLE  R20 R13 K11  ; R20 := R13[3]
 62 [-]: GETTABLE  R21 R3 K11   ; R21 := R3[3]
 63 [-]: MOVE      R22 R7       ; R22 := R7
 64 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 65 [-]: GETGLOBAL R20 K9       ; R20 := 0x93034B55
 66 [-]: GETTABLE  R21 R13 K12  ; R21 := R13[4]
 67 [-]: GETTABLE  R22 R3 K12   ; R22 := R3[4]
 68 [-]: MOVE      R23 R7       ; R23 := R7
 69 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 70 [-]: CALL      R14 0 1      ; R14(R15,...)
 71 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 21; R10 := R11 end
 72 [-]: JMP       21           ; PC := 21
 73 [-]: JMP       4            ; PC := 4
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETGLOBAL R14 K6       ; R14 := 0x63B09107
 76 [-]: MOVE      R15 R1       ; R15 := R1
 77 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 78 [-]: JMP       97           ; PC := 97
 79 [-]: GETTABLE  R19 R4 R17   ; R19 := R4[R17]
 80 [-]: TEST      R0 0         ; if not R0 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R20 R18 K7   ; R21 := R18; R20 := R18["0xD124E361"]
 83 [-]: GETGLOBAL R22 K8       ; R22 := paramName
 84 [-]: GETTABLE  R23 R19 K5   ; R23 := R19[1]
 85 [-]: GETTABLE  R24 R19 K10  ; R24 := R19[2]
 86 [-]: GETTABLE  R25 R19 K11  ; R25 := R19[3]
 87 [-]: GETTABLE  R26 R19 K12  ; R26 := R19[4]
 88 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R20 R18 K7   ; R21 := R18; R20 := R18["0xD124E361"]
 91 [-]: GETGLOBAL R22 K8       ; R22 := paramName
 92 [-]: GETTABLE  R23 R3 K5    ; R23 := R3[1]
 93 [-]: GETTABLE  R24 R3 K10   ; R24 := R3[2]
 94 [-]: GETTABLE  R25 R3 K11   ; R25 := R3[3]
 95 [-]: GETTABLE  R26 R3 K12   ; R26 := R3[4]
 96 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
 97 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 79; R16 := R17 end
 98 [-]: JMP       79           ; PC := 79
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K1        ; R2 := decorations
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  7 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xABD79091"]
  8 [-]: GETGLOBAL R9 K3        ; R9 := paramName
  9 [-]: LOADK     R10 K4       ; R10 := 1
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5["0xABD79091"]
 12 [-]: GETGLOBAL R10 K3       ; R10 := paramName
 13 [-]: LOADK     R11 K5       ; R11 := 2
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: SELF      R9 R5 K2     ; R10 := R5; R9 := R5["0xABD79091"]
 16 [-]: GETGLOBAL R11 K3       ; R11 := paramName
 17 [-]: LOADK     R12 K6       ; R12 := 3
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R5 K2    ; R11 := R5; R10 := R5["0xABD79091"]
 20 [-]: GETGLOBAL R12 K3       ; R12 := paramName
 21 [-]: LOADK     R13 K7       ; R13 := 4
 22 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 23 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 24 [-]: LEN       R7 R0        ; R7 := # R0
 25 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 26 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETGLOBAL R8 K8        ; R8 := fadeFrom
 31 [-]: GETGLOBAL R9 K1        ; R9 := decorations
 32 [-]: GETGLOBAL R10 K3       ; R10 := paramName
 33 [-]: GETGLOBAL R11 K9       ; R11 := inputValues
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: GETGLOBAL R13 K10      ; R13 := duration
 36 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  3 [-]: GETGLOBAL R2 K1        ; R2 := decorations
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  7 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xABD79091"]
  8 [-]: GETGLOBAL R9 K3        ; R9 := paramName
  9 [-]: LOADK     R10 K4       ; R10 := 1
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5["0xABD79091"]
 12 [-]: GETGLOBAL R10 K3       ; R10 := paramName
 13 [-]: LOADK     R11 K5       ; R11 := 2
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: SELF      R9 R5 K2     ; R10 := R5; R9 := R5["0xABD79091"]
 16 [-]: GETGLOBAL R11 K3       ; R11 := paramName
 17 [-]: LOADK     R12 K6       ; R12 := 3
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R5 K2    ; R11 := R5; R10 := R5["0xABD79091"]
 20 [-]: GETGLOBAL R12 K3       ; R12 := paramName
 21 [-]: LOADK     R13 K7       ; R13 := 4
 22 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 23 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 24 [-]: LEN       R7 R0        ; R7 := # R0
 25 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1
 26 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x63B09107
 31 [-]: GETGLOBAL R9 K8        ; R9 := inputValues
 32 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R13 K9       ; R13 := flareMultiplier
 35 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 36 [-]: SETTABLE  R7 R11 R13   ; R7[R11] := R13
 37 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
 38 [-]: JMP       34           ; PC := 34
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: MOVE      R14 R0       ; R14 := R0
 41 [-]: GETGLOBAL R15 K1       ; R15 := decorations
 42 [-]: GETGLOBAL R16 K3       ; R16 := paramName
 43 [-]: MOVE      R17 R7       ; R17 := R7
 44 [-]: MOVE      R18 R0       ; R18 := R0
 45 [-]: GETGLOBAL R19 K10      ; R19 := flareDuration
 46 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 47 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x63B09107
 50 [-]: GETGLOBAL R14 K1       ; R14 := decorations
 51 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 52 [-]: JMP       74           ; PC := 74
 53 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 54 [-]: SELF      R19 R17 K2   ; R20 := R17; R19 := R17["0xABD79091"]
 55 [-]: GETGLOBAL R21 K3       ; R21 := paramName
 56 [-]: LOADK     R22 K4       ; R22 := 1
 57 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 58 [-]: SELF      R20 R17 K2   ; R21 := R17; R20 := R17["0xABD79091"]
 59 [-]: GETGLOBAL R22 K3       ; R22 := paramName
 60 [-]: LOADK     R23 K5       ; R23 := 2
 61 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 62 [-]: SELF      R21 R17 K2   ; R22 := R17; R21 := R17["0xABD79091"]
 63 [-]: GETGLOBAL R23 K3       ; R23 := paramName
 64 [-]: LOADK     R24 K6       ; R24 := 3
 65 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 66 [-]: SELF      R22 R17 K2   ; R23 := R17; R22 := R17["0xABD79091"]
 67 [-]: GETGLOBAL R24 K3       ; R24 := paramName
 68 [-]: LOADK     R25 K7       ; R25 := 4
 69 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 70 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 71 [-]: LEN       R19 R0       ; R19 := # R0
 72 [-]: ADD       R19 R19 K4   ; R19 := R19 + 1
 73 [-]: SETTABLE  R0 R19 R18   ; R0[R19] := R18
 74 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 53; R15 := R16 end
 75 [-]: JMP       53           ; PC := 53
 76 [-]: GETUPVAL  R19 U0       ; R19 := U0
 77 [-]: MOVE      R20 R0       ; R20 := R0
 78 [-]: GETGLOBAL R21 K1       ; R21 := decorations
 79 [-]: GETGLOBAL R22 K3       ; R22 := paramName
 80 [-]: GETGLOBAL R23 K8       ; R23 := inputValues
 81 [-]: MOVE      R24 R0       ; R24 := R0
 82 [-]: GETGLOBAL R25 K11      ; R25 := duration
 83 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 84 [-]: RETURN    R0 1         ; return 


