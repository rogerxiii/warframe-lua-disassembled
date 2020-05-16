code size: 11
code size: 59
code size: 10
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Tests\CombatSoak\CombatSoak.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Game/CameraSpot"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AttractMode := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCDBC4D99 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; CombatSoak := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x78A07B93 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5AF30A19"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9139A00"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: LOADK     R7 K4        ; R7 := 0
 25 [-]: GETGLOBAL R8 K8        ; R8 := FLT_MAX
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: EQ        0 R4 K4      ; if R4 ~= 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R4 K9        ; R4 := 1
 32 [-]: GETGLOBAL R5 K10       ; R5 := table
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xA5C58010"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x5134D43C"]
 43 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x86D7B4F8"]
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: LOADK     R8 K4        ; R8 := 0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 50 [-]: LOADK     R6 K14       ; R6 := 30
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: LEN       R5 R3        ; R5 := # R3
 53 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R4 K9        ; R4 := 1
 56 [-]: JMP       37           ; PC := 37
 57 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 58 [-]: JMP       37           ; PC := 37
 59 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Script
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x918F04D3"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE1ED953"]
  8 [-]: LOADK     R4 K5        ; R4 := "Frame"
  9 [-]: LOADK     R5 K6        ; R5 := "Up"
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD1CEF990"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x20092973"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x55C2B24D"]
 18 [-]: LOADK     R5 K1        ; R5 := 1
 19 [-]: LOADK     R6 K1        ; R6 := 1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xF96BA338"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xC5E91BA6"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xC9FD3D56"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xB26452A2"]
 31 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K16       ; R6 := "AttractMode"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x128C281"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K18       ; R4 := sleepTime
 40 [-]: LEN       R5 R3        ; R5 := # R3
 41 [-]: ADD       R5 R5 K1     ; R5 := R5 + 1
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: LOADK     R5 K1        ; R5 := 1
 44 [-]: LEN       R6 R3        ; R6 := # R3
 45 [-]: LOADK     R7 K1        ; R7 := 1
 46 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 47 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 48 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 53 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x789D669F"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 58 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA5110D8A"]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
 68 [-]: GETGLOBAL R10 K22      ; R10 := typesToKill
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 36
 71 [-]: JMP       36           ; PC := 36
 72 [-]: LOADK     R9 K1        ; R9 := 1
 73 [-]: GETGLOBAL R10 K22      ; R10 := typesToKill
 74 [-]: LEN       R10 R10      ; R10 := # R10
 75 [-]: LOADK     R11 K1       ; R11 := 1
 76 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 77 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 78 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x9139A00"]
 79 [-]: GETGLOBAL R15 K22      ; R15 := typesToKill
 80 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: LOADK     R14 K1       ; R14 := 1
 88 [-]: LEN       R15 R13      ; R15 := # R13
 89 [-]: LOADK     R16 K1       ; R16 := 1
 90 [-]: FORPREP   R14 102      ; R14 -= R16; PC := 102
 91 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 92 [-]: GETGLOBAL R19 K19      ; R19 := 0x400E7765
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0xD4C2743F"]
 98 [-]: CALL      R19 2 1      ; R19(R20)
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
100 [-]: LOADK     R20 K25      ; R20 := 0
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: FORLOOP   R14 91       ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
103 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
104 [-]: JMP       36           ; PC := 36
105 [-]: RETURN    R0 1         ; return 


