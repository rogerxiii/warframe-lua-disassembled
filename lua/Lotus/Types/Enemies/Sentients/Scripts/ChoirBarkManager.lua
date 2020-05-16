code size: 30
code size: 19
code size: 20
code size: 31
code size: 55
code size: 1
code size: 112
code size: 1
code size: 14
code size: 12
code size: 33
code size: 60
code size: 68
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Sentients\Scripts\ChoirBarkManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ChoirVoice"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: SETGLOBAL R5 K2        ; FindSentients := R5
 12 [-]: SETGLOBAL R5 K3        ; 0xFA622906 := R5
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 17 [-]: SETGLOBAL R7 K4        ; SentientChoirBarks := R7
 18 [-]: SETGLOBAL R7 K5        ; 0x480AAE78 := R7
 19 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 20 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 25 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R11 K6       ; MonitorBark := R11
 29 [-]: SETGLOBAL R11 K7       ; 0x927723FE := R11
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SentientChoir"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["SentientChoir"] := R1
 10 [-]: LOADK     R0 K3        ; R0 := 1
 11 [-]: GETGLOBAL R1 K4        ; R1 := MaxChoirVoices
 12 [-]: LOADK     R2 K3        ; R2 := 1
 13 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
 14 [-]: GETGLOBAL R4 K1        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SentientChoir"]
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 18 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 10000
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: GETGLOBAL R3 K3        ; R3 := MaxChoirVoices
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  7 [-]: GETGLOBAL R6 K4        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SentientChoir"]
  9 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: GETGLOBAL R6 K4        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SentientChoir"]
 16 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 17 [-]: LEN       R1 R6        ; R1 := # R6
 18 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := MaxChoirVoices
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 30        ; R0 -= R2; PC := 30
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: GETGLOBAL R5 K2        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SentientChoir"]
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: LEN       R5 R5        ; R5 := # R5
 10 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SentientChoir"]
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R5 K5        ; R5 := table
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xCDB1FD5E"]
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SentientChoir"]
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: JMP       6            ; PC := 6
 28 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
 29 [-]: JMP       6            ; PC := 6
 30 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: LOADK     R1 K5        ; R1 := 1
 14 [-]: LEN       R2 R0        ; R2 := # R0
 15 [-]: LOADK     R3 K5        ; R3 := 1
 16 [-]: FORPREP   R1 54        ; R1 -= R3; PC := 54
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 18 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5A115A02"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x86E626FB"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K8        ; R6 := SentientFaction
 31 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xABD9DD93"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xF3F9C592"]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: EQ        0 R7 K4      ; if R7 ~= 0 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: CALL      R7 1 2       ; R7 := R7()
 43 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x56BF4D19"]
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: GETGLOBAL R8 K12       ; R8 := table
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["SentientChoir"]
 51 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R1 K1        ; R1 := ChoirBarkASounds
  4 [-]: JMP       24           ; PC := 24
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K3        ; R1 := ChoirBarkBSounds
  8 [-]: JMP       24           ; PC := 24
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K5        ; R1 := ChoirBarkCSounds
 12 [-]: JMP       24           ; PC := 24
 13 [-]: EQ        0 R0 K6      ; if R0 ~= 4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K7        ; R1 := ChoirBarkDSounds
 16 [-]: JMP       24           ; PC := 24
 17 [-]: EQ        0 R0 K8      ; if R0 ~= 5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R1 K9        ; R1 := ChoirBarkESounds
 20 [-]: JMP       24           ; PC := 24
 21 [-]: EQ        0 R0 K10     ; if R0 ~= 6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: GETGLOBAL R1 K11       ; R1 := ChoirBarkFSounds
 24 [-]: LOADK     R2 K12       ; R2 := 0
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 111
 29 [-]: JMP       111          ; PC := 111
 30 [-]: LOADK     R3 K0        ; R3 := 1
 31 [-]: GETGLOBAL R4 K14       ; R4 := MaxChoirVoices
 32 [-]: LOADK     R5 K0        ; R5 := 1
 33 [-]: FORPREP   R3 110       ; R3 -= R5; PC := 110
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: LOADK     R8 K0        ; R8 := 1
 36 [-]: GETGLOBAL R9 K15       ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SentientChoir"]
 38 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 39 [-]: LEN       R9 R9        ; R9 := # R9
 40 [-]: LOADK     R10 K0       ; R10 := 1
 41 [-]: FORPREP   R8 87        ; R8 -= R10; PC := 87
 42 [-]: GETGLOBAL R12 K15      ; R12 := _T
 43 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["SentientChoir"]
 44 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 45 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 46 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 87
 50 [-]: JMP       87           ; PC := 87
 51 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 52 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x80B14403"]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: TEST      R13 1        ; if R13 then PC := 87
 56 [-]: JMP       87           ; PC := 87
 57 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x80B14403"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x25992394"]
 60 [-]: GETTABLE  R15 R1 R6    ; R15 := R1[R6]
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
 65 [-]: GETUPVAL  R14 U0       ; R14 := U0
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R13 K19      ; R13 := math
 70 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x8B011038"]
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x97B0DDBA"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 76 [-]: MOVE      R2 R13       ; R2 := R13
 77 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x80B14403"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xB26452A2"]
 80 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
 81 [-]: LOADK     R16 K24      ; R16 := "MonitorBark"
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: JMP       88           ; PC := 88
 87 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 88 [-]: GETGLOBAL R13 K14      ; R13 := MaxChoirVoices
 89 [-]: LT        0 R6 R13     ; if R6 >= R13 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: TEST      R7 0         ; if not R7 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R13 K25      ; R13 := TimeBetweenVoicesMax
 94 [-]: GETGLOBAL R14 K26      ; R14 := TimeBetweenVoicesMin
 95 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETGLOBAL R13 K25      ; R13 := TimeBetweenVoicesMax
 98 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R13 K27      ; R13 := 0x994A1A7
