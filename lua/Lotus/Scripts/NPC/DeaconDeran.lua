code size: 7
code size: 32
code size: 107
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\DeaconDeran.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TransferenceDebuff := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1BBFA86C := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnHitAvatar := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xBA23F76E := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 30 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K0        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x96D4FC9C"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8F7453D9"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xA3F6069B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA95C2173"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA06DA4CD"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xA3F6069B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA95C2173"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE5221798"]
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xB18C895A"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K2        ; R4 := -1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xABD9DD93"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K2        ; R5 := -1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x107A113D"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["avatar"]
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R6 K2        ; R6 := -1
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["avatar"]
 32 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xDBEF0FB6"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R6 K2        ; R6 := -1
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDE5882DD"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R7 K2        ; R7 := -1
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x8B598ED4"]
 50 [-]: GETGLOBAL R9 K9        ; R9 := gLotusOperatorAvatarType
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R7 K2        ; R7 := -1
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R7 K2        ; R7 := -1
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xE0EF2366"]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 66 [-]: LOADK     R8 K12       ; R8 := 0
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x8F7453D9"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xA06DA4CD"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xA3F6069B"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA95C2173"]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xA3F6069B"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA95C2173"]
 81 [-]: MOVE      R10 R0       ; R10 := R0
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K17       ; R8 := gGameRules
 84 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xE5221798"]
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 88 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xFA1ED226"]
 89 [-]: CALL      R8 1 2       ; R8 := R8()
 90 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x535CFE87"]
 91 [-]: GETGLOBAL R11 K22      ; R11 := Game
 92 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["PT_STAGGERED"]
 93 [-]: MOVE      R12 R1       ; R12 := R1
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xE6EDB183"]
 96 [-]: MOVE      R11 R3       ; R11 := R3
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2["0x4722B671"]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0xB26452A2"]
102 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
103 [-]: LOADK     R12 K28      ; R12 := "TransferenceDebuff"
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: MOVE      R12 R0       ; R12 := R0
106 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
107 [-]: RETURN    R0 1         ; return 


