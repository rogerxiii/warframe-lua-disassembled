code size: 4
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CheckPosture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CheckPosture := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x9D28C580 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := movers
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := movers
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "No movers detected for bunker hatch."
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x7234EC02"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 107
 19 [-]: JMP       107          ; PC := 107
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x7234EC02"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R3 K6        ; R3 := 1
 25 [-]: LEN       R4 R1        ; R4 := # R1
 26 [-]: LOADK     R5 K6        ; R5 := 1
 27 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xF3340665"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["PM_AIM"]
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 1         ; if R7 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 36 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xFD0BE5BF"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["CROUCH"]
 40 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 43 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xFD0BE5BF"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["CROUCH_COVER_LEFT"]
 47 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 50 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xFD0BE5BF"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CROUCH_COVER_RIGHT"]
 54 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 58 [-]: TEST      R2 0         ; if not R2 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R7 K1        ; R7 := movers
 61 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[1]
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xE3B5BF82"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0x201191EA
 67 [-]: GETGLOBAL R8 K16       ; R8 := closeDelay
 68 [-]: CALL      R7 2 1       ; R7(R8)
 69 [-]: LOADK     R7 K6        ; R7 := 1
 70 [-]: GETGLOBAL R8 K1        ; R8 := movers
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: LOADK     R9 K6        ; R9 := 1
 73 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 74 [-]: GETGLOBAL R11 K1       ; R11 := movers
 75 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x8D5886B7"]
 77 [-]: LOADK     R13 K18      ; R13 := "Close"
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: FORLOOP   R7 74        ; R7 += R9; if R7 <= R8 then begin PC := 74; R10 := R7 end
 80 [-]: JMP       103          ; PC := 103
 81 [-]: TEST      R2 1         ; if R2 then PC := 103
 82 [-]: JMP       103          ; PC := 103
 83 [-]: GETGLOBAL R11 K1       ; R11 := movers
 84 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[1]
 85 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xE3B5BF82"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 90 [-]: GETGLOBAL R12 K19      ; R12 := openDelay
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: LOADK     R11 K6       ; R11 := 1
 93 [-]: GETGLOBAL R12 K1       ; R12 := movers
 94 [-]: LEN       R12 R12      ; R12 := # R12
 95 [-]: LOADK     R13 K6       ; R13 := 1
 96 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 97 [-]: GETGLOBAL R15 K1       ; R15 := movers
 98 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 99 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x8D5886B7"]
100 [-]: LOADK     R17 K20      ; R17 := "Open"
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: FORLOOP   R11 97       ; R11 += R13; if R11 <= R12 then begin PC := 97; R14 := R11 end
103 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
104 [-]: LOADK     R16 K21      ; R16 := 0.10000000149012
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: JMP       17           ; PC := 17
107 [-]: LOADK     R15 K6       ; R15 := 1
108 [-]: GETGLOBAL R16 K1       ; R16 := movers
109 [-]: LEN       R16 R16      ; R16 := # R16
110 [-]: LOADK     R17 K6       ; R17 := 1
111 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
112 [-]: GETGLOBAL R19 K1       ; R19 := movers
113 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
114 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19["0x8D5886B7"]
115 [-]: LOADK     R21 K18      ; R21 := "Close"
116 [-]: CALL      R19 3 1      ; R19(R20,R21)
117 [-]: FORLOOP   R15 112      ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
118 [-]: RETURN    R0 1         ; return 


