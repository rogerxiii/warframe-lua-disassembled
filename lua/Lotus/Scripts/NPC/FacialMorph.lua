code size: 13
code size: 54
code size: 71
code size: 33
code size: 17
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\FacialMorph.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K0        ; OnMorphChangeRequested := R4
 12 [-]: SETGLOBAL R4 K1        ; 0xD14EE38C := R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  8 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA5F0B036"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADK     R4 K4        ; R4 := 0
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 25 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA5F0B036"]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA5F0B036"]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: SUB       R9 K3 R5     ; R9 := 1 - R5
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x4CDEF9FF
 34 [-]: LOADK     R7 K4        ; R7 := 0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 38 [-]: LOADK     R7 K4        ; R7 := 0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       17           ; PC := 17
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA5F0B036"]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: LOADK     R9 K3        ; R9 := 1
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA5F0B036"]
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: LOADK     R9 K4        ; R9 := 0
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADK     R7 K1        ; R7 := 1
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x8C4A6742
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: LOADK     R10 K1       ; R10 := 1
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
  9 [-]: DIV       R4 R4 K3     ; R4 := R4 / 2
 10 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xF3340665"]
 13 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PM_STAGGER"]
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: TEST      R10 1        ; if R10 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 0        ; if not R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: DIV       R10 R5 R4    ; R10 := R5 / R4
 25 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 26 [-]: SUB       R6 R7 R10    ; R6 := R7 - R10
 27 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xA5F0B036"]
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 35 [-]: LOADK     R11 K0       ; R11 := 0
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: JMP       10           ; PC := 10
 38 [-]: LOADK     R5 K0        ; R5 := 0
 39 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0xF3340665"]
 42 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PM_STAGGER"]
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: TEST      R10 1        ; if R10 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 0        ; if not R10 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: DIV       R10 R5 R4    ; R10 := R5 / R4
 54 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 55 [-]: ADD       R6 R8 R10    ; R6 := R8 + R10
 56 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xA5F0B036"]
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: GETGLOBAL R10 K9       ; R10 := 0x4CDEF9FF
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 63 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 64 [-]: LOADK     R11 K0       ; R11 := 0
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: JMP       39           ; PC := 39
 67 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xA5F0B036"]
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: LOADK     R13 K1       ; R13 := 1
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: LOADK     R8 K0        ; R8 := 0.10000000149012
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: LOADK     R4 K1        ; R4 := 0
  8 [-]: LOADK     R5 K2        ; R5 := 10
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF3340665"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PM_STAGGER"]
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x4CDEF9FF
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 21 [-]: LOADK     R7 K0        ; R7 := 0.10000000149012
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R6 K8        ; R6 := autoRemovePainMorph
 25 [-]: TEST      R6 0         ; if not R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: LOADK     R10 K9       ; R10 := 0.20000000298023
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: LOADK     R9 K0        ; R9 := 0.25
  8 [-]: LOADK     R10 K1       ; R10 := 0.5
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BaseAvatar_FM_DEAD"]
  3 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BaseAvatar_FM_BASE"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 12 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["BaseAvatar_FM_ALERT"]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x73A6142B"]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x73A6142B"]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LOADNIL   R6 R6        ; R6 := nil
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K0        ; R7 := Engine
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BaseAvatar_FM_PAIN"]
 36 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R7 K0        ; R7 := Engine
 47 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["BaseAvatar_FM_DEAD"]
 48 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF18FC6E4"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: MOVE      R12 R5       ; R12 := R5
 62 [-]: LOADK     R13 K8       ; R13 := 0.050000000745058
 63 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: MOVE      R10 R6       ; R10 := R6
 68 [-]: MOVE      R11 R4       ; R11 := R4
 69 [-]: MOVE      R12 R5       ; R12 := R5
 70 [-]: LOADK     R13 K8       ; R13 := 0.050000000745058
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: MOVE      R10 R6       ; R10 := R6
 76 [-]: MOVE      R11 R4       ; R11 := R4
 77 [-]: MOVE      R12 R5       ; R12 := R5
 78 [-]: LOADK     R13 K9       ; R13 := 0.25
 79 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


