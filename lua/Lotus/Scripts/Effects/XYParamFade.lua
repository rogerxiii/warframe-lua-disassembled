code size: 7
code size: 54
code size: 70
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\XYParamFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; lerpXY := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x44CC26C0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; lerpXYArray := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2DC9D490 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := Delay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETGLOBAL R3 K4        ; R3 := StartX
 10 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := StartY
 12 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R3 K8        ; R3 := UnhideAtStart
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K10       ; R3 := TimeLength
 26 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x93034B55
 29 [-]: GETGLOBAL R4 K4        ; R4 := StartX
 30 [-]: GETGLOBAL R5 K12       ; R5 := EndX
 31 [-]: GETGLOBAL R6 K10       ; R6 := TimeLength
 32 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x93034B55
 36 [-]: GETGLOBAL R4 K6        ; R4 := StartY
 37 [-]: GETGLOBAL R5 K13       ; R5 := EndY
 38 [-]: GETGLOBAL R6 K10       ; R6 := TimeLength
 39 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xD124E361"]
 43 [-]: GETGLOBAL R5 K15       ; R5 := Param
 44 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["x"]
 45 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0x4CDEF9FF
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 51 [-]: LOADK     R4 K1        ; R4 := 0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       25           ; PC := 25
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := DecoArray
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: GETGLOBAL R0 K2        ; R0 := Delay
  7 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 10 [-]: GETGLOBAL R1 K2        ; R1 := Delay
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := UnhideAtStart
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LOADK     R0 K6        ; R0 := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := DecoArray
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: FORPREP   R0 26        ; R0 -= R2; PC := 26
 20 [-]: GETGLOBAL R4 K1        ; R4 := DecoArray
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: FORLOOP   R0 20        ; R0 += R2; if R0 <= R1 then begin PC := 20; R3 := R0 end
 27 [-]: LOADK     R5 K3        ; R5 := 0
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K9        ; R7 := StartX
 30 [-]: SETTABLE  R6 K8 R7     ; R6["x"] := R7
 31 [-]: GETGLOBAL R7 K11       ; R7 := StartY
 32 [-]: SETTABLE  R6 K10 R7    ; R6["y"] := R7
 33 [-]: GETGLOBAL R7 K12       ; R7 := TimeLength
 34 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R7 K13       ; R7 := 0x93034B55
 37 [-]: GETGLOBAL R8 K9        ; R8 := StartX
 38 [-]: GETGLOBAL R9 K14       ; R9 := EndX
 39 [-]: GETGLOBAL R10 K12      ; R10 := TimeLength
 40 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 41 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 42 [-]: SETTABLE  R6 K8 R7     ; R6["x"] := R7
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x93034B55
 44 [-]: GETGLOBAL R8 K11       ; R8 := StartY
 45 [-]: GETGLOBAL R9 K15       ; R9 := EndY
 46 [-]: GETGLOBAL R10 K12      ; R10 := TimeLength
 47 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SETTABLE  R6 K10 R7    ; R6["y"] := R7
 50 [-]: LOADK     R7 K6        ; R7 := 1
 51 [-]: GETGLOBAL R8 K1        ; R8 := DecoArray
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LOADK     R9 K6        ; R9 := 1
 54 [-]: FORPREP   R7 62        ; R7 -= R9; PC := 62
 55 [-]: GETGLOBAL R11 K1       ; R11 := DecoArray
 56 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 57 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xD124E361"]
 58 [-]: GETGLOBAL R14 K17      ; R14 := Param
 59 [-]: GETTABLE  R15 R6 K8    ; R15 := R6["x"]
 60 [-]: GETTABLE  R16 R6 K10   ; R16 := R6["y"]
 61 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 62 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 63 [-]: GETGLOBAL R12 K18      ; R12 := 0x4CDEF9FF
 64 [-]: CALL      R12 1 2      ; R12 := R12()
 65 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
 67 [-]: LOADK     R13 K3       ; R13 := 0
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: JMP       33           ; PC := 33
 70 [-]: RETURN    R0 1         ; return 


