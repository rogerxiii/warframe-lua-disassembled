code size: 27
code size: 19
code size: 39
code size: 68
code size: 84
code size: 112
code size: 34
code size: 30
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\ScaleAttachment.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R6 K2        ; ScaleDown := R6
 18 [-]: SETGLOBAL R6 K3        ; 0x3239A3EA := R6
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K4        ; ScaleUp := R6
 22 [-]: SETGLOBAL R6 K5        ; 0x1ED383CD := R6
 23 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K6        ; AnimateAndScaleDown := R6
 26 [-]: SETGLOBAL R6 K7        ; 0x41DC89CD := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["THIRD_PERSON"]
  3 [-]: LOADK     R3 K2        ; R3 := 4
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
  8 [-]: SUB       R8 R7 K3     ; R8 := R7 - 1
  9 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xE3698D0B"]
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: MOVE      R12 R8       ; R12 := R8
 12 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 13 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R8 2         ; return R8
 16 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 17 [-]: LOADK     R9 K5        ; R9 := -1
 18 [-]: RETURN    R9 2         ; return R9
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LT        0 R2 K0      ; if R2 >= 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xEBC98450"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xE37B50C6"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: SETTABLE  R6 K4 R7     ; R6["mScaleAttachment"] := R7
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mScaleAttachment"]
 25 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K4 R4     ; R3["mScaleAttachment"] := R4
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mScaleAttachment"]
 30 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 31 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 34 [-]: SETTABLE  R5 K5 K6     ; R5["t"] := 1
 35 [-]: SETTABLE  R5 K7 K0     ; R5["i"] := 0
 36 [-]: SETTABLE  R3 R2 R5     ; R3[R2] := R5
 37 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K6        ; R4 := fadeAttachedDecos
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 29 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 30 [-]: SETTABLE  R2 K9 R4     ; R2["i"] := R4
 31 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 32 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["t"]
 33 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["i"]
 34 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 59
 37 [-]: JMP       59           ; PC := 59
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: GETGLOBAL R8 K14       ; R8 := fadeDuration
 42 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 43 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 44 [-]: LOADK     R8 K1        ; R8 := 0
 45 [-]: LOADK     R9 K15       ; R9 := 4
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: MOVE      R5 R6        ; R5 := R6
 48 [-]: LOADK     R6 K10       ; R6 := 1
 49 [-]: LEN       R7 R3        ; R7 := # R3
 50 [-]: LOADK     R8 K10       ; R8 := 1
 51 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 52 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 53 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0xD124E361"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 55 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UNLIT_ATTEN"]
 56 [-]: MOVE      R14 R5       ; R14 := R5
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: FORLOOP   R6 52        ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
 59 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xED1A863F"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R5 K20       ; R5 := 2
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 65 [-]: LOADK     R12 K1       ; R12 := 0
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: JMP       33           ; PC := 33
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K6        ; R4 := fadeAttachedDecos
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 35 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 36 [-]: SETTABLE  R2 K9 R4     ; R2["i"] := R4
 37 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["i"]
 38 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["t"]
 39 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["i"]
 40 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0x4CDEF9FF
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K14       ; R8 := scaleDuration
 46 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 47 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
 48 [-]: LOADK     R8 K1        ; R8 := 0
 49 [-]: LOADK     R9 K10       ; R9 := 1
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: LOADK     R6 K10       ; R6 := 1
 53 [-]: LEN       R7 R3        ; R7 := # R3
 54 [-]: LOADK     R8 K10       ; R8 := 1
 55 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 56 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 57 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0xD124E361"]
 58 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 59 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["UNLIT_ATTEN"]
 60 [-]: MOVE      R14 R5       ; R14 := R5
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: FORLOOP   R6 56        ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
 63 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0xD124E361"]
 64 [-]: GETGLOBAL R13 K16      ; R13 := Lotus_Game
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["UNLIT_ATTEN"]
 66 [-]: MOVE      R14 R5       ; R14 := R5
 67 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 68 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x6A7E5F92"]
 69 [-]: GETGLOBAL R13 K19      ; R13 := 0x93034B55
 70 [-]: GETGLOBAL R14 K20      ; R14 := smallScale
 71 [-]: GETGLOBAL R15 K21      ; R15 := largeScale
 72 [-]: MOVE      R16 R5       ; R16 := R5
 73 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 74 [-]: MOVE      R14 R1       ; R14 := R1
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: SETTABLE  R2 K11 R5    ; R2["t"] := R5
 77 [-]: LE        0 R5 K1      ; if R5 > 0 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K1       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       39           ; PC := 39
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := doMeleeCheck
 15 [-]: TEST      R3 0         ; if not R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6EA0928F"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7885322A"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xCCDDAF9B"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x8B598ED4"]
 36 [-]: GETGLOBAL R6 K13       ; R6 := shipAvatar
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: GETGLOBAL R6 K15       ; R6 := fadeAttachedDecos
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x15D4DAEE"]
 53 [-]: GETGLOBAL R8 K17       ; R8 := gDecorationType
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["i"]
 57 [-]: ADD       R6 R6 K19    ; R6 := R6 + 1
 58 [-]: SETTABLE  R4 K18 R6    ; R4["i"] := R6
 59 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["i"]
 60 [-]: GETTABLE  R7 R4 K20    ; R7 := R4["t"]
 61 [-]: GETTABLE  R8 R4 K18    ; R8 := R4["i"]
 62 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 106
 63 [-]: JMP       106          ; PC := 106
 64 [-]: GETGLOBAL R8 K21       ; R8 := 0x6374FD98
 65 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 66 [-]: CALL      R9 1 2       ; R9 := R9()
 67 [-]: GETGLOBAL R10 K23      ; R10 := scaleDuration
 68 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 69 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 70 [-]: LOADK     R10 K1       ; R10 := 0
 71 [-]: LOADK     R11 K19      ; R11 := 1
 72 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xD124E361"]
 75 [-]: GETGLOBAL R10 K25      ; R10 := Lotus_Game
 76 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UNLIT_ATTEN"]
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x6A7E5F92"]
 80 [-]: GETGLOBAL R10 K28      ; R10 := 0x93034B55
 81 [-]: GETGLOBAL R11 K29      ; R11 := smallScale
 82 [-]: GETGLOBAL R12 K30      ; R12 := largeScale
 83 [-]: MOVE      R13 R7       ; R13 := R7
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: SETTABLE  R4 K20 R7    ; R4["t"] := R7
 88 [-]: LOADK     R8 K19       ; R8 := 1
 89 [-]: LEN       R9 R5        ; R9 := # R5
 90 [-]: LOADK     R10 K19      ; R10 := 1
 91 [-]: FORPREP   R8 98        ; R8 -= R10; PC := 98
 92 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 93 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0xD124E361"]
 94 [-]: GETGLOBAL R15 K25      ; R15 := Lotus_Game
 95 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["UNLIT_ATTEN"]
 96 [-]: MOVE      R16 R7       ; R16 := R7
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
 99 [-]: LE        0 K19 R7     ; if 1 > R7 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
103 [-]: LOADK     R14 K1       ; R14 := 0
104 [-]: CALL      R13 2 1      ; R13(R14)
105 [-]: JMP       61           ; PC := 61
106 [-]: GETGLOBAL R13 K15      ; R13 := fadeAttachedDecos
107 [-]: TEST      R13 0        ; if not R13 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R13 U1       ; R13 := U1
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R13 2 1      ; R13(R14)
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := applyScaleWhileOnShip
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x19240B28"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB18C895A"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := shipAvatar
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := applyScaleWhileOnShip
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x19240B28"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB18C895A"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := shipAvatar
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x19240B28"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xBD34C524"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K9        ; R2 := runHost
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K10       ; R2 := runClient
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x7A97EAF5"]
 36 [-]: GETGLOBAL R4 K12       ; R4 := animation
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: LOADK     R7 K1        ; R7 := 0
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: RETURN    R0 1         ; return 


