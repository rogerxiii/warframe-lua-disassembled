code size: 11
code size: 21
code size: 16
code size: 98
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Platform.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; OnContact := R2
  6 [-]: SETGLOBAL R2 K1        ; 0x3AABE0A7 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; Start := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x6F5A2238 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LT        0 R2 K1      ; if R2 >= 1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x93034B55
  5 [-]: GETGLOBAL R4 K3        ; R4 := minBound
  6 [-]: GETGLOBAL R5 K4        ; R5 := maxBound
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD124E361"]
 10 [-]: GETGLOBAL R6 K6        ; R6 := materialParam
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x4CDEF9FF
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 16 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K0        ; R5 := 0
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: JMP       2            ; PC := 2
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPlatformChallengeAllowContactNotify"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPlatformChallengeAllowContactNotify"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K3      ; if R1 ~= "0x0" then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x94BCBD40
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K5        ; R3 := "OnContact"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: EQ        0 R1 K3      ; if R1 ~= "0x0" then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K1        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       13           ; PC := 13
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x25992394"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := startSound
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: LOADK     R1 K1        ; R1 := 0
 25 [-]: LOADK     R2 K8        ; R2 := 1
 26 [-]: LOADK     R3 K8        ; R3 := 1
 27 [-]: LOADK     R4 K9        ; R4 := 0.0099999997764826
 28 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: LT        0 R4 K8      ; if R4 >= 1 then PC := 54
 31 [-]: JMP       54           ; PC := 54
 32 [-]: GETGLOBAL R5 K10       ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gPlatformChallengeAllowContactNotify"]
 34 [-]: TEST      R5 0         ; if not R5 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0x93034B55
 37 [-]: GETGLOBAL R6 K13       ; R6 := minBound
 38 [-]: GETGLOBAL R7 K14       ; R7 := maxBound
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 42 [-]: GETGLOBAL R8 K16       ; R8 := materialParam
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0x4CDEF9FF
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 48 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 49 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 51 [-]: LOADK     R7 K1        ; R7 := 0
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: JMP       28           ; PC := 28
 54 [-]: GETGLOBAL R6 K10       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gPlatformChallengeAllowContactNotify"]
 56 [-]: TEST      R6 1         ; if R6 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 59 [-]: GETGLOBAL R8 K16       ; R8 := materialParam
 60 [-]: LOADK     R9 K1        ; R9 := 0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: JMP       80           ; PC := 80
 63 [-]: LT        0 R4 K1      ; if R4 >= 0 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R4 K9        ; R4 := 0.0099999997764826
 66 [-]: LT        0 K8 R4      ; if 1 >= R4 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R4 K18       ; R4 := 0.99000000953674
 69 [-]: MUL       R2 R2 K19    ; R2 := R2 * -1
 70 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1
 71 [-]: GETGLOBAL R6 K20       ; R6 := speedFactor
 72 [-]: MUL       R6 R6 K21    ; R6 := R6 * 0.75
 73 [-]: MUL       R3 R3 R6     ; R3 := R3 * R6
 74 [-]: GETGLOBAL R6 K22       ; R6 := maxLoops
 75 [-]: MUL       R6 R6 K23    ; R6 := R6 * 2
 76 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 28
 77 [-]: JMP       28           ; PC := 28
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       28           ; PC := 28
 80 [-]: GETGLOBAL R6 K24       ; R6 := gRegion
 81 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x4D09A963"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x528F7882"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x25992394"]
 88 [-]: GETGLOBAL R9 K28       ; R9 := endSound
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 92 [-]: MOVE      R9 R0        ; R9 := R0
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: MOVE      R7 R0        ; R7 := R0
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: JMP       13           ; PC := 13
 98 [-]: RETURN    R0 1         ; return 


