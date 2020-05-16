code size: 11
code size: 17
code size: 19
code size: 49
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SettlementFallingSandStream.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; Combined := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xCC99B241 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; MaterialFadeFlatPeak := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xB4F9B937 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; randomScale := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xD0DE1C8E := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
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


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoUnlitFading
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "MaterialFadeFlatPeak"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := DoScaling
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "randomScale"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := ValleyValue
  7 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
  8 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R5 K4        ; R5 := Peak
 11 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R5 K4        ; R5 := Peak
 14 [-]: DIV       R2 R1 R5     ; R2 := R1 / R5
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R5 K5        ; R5 := PeakEnd
 17 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K6        ; R2 := 1
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R4 K7        ; R4 := ValleyEndValue
 22 [-]: GETGLOBAL R5 K5        ; R5 := PeakEnd
 23 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 24 [-]: GETGLOBAL R6 K3        ; R6 := TimeLength
 25 [-]: GETGLOBAL R7 K5        ; R7 := PeakEnd
 26 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 27 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 28 [-]: SUB       R2 K6 R5     ; R2 := 1 - R5
 29 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R2 K1        ; R2 := 0
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x93034B55
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: GETGLOBAL R7 K9        ; R7 := PeakValue
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD124E361"]
 39 [-]: GETGLOBAL R7 K11       ; R7 := Param
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K1        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       7            ; PC := 7
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: GETGLOBAL R4 K4        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x865961F7"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := ScalingLo
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["x"]
 13 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 14 [-]: GETGLOBAL R6 K8        ; R6 := ScalingHi
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["x"]
 16 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: DIV       R4 R4 K7     ; R4 := R4 / 100
 19 [-]: SETTABLE  R1 K3 R4     ; R1["x"] := R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := ScalingLo
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["y"]
 22 [-]: SETTABLE  R1 K9 R4     ; R1["y"] := R4
 23 [-]: GETGLOBAL R4 K4        ; R4 := math
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x865961F7"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := ScalingLo
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["z"]
 27 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 28 [-]: GETGLOBAL R6 K8        ; R6 := ScalingHi
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["z"]
 30 [-]: MUL       R6 R6 K7     ; R6 := R6 * 100
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: DIV       R4 R4 K7     ; R4 := R4 / 100
 33 [-]: SETTABLE  R1 K10 R4    ; R1["z"] := R4
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["x"]
 35 [-]: SETTABLE  R2 K3 R4     ; R2["x"] := R4
 36 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["y"]
 37 [-]: SETTABLE  R2 K9 R4     ; R2["y"] := R4
 38 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["z"]
 39 [-]: SETTABLE  R2 K10 R4    ; R2["z"] := R4
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD124E361"]
 41 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 42 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["V_SCALES"]
 43 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["x"]
 44 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["y"]
 45 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["z"]
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 48 [-]: GETGLOBAL R5 K14       ; R5 := ScaleDelay
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K15       ; R4 := ScaleTimeLength
 51 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 79
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0x93034B55
 54 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 55 [-]: LOADK     R6 K17       ; R6 := 0.5
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SETTABLE  R2 K3 R4     ; R2["x"] := R4
 59 [-]: GETGLOBAL R4 K16       ; R4 := 0x93034B55
 60 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["z"]
 61 [-]: LOADK     R6 K17       ; R6 := 0.5
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R2 K10 R4    ; R2["z"] := R4
 65 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD124E361"]
 66 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 67 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["V_SCALES"]
 68 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["x"]
 69 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["y"]
 70 [-]: GETTABLE  R9 R2 K10    ; R9 := R2["z"]
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K18       ; R4 := 0x4CDEF9FF
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 76 [-]: LOADK     R5 K1        ; R5 := 0
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: JMP       50           ; PC := 50
 79 [-]: RETURN    R0 1         ; return 


