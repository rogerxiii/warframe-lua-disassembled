code size: 6
code size: 18
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ObjectivePath.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ObjectivePath := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD610DC2B := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x80B14403"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       1            ; PC := 1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETGLOBAL R2 K1        ; R2 := ObjectiveMarkers
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LOADK     R3 K0        ; R3 := 1
  7 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: GETGLOBAL R5 K1        ; R5 := ObjectiveMarkers
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8D5886B7"]
 19 [-]: LOADK     R8 K4        ; R8 := "Enable"
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xBBAF192"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xBBAF192"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SETTABLE  R6 K6 K7     ; R6["y"] := 0
 26 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xB09F286F
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: LT        0 K9 R8      ; if 100 >= R8 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0xBBAF192"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: SETTABLE  R7 K6 K7     ; R7["y"] := 0
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0xB09F286F
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: MOVE      R8 R9        ; R8 := R9
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K11      ; R10 := 0.25
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       31           ; PC := 31
 54 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5["0x8D5886B7"]
 55 [-]: LOADK     R11 K12      ; R11 := "Disable"
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 58 [-]: RETURN    R0 1         ; return 


