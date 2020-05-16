code size: 21
code size: 112
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\PulsingAnimation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 0.20000000298023
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 2
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LOADK     R5 K4        ; R5 := 8
  7 [-]: LOADK     R6 K3        ; R6 := 2
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R7 K5        ; ConstantPulse := R7
 16 [-]: SETGLOBAL R7 K6        ; 0x7B85B7C7 := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R7 K7        ; WeaponAttack := R7
 20 [-]: SETGLOBAL R7 K8        ; 0x2D52CE93 := R7
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["pulsingAnimation"]
 16 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K6 R4     ; R3["pulsingAnimation"] := R4
 21 [-]: GETGLOBAL R3 K5        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["pulsingAnimation"]
 23 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["pulsingAnimation"]
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R3 R4 K1     ; R3[R4] := 0
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 112
 37 [-]: JMP       112          ; PC := 112
 38 [-]: GETGLOBAL R3 K9        ; R3 := math
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65F9712A"]
 40 [-]: LOADK     R4 K11       ; R4 := 1
 41 [-]: GETGLOBAL R5 K5        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pulsingAnimation"]
 43 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x93034B55
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K9        ; R5 := math
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 59 [-]: LOADK     R6 K11       ; R6 := 1
 60 [-]: GETGLOBAL R7 K5        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pulsingAnimation"]
 62 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xDBEF0FB6"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: MOVE      R3 R5        ; R3 := R5
 69 [-]: LOADK     R5 K1        ; R5 := 0
 70 [-]: GETGLOBAL R6 K13       ; R6 := animation
 71 [-]: TEST      R6 0         ; if not R6 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x7A97EAF5"]
 74 [-]: GETGLOBAL R8 K13       ; R8 := animation
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: LOADK     R11 K11      ; R11 := 1
 78 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 79 [-]: CALL      R12 1 2      ; R12 := R12()
 80 [-]: GETGLOBAL R13 K12      ; R13 := 0x93034B55
 81 [-]: GETUPVAL  R14 U3       ; R14 := U3
 82 [-]: GETUPVAL  R15 U4       ; R15 := U4
 83 [-]: MOVE      R16 R3       ; R16 := R3
 84 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: MOVE      R5 R6        ; R5 := R6
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: GETGLOBAL R6 K16       ; R6 := authoritative
 91 [-]: TEST      R6 0         ; if not R6 then PC := 33
 92 [-]: JMP       33           ; PC := 33
 93 [-]: GETGLOBAL R6 K5        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pulsingAnimation"]
 95 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: GETGLOBAL R8 K9        ; R8 := math
 98 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x8B011038"]
 99 [-]: LOADK     R9 K1        ; R9 := 0
100 [-]: GETGLOBAL R10 K5       ; R10 := _T
101 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["pulsingAnimation"]
102 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0xDBEF0FB6"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
105 [-]: ADD       R11 R4 R5    ; R11 := R4 + R5
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
108 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
111 [-]: JMP       33           ; PC := 33
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := authoritative
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pulsingAnimation"]
 15 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["pulsingAnimation"]
 28 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R4 K4        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["pulsingAnimation"]
 34 [-]: GETGLOBAL R5 K8        ; R5 := math
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x65F9712A"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETGLOBAL R7 K4        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pulsingAnimation"]
 39 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 40 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: RETURN    R0 1         ; return 


