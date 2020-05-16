code size: 13
code size: 19
code size: 17
code size: 39
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\EngineBeamBurst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleAndFade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFAF8B0D4 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; vtxScaling := R1
  8 [-]: SETGLOBAL R1 K3        ; 0x1DBA9942 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; easeOutFade := R1
 12 [-]: SETGLOBAL R1 K5        ; 0x9D40B818 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoScale
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "vtxScaling"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := DoFade
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "easeOutFade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xD6F2D811"]
  8 [-]: LOADK     R5 K2        ; R5 := 2
  9 [-]: MUL       R6 K3 R0     ; R6 := -10 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  6 [-]: GETGLOBAL R3 K3        ; R3 := ScBegin
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["x"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := ScBegin
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := ScBegin
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["z"]
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K7        ; R3 := ScTimeLength
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := ScBegin
 19 [-]: GETGLOBAL R6 K8        ; R6 := ScEnd
 20 [-]: GETGLOBAL R7 K3        ; R7 := ScBegin
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K7        ; R7 := ScTimeLength
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD124E361"]
 26 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["V_SCALES"]
 28 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["x"]
 29 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 30 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["z"]
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K1        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       13           ; PC := 13
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UNLIT_ATTEN"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := FadeStartValue
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: GETGLOBAL R2 K6        ; R2 := FadeDelay
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADK     R1 K1        ; R1 := 0
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K7        ; R3 := FadeTimeLength
 15 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K5        ; R5 := FadeStartValue
 20 [-]: GETGLOBAL R6 K8        ; R6 := FadeEndValue
 21 [-]: GETGLOBAL R7 K5        ; R7 := FadeStartValue
 22 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 23 [-]: GETGLOBAL R7 K7        ; R7 := FadeTimeLength
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UNLIT_ATTEN"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 32 [-]: CALL      R3 1 2       ; R3 := R3()
 33 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K1        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: JMP       14           ; PC := 14
 38 [-]: RETURN    R0 1         ; return 


