code size: 82
code size: 5
code size: 36
code size: 29
code size: 13
code size: 131
code size: 110
code size: 82
code size: 47
code size: 8
code size: 115
code size: 16
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MemoryPuzzle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NV_PUZZLE_SUCCESS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "NV_CONSOLE_ACTIVATED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "NV_MEMORY_SEQUENCE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "MemoryPuzzleMover"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "MemoryPuzzleDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: LOADK     R7 K7        ; R7 := 2
 19 [-]: LOADK     R8 K8        ; R8 := 3
 20 [-]: LOADK     R9 K9        ; R9 := 4
 21 [-]: LOADK     R10 K10      ; R10 := 5
 22 [-]: LOADK     R11 K11      ; R11 := 6
 23 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 24 [-]: LOADK     R6 K6        ; R6 := 1
 25 [-]: LOADK     R7 K12       ; R7 := 0
 26 [-]: GETGLOBAL R8 K13       ; R8 := gGameRules
 27 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 28 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 34 [-]: SETGLOBAL R11 K14      ; ActivateLaser := R11
 35 [-]: SETGLOBAL R11 K15      ; 0xC28CBE50 := R11
 36 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 37 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: SETGLOBAL R16 K16      ; OnActivated := R16
 58 [-]: SETGLOBAL R16 K17      ; 0x86042FF2 := R16
 59 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: SETGLOBAL R16 K18      ; OnTouched := R16
 70 [-]: SETGLOBAL R16 K19      ; 0xE5DA8685 := R16
 71 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 72 [-]: SETGLOBAL R16 K20      ; PillarPressed := R16
 73 [-]: SETGLOBAL R16 K21      ; 0xF85C555D := R16
 74 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R16 K22      ; Start := R16
 81 [-]: SETGLOBAL R16 K23      ; 0x6F5A2238 := R16
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  2 [-]: GETTABLE  R4 R0 R2     ; R4 := R0[R2]
  3 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
  4 [-]: SETTABLE  R0 R2 R3     ; R0[R2] := R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: LEN       R2 R0        ; R2 := # R0
  4 [-]: SUB       R2 R2 K1     ; R2 := R2 - 2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 17        ; R1 -= R3; PC := 17
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7FD4B57D
  8 [-]: LOADK     R6 K0        ; R6 := 1
  9 [-]: LEN       R7 R0        ; R7 := # R0
 10 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: ADD       R9 R4 R5     ; R9 := R4 + R5
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 18 [-]: LOADK     R6 K3        ; R6 := ""
 19 [-]: LOADK     R7 K0        ; R7 := 1
 20 [-]: LEN       R8 R0        ; R8 := # R0
 21 [-]: LOADK     R9 K0        ; R9 := 1
 22 [-]: FORPREP   R7 26        ; R7 -= R9; PC := 26
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 25 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
 26 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xD015CBDC"]
 29 [-]: GETUPVAL  R13 U3       ; R13 := U3
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: GETGLOBAL R11 K5       ; R11 := 0xE40A882D
 33 [-]: MOVE      R12 R6       ; R12 := R6
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x36B2BB97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x227DF1B0"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x227DF1B0"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: MOVE      R2 R4        ; R2 := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x93034B55
 12 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["pitch"]
 13 [-]: LOADK     R6 K6        ; R6 := -5
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R2 K5 R4     ; R2["pitch"] := R4
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA78B7FA7"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: DIV       R5 R5 K9     ; R5 := R5 / 100
 24 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 26 [-]: LOADK     R6 K2        ; R6 := 0
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  5 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xCE832AFF"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETGLOBAL R2 K1        ; R2 := buttonList
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  7 [-]: GETGLOBAL R5 K1        ; R5 := buttonList
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xC5E91BA6"]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 12 [-]: LOADK     R5 K0        ; R5 := 1
 13 [-]: GETGLOBAL R6 K3        ; R6 := displayList
 14 [-]: LEN       R6 R6        ; R6 := # R6
 15 [-]: LOADK     R7 K0        ; R7 := 1
 16 [-]: FORPREP   R5 20        ; R5 -= R7; PC := 20
 17 [-]: GETGLOBAL R9 K3        ; R9 := displayList
 18 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 19 [-]: SETTABLE  R0 R8 R9     ; R0[R8] := R9
 20 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: CALL      R9 1 2       ; R9 := R9()
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xA76F0612"]
 26 [-]: GETUPVAL  R11 U2       ; R11 := U2
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: LOADK     R10 K0       ; R10 := 1
 29 [-]: GETGLOBAL R11 K3       ; R11 := displayList
 30 [-]: LEN       R11 R11      ; R11 := # R11
 31 [-]: LOADK     R12 K0       ; R12 := 1
 32 [-]: FORPREP   R10 123      ; R10 -= R12; PC := 123
 33 [-]: GETUPVAL  R14 U0       ; R14 := U0
 34 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 35 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
 36 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x25992394"]
 37 [-]: GETGLOBAL R17 K7       ; R17 := displaySoundList
 38 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 39 [-]: GETGLOBAL R18 K8       ; R18 := startingConsole
 40 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x6DA72501"]
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: MOVE      R19 R0       ; R19 := R0
 43 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 44 [-]: GETGLOBAL R15 K3       ; R15 := displayList
 45 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 46 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
 47 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 48 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 49 [-]: GETGLOBAL R18 K13      ; R18 := buttonEnableColor
 50 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["red"]
 51 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
 52 [-]: GETGLOBAL R19 K13      ; R19 := buttonEnableColor
 53 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["green"]
 54 [-]: DIV       R19 R19 K15  ; R19 := R19 / 255
 55 [-]: GETGLOBAL R20 K13      ; R20 := buttonEnableColor
 56 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["blue"]
 57 [-]: DIV       R20 R20 K15  ; R20 := R20 / 255
 58 [-]: LOADK     R21 K0       ; R21 := 1
 59 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 60 [-]: GETGLOBAL R15 K3       ; R15 := displayList
 61 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 62 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
 63 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 64 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["UNLIT_ATTEN"]
 65 [-]: LOADK     R18 K19      ; R18 := 0.75
 66 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 67 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 68 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
 69 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 70 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 71 [-]: GETGLOBAL R18 K13      ; R18 := buttonEnableColor
 72 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["red"]
 73 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
 74 [-]: GETGLOBAL R19 K13      ; R19 := buttonEnableColor
 75 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["green"]
 76 [-]: DIV       R19 R19 K15  ; R19 := R19 / 255
 77 [-]: GETGLOBAL R20 K13      ; R20 := buttonEnableColor
 78 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["blue"]
 79 [-]: DIV       R20 R20 K15  ; R20 := R20 / 255
 80 [-]: LOADK     R21 K0       ; R21 := 1
 81 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 82 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
 83 [-]: GETGLOBAL R16 K21      ; R16 := delay
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: GETGLOBAL R15 K3       ; R15 := displayList
 86 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 87 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
 88 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 89 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 90 [-]: GETGLOBAL R18 K22      ; R18 := buttonDisableColor
 91 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["red"]
 92 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
 93 [-]: GETGLOBAL R19 K22      ; R19 := buttonDisableColor
 94 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["green"]
 95 [-]: DIV       R19 R19 K15  ; R19 := R19 / 255
 96 [-]: GETGLOBAL R20 K22      ; R20 := buttonDisableColor
 97 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["blue"]
 98 [-]: DIV       R20 R20 K15  ; R20 := R20 / 255
 99 [-]: LOADK     R21 K0       ; R21 := 1
