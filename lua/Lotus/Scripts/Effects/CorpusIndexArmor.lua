code size: 7
code size: 8
code size: 12
code size: 123
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\CorpusIndexArmor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; OnInit := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xBF78C1A3 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WALK"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["JOG"]
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RUN"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xFD0BE5BF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xCEF5AD37"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R5        ; R6 := R5
 21 [-]: LOADK     R7 K5        ; R7 := 9.9999997473788e-05
 22 [-]: LOADK     R8 K6        ; R8 := 2
 23 [-]: LOADK     R9 K7        ; R9 := 0
 24 [-]: LOADK     R10 K7       ; R10 := 0
 25 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x7A97EAF5"]
 26 [-]: GETGLOBAL R13 K9       ; R13 := openSpin
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: MOVE      R15 R1       ; R15 := R1
 29 [-]: LOADK     R16 K10      ; R16 := 1
 30 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 31 [-]: CALL      R17 1 2      ; R17 := R17()
 32 [-]: MOVE      R18 R10      ; R18 := R10
 33 [-]: MOVE      R19 R1       ; R19 := R1
 34 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 35 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xFD0BE5BF"]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R2 R11       ; R2 := R11
 38 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xCEF5AD37"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R4 R11       ; R4 := R11
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 90
 42 [-]: JMP       90           ; PC := 90
 43 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["WALK"]
 45 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 48 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["JOG"]
 49 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["RUN"]
 53 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 90
 54 [-]: JMP       90           ; PC := 90
 55 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["JOG"]
 57 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 60 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["RUN"]
 61 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: MOVE      R5 R1        ; R5 := R1
 65 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: TEST      R5 1         ; if R5 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x7A97EAF5"]
 70 [-]: GETGLOBAL R13 K16      ; R13 := openExtended
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: LOADK     R16 K7       ; R16 := 0
 74 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 75 [-]: CALL      R17 1 2      ; R17 := R17()
 76 [-]: LOADK     R18 K10      ; R18 := 1
 77 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0["0x7A97EAF5"]
 80 [-]: GETGLOBAL R13 K17      ; R13 := closedRetract
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: LOADK     R16 K7       ; R16 := 0
 84 [-]: GETGLOBAL R17 K11      ; R17 := 0xEC274B1A
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: LOADK     R18 K10      ; R18 := 1
 87 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 88 [-]: MOVE      R6 R5        ; R6 := R5
 89 [-]: MOVE      R3 R2        ; R3 := R2
 90 [-]: TEST      R4 0         ; if not R4 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R11 K18      ; R11 := math
 93 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x65F9712A"]
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 97 [-]: LOADK     R13 K10      ; R13 := 1
 98 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 99 [-]: MOVE      R9 R11       ; R9 := R11
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R11 K18      ; R11 := math
102 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x8B011038"]
103 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
104 [-]: CALL      R12 1 2      ; R12 := R12()
105 [-]: SUB       R12 R9 R12   ; R12 := R9 - R12
106 [-]: LOADK     R13 K7       ; R13 := 0
107 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
108 [-]: MOVE      R9 R11       ; R9 := R11
109 [-]: GETGLOBAL R11 K18      ; R11 := math
110 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x2EE54CE8"]
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
114 [-]: ADD       R10 R7 R11   ; R10 := R7 + R11
115 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x68EA7362"]
116 [-]: LOADK     R13 K10      ; R13 := 1
117 [-]: MOVE      R14 R10      ; R14 := R10
118 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
119 [-]: GETGLOBAL R11 K24      ; R11 := 0x201191EA
120 [-]: LOADK     R12 K7       ; R12 := 0
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: JMP       35           ; PC := 35
123 [-]: RETURN    R0 1         ; return 


