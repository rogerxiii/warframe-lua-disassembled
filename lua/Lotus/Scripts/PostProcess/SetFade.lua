code size: 10
code size: 83
code size: 81
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PostProcess\SetFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Fade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3E40C16F := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; FadeIn := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x7DAB9509 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; CustomFade := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x7698B568 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := delay
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5AF30A19"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xAC711EF9"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["fade"]
 24 [-]: GETGLOBAL R3 K11       ; R3 := changeTime
 25 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K12       ; R3 := finalValue
 28 [-]: SETTABLE  R1 K10 R3    ; R1["fade"] := R3
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K13       ; R4 := "PPF: SetFadeInstant: "
 31 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["fade"]
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADK     R3 K1        ; R3 := 0
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: GETGLOBAL R6 K14       ; R6 := fadeSound
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: EQ        0 R5 K15     ; if R5 ~= "0x0" then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x25992394"]
 43 [-]: GETGLOBAL R7 K14       ; R7 := fadeSound
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: LT        0 R3 K17     ; if R3 >= 1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: GETGLOBAL R7 K12       ; R7 := finalValue
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SETTABLE  R1 K10 R4    ; R1["fade"] := R4
 55 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: GETGLOBAL R6 K11       ; R6 := changeTime
 58 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 59 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K1        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETGLOBAL R5 K12       ; R5 := finalValue
 65 [-]: SETTABLE  R1 K10 R5    ; R1["fade"] := R5
 66 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 67 [-]: LOADK     R6 K20       ; R6 := "PPF: SetFadeEnd: "
 68 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["fade"]
 69 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 72 [-]: LOADK     R6 K1        ; R6 := 0
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 75 [-]: GETGLOBAL R6 K21       ; R6 := loadTrigger
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: EQ        0 R5 K15     ; if R5 ~= "0x0" then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R5 K21       ; R5 := loadTrigger
 80 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8D5886B7"]
 81 [-]: LOADK     R7 K23       ; R7 := "LoadImmediate"
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := delay
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5AF30A19"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xAC711EF9"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["fade"]
 24 [-]: GETGLOBAL R3 K11       ; R3 := changeTime
 25 [-]: EQ        0 R3 K1      ; if R3 ~= 0 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SETTABLE  R1 K10 R2    ; R1["fade"] := R2
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x93B1256B
 29 [-]: LOADK     R4 K12       ; R4 := "PPF: SetFadeInInstant: "
 30 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["fade"]
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R3 K1        ; R3 := 0
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 37 [-]: GETGLOBAL R6 K13       ; R6 := fadeSound
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x25992394"]
 42 [-]: GETGLOBAL R7 K13       ; R7 := fadeSound
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: LT        0 R3 K16     ; if R3 >= 1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x93034B55
 48 [-]: GETGLOBAL R6 K18       ; R6 := startValue
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: SETTABLE  R1 K10 R4    ; R1["fade"] := R4
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 55 [-]: CALL      R5 1 2       ; R5 := R5()
 56 [-]: GETGLOBAL R6 K11       ; R6 := changeTime
 57 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 58 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 60 [-]: LOADK     R6 K1        ; R6 := 0
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       45           ; PC := 45
 63 [-]: SETTABLE  R1 K10 R2    ; R1["fade"] := R2
 64 [-]: GETGLOBAL R5 K6        ; R5 := 0x93B1256B
 65 [-]: LOADK     R6 K20       ; R6 := "PPF: SetFadeInEnd: "
 66 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["fade"]
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 70 [-]: LOADK     R6 K1        ; R6 := 0
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 73 [-]: GETGLOBAL R6 K21       ; R6 := loadTrigger
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R5 K21       ; R5 := loadTrigger
 78 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8D5886B7"]
 79 [-]: LOADK     R7 K23       ; R7 := "LoadImmediate"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := delay
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 16 [-]: LOADK     R2 K7        ; R2 := "PostProcessFade.lua - could not find local player"
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x5AF30A19"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xAC711EF9"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K10       ; R2 := changeTime
 24 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K12       ; R2 := finalValue
 27 [-]: SETTABLE  R1 K11 R2    ; R1["fade"] := R2
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 29 [-]: LOADK     R3 K13       ; R3 := "PPF: SetCustomFadeInstant: "
 30 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["fade"]
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R2 K1        ; R2 := 0
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 37 [-]: GETGLOBAL R5 K14       ; R5 := fadeSound
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R4 K15     ; if R4 ~= "0x0" then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x25992394"]
 42 [-]: GETGLOBAL R6 K14       ; R6 := fadeSound
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: LT        0 R2 K17     ; if R2 >= 1 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R4 K18       ; R4 := 0x93034B55
 48 [-]: GETGLOBAL R5 K19       ; R5 := startValue
 49 [-]: GETGLOBAL R6 K12       ; R6 := finalValue
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: SETTABLE  R1 K11 R3    ; R1["fade"] := R3
 54 [-]: GETGLOBAL R4 K20       ; R4 := 0x4CDEF9FF
 55 [-]: CALL      R4 1 2       ; R4 := R4()
 56 [-]: GETGLOBAL R5 K10       ; R5 := changeTime
 57 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 58 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 59 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 60 [-]: LOADK     R5 K1        ; R5 := 0
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       45           ; PC := 45
 63 [-]: GETGLOBAL R4 K12       ; R4 := finalValue
 64 [-]: SETTABLE  R1 K11 R4    ; R1["fade"] := R4
 65 [-]: GETGLOBAL R4 K6        ; R4 := 0x93B1256B
 66 [-]: LOADK     R5 K21       ; R5 := "PPF: SetCustomFadeEnd: "
 67 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["fade"]
 68 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 71 [-]: LOADK     R5 K1        ; R5 := 0
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 74 [-]: GETGLOBAL R5 K22       ; R5 := loadTrigger
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: EQ        0 R4 K15     ; if R4 ~= "0x0" then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R4 K22       ; R4 := loadTrigger
 79 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x8D5886B7"]
 80 [-]: LOADK     R6 K24       ; R6 := "LoadImmediate"
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: RETURN    R0 1         ; return 


