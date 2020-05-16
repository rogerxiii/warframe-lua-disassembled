code size: 41
code size: 6
code size: 17
code size: 8
code size: 28
code size: 36
code size: 36
code size: 36
code size: 34
code size: 34
code size: 42
code size: 59
code size: 89
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ChargeFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Scalar2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: SETGLOBAL R4 K2        ; combiner := R4
  9 [-]: SETGLOBAL R4 K3        ; 0xE5FB16D9 := R4
 10 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K4        ; easeOutFade := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x9D40B818 := R4
 14 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K6        ; easeInFade := R4
 17 [-]: SETGLOBAL R4 K7        ; 0x72196719 := R4
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K8        ; easeInScalar2Fade := R4
 22 [-]: SETGLOBAL R4 K9        ; 0x1ACB9488 := R4
 23 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R4 K10       ; easeOutLightFade := R4
 26 [-]: SETGLOBAL R4 K11       ; 0xA446AC5 := R4
 27 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R4 K12       ; EaseInLight := R4
 30 [-]: SETGLOBAL R4 K13       ; 0xEE260B99 := R4
 31 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 32 [-]: SETGLOBAL R4 K14       ; MaterialFadePeak := R4
 33 [-]: SETGLOBAL R4 K15       ; 0x83C61E87 := R4
 34 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 35 [-]: SETGLOBAL R4 K16       ; MaterialFadePeakHide := R4
 36 [-]: SETGLOBAL R4 K17       ; 0x887959C6 := R4
 37 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R4 K18       ; ColorLerp := R4
 40 [-]: SETGLOBAL R4 K19       ; 0x360C9EBF := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
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
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Scalar2Fade
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "easeInScalar2Fade"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := EaseInFadeUA
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "easeInFade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := ColorChange
 20 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 24 [-]: LOADK     R4 K8        ; R4 := "ColorLerp"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Param
  6 [-]: GETGLOBAL R4 K4        ; R4 := StartValue
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: GETGLOBAL R2 K5        ; R2 := Delay
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 K1        ; R1 := 0
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K6        ; R3 := TimeLength
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K4        ; R5 := StartValue
 19 [-]: GETGLOBAL R6 K7        ; R6 := EndValue
 20 [-]: GETGLOBAL R7 K4        ; R7 := StartValue
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := TimeLength
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := Param
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Param
  6 [-]: GETGLOBAL R4 K4        ; R4 := StartValue
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: GETGLOBAL R2 K5        ; R2 := Delay
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 K1        ; R1 := 0
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K6        ; R3 := TimeLength
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K4        ; R5 := StartValue
 19 [-]: GETGLOBAL R6 K7        ; R6 := EndValue
 20 [-]: GETGLOBAL R7 K4        ; R7 := StartValue
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := TimeLength
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 26 [-]: GETGLOBAL R5 K3        ; R5 := Param
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Param
  6 [-]: GETGLOBAL R4 K4        ; R4 := Scalar2StartValue
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  9 [-]: GETGLOBAL R2 K5        ; R2 := Delay
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 K1        ; R1 := 0
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K6        ; R3 := Scalar2TimeLength
 14 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K4        ; R5 := Scalar2StartValue
 19 [-]: GETGLOBAL R6 K7        ; R6 := Scalar2EndValue
 20 [-]: GETGLOBAL R7 K4        ; R7 := Scalar2StartValue
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: GETGLOBAL R7 K6        ; R7 := Scalar2TimeLength
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD124E361"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 33 [-]: LOADK     R4 K1        ; R4 := 0
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       13           ; PC := 13
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFCAE2926"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := StartValue
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  8 [-]: GETGLOBAL R2 K4        ; R2 := Delay
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K5        ; R3 := TimeLength
 13 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K3        ; R5 := StartValue
 18 [-]: GETGLOBAL R6 K6        ; R6 := EndValue
 19 [-]: GETGLOBAL R7 K3        ; R7 := StartValue
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: GETGLOBAL R7 K5        ; R7 := TimeLength
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xFCAE2926"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K1        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xFCAE2926"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := StartValue
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  8 [-]: GETGLOBAL R2 K4        ; R2 := Delay
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K5        ; R3 := TimeLength
 13 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K3        ; R5 := StartValue
 18 [-]: GETGLOBAL R6 K6        ; R6 := EndValue
 19 [-]: GETGLOBAL R7 K3        ; R7 := StartValue
 20 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 21 [-]: GETGLOBAL R7 K5        ; R7 := TimeLength
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xFCAE2926"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 31 [-]: LOADK     R4 K1        ; R4 := 0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       12           ; PC := 12
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K3        ; R4 := TimeLength
  7 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 10 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 13 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 16 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 17 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
 18 [-]: GETGLOBAL R6 K4        ; R6 := Peak
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: SUB       R2 K5 R4     ; R2 := 1 - R4
 22 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 K2        ; R2 := 0
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 26 [-]: GETGLOBAL R5 K7        ; R5 := ValleyValue
 27 [-]: GETGLOBAL R6 K8        ; R6 := PeakValue
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Param
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K2        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       6            ; PC := 6
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K3        ; R4 := TimeLength
  7 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 10 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 13 [-]: DIV       R2 R1 R4     ; R2 := R1 / R4
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K4        ; R4 := Peak
 16 [-]: SUB       R4 R1 R4     ; R4 := R1 - R4
 17 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
 18 [-]: GETGLOBAL R6 K4        ; R6 := Peak
 19 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 20 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 21 [-]: SUB       R2 K5 R4     ; R2 := 1 - R4
 22 [-]: LT        0 R2 K2      ; if R2 >= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R2 K2        ; R2 := 0
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x93034B55
 26 [-]: GETGLOBAL R5 K7        ; R5 := ValleyValue
 27 [-]: GETGLOBAL R6 K8        ; R6 := PeakValue
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Param
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 39 [-]: LOADK     R5 K2        ; R5 := 0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       6            ; PC := 6
 42 [-]: GETGLOBAL R4 K3        ; R4 := TimeLength
 43 [-]: LT        0 R4 R1      ; if R4 >= R1 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K2        ; R5 := 0
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 56 [-]: LOADK     R5 K2        ; R5 := 0
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := ColorValleyValue
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["red"]
  4 [-]: DIV       R2 R2 K3     ; R2 := R2 / 255
  5 [-]: GETGLOBAL R3 K1        ; R3 := ColorValleyValue
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["green"]
  7 [-]: DIV       R3 R3 K3     ; R3 := R3 / 255
  8 [-]: GETGLOBAL R4 K1        ; R4 := ColorValleyValue
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["blue"]
 10 [-]: DIV       R4 R4 K3     ; R4 := R4 / 255
 11 [-]: GETGLOBAL R5 K1        ; R5 := ColorValleyValue
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["alpha"]
 13 [-]: DIV       R5 R5 K3     ; R5 := R5 / 255
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD124E361"]
 15 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 16 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["TINT_COLOR"]
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: MOVE      R12 R5       ; R12 := R5
 21 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 23 [-]: GETGLOBAL R7 K11       ; R7 := ColorDelay
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K12       ; R6 := ColorTimeLength
 26 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 89
 27 [-]: JMP       89           ; PC := 89
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: GETGLOBAL R8 K1        ; R8 := ColorValleyValue
 31 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["red"]
 32 [-]: DIV       R8 R8 K3     ; R8 := R8 / 255
 33 [-]: GETGLOBAL R9 K13       ; R9 := ColorValleyEndValue
 34 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["red"]
 35 [-]: DIV       R9 R9 K3     ; R9 := R9 / 255
 36 [-]: GETGLOBAL R10 K1       ; R10 := ColorValleyValue
 37 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["red"]
 38 [-]: DIV       R10 R10 K3   ; R10 := R10 / 255
 39 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 40 [-]: GETGLOBAL R10 K12      ; R10 := ColorTimeLength
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: MOVE      R2 R6        ; R2 := R6
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETGLOBAL R8 K1        ; R8 := ColorValleyValue
 46 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["green"]
 47 [-]: DIV       R8 R8 K3     ; R8 := R8 / 255
 48 [-]: GETGLOBAL R9 K13       ; R9 := ColorValleyEndValue
 49 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["green"]
 50 [-]: DIV       R9 R9 K3     ; R9 := R9 / 255
 51 [-]: GETGLOBAL R10 K1       ; R10 := ColorValleyValue
 52 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["green"]
 53 [-]: DIV       R10 R10 K3   ; R10 := R10 / 255
 54 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 55 [-]: GETGLOBAL R10 K12      ; R10 := ColorTimeLength
 56 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 57 [-]: MOVE      R3 R6        ; R3 := R6
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: GETGLOBAL R8 K1        ; R8 := ColorValleyValue
 61 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["blue"]
 62 [-]: DIV       R8 R8 K3     ; R8 := R8 / 255
 63 [-]: GETGLOBAL R9 K13       ; R9 := ColorValleyEndValue
 64 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["blue"]
 65 [-]: DIV       R9 R9 K3     ; R9 := R9 / 255
 66 [-]: GETGLOBAL R10 K1       ; R10 := ColorValleyValue
 67 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["blue"]
 68 [-]: DIV       R10 R10 K3   ; R10 := R10 / 255
 69 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 70 [-]: GETGLOBAL R10 K12      ; R10 := ColorTimeLength
 71 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 72 [-]: MOVE      R4 R6        ; R4 := R6
 73 [-]: LOADK     R5 K14       ; R5 := 1
 74 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD124E361"]
 75 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 76 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["TINT_COLOR"]
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: GETGLOBAL R6 K15       ; R6 := 0x4CDEF9FF
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 85 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 86 [-]: LOADK     R7 K0        ; R7 := 0
 87 [-]: CALL      R6 2 1       ; R6(R7)
 88 [-]: JMP       25           ; PC := 25
 89 [-]: RETURN    R0 1         ; return 


