code size: 12
code size: 28
code size: 89
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\PostFade.luac 

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
  6 [-]: SETGLOBAL R2 K0        ; FadeInOut := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x7045270B := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K2        ; FadeOnCrewShip := R2
 11 [-]: SETGLOBAL R2 K3        ; 0x5DA15469 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x4CDEF9FF
 15 [-]: CALL      R5 1 2       ; R5 := R5()
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: SETTABLE  R3 K5 R5     ; R3["fade"] := R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K0        ; R6 := 0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: JMP       2            ; PC := 2
 27 [-]: SETTABLE  R3 K5 R1     ; R3["fade"] := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5AF30A19"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 16 [-]: LOADK     R5 K4        ; R5 := "/EE/Types/Engine/NullCameraController"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 23 [-]: LOADK     R3 K6        ; R3 := "OPERATOR_TRANSFERENCE"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x93E76705"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x93E76705"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := disableTransference
 47 [-]: TEST      R5 0         ; if not R5 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xB279F0AF"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xAC711EF9"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["fade"]
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: GETGLOBAL R9 K15       ; R9 := targetFade
 65 [-]: GETGLOBAL R10 K16      ; R10 := duration
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K17       ; R7 := 0x201191EA
 69 [-]: GETGLOBAL R8 K18       ; R8 := returnDelay
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETGLOBAL R8 K15       ; R8 := targetFade
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: GETGLOBAL R10 K19      ; R10 := returnDuration
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: GETGLOBAL R7 K11       ; R7 := disableTransference
 78 [-]: TEST      R7 0         ; if not R7 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: TEST      R7 1         ; if R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0xB279F0AF"]
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 50 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xB26452A2"]
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 52 [-]: LOADK     R6 K12       ; R6 := "FadeInOut"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: RETURN    R0 1         ; return 


