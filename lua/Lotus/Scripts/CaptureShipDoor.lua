code size: 7
code size: 37
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CaptureShipDoor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CaptureShipDoor := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD78C2C5A := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; CaptureShipDoorOpen := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x718880C6 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := doorDeco
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF23A7849"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
  8 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["pitch"]
  9 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["pitch"]
 10 [-]: ADD       R4 R4 K6     ; R4 := R4 + 120
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K1        ; R3 := doorDeco
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5097FD8C"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 16 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["heading"]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["bank"]
 19 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: DIV       R3 R3 K12    ; R3 := R3 / 2
 24 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K0        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       5            ; PC := 5
 29 [-]: GETGLOBAL R3 K14       ; R3 := fakeDoor
 30 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x8D5886B7"]
 31 [-]: LOADK     R5 K16       ; R5 := "Show"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K1        ; R3 := doorDeco
 34 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x8D5886B7"]
 35 [-]: LOADK     R5 K17       ; R5 := "Hide"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := doorDeco
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF23A7849"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := fakeDoor
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
  7 [-]: LOADK     R4 K5        ; R4 := "Hide"
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K1        ; R2 := doorDeco
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
 11 [-]: LOADK     R4 K6        ; R4 := "Show"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: LT        0 R0 K7      ; if R0 >= 1 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93034B55
 16 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["pitch"]
 17 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["pitch"]
 18 [-]: ADD       R4 R4 K10    ; R4 := R4 + 120
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K1        ; R3 := doorDeco
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5097FD8C"]
 23 [-]: GETGLOBAL R5 K12       ; R5 := 0x1E4F6281
 24 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["heading"]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["bank"]
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K15       ; R3 := 0x4CDEF9FF
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: DIV       R3 R3 K16    ; R3 := R3 / 2
 32 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 33 [-]: GETGLOBAL R3 K17       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K0        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       13           ; PC := 13
 37 [-]: RETURN    R0 1         ; return 


