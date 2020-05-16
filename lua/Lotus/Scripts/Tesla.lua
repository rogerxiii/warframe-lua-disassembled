code size: 12
code size: 34
code size: 100
code size: 28
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Tesla.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TeslaLoop := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x867A8B3C := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; OnTriggerEntered := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x40D4693D := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; OnTriggerExited := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x4DF83A83 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := rampUpTime
  2 [-]: GETGLOBAL R2 K1        ; R2 := rampDownTime
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8B011038"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6BE87C77"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: UNM       R4 R4        ; R4 := - R4
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x32396E6F"]
 14 [-]: ADD       R4 R0 R2     ; R4 := R0 + R2
 15 [-]: GETGLOBAL R5 K8        ; R5 := idleTime
 16 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R4 K0        ; R4 := rampUpTime
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K0        ; R4 := rampUpTime
 27 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
 31 [-]: GETGLOBAL R5 K1        ; R5 := rampDownTime
 32 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := disabled
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C5C9389"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K4        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TeslaTracking"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K5 R4     ; R3["TeslaTracking"] := R4
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TeslaTracking"]
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TeslaTracking"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: LOADK     R4 K6        ; R4 := 0
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x5A115A02"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 97
 29 [-]: JMP       97           ; PC := 97
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 33 [-]: GETGLOBAL R5 K9        ; R5 := updateEvery
 34 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: LOADK     R4 K6        ; R4 := 0
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K10       ; R6 := damageMin
 42 [-]: GETGLOBAL R7 K11       ; R7 := damageMax
 43 [-]: GETGLOBAL R8 K10       ; R8 := damageMin
 44 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 45 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: LEN       R7 R3        ; R7 := # R3
 48 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 93
 49 [-]: JMP       93           ; PC := 93
 50 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xFA1ED226"]
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: SETTABLE  R7 K14 R6    ; R7["baseAmount"] := R6
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xC4A45AF8"]
 57 [-]: GETGLOBAL R10 K16      ; R10 := damageType
 58 [-]: LOADK     R11 K17      ; R11 := 1
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xE6EDB183"]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x85DAD235"]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0xD0B0E6FB"]
 67 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["TORSO"]
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x63B09107
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       91           ; PC := 91
 74 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 75 [-]: MOVE      R14 R12      ; R14 := R12
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x5A115A02"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0x6B4CBCD7"]
 84 [-]: MOVE      R15 R12      ; R15 := R12
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x4722B671"]
 89 [-]: MOVE      R15 R7       ; R15 := R7
 90 [-]: CALL      R13 3 1      ; R13(R14,R15)
 91 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 92 [-]: JMP       74           ; PC := 74
 93 [-]: GETGLOBAL R13 K25      ; R13 := 0x201191EA
 94 [-]: LOADK     R14 K6       ; R14 := 0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: JMP       26           ; PC := 26
 97 [-]: GETGLOBAL R13 K4       ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["TeslaTracking"]
 99 [-]: SETTABLE  R13 R2 K26   ; R13[R2] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7C5C9389"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TeslaTracking"]
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K8        ; R7 := table
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7C5C9389"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A115A02"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDBEF0FB6"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TeslaTracking"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R12 K8       ; R12 := table
 30 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xCDB1FD5E"]
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: MOVE      R14 R10      ; R14 := R10
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: RETURN    R0 1         ; return 


