code size: 8
code size: 25
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\PostFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; FadeOnCrewShip := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x5DA15469 := R2
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x201191EA
  5 [-]: LOADK     R6 K0        ; R6 := 0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       2            ; PC := 2
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: SETTABLE  R3 K4 R5     ; R3["fade"] := R5
 23 [-]: JMP       2            ; PC := 2
 24 [-]: SETTABLE  R3 K4 R1     ; R3["fade"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1106FFC3"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K4        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA0CEF191"]
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x72E5DB62"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x42CB13F3"]
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: TEST      R3 1         ; if R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5AF30A19"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8B598ED4"]
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x2C00D429
 59 [-]: LOADK     R7 K13       ; R7 := "/EE/Types/Engine/NullCameraController"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xAC711EF9"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["fade"]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: GETGLOBAL R8 K16       ; R8 := targetFade
 71 [-]: GETGLOBAL R9 K17       ; R9 := duration
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 74 [-]: GETGLOBAL R6 K18       ; R6 := returnToNormal
 75 [-]: TEST      R6 0         ; if not R6 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 78 [-]: GETGLOBAL R7 K19       ; R7 := returnDelay
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: GETGLOBAL R7 K16       ; R7 := targetFade
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: GETGLOBAL R9 K20       ; R9 := returnDuration
 84 [-]: MOVE      R10 R4       ; R10 := R4
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: RETURN    R0 1         ; return 


