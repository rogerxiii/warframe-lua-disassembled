code size: 4
code size: 73
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GenericIndexLightFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BeginLightFade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xDE88E4FA := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := Delay
  2 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K0        ; R1 := Delay
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := turnOn
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K4        ; R0 := light
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xEF5C4E85"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADK     R0 K1        ; R0 := 0
 14 [-]: GETGLOBAL R1 K4        ; R1 := light
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1307FF34"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R1 K7        ; R1 := fadeTime
 20 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: GETGLOBAL R1 K7        ; R1 := fadeTime
 23 [-]: DIV       R1 R0 R1     ; R1 := R0 / R1
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x93034B55
 25 [-]: GETGLOBAL R3 K9        ; R3 := minBrightness
 26 [-]: GETGLOBAL R4 K10       ; R4 := maxBrightness
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETGLOBAL R3 K4        ; R3 := light
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xFCAE2926"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: ADD       R0 R0 R3     ; R0 := R0 + R3
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K1        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       19           ; PC := 19
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R3 K4        ; R3 := light
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1307FF34"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R3 K7        ; R3 := fadeTime
 47 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R3 K7        ; R3 := fadeTime
 50 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0x93034B55
 52 [-]: GETGLOBAL R5 K10       ; R5 := maxBrightness
 53 [-]: GETGLOBAL R6 K9        ; R6 := minBrightness
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K4        ; R5 := light
 57 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xFCAE2926"]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K12       ; R5 := 0x4CDEF9FF
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K1        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       46           ; PC := 46
 67 [-]: GETGLOBAL R5 K13       ; R5 := turnOff
 68 [-]: TEST      R5 0         ; if not R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R5 K4        ; R5 := light
 71 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x59052138"]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: RETURN    R0 1         ; return 


