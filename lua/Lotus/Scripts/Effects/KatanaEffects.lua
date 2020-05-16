code size: 18
code size: 16
code size: 16
code size: 128
code size: 14
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\KatanaEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; SheathWeapon := R1
  4 [-]: SETGLOBAL R1 K2        ; 0x7E29A3EC := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K3        ; UnsheathWeapon := R1
  7 [-]: SETGLOBAL R1 K4        ; 0x518DAFC2 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K5        ; FadeDown := R2
 13 [-]: SETGLOBAL R2 K6        ; 0xC0B198C9 := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K7        ; FadeUp := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x55068741 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := useRoot
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := materialFade
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB26452A2"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "FadeDown"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := useRoot
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K2        ; R1 := materialFade
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB26452A2"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K5        ; R4 := "FadeUp"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x1B252E3C"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  5 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x1B252E3C"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 R4 K3     ; R3[R4] := 0
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x1B252E3C"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x1B252E3C"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 18 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1
 19 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x1B252E3C"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gDecorationType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K7        ; R5 := dissolveChildren
 28 [-]: TEST      R5 0         ; if not R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: LOADK     R5 K4        ; R5 := 1
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: LOADK     R7 K4        ; R7 := 1
 33 [-]: FORPREP   R5 43        ; R5 -= R7; PC := 43
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 35 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 40 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD610586B"]
 41 [-]: SUB       R11 K4 R2    ; R11 := 1 - R2
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 44 [-]: SUB       R9 K4 R2     ; R9 := 1 - R2
 45 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SUB       R9 K4 R2     ; R9 := 1 - R2
 48 [-]: LOADK     R10 K3       ; R10 := 0
 49 [-]: LT        0 R10 K4     ; if R10 >= 1 then PC := 100
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETGLOBAL R11 K0       ; R11 := _T
 52 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x1B252E3C"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 55 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0xD124E361"]
 59 [-]: GETGLOBAL R13 K11      ; R13 := Lotus_Game
 60 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["UNLIT_ATTEN"]
 61 [-]: GETGLOBAL R14 K13      ; R14 := 0x93034B55
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: MOVE      R16 R2       ; R16 := R2
 64 [-]: MOVE      R17 R10      ; R17 := R10
 65 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 66 [-]: CALL      R11 0 1      ; R11(R12,...)
 67 [-]: GETGLOBAL R11 K14      ; R11 := fadeChildren
 68 [-]: TEST      R11 0        ; if not R11 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: LOADK     R11 K4       ; R11 := 1
 71 [-]: LEN       R12 R4       ; R12 := # R4
 72 [-]: LOADK     R13 K4       ; R13 := 1
 73 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 74 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 75 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 80 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
 81 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 82 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["UNLIT_ATTEN"]
 83 [-]: GETGLOBAL R18 K13      ; R18 := 0x93034B55
 84 [-]: MOVE      R19 R1       ; R19 := R1
 85 [-]: MOVE      R20 R2       ; R20 := R2
 86 [-]: MOVE      R21 R10      ; R21 := R10
 87 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 88 [-]: CALL      R15 0 1      ; R15(R16,...)
 89 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
 90 [-]: GETGLOBAL R15 K15      ; R15 := 0x4CDEF9FF
 91 [-]: CALL      R15 1 2      ; R15 := R15()
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 94 [-]: MUL       R15 R15 K16  ; R15 := R15 * 0.5
 95 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
 96 [-]: GETGLOBAL R15 K17      ; R15 := 0x201191EA
 97 [-]: LOADK     R16 K3       ; R16 := 0
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: JMP       49           ; PC := 49
100 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0["0xD124E361"]
101 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
102 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["UNLIT_ATTEN"]
103 [-]: MOVE      R18 R2       ; R18 := R2
104 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
105 [-]: GETGLOBAL R15 K14      ; R15 := fadeChildren
106 [-]: TEST      R15 0        ; if not R15 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: LOADK     R15 K4       ; R15 := 1
109 [-]: LEN       R16 R4       ; R16 := # R4
110 [-]: LOADK     R17 K4       ; R17 := 1
111 [-]: FORPREP   R15 123      ; R15 -= R17; PC := 123
112 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
113 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
118 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19["0xD124E361"]
119 [-]: GETGLOBAL R21 K11      ; R21 := Lotus_Game
120 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["UNLIT_ATTEN"]
121 [-]: MOVE      R22 R2       ; R22 := R2
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: FORLOOP   R15 112      ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
124 [-]: GETGLOBAL R19 K0       ; R19 := _T
125 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0["0x1B252E3C"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: SETTABLE  R19 R20 K2   ; R19[R20] := nil
128 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD79091"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UNLIT_ATTEN"]
  4 [-]: LOADK     R4 K3        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := shipAvatar
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6EA0928F"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MAIN_HAND"]
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x19240B28"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7885322A"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xABD79091"]
 36 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UNLIT_ATTEN"]
 38 [-]: LOADK     R7 K14       ; R7 := 1
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: EQ        0 R4 K14     ; if R4 ~= 1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K14       ; R8 := 1
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


