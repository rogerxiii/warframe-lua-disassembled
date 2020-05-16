code size: 7
code size: 69
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Levels\RandomObjectTimer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomObjectTimer := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x327D2542 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RailjackRandomCrates := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x16BC1B9D := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETGLOBAL R2 K1        ; R2 := randomObjects
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K1        ; R6 := randomObjects
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K3        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K1        ; R7 := randomObjects
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 20 [-]: LEN       R5 R0        ; R5 := # R0
 21 [-]: EQ        0 R5 K5      ; if R5 ~= 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       69           ; PC := 69
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 25 [-]: GETGLOBAL R6 K7        ; R6 := numInGroupMin
 26 [-]: GETGLOBAL R7 K8        ; R7 := numInGroupMax
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K9        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x65F9712A"]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: LEN       R8 R0        ; R8 := # R0
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: LOADK     R6 K0        ; R6 := 1
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: LOADK     R8 K0        ; R8 := 1
 37 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x7FD4B57D
 39 [-]: LOADK     R11 K0       ; R11 := 1
 40 [-]: LEN       R12 R0       ; R12 := # R0
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K9       ; R11 := math
 43 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x865961F7"]
 44 [-]: GETGLOBAL R12 K12      ; R12 := delayOffsetMin
 45 [-]: GETGLOBAL R13 K13      ; R13 := delayOffsetMax
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x201191EA
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 51 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: TEST      R12 1        ; if R12 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 56 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x8D5886B7"]
 57 [-]: LOADK     R14 K16      ; R14 := "Start"
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 60 [-]: GETGLOBAL R12 K9       ; R12 := math
 61 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x865961F7"]
 62 [-]: GETGLOBAL R13 K17      ; R13 := minGroupDelay
 63 [-]: GETGLOBAL R14 K18      ; R14 := maxGroupDelay
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETGLOBAL R13 K14      ; R13 := 0x201191EA
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CALL      R13 2 1      ; R13(R14)
 68 [-]: JMP       1            ; PC := 1
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: GETGLOBAL R3 K2        ; R3 := randomObjects
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
  8 [-]: GETGLOBAL R6 K2        ; R6 := randomObjects
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7EB26CD0"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R6 K4        ; R6 := contextActions
 15 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xB1627322"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: ADD       R0 R0 K1     ; R0 := R0 + 1
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R6 K6        ; R6 := table
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xE6450C9D"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: GETGLOBAL R8 K2        ; R8 := randomObjects
 26 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 29 [-]: GETGLOBAL R6 K8        ; R6 := numInGroupMax
 30 [-]: LT        0 R0 R6      ; if R0 >= R6 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: LEN       R6 R1        ; R6 := # R1
 33 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x7FD4B57D
 36 [-]: GETGLOBAL R7 K10       ; R7 := numInGroupMin
 37 [-]: GETGLOBAL R8 K8        ; R8 := numInGroupMax
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K11       ; R7 := math
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x65F9712A"]
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: LEN       R9 R1        ; R9 := # R1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: LOADK     R7 K1        ; R7 := 1
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: LOADK     R9 K1        ; R9 := 1
 48 [-]: FORPREP   R7 70        ; R7 -= R9; PC := 70
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x7FD4B57D
 50 [-]: LOADK     R12 K1       ; R12 := 1
 51 [-]: LEN       R13 R1       ; R13 := # R1
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: GETGLOBAL R12 K11      ; R12 := math
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x865961F7"]
 55 [-]: GETGLOBAL R13 K14      ; R13 := delayOffsetMin
 56 [-]: GETGLOBAL R14 K15      ; R14 := delayOffsetMax
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETGLOBAL R13 K16      ; R13 := 0x201191EA
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 1      ; R13(R14)
 61 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 62 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 67 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x8D5886B7"]
 68 [-]: LOADK     R15 K19      ; R15 := "Start"
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 71 [-]: GETGLOBAL R13 K11      ; R13 := math
 72 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x865961F7"]
 73 [-]: GETGLOBAL R14 K20      ; R14 := minGroupDelay
 74 [-]: GETGLOBAL R15 K21      ; R15 := maxGroupDelay
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: GETGLOBAL R14 K16      ; R14 := 0x201191EA
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: JMP       1            ; PC := 1
 80 [-]: RETURN    R0 1         ; return 


