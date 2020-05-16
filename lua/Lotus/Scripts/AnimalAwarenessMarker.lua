code size: 12
code size: 112
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\AnimalAwarenessMarker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K0        ; AwarenessMarker := R4
 11 [-]: SETGLOBAL R4 K1        ; 0xC97EBD4C := R4
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF568DE36"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xE3B3862C"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := canHide
 19 [-]: TEST      R3 0         ; if not R3 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: LE        1 K4 R1      ; if 2 <= R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: LE        1 R2 K5      ; if R2 <= 0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6498BCED"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := sleepProcSymbol
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA3F6069B"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x11BFAEEA"]
 35 [-]: GETGLOBAL R5 K10       ; R5 := Game
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PT_SLEEP"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: TEST      R3 1         ; if R3 then PC := 104
 42 [-]: JMP       104          ; PC := 104
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xB1627322"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC8D8E806"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xA972E8AC"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 K5        ; R7 := 0
 59 [-]: EQ        0 R1 K16     ; if R1 ~= 3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R4 K17       ; R4 := combatColor
 62 [-]: LOADK     R7 K18       ; R7 := 1
 63 [-]: JMP       69           ; PC := 69
 64 [-]: EQ        0 R1 K4      ; if R1 ~= 2 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R4 K19       ; R4 := investigatingColor
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETGLOBAL R4 K20       ; R4 := idleIconColor
 69 [-]: GETGLOBAL R8 K21       ; R8 := modifyContextColor
 70 [-]: TEST      R8 0         ; if not R8 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: EQ        1 R4 K22     ; if R4 == nil then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x4CB81392"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R8 U2        ; R8 := U2
 80 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xC3EC94DC"]
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K25       ; R8 := math
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x65F9712A"]
 85 [-]: GETGLOBAL R9 K25       ; R9 := math
 86 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x8B011038"]
 87 [-]: SUB       R10 R2 R6    ; R10 := R2 - R6
 88 [-]: LOADK     R11 K5       ; R11 := 0
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: GETGLOBAL R10 K25      ; R10 := math
 91 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x8B011038"]
 92 [-]: SUB       R11 R5 R6    ; R11 := R5 - R6
 93 [-]: LOADK     R12 K28      ; R12 := 0.0099999997764826
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 96 [-]: LOADK     R10 K18      ; R10 := 1
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0xEA12D024"]
101 [-]: MOVE      R10 R7       ; R10 := R7
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x2DB1272F"]
111 [-]: CALL      R8 2 1       ; R8(R9)
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xABD9DD93"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5A115A02"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xABD9DD93"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 47 [-]: LOADK     R2 K7        ; R2 := 1
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: JMP       21           ; PC := 21
 50 [-]: GETGLOBAL R1 K8        ; R1 := 0x4CDEF9FF
 51 [-]: CALL      R1 1 2       ; R1 := R1()
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 63 [-]: CALL      R2 1 2       ; R2 := R2()
 64 [-]: MOVE      R1 R2        ; R1 := R2
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       52           ; PC := 52
 72 [-]: RETURN    R0 1         ; return 


