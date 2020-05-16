code size: 10
code size: 96
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\CrewShipHack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; CheckForInstigator := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x1EDE34DD := R1
  5 [-]: LOADK     R1 K2        ; R1 := 100
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; OnEnterDoorKill := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x9F11369E := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gCipherActionType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 96
  7 [-]: JMP       96           ; PC := 96
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xAF3DE6C0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5A115A02"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x2793EA88"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 30 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["GRAB"]
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 63
 39 [-]: JMP       63           ; PC := 63
 40 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x5A115A02"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x907C463B"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x39D7F449"]
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x12CEABE2"]
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x2793EA88"]
 57 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 59 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 60 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["HOLSTER"]
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x5A115A02"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x4D09A963"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
 80 [-]: GETGLOBAL R7 K15       ; R7 := gLotusSpaceFlightMotionControllerType
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x2DDF0CC3"]
 85 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xF23A7849"]
 86 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2["0x77234B64"]
 89 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xF23A7849"]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R5 0 1       ; R5(R6,...)
 92 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 93 [-]: LOADK     R6 K20       ; R6 := 0
 94 [-]: CALL      R5 2 1       ; R5(R6)
 95 [-]: JMP       8            ; PC := 8
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1177D900"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x80B14403"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xFD7EB287"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA3F6069B"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF16B308B"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xF8F7E125"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x1177D900"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: RETURN    R0 1         ; return 


