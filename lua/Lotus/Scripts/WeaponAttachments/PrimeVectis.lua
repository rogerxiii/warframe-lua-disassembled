code size: 10
code size: 113
code size: 30
code size: 62
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\PrimeVectis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateDiscDeco := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x887B58B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ChangeSpeed := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF664B7B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; WeaponReload := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x2017AE9C := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 100
  2 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K2        ; R5 := "ATT_C1_SPIN"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x907C463B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MOVE      R2 R5        ; R2 := R5
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x19240B28"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K3        ; R6 := 0
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: JMP       6            ; PC := 6
 41 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xA4499253"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x34820572"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K11       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["primeVectis"]
 53 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R7 K11       ; R7 := _T
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K12 R8    ; R7["primeVectis"] := R8
 58 [-]: GETGLOBAL R7 K11       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["primeVectis"]
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: EQ        0 R7 K13     ; if R7 ~= nil then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R7 K11       ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["primeVectis"]
 65 [-]: GETGLOBAL R8 K14       ; R8 := newSpeed
 66 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 67 [-]: GETGLOBAL R7 K15       ; R7 := 0x1E4F6281
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: GETGLOBAL R8 K15       ; R8 := 0x1E4F6281
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 113
 75 [-]: JMP       113          ; PC := 113
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: GETGLOBAL R10 K11      ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["primeVectis"]
 85 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 86 [-]: SETTABLE  R7 K17 R10   ; R7["pitch"] := R10
 87 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["pitch"]
 88 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["pitch"]
 89 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: SETTABLE  R8 K17 R10   ; R8["pitch"] := R10
 92 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["pitch"]
 93 [-]: LT        0 K18 R10    ; if 360 >= R10 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["pitch"]
 96 [-]: SUB       R10 R10 K18  ; R10 := R10 - 360
 97 [-]: SETTABLE  R8 K17 R10   ; R8["pitch"] := R10
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["pitch"]
100 [-]: LT        0 R10 K19    ; if R10 >= -360 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["pitch"]
103 [-]: ADD       R10 R10 K18  ; R10 := R10 + 360
104 [-]: SETTABLE  R8 K17 R10   ; R8["pitch"] := R10
105 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x99683EA7"]
106 [-]: MOVE      R12 R4       ; R12 := R4
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: GETGLOBAL R10 K8       ; R10 := 0x201191EA
110 [-]: LOADK     R11 K3       ; R11 := 0
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: JMP       71           ; PC := 71
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x34820572"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["primeVectis"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := newSpeed
 29 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x34820572"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["primeVectis"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["primeVectis"] := R5
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xFD93475"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K8        ; R5 := 0
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["primeVectis"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x1E4F6281
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 34 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xD01F29AC"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["WS_RELOAD"]
 40 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 43 [-]: GETGLOBAL R7 K4        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["primeVectis"]
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 46 [-]: LOADK     R9 K8        ; R9 := 0
 47 [-]: GETGLOBAL R10 K14      ; R10 := newSpeed
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x4CDEF9FF
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0x201191EA
 55 [-]: LOADK     R8 K8        ; R8 := 0
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       34           ; PC := 34
 58 [-]: GETGLOBAL R7 K4        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["primeVectis"]
 60 [-]: GETGLOBAL R8 K14       ; R8 := newSpeed
 61 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 62 [-]: RETURN    R0 1         ; return 


