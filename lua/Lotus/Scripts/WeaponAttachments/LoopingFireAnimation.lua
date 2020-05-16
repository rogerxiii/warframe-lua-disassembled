code size: 21
code size: 116
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\LoopingFireAnimation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 8
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: LOADK     R3 K2        ; R3 := 2
  5 [-]: LOADK     R4 K3        ; R4 := 1.5
  6 [-]: LOADK     R5 K4        ; R5 := 3
  7 [-]: LOADK     R6 K4        ; R6 := 3
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R7 K5        ; PlayAnimation := R7
 16 [-]: SETGLOBAL R7 K6        ; 0x7A97EAF5 := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R7 K7        ; WeaponFire := R7
 20 [-]: SETGLOBAL R7 K8        ; 0x4897EAED := R7
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: GETGLOBAL R5 K7        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["loopingFireAnimation"]
 26 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R5 K7        ; R5 := _T
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 K8 R6     ; R5["loopingFireAnimation"] := R6
 31 [-]: GETGLOBAL R5 K7        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["loopingFireAnimation"]
 33 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 34 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K7        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["loopingFireAnimation"]
 38 [-]: SETTABLE  R5 R3 K1     ; R5[R3] := 0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: GETGLOBAL R7 K10       ; R7 := math
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x65F9712A"]
 43 [-]: LOADK     R8 K12       ; R8 := 1
 44 [-]: GETGLOBAL R9 K7        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["loopingFireAnimation"]
 46 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x7A97EAF5"]
 60 [-]: GETGLOBAL R11 K15      ; R11 := animation
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: LOADK     R14 K1       ; R14 := 0
 64 [-]: MOVE      R15 R4       ; R15 := R4
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: JMP       76           ; PC := 76
 69 [-]: EQ        0 R8 K1      ; if R8 ~= 0 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x68EA7362"]
 73 [-]: LOADK     R11 K1       ; R11 := 0
 74 [-]: MOVE      R12 R8       ; R12 := R8
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 77 [-]: LOADK     R10 K1       ; R10 := 0
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: LOADNIL   R9 R9        ; R9 := nil
 80 [-]: TEST      R6 0         ; if not R6 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETGLOBAL R10 K7       ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["loopingFireAnimation"]
 84 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 87 [-]: GETGLOBAL R11 K17      ; R11 := 0x4CDEF9FF
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: MUL       R9 R10 R11   ; R9 := R10 * R11
 90 [-]: GETGLOBAL R10 K10      ; R10 := math
 91 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x8B011038"]
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: GETGLOBAL R12 K17      ; R12 := 0x4CDEF9FF
 94 [-]: CALL      R12 1 2      ; R12 := R12()
 95 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 96 [-]: MOVE      R12 R9       ; R12 := R9
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: MOVE      R9 R10       ; R9 := R10
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R10 U5       ; R10 := U5
101 [-]: GETGLOBAL R11 K17      ; R11 := 0x4CDEF9FF
102 [-]: CALL      R11 1 2      ; R11 := R11()
103 [-]: MUL       R9 R10 R11   ; R9 := R10 * R11
104 [-]: GETGLOBAL R10 K7       ; R10 := _T
105 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["loopingFireAnimation"]
106 [-]: GETGLOBAL R11 K10      ; R11 := math
107 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x8B011038"]
108 [-]: LOADK     R12 K1       ; R12 := 0
109 [-]: GETGLOBAL R13 K7       ; R13 := _T
110 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["loopingFireAnimation"]
111 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
112 [-]: SUB       R13 R13 R9   ; R13 := R13 - R9
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: SETTABLE  R10 R3 R11   ; R10[R3] := R11
115 [-]: JMP       41           ; PC := 41
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["loopingFireAnimation"]
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["loopingFireAnimation"]
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETGLOBAL R7 K3        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["loopingFireAnimation"]
 24 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 27 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 30 [-]: RETURN    R0 1         ; return 