100 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
101 [-]: GETGLOBAL R15 K3       ; R15 := displayList
102 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
103 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
104 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
105 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["UNLIT_ATTEN"]
106 [-]: LOADK     R18 K23      ; R18 := 0.10000000149012
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
109 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xD124E361"]
110 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
111 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["EMISSIVE_TINT_COLOR"]
112 [-]: GETGLOBAL R18 K22      ; R18 := buttonDisableColor
113 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["red"]
114 [-]: DIV       R18 R18 K15  ; R18 := R18 / 255
115 [-]: GETGLOBAL R19 K22      ; R19 := buttonDisableColor
116 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["green"]
117 [-]: DIV       R19 R19 K15  ; R19 := R19 / 255
118 [-]: GETGLOBAL R20 K22      ; R20 := buttonDisableColor
119 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["blue"]
120 [-]: DIV       R20 R20 K15  ; R20 := R20 / 255
121 [-]: LOADK     R21 K0       ; R21 := 1
122 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
123 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
124 [-]: GETGLOBAL R15 K24      ; R15 := _T
125 [-]: SETTABLE  R15 K25 K26  ; R15["consoleActivated"] := "0x0"
126 [-]: GETUPVAL  R15 U3       ; R15 := U3
127 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0xD015CBDC"]
128 [-]: GETUPVAL  R17 U4       ; R17 := U4
129 [-]: LOADK     R18 K28      ; R18 := 0
130 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
131 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x25992394"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := failSound
  5 [-]: GETGLOBAL R4 K4        ; R4 := startingConsole
  6 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: LOADK     R1 K6        ; R1 := 1
 11 [-]: LOADK     R2 K7        ; R2 := 3
 12 [-]: LOADK     R3 K6        ; R3 := 1
 13 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: GETGLOBAL R6 K8        ; R6 := displayList
 16 [-]: LEN       R6 R6        ; R6 := # R6
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 19 [-]: GETGLOBAL R9 K8        ; R9 := displayList
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD124E361"]
 22 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 23 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["UNLIT_ATTEN"]
 24 [-]: LOADK     R12 K12      ; R12 := 0.75
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: GETGLOBAL R9 K8        ; R9 := displayList
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD124E361"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["EMISSIVE_TINT_COLOR"]
 31 [-]: GETGLOBAL R12 K14      ; R12 := buttonEnableColor
 32 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["red"]
 33 [-]: DIV       R12 R12 K16  ; R12 := R12 / 255
 34 [-]: GETGLOBAL R13 K14      ; R13 := buttonEnableColor
 35 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["green"]
 36 [-]: DIV       R13 R13 K16  ; R13 := R13 / 255
 37 [-]: GETGLOBAL R14 K14      ; R14 := buttonEnableColor
 38 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["blue"]
 39 [-]: DIV       R14 R14 K16  ; R14 := R14 / 255
 40 [-]: LOADK     R15 K6       ; R15 := 1
 41 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 42 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 43 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: LOADK     R9 K6        ; R9 := 1
 47 [-]: GETGLOBAL R10 K8       ; R10 := displayList
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LOADK     R11 K6       ; R11 := 1
 50 [-]: FORPREP   R9 74        ; R9 -= R11; PC := 74
 51 [-]: GETGLOBAL R13 K8       ; R13 := displayList
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xD124E361"]
 54 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 55 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["UNLIT_ATTEN"]
 56 [-]: LOADK     R16 K20      ; R16 := 0.10000000149012
 57 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 58 [-]: GETGLOBAL R13 K8       ; R13 := displayList
 59 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 60 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0xD124E361"]
 61 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
 62 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["EMISSIVE_TINT_COLOR"]
 63 [-]: GETGLOBAL R16 K21      ; R16 := buttonDisableColor
 64 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["red"]
 65 [-]: DIV       R16 R16 K16  ; R16 := R16 / 255
 66 [-]: GETGLOBAL R17 K21      ; R17 := buttonDisableColor
 67 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["green"]
 68 [-]: DIV       R17 R17 K16  ; R17 := R17 / 255
 69 [-]: GETGLOBAL R18 K21      ; R18 := buttonDisableColor
 70 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["blue"]
 71 [-]: DIV       R18 R18 K16  ; R18 := R18 / 255
 72 [-]: LOADK     R19 K6       ; R19 := 1
 73 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 74 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0x201191EA
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 79 [-]: GETGLOBAL R13 K22      ; R13 := failBeamList
 80 [-]: LEN       R13 R13      ; R13 := # R13
 81 [-]: LT        0 K23 R13    ; if 0 >= R13 then PC := 110
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: GETGLOBAL R14 K22      ; R14 := failBeamList
 85 [-]: LEN       R14 R14      ; R14 := # R14
 86 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: GETGLOBAL R13 K24      ; R13 := 0x400E7765
 89 [-]: GETGLOBAL R14 K22      ; R14 := failBeamList
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R13 K22      ; R13 := failBeamList
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 98 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x8D5886B7"]
 99 [-]: LOADK     R15 K26      ; R15 := "Enable"
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: GETGLOBAL R13 K22      ; R13 := failBeamList
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
104 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xB26452A2"]
105 [-]: GETGLOBAL R15 K28      ; R15 := 0xEC274B1A
106 [-]: LOADK     R16 K29      ; R16 := "ActivateLaser"
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R16 R0       ; R16 := R0
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := displayList
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 19        ; R0 -= R2; PC := 19
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := displayList
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R4 K1        ; R4 := displayList
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xD124E361"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UNLIT_ATTEN"]
 17 [-]: LOADK     R7 K6        ; R7 := 0.10000000149012
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 20 [-]: LOADK     R4 K0        ; R4 := 1
 21 [-]: GETGLOBAL R5 K7        ; R5 := buttonList
 22 [-]: LEN       R5 R5        ; R5 := # R5
 23 [-]: LOADK     R6 K0        ; R6 := 1
 24 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 26 [-]: GETGLOBAL R9 K7        ; R9 := buttonList
 27 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R8 K7        ; R8 := buttonList
 32 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x2DB1272F"]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 36 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 37 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xA76F0612"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: LOADK     R9 K0        ; R9 := 1
 41 [-]: LEN       R10 R8       ; R10 := # R8
 42 [-]: LOADK     R11 K0       ; R11 := 1
 43 [-]: FORPREP   R9 79        ; R9 -= R11; PC := 79
 44 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 45 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x15D4DAEE"]
 46 [-]: GETGLOBAL R15 K12      ; R15 := gDecorationType
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: GETUPVAL  R14 U1       ; R14 := U1
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: GETUPVAL  R16 U2       ; R16 := U2
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 53 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x6BF6A8A2"]
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 56 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xD124E361"]
 57 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 58 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EMISSIVE_TINT_COLOR"]
 59 [-]: GETGLOBAL R18 K15      ; R18 := buttonDisableColor
 60 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["red"]
 61 [-]: DIV       R18 R18 K17  ; R18 := R18 / 255
 62 [-]: GETGLOBAL R19 K15      ; R19 := buttonDisableColor
 63 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["green"]
 64 [-]: DIV       R19 R19 K17  ; R19 := R19 / 255
 65 [-]: GETGLOBAL R20 K15      ; R20 := buttonDisableColor
 66 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["blue"]
 67 [-]: DIV       R20 R20 K17  ; R20 := R20 / 255
 68 [-]: LOADK     R21 K0       ; R21 := 1
 69 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 70 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 71 [-]: MOVE      R16 R14      ; R16 := R14
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
 76 [-]: MOVE      R17 R0       ; R17 := R0
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 79 [-]: FORLOOP   R9 44        ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
 80 [-]: LOADK     R15 K0       ; R15 := 1
 81 [-]: MOVE      R15 R3       ; R15 := R3
 82 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: EQ        1 R0 K2      ; if R0 == 1 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 44 [-]: LOADK     R3 K4        ; R3 := 0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       13           ; PC := 13
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["consoleActivated"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD015CBDC"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: GETGLOBAL R5 K1        ; R5 := buttonList
  6 [-]: LEN       R5 R5        ; R5 := # R5
  7 [-]: LOADK     R6 K0        ; R6 := 1
  8 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  9 [-]: GETGLOBAL R8 K1        ; R8 := buttonList
 10 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 11 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R7        ; R1 := R7
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 16 [-]: GETTABLE  R8 R2 R3     ; R8 := R2[R3]
 17 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 99
 18 [-]: JMP       99           ; PC := 99
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: ADD       R8 R8 K0     ; R8 := R8 + 1
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETGLOBAL R8 K2        ; R8 := displayList
 23 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 24 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xD124E361"]
 25 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 26 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UNLIT_ATTEN"]
 27 [-]: LOADK     R11 K6       ; R11 := 0.75
 28 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 29 [-]: GETGLOBAL R8 K2        ; R8 := displayList
 30 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 31 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xD124E361"]
 32 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["EMISSIVE_TINT_COLOR"]
 34 [-]: GETGLOBAL R11 K8       ; R11 := buttonEnableColor
 35 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["red"]
 36 [-]: DIV       R11 R11 K10  ; R11 := R11 / 255
 37 [-]: GETGLOBAL R12 K8       ; R12 := buttonEnableColor
 38 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["green"]
 39 [-]: DIV       R12 R12 K10  ; R12 := R12 / 255
 40 [-]: GETGLOBAL R13 K8       ; R13 := buttonEnableColor
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["blue"]
 42 [-]: DIV       R13 R13 K10  ; R13 := R13 / 255
 43 [-]: LOADK     R14 K0       ; R14 := 1
 44 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x2DB1272F"]
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x907C463B"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x15D4DAEE"]
 50 [-]: GETGLOBAL R11 K16      ; R11 := gDecorationType
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: GETUPVAL  R12 U3       ; R12 := U3
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8["0xD124E361"]
 57 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["EMISSIVE_TINT_COLOR"]
 59 [-]: GETGLOBAL R14 K8       ; R14 := buttonEnableColor
 60 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["red"]
 61 [-]: DIV       R14 R14 K10  ; R14 := R14 / 255
 62 [-]: GETGLOBAL R15 K8       ; R15 := buttonEnableColor
 63 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["green"]
 64 [-]: DIV       R15 R15 K10  ; R15 := R15 / 255
 65 [-]: GETGLOBAL R16 K8       ; R16 := buttonEnableColor
 66 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["blue"]
 67 [-]: DIV       R16 R16 K10  ; R16 := R16 / 255
 68 [-]: LOADK     R17 K0       ; R17 := 1
 69 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 70 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x7DBDDA0B"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R1       ; R14 := R1
 78 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 79 [-]: GETGLOBAL R11 K19      ; R11 := gRegion
 80 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x25992394"]
 81 [-]: GETGLOBAL R13 K21      ; R13 := displaySoundList
 82 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 83 [-]: GETGLOBAL R14 K22      ; R14 := startingConsole
 84 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x6DA72501"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: MOVE      R15 R0       ; R15 := R0
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: LT        0 K24 R11    ; if 6 >= R11 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: GETGLOBAL R11 K25      ; R11 := _T
 92 [-]: SETTABLE  R11 K26 K27  ; R11["puzzleSuccess"] := "0x1"
 93 [-]: GETUPVAL  R11 U4       ; R11 := U4
 94 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xD015CBDC"]
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: LOADK     R14 K0       ; R14 := 1
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R11 U6       ; R11 := U6
100 [-]: ADD       R11 R11 K0   ; R11 := R11 + 1
101 [-]: MOVE      R11 R6       ; R11 := R6
102 [-]: GETGLOBAL R11 K22      ; R11 := startingConsole
103 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x8D5886B7"]
104 [-]: LOADK     R13 K30      ; R13 := "Enable"
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: GETGLOBAL R11 K31      ; R11 := 0xE40A882D
107 [-]: LOADK     R12 K32      ; R12 := "Fail: "
108 [-]: GETUPVAL  R13 U6       ; R13 := U6
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: GETUPVAL  R11 U7       ; R11 := U7
112 [-]: CALL      R11 1 1      ; R11()
113 [-]: GETUPVAL  R11 U8       ; R11 := U8
114 [-]: CALL      R11 1 1      ; R11()
115 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K3        ; R2 := "I am Host"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
 11 [-]: LOADK     R2 K4        ; R2 := "I am Lowly Peasant Client"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K6        ; R2 := "I am client"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x94BCBD40
  2 [-]: GETGLOBAL R1 K1        ; R1 := startingConsole
  3 [-]: LOADK     R2 K2        ; R2 := "OnActivated"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: LOADK     R0 K3        ; R0 := 1
  6 [-]: GETGLOBAL R1 K4        ; R1 := buttonList
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 K3        ; R2 := 1
  9 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x94BCBD40
 11 [-]: GETGLOBAL R5 K4        ; R5 := buttonList
 12 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 13 [-]: LOADK     R6 K5        ; R6 := "OnTouched"
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD015CBDC"]
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 K7        ; R7 := 0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CALL      R4 1 1       ; R4()
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R4 1 1       ; R4()
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 26 [-]: LOADK     R5 K3        ; R5 := 1
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K3        ; R5 := 1
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R4 1 1       ; R4()
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K10       ; R6 := 0.10000000149012
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       21           ; PC := 21
 46 [-]: GETGLOBAL R5 K11       ; R5 := finalDoorHint
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8D5886B7"]
 48 [-]: LOADK     R7 K13       ; R7 := "Unlock"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K11       ; R5 := finalDoorHint
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8D5886B7"]
 52 [-]: LOADK     R7 K14       ; R7 := "Open"
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K15       ; R5 := gRegion
 55 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x25992394"]
 56 [-]: GETGLOBAL R7 K17       ; R7 := successSound
 57 [-]: GETGLOBAL R8 K1        ; R8 := startingConsole
 58 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6DA72501"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K19       ; R5 := 0xE40A882D
 63 [-]: LOADK     R6 K20       ; R6 := "Puzzle Success"
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: RETURN    R0 1         ; return 


