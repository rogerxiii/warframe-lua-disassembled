code size: 34
code size: 9
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DebugObjective.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xB5A59043
  4 [-]: LOADK     R3 K3        ; R3 := 255
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K3        ; R6 := 255
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xB5A59043
 10 [-]: LOADK     R4 K5        ; R4 := 63
 11 [-]: LOADK     R5 K5        ; R5 := 63
 12 [-]: LOADK     R6 K3        ; R6 := 255
 13 [-]: LOADK     R7 K3        ; R7 := 255
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xB5A59043
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: LOADK     R6 K3        ; R6 := 255
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K3        ; R8 := 255
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: SETGLOBAL R6 K6        ; Evaluate := R6
 24 [-]: SETGLOBAL R6 K7        ; 0x40F82A13 := R6
 25 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R6 K8        ; DebugObjective := R6
 33 [-]: SETGLOBAL R6 K9        ; 0xE145D9D9 := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 0.5
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 87
 12 [-]: JMP       87           ; PC := 87
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xAC8F6523"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: LOADK     R3 K2        ; R3 := 0
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B889060"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 35 [-]: LOADK     R9 K2        ; R9 := 0
 36 [-]: LOADK     R10 K10      ; R10 := 90
 37 [-]: LOADK     R11 K2       ; R11 := 0
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: LOADK     R9 K2        ; R9 := 0
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 44 [-]: CALL      R4 1 2       ; R4 := R4()
 45 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B889060"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 53 [-]: LOADK     R9 K2        ; R9 := 0
 54 [-]: LOADK     R10 K10      ; R10 := 90
 55 [-]: LOADK     R11 K2       ; R11 := 0
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: LOADK     R9 K2        ; R9 := 0
 58 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 59 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x428A1058"]
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0xB5A59043
 63 [-]: LOADK     R7 K14       ; R7 := 255
 64 [-]: LOADK     R8 K14       ; R8 := 255
 65 [-]: LOADK     R9 K14       ; R9 := 255
 66 [-]: LOADK     R10 K14      ; R10 := 255
 67 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0x9FAED6BC
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: LOADK     R8 K16       ; R8 := 2
 72 [-]: LOADK     R9 K2        ; R9 := 0
 73 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 74 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x4D55CAE1"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB76917A8"]
 79 [-]: GETGLOBAL R5 K19       ; R5 := Npc
 80 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ES_SHUTDOWN"]
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R3 K21       ; R3 := 0x201191EA
 84 [-]: LOADK     R4 K2        ; R4 := 0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: JMP       9            ; PC := 9
 87 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 88 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B889060"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: GETUPVAL  R6 U2        ; R6 := U2
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETGLOBAL R8 K9        ; R8 := 0x1E4F6281
 93 [-]: LOADK     R9 K2        ; R9 := 0
 94 [-]: LOADK     R10 K10      ; R10 := 90
 95 [-]: LOADK     R11 K2       ; R11 := 0
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: LOADK     R9 K22       ; R9 := 1
 98 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 99 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB76917A8"]
100 [-]: GETGLOBAL R5 K19       ; R5 := Npc
101 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["ES_SUCCEEDED"]
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: RETURN    R0 1         ; return 


