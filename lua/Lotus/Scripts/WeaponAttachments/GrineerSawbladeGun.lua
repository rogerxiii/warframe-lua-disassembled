code size: 13
code size: 20
code size: 12
code size: 18
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GrineerSawbladeGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyCustomization := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB78068E1 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; MakeInvisible := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x19CE36D3 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; MakeVisibleAndPlayAnimation := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xA34023B9 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; SpinBasedOnCharge := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x6A37726C := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7BAB77F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xB78068E1"]
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := sawType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := sawType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := reloadAnimation
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := sawType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x19240B28"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 88
 21 [-]: JMP       88           ; PC := 88
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 88
 26 [-]: JMP       88           ; PC := 88
 27 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xC06ED429"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: LOADK     R5 K4        ; R5 := 0
 30 [-]: TEST      R4 0         ; if not R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x9F798E5B"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R5 R6        ; R5 := R6
 35 [-]: GETGLOBAL R6 K11       ; R6 := bladeSpinMaxVelocity
 36 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 37 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R7 K12       ; R7 := math
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x65F9712A"]
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: GETGLOBAL R9 K14       ; R9 := bladeSpinAcceleration
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 46 [-]: ADD       R9 R3 R9     ; R9 := R3 + R9
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R7 K12       ; R7 := math
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8B011038"]
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: GETGLOBAL R9 K17       ; R9 := bladeSpinDecceleration
 54 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 57 [-]: SUB       R9 R3 R9     ; R9 := R3 - R9
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R3 R7        ; R3 := R7
 60 [-]: GETGLOBAL R7 K12       ; R7 := math
 61 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x8B011038"]
 62 [-]: LOADK     R8 K4        ; R8 := 0
 63 [-]: GETGLOBAL R9 K12       ; R9 := math
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 65 [-]: GETGLOBAL R10 K11      ; R10 := bladeSpinMaxVelocity
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: MOVE      R3 R7        ; R3 := R7
 70 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x36B2BB97"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x227DF1B0"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["bank"]
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 78 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 79 [-]: SETTABLE  R8 K20 R9    ; R8["bank"] := R9
 80 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xA78B7FA7"]
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
 85 [-]: LOADK     R10 K4       ; R10 := 0
 86 [-]: CALL      R9 2 1       ; R9(R10)
 87 [-]: JMP       17           ; PC := 17
 88 [-]: RETURN    R0 1         ; return 


