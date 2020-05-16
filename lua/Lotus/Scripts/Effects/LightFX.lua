code size: 22
code size: 31
code size: 41
code size: 39
code size: 54
code size: 15
code size: 10
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\LightFX.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BrightnessFade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFA4E6FEC := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; BrightnessFadePeak := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xB414B12F := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; BrightnessFadeTargetted := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xEE7EBA79 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; BrightnessFadePeakTargetted := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x9E2B0109 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; SetBrightnessTargetted := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xB598B250 := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; ChangeColour := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xC126A530 := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: SETGLOBAL R0 K12       ; ChangeColorFade := R0
 21 [-]: SETGLOBAL R0 K13       ; 0x3750DEA7 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := Delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := TurnOn
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEF5C4E85"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K5        ; R3 := TimeLength
 12 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 15 [-]: GETGLOBAL R4 K7        ; R4 := OriginalValue
 16 [-]: GETGLOBAL R5 K8        ; R5 := NewValue
 17 [-]: GETGLOBAL R6 K5        ; R6 := TimeLength
 18 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xFCAE2926"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K4        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       11           ; PC := 11
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
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
  7 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
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
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xFCAE2926"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x4CDEF9FF
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 38 [-]: LOADK     R5 K2        ; R5 := 0
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       6            ; PC := 6
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 0
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := TimeLength
  7 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x93034B55
 10 [-]: GETGLOBAL R3 K5        ; R3 := OriginalValue
 11 [-]: GETGLOBAL R4 K6        ; R4 := NewValue
 12 [-]: GETGLOBAL R5 K3        ; R5 := TimeLength
 13 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K8        ; R3 := TargetLight
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LOADK     R2 K9        ; R2 := 1
 22 [-]: GETGLOBAL R3 K8        ; R3 := TargetLight
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 26 [-]: GETGLOBAL R6 K8        ; R6 := TargetLight
 27 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 28 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xFCAE2926"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R2 26        ; R2 += R4; if R2 <= R3 then begin PC := 26; R5 := R2 end
 32 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 36 [-]: LOADK     R8 K2        ; R8 := 0
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       6            ; PC := 6
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 0
  5 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := TimeLength
  7 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R3 K4        ; R3 := Peak
 10 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R3 K4        ; R3 := Peak
 13 [-]: DIV       R1 R0 R3     ; R1 := R0 / R3
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K4        ; R3 := Peak
 16 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
 17 [-]: GETGLOBAL R4 K3        ; R4 := TimeLength
 18 [-]: GETGLOBAL R5 K4        ; R5 := Peak
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: SUB       R1 K5 R3     ; R1 := 1 - R3
 22 [-]: LT        0 R1 K2      ; if R1 >= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R1 K2        ; R1 := 0
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 26 [-]: GETGLOBAL R4 K7        ; R4 := ValleyValue
 27 [-]: GETGLOBAL R5 K8        ; R5 := PeakValue
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K10       ; R4 := TargetLight
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: LOADK     R3 K5        ; R3 := 1
 37 [-]: GETGLOBAL R4 K10       ; R4 := TargetLight
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: LOADK     R5 K5        ; R5 := 1
 40 [-]: FORPREP   R3 46        ; R3 -= R5; PC := 46
 41 [-]: GETGLOBAL R7 K10       ; R7 := TargetLight
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xFCAE2926"]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x4CDEF9FF
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: ADD       R0 R0 R8     ; R0 := R0 + R8
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 51 [-]: LOADK     R9 K2        ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: JMP       6            ; PC := 6
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 1
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetLight
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  9 [-]: GETGLOBAL R4 K3        ; R4 := TargetLight
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xFCAE2926"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := NewValue
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := TargetLight
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8FD31352"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := colour
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := Delay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 K2        ; R0 := 0
  5 [-]: GETGLOBAL R1 K3        ; R1 := startColor
  6 [-]: GETGLOBAL R2 K4        ; R2 := TimeLength
  7 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 54
  8 [-]: JMP       54           ; PC := 54
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 10 [-]: GETGLOBAL R3 K3        ; R3 := startColor
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["red"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := endColor
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["red"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := TimeLength
 15 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K5 R2     ; R1["red"] := R2
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 19 [-]: GETGLOBAL R3 K3        ; R3 := startColor
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["green"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := endColor
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 23 [-]: GETGLOBAL R5 K4        ; R5 := TimeLength
 24 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SETTABLE  R1 K8 R2     ; R1["green"] := R2
 27 [-]: GETGLOBAL R2 K6        ; R2 := 0x93034B55
 28 [-]: GETGLOBAL R3 K3        ; R3 := startColor
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["blue"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := endColor
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["blue"]
 32 [-]: GETGLOBAL R5 K4        ; R5 := TimeLength
 33 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 34 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 35 [-]: SETTABLE  R1 K9 R2     ; R1["blue"] := R2
 36 [-]: LOADK     R2 K10       ; R2 := 1
 37 [-]: GETGLOBAL R3 K11       ; R3 := TargetLight
 38 [-]: LEN       R3 R3        ; R3 := # R3
 39 [-]: LOADK     R4 K10       ; R4 := 1
 40 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 41 [-]: GETGLOBAL R6 K11       ; R6 := TargetLight
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8FD31352"]
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K2        ; R8 := 0
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       6            ; PC := 6
 54 [-]: RETURN    R0 1         ; return 


