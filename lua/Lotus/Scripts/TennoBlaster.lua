code size: 8
code size: 124
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\TennoBlaster.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := -1
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K2        ; WeaponOwnerSet := R2
  7 [-]: SETGLOBAL R2 K3        ; 0x296DA4BE := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x9C5E0E"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE3698D0B"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["THIRD_PERSON"]
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB18C895A"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 87
 25 [-]: JMP       87           ; PC := 87
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 84
 32 [-]: JMP       84           ; PC := 84
 33 [-]: LOADK     R5 K2        ; R5 := 0
 34 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xD93BA280"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: LT        0 K9 R7      ; if 1 >= R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: SUB       R7 R7 K9     ; R7 := R7 - 1
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: MUL       R8 R8 K11    ; R8 := R8 * 2
 46 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0xEDC77EB4
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: SUB       R8 K9 R8     ; R8 := 1 - R8
 51 [-]: LOADK     R9 K9        ; R9 := 1
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: MUL       R7 K13 R7    ; R7 := 5 * R7
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0xEDC77EB4
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: SUB       R9 K9 R9     ; R9 := 1 - R9
 57 [-]: LOADK     R10 K9       ; R10 := 1
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: MUL       R8 K14 R8    ; R8 := 0.20000000298023 * R8
 60 [-]: EQ        0 R5 K9      ; if R5 ~= 1 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x4985BC1F"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0xFA66CF82"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: EQ        0 R9 K17     ; if R9 ~= "ST/BehaviourKill" then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2["0xD124E361"]
 71 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["EMISSIVE_TINT_COLOR"]
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: LOADK     R14 K2       ; R14 := 0
 76 [-]: LOADK     R15 K9       ; R15 := 1
 77 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 78 [-]: LOADK     R9 K21       ; R9 := -1
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 81 [-]: LOADK     R10 K2       ; R10 := 0
 82 [-]: CALL      R9 2 1       ; R9(R10)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 85 [-]: LOADK     R10 K2       ; R10 := 0
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R9 K22       ; R9 := 0x201191EA
 91 [-]: LOADK     R10 K2       ; R10 := 0
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       1            ; PC := 1
 94 [-]: MOVE      R1 R1        ; R1 := R1
 95 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xE3698D0B"]
 96 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 97 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["THIRD_PERSON"]
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 1
103 [-]: JMP       1            ; PC := 1
104 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xD124E361"]
107 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
108 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["EMISSIVE_TINT_COLOR"]
109 [-]: LOADK     R13 K9       ; R13 := 1
110 [-]: LOADK     R14 K2       ; R14 := 0
111 [-]: LOADK     R15 K2       ; R15 := 0
112 [-]: LOADK     R16 K9       ; R16 := 1
113 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
114 [-]: JMP       1            ; PC := 1
115 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xD124E361"]
116 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
117 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["EMISSIVE_TINT_COLOR"]
118 [-]: LOADK     R13 K2       ; R13 := 0
119 [-]: LOADK     R14 K14      ; R14 := 0.20000000298023
120 [-]: LOADK     R15 K13      ; R15 := 5
121 [-]: LOADK     R16 K9       ; R16 := 1
122 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
123 [-]: JMP       1            ; PC := 1
124 [-]: RETURN    R0 1         ; return 


