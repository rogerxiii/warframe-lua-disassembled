code size: 10
code size: 89
code size: 21
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ObjectSway.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Sway := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xA07A7616 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; TargetedSway := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x87FBD65F := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xC5C0A29"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBF5D7236"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K7        ; R8 := radius
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xE0C9C9E0"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 29 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: TEST      R1 1         ; if R1 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7A45F79C"]
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8451F705"]
 37 [-]: GETGLOBAL R7 K12       ; R7 := positionalNoise
 38 [-]: GETGLOBAL R8 K13       ; R8 := positionalSpeed
 39 [-]: GETGLOBAL R9 K14       ; R9 := rotationalNoise
 40 [-]: GETGLOBAL R10 K15      ; R10 := rotationalSpeed
 41 [-]: LOADK     R11 K16      ; R11 := 0
 42 [-]: GETGLOBAL R12 K17      ; R12 := decayTime
 43 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 47 [-]: LOADK     R6 K16       ; R6 := 0
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       81           ; PC := 81
 50 [-]: TEST      R1 0         ; if not R1 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8451F705"]
 53 [-]: GETGLOBAL R7 K19       ; R7 := 0x221C9700
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: LOADK     R8 K16       ; R8 := 0
 56 [-]: GETGLOBAL R9 K19       ; R9 := 0x221C9700
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: LOADK     R10 K16      ; R10 := 0
 59 [-]: LOADK     R11 K16      ; R11 := 0
 60 [-]: LOADK     R12 K20      ; R12 := 0.10000000149012
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: MOVE      R1 R0        ; R1 := R0
 63 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7A45F79C"]
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x7A45F79C"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x8451F705"]
 73 [-]: GETGLOBAL R7 K12       ; R7 := positionalNoise
 74 [-]: GETGLOBAL R8 K13       ; R8 := positionalSpeed
 75 [-]: GETGLOBAL R9 K14       ; R9 := rotationalNoise
 76 [-]: GETGLOBAL R10 K15      ; R10 := rotationalSpeed
 77 [-]: LOADK     R11 K16      ; R11 := 0
 78 [-]: GETGLOBAL R12 K17      ; R12 := decayTime
 79 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: GETGLOBAL R5 K21       ; R5 := exitAfterDecay
 82 [-]: TEST      R5 0         ; if not R5 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K16       ; R6 := 0
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       9            ; PC := 9
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := target
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R1 K1        ; R1 := target
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


