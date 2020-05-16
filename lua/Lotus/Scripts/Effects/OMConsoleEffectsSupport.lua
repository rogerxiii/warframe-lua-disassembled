code size: 10
code size: 19
code size: 38
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\OMConsoleEffectsSupport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DoubleAndSingle := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9B86AEFA := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DoubleParamTransition := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF4B609ED := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; SingleParamTransition := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xB76F6F94 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoDouble
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K3        ; R4 := "DoubleParamTransition"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := DoSingle
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K5        ; R4 := "SingleParamTransition"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := TwoParamDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := TwoParamStartX
  6 [-]: GETGLOBAL R3 K4        ; R3 := TwoParamStartY
  7 [-]: GETGLOBAL R4 K5        ; R4 := TwoParamTimelength
  8 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R4 K5        ; R4 := TwoParamTimelength
 11 [-]: DIV       R4 R1 R4     ; R4 := R1 / R4
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 13 [-]: GETGLOBAL R6 K3        ; R6 := TwoParamStartX
 14 [-]: GETGLOBAL R7 K7        ; R7 := TwoParamEndX
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: MOVE      R2 R5        ; R2 := R5
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x93034B55
 19 [-]: GETGLOBAL R6 K4        ; R6 := TwoParamStartY
 20 [-]: GETGLOBAL R7 K8        ; R7 := TwoParamEndY
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xD124E361"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := TwoParam
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: LOADK     R10 K11      ; R10 := 1
 29 [-]: LOADK     R11 K11      ; R11 := 1
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K2        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       7            ; PC := 7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := SingleParamDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := SingleParamStart
  6 [-]: GETGLOBAL R3 K4        ; R3 := SingleParamTimelength
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x93034B55
 10 [-]: GETGLOBAL R4 K3        ; R4 := SingleParamStart
 11 [-]: GETGLOBAL R5 K6        ; R5 := SingleParamEnd
 12 [-]: GETGLOBAL R6 K4        ; R6 := SingleParamTimelength
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD124E361"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := SingleParam
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K2        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       6            ; PC := 6
 27 [-]: RETURN    R0 1         ; return 


