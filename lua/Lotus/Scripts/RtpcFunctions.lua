code size: 23
code size: 21
code size: 12
code size: 17
code size: 4
code size: 26
code size: 14
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\RtpcFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpdateSpeedRtpc := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x302B6732 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; InitializeSpeedRtpc := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x94834A81 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; UpdateProjectileRtpc := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x24FEB9F9 := R2
 14 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K6        ; InitializeProjectileRtpc := R2
 17 [-]: SETGLOBAL R2 K7        ; 0x2F3564C3 := R2
 18 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R2 K8        ; InitializeMovingSequencer := R2
 22 [-]: SETGLOBAL R2 K9        ; 0x4EED63D := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x45933E1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6520907"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x337183B0"]
 15 [-]: GETTABLE  R5 R2 K5     ; R5 := R2[1]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x218C5C62
 17 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xD786AF5D"]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x907C463B"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFEBAA78"]
 11 [-]: LOADK     R4 K2        ; R4 := "UpdateSpeedRtpc"
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: GETGLOBAL R7 K3        ; R7 := parameterName
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x45933E1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED438F22"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAEF31B2C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: DIV       R3 R2 R3     ; R3 := R2 / R3
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x337183B0"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 16 [-]: LOADK     R7 K6        ; R7 := "Age"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x337183B0"]
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K7        ; R7 := "NormalizedAge"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFEBAA78"]
 11 [-]: LOADK     R4 K2        ; R4 := "UpdateProjectileRtpc"
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: LOADK     R2 K1        ; R2 := 0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x218C5C62
 16 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xD786AF5D"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K4        ; R5 := speedThreshold
 20 [-]: LE        0 R1 R5      ; if R1 > R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K4        ; R5 := speedThreshold
 23 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xC5E91BA6"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETGLOBAL R2 K6        ; R2 := retrigerDelay
 30 [-]: GETGLOBAL R5 K4        ; R5 := speedThreshold
 31 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K4        ; R5 := speedThreshold
 34 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x2DB1272F"]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K9        ; R6 := 0.10000000149012
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 12
 43 [-]: JMP       12           ; PC := 12
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 47 [-]: JMP       12           ; PC := 12
 48 [-]: RETURN    R0 1         ; return 