101 [-]: GETGLOBAL R14 K26      ; R14 := TimeBetweenVoicesMin
102 [-]: GETGLOBAL R15 K25      ; R15 := TimeBetweenVoicesMax
103 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
104 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xBB33FBBC"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
107 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
108 [-]: MOVE      R15 R13      ; R15 := R13
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: FORLOOP   R3 34        ; R3 += R5; if R3 <= R4 then begin PC := 34; R6 := R3 end
111 [-]: RETURN    R2 2         ; return R2
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  3 [-]: SUB       R5 R1 R0     ; R5 := R1 - R0
  4 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R2 R3        ; R2 := R3
  7 [-]: MUL       R3 R2 R2     ; R3 := R2 * R2
  8 [-]: MUL       R4 K0 R2     ; R4 := 2 * R2
  9 [-]: SUB       R4 K1 R4     ; R4 := 3 - R4
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x2A7BAAAC"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MUL       R5 R4 R1     ; R5 := R4 * R1
  9 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x683C0132"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 27 [-]: LOADK     R8 K0        ; R8 := 0
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x4CDEF9FF
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 32 [-]: JMP       9            ; PC := 9
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 60
  2 [-]: JMP       60           ; PC := 60
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x6374FD98
 12 [-]: GETGLOBAL R4 K3        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF93F7CC8"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xAAC38154
 15 [-]: LOADK     R6 K6        ; R6 := 2
 16 [-]: LOADK     R7 K7        ; R7 := 0.5
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x58E5C2DB
 18 [-]: CALL      R8 1 2       ; R8 := R8()
 19 [-]: MUL       R8 R8 K7     ; R8 := R8 * 0.5
 20 [-]: LOADK     R9 K0        ; R9 := 0
 21 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: MUL       R4 R4 K9     ; R4 := R4 * 1.25
 24 [-]: LOADK     R5 K0        ; R5 := 0
 25 [-]: LOADK     R6 K10       ; R6 := 1
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6544EA90"]
 28 [-]: LOADK     R6 K10       ; R6 := 1
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
 30 [-]: GETGLOBAL R8 K3        ; R8 := math
 31 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD6F2D811"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: LOADK     R10 K6       ; R10 := 2
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MUL       R8 R8 K6     ; R8 := R8 * 2
 36 [-]: LOADK     R9 K0        ; R9 := 0
 37 [-]: LOADK     R10 K10      ; R10 := 1
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6544EA90"]
 41 [-]: LOADK     R6 K13       ; R6 := 3
 42 [-]: GETGLOBAL R7 K2        ; R7 := 0x6374FD98
 43 [-]: GETGLOBAL R8 K3        ; R8 := math
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xD6F2D811"]
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: LOADK     R10 K6       ; R10 := 2
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MUL       R8 R8 K6     ; R8 := R8 * 2
 49 [-]: LOADK     R9 K0        ; R9 := 0
 50 [-]: LOADK     R10 K10      ; R10 := 1
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R4 0 1       ; R4(R5,...)
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 54 [-]: LOADK     R5 K0        ; R5 := 0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 59 [-]: JMP       4            ; PC := 4
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LOADK     R3 K2        ; R3 := 0.5
 18 [-]: LOADK     R4 K3        ; R4 := 1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: JMP       53           ; PC := 53
 32 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB5061E22"]
 33 [-]: GETGLOBAL R3 K6        ; R3 := RetreatAction
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 K2        ; R3 := 0.5
 40 [-]: LOADK     R4 K3        ; R4 := 1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: LOADNIL   R1 R1        ; R1 := nil
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 54 [-]: LOADK     R2 K8        ; R2 := 0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       1            ; PC := 1
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2842784A"]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: LOADNIL   R1 R1        ; R1 := nil
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: RETURN    R0 1         ; return 


