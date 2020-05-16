code size: 14
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CorpusMinigun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 16
  2 [-]: LOADK     R1 K1        ; R1 := 480
  3 [-]: LOADK     R2 K2        ; R2 := 180
  4 [-]: LOADK     R3 K3        ; R3 := 140
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K4        ; SpinBasedOnFireRate := R5
 13 [-]: SETGLOBAL R5 K5        ; 0x854555D7 := R5
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gWeaponAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x19240B28"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADK     R3 K1        ; R3 := 0
 26 [-]: LOADK     R4 K1        ; R4 := 0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 29 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 30 [-]: GETGLOBAL R8 K8        ; R8 := gLotusHubGameRulesType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 114
 39 [-]: JMP       114          ; PC := 114
 40 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xD93BA280"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xFFFC4959"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x64BE5F86"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x6374FD98
 47 [-]: DIV       R10 R7 R8    ; R10 := R7 / R8
 48 [-]: LOADK     R11 K1       ; R11 := 0
 49 [-]: LOADK     R12 K13      ; R12 := 1
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0x93034B55
 52 [-]: GETUPVAL  R11 U0       ; R11 := U0
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R11 K15      ; R11 := math
 59 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x65F9712A"]
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: GETUPVAL  R13 U2       ; R13 := U2
 62 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CDEF9FF
 63 [-]: CALL      R14 1 2      ; R14 := R14()
 64 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 65 [-]: ADD       R13 R3 R13   ; R13 := R3 + R13
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: MOVE      R3 R11       ; R3 := R11
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R11 K15      ; R11 := math
 70 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x8B011038"]
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: GETUPVAL  R13 U3       ; R13 := U3
 73 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CDEF9FF
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 76 [-]: SUB       R13 R3 R13   ; R13 := R3 - R13
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MOVE      R3 R11       ; R3 := R11
 79 [-]: GETGLOBAL R11 K15      ; R11 := math
 80 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x8B011038"]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: GETGLOBAL R13 K15      ; R13 := math
 83 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
 84 [-]: GETUPVAL  R14 U1       ; R14 := U1
 85 [-]: MOVE      R15 R3       ; R15 := R3
 86 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: MOVE      R3 R11       ; R3 := R11
 89 [-]: LT        1 K1 R3      ; if 0 < R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R5 0         ; if not R5 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x36B2BB97"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K17      ; R12 := 0x4CDEF9FF
 96 [-]: CALL      R12 1 2      ; R12 := R12()
 97 [-]: MUL       R12 R3 R12   ; R12 := R3 * R12
 98 [-]: GETUPVAL  R13 U4       ; R13 := U4
 99 [-]: TEST      R13 0        ; if not R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MUL       R12 R12 K20  ; R12 := R12 * -1
102 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
103 [-]: GETGLOBAL R13 K21      ; R13 := defaultRotation
104 [-]: SETTABLE  R13 K22 R4   ; R13["bank"] := R4
105 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0xA78B7FA7"]
106 [-]: MOVE      R16 R11      ; R16 := R11
107 [-]: MOVE      R17 R13      ; R17 := R13
108 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
109 [-]: MOVE      R5 R0        ; R5 := R0
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
111 [-]: LOADK     R15 K1       ; R15 := 0
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: JMP       35           ; PC := 35
114 [-]: RETURN    R0 1         ; return 


