code size: 19
code size: 14
code size: 34
code size: 54
code size: 71
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\DroneOrbitalStrike.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: SETGLOBAL R7 K2        ; Airstrike := R7
 18 [-]: SETGLOBAL R7 K3        ; 0xF45EBC79 := R7
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := telegraphFxType
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  6 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6A7E5F92"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xECB5B892"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x88CE66E9"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETGLOBAL R6 K2        ; R6 := projType
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := projType
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x7669354A"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 28 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x2D1EF09A"]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  2 [-]: LOADK     R4 K1        ; R4 := -3
  3 [-]: LOADK     R5 K2        ; R5 := 3
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
  6 [-]: LOADK     R5 K1        ; R5 := -3
  7 [-]: LOADK     R6 K2        ; R6 := 3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x221C9700
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x221C9700
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: LOADK     R8 K5        ; R8 := 20
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETGLOBAL R8 K6        ; R8 := maxNumberOfShots
 23 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9B0A3887"]
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 30 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9B0A3887"]
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 35 [-]: LT        0 R7 K4      ; if R7 >= 0 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETUPVAL  R7 U4        ; R7 := U4
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7FD4B57D
 46 [-]: GETGLOBAL R8 K10       ; R8 := timeBetweenShotsMin
 47 [-]: GETGLOBAL R9 K11       ; R9 := timeBetweenShotsMax
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: SUB       R7 R7 R0     ; R7 := R7 - R0
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x107A113D"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x6DA72501"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K8        ; R6 := 8
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 36 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD1CEF990"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x20092973"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x40B7DF0F"]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0x5A115A02"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETGLOBAL R11 K13      ; R11 := tickTime
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: MOVE      R13 R3       ; R13 := R3
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: GETGLOBAL R10 K14      ; R10 := 0x201191EA
 67 [-]: GETGLOBAL R11 K15      ; R11 := sleepTime
 68 [-]: DIV       R11 R11 K16  ; R11 := R11 / 5
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       52           ; PC := 52
 71 [-]: RETURN    R0 1         ; return 


