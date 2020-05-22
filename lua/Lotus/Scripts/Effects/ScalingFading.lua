code size: 29
code size: 19
code size: 19
code size: 72
code size: 27
code size: 35
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ScalingFading.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "vScalesFade"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; Combined := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xCC99B241 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K6        ; CombinedExpoFade := R2
 12 [-]: SETGLOBAL R2 K7        ; 0x1FA5571F := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K8        ; vtxScaling := R2
 16 [-]: SETGLOBAL R2 K9        ; 0x1DBA9942 := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K10       ; UnlitAttenFade := R2
 19 [-]: SETGLOBAL R2 K11       ; 0x8E98CF84 := R2
 20 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K12       ; UnlitAttenFadeExpo := R2
 23 [-]: SETGLOBAL R2 K13       ; 0x255C9C4B := R2
 24 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R2 K14       ; EaseOutScale := R2
 28 [-]: SETGLOBAL R2 K15       ; 0x6C85C8A9 := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoScaling
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "vtxScaling"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := DoUnlitFading
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "UnlitAttenFade"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := DoScaling
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  6 [-]: LOADK     R4 K4        ; R4 := "vtxScaling"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K5        ; R1 := DoUnlitFading
 11 [-]: EQ        0 R1 K1      ; if R1 ~= "0x1" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB26452A2"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "UnlitAttenFadeExpo"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := ScalingDelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K5        ; R3 := ScalingStart
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["x"]
  9 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 10 [-]: GETGLOBAL R3 K5        ; R3 := ScalingStart
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["y"]
 12 [-]: SETTABLE  R2 K6 R3     ; R2["y"] := R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := ScalingStart
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["z"]
 15 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 16 [-]: GETGLOBAL R3 K8        ; R3 := ScalingEnd
 17 [-]: GETGLOBAL R4 K5        ; R4 := ScalingStart
 18 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 19 [-]: GETGLOBAL R4 K9        ; R4 := ScalingTimeLength
 20 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R4 K10       ; R4 := DoScalingLerp
 23 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x6F8F9F58"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K5        ; R6 := ScalingStart
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: GETGLOBAL R8 K9        ; R8 := ScalingTimeLength
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x93034B55
 35 [-]: GETGLOBAL R5 K5        ; R5 := ScalingStart
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["x"]
 37 [-]: GETGLOBAL R6 K8        ; R6 := ScalingEnd
 38 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["x"]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: SETTABLE  R2 K4 R4     ; R2["x"] := R4
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x93034B55
 43 [-]: GETGLOBAL R5 K5        ; R5 := ScalingStart
 44 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["y"]
 45 [-]: GETGLOBAL R6 K8        ; R6 := ScalingEnd
 46 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["y"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: SETTABLE  R2 K6 R4     ; R2["y"] := R4
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0x93034B55
 51 [-]: GETGLOBAL R5 K5        ; R5 := ScalingStart
 52 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["z"]
 53 [-]: GETGLOBAL R6 K8        ; R6 := ScalingEnd
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["z"]
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 57 [-]: SETTABLE  R2 K7 R4     ; R2["z"] := R4
 58 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xD124E361"]
 59 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["V_SCALES"]
 61 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["x"]
 62 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["y"]
 63 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["z"]
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K17       ; R4 := 0x4CDEF9FF
 66 [-]: CALL      R4 1 2       ; R4 := R4()
 67 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 69 [-]: LOADK     R5 K2        ; R5 := 0
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: JMP       19           ; PC := 19
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := UADelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := UATimeLength
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
 10 [-]: GETGLOBAL R4 K5        ; R4 := UAStart
 11 [-]: GETGLOBAL R5 K6        ; R5 := UAEnd
 12 [-]: GETGLOBAL R6 K3        ; R6 := UATimeLength
 13 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD124E361"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := UAParam
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


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := UADelay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := UATimeLength
  7 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x6F8F9F58"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETGLOBAL R5 K5        ; R5 := UAStart
 13 [-]: GETGLOBAL R6 K6        ; R6 := UAEnd
 14 [-]: GETGLOBAL R7 K5        ; R7 := UAStart
 15 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 16 [-]: GETGLOBAL R7 K3        ; R7 := UATimeLength
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD124E361"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := UAParam
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K2        ; R4 := 0
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       6            ; PC := 6
 30 [-]: GETGLOBAL R3 K10       ; R3 := destroyAtEnd
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD4C2743F"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := ScalingDelay
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  5 [-]: GETGLOBAL R2 K0        ; R2 := ScalingDelay
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K3        ; R3 := ScalingTimeLength
 10 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x6F8F9F58"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K5        ; R5 := ScaleStart
 16 [-]: GETGLOBAL R6 K6        ; R6 := ScaleEnd
 17 [-]: GETGLOBAL R7 K5        ; R7 := ScaleStart
 18 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 19 [-]: GETGLOBAL R7 K3        ; R7 := ScalingTimeLength
 20 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := DoScalesFade
 23 [-]: TEST      R3 0         ; if not R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xD124E361"]
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x4CDEF9FF
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K1        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       9            ; PC := 9
 41 [-]: GETGLOBAL R3 K11       ; R3 := destroyAtEnd
 42 [-]: TEST      R3 0         ; if not R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD4C2743F"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


