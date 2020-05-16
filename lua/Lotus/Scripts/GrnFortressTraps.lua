code size: 20
code size: 134
code size: 19
code size: 460
code size: 12
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrnFortressTraps.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShrapnelMine := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xF05019F8 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ShrapnelMineVer2 := R2
 13 [-]: SETGLOBAL R2 K5        ; 0x73359228 := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K6        ; TurnOn := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xEF5C4E85 := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: SETGLOBAL R2 K8        ; TurnOff := R2
 19 [-]: SETGLOBAL R2 K9        ; 0x59052138 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := mine
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6DA72501"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mine
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF23A7849"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LT        0 R0 K4      ; if R0 >= 0.5 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x3097CE8F"]
 12 [-]: DIV       R4 R0 K4     ; R4 := R0 / 0.5
 13 [-]: LOADK     R5 K0        ; R5 := 0
 14 [-]: LOADK     R6 K6        ; R6 := 0.80000001192093
 15 [-]: LOADK     R7 K4        ; R7 := 0.5
 16 [-]: LOADK     R8 K7        ; R8 := 5
 17 [-]: LOADK     R9 K8        ; R9 := 1
 18 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R4 K1        ; R4 := mine
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xEC183DDC"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 22 [-]: LOADK     R7 K0        ; R7 := 0
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: LOADK     R9 K0        ; R9 := 0
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K0        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       8            ; PC := 8
 35 [-]: GETGLOBAL R4 K1        ; R4 := mine
 36 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6DA72501"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: LOADK     R0 K0        ; R0 := 0
 40 [-]: GETGLOBAL R4 K13       ; R4 := smoke
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8D5886B7"]
 42 [-]: LOADK     R6 K15       ; R6 := "Enable"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: LT        0 R0 K16     ; if R0 >= 0.40000000596046 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R4 K17       ; R4 := 0x93034B55
 47 [-]: LOADK     R5 K0        ; R5 := 0
 48 [-]: LOADK     R6 K18       ; R6 := 14.5
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: GETGLOBAL R5 K1        ; R5 := mine
 52 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xEC183DDC"]
 53 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 54 [-]: LOADK     R8 K0        ; R8 := 0
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K0       ; R10 := 0
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 63 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K0        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       44           ; PC := 44
 67 [-]: GETGLOBAL R5 K1        ; R5 := mine
 68 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6DA72501"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: LOADK     R0 K0        ; R0 := 0
 72 [-]: LT        0 R0 K19     ; if R0 >= 0.20000000298023 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R5 K17       ; R5 := 0x93034B55
 75 [-]: LOADK     R6 K0        ; R6 := 0
 76 [-]: LOADK     R7 K20       ; R7 := 2
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: GETGLOBAL R6 K1        ; R6 := mine
 80 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xEC183DDC"]
 81 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 82 [-]: LOADK     R9 K0        ; R9 := 0
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: LOADK     R11 K0       ; R11 := 0
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K11       ; R6 := 0x4CDEF9FF
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 91 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 92 [-]: LOADK     R7 K0        ; R7 := 0
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: JMP       72           ; PC := 72
 95 [-]: GETGLOBAL R6 K1        ; R6 := mine
 96 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6DA72501"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: MOVE      R1 R6        ; R1 := R6
 99 [-]: GETGLOBAL R6 K1        ; R6 := mine
100 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF23A7849"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: MOVE      R2 R6        ; R2 := R6
103 [-]: GETGLOBAL R6 K21       ; R6 := gRegion
104 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xBDD34CC6"]
105 [-]: GETGLOBAL R8 K23       ; R8 := explosion
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: GETGLOBAL R10 K24      ; R10 := 0x1E4F6281
108 [-]: GETTABLE  R11 R2 K25   ; R11 := R2["pitch"]
109 [-]: GETTABLE  R12 R2 K26   ; R12 := R2["bank"]
110 [-]: ADD       R12 R12 K27  ; R12 := R12 + 90
111 [-]: GETTABLE  R13 R2 K28   ; R13 := R2["heading"]
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: GETGLOBAL R6 K29       ; R6 := 0x63B09107
115 [-]: GETGLOBAL R7 K30       ; R7 := shrapnelLoc
116 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R11 K21      ; R11 := gRegion
119 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xBDD34CC6"]
120 [-]: GETGLOBAL R13 K31      ; R13 := shrapnel
121 [-]: SELF      R14 R10 K2   ; R15 := R10; R14 := R10["0x6DA72501"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R15 R10 K3   ; R16 := R10; R15 := R10["0xF23A7849"]
124 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 118; R8 := R9 end
127 [-]: JMP       118          ; PC := 118
128 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
129 [-]: LOADK     R12 K4       ; R12 := 0.5
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K1       ; R11 := mine
132 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xD4C2743F"]
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := innerTrigger
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := innerTrigger
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K3        ; R2 := "Destroy"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := outerTrigger
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := outerTrigger
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8D5886B7"]
 17 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mine
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K2        ; R0 := 0
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETGLOBAL R2 K1        ; R2 := mine
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := mine
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF23A7849"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := raisedPos
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6DA72501"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := loweredPos
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6DA72501"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := maxJumpHeight
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6DA72501"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := mine
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xEF9CF720"]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETGLOBAL R7 K1        ; R7 := mine
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 32 [-]: CALL      R9 1 2       ; R9 := R9()
 33 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 34 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xB29B96B"]
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 41 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["y"]
 42 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R10 R9 K12   ; R10 := R9["y"]
 45 [-]: GETTABLE  R11 R2 K12   ; R11 := R2["y"]
 46 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R10 R6 K12   ; R10 := R6["y"]
 49 [-]: GETTABLE  R11 R2 K12   ; R11 := R2["y"]
 50 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 51 [-]: LT        0 R0 K13     ; if R0 >= 0.5 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 54 [-]: GETGLOBAL R11 K1       ; R11 := mine
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x3097CE8F"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["y"]
 62 [-]: LOADK     R13 K2       ; R13 := 0
 63 [-]: LOADK     R14 K13      ; R14 := 0.5
 64 [-]: LOADK     R15 K15      ; R15 := 0.20000000298023
 65 [-]: LOADK     R16 K13      ; R16 := 0.5
 66 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R11 K1       ; R11 := mine
 68 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xEC183DDC"]
 69 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 70 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: GETTABLE  R16 R5 K18   ; R16 := R5["z"]
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2
 78 [-]: ADD       R0 R0 R11    ; R0 := R0 + R11
 79 [-]: GETGLOBAL R11 K21      ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K2       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       51           ; PC := 51
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 84 [-]: GETGLOBAL R12 K1       ; R12 := mine
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: LOADK     R0 K2        ; R0 := 0
 90 [-]: GETGLOBAL R11 K1       ; R11 := mine
 91 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x5CC18C19"]
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: TEST      R1 1         ; if R1 then PC := 183
 94 [-]: JMP       183          ; PC := 183
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 96 [-]: GETGLOBAL R12 K1       ; R12 := mine
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 183
 99 [-]: JMP       183          ; PC := 183
100 [-]: GETGLOBAL R11 K23      ; R11 := outerTrigger
101 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xD44D2F06"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 165
104 [-]: JMP       165          ; PC := 165
105 [-]: GETGLOBAL R11 K23      ; R11 := outerTrigger
106 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x8D5886B7"]
107 [-]: LOADK     R13 K26      ; R13 := "Disable"
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K1       ; R11 := mine
110 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xEF9CF720"]
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: LT        0 R0 K13     ; if R0 >= 0.5 then PC := 149
115 [-]: JMP       149          ; PC := 149
116 [-]: GETUPVAL  R11 U0       ; R11 := U0
117 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x93EE87BF"]
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: GETTABLE  R13 R5 K12   ; R13 := R5["y"]
120 [-]: LOADK     R14 K2       ; R14 := 0
121 [-]: LOADK     R15 K13      ; R15 := 0.5
122 [-]: LOADK     R16 K15      ; R16 := 0.20000000298023
123 [-]: LOADK     R17 K13      ; R17 := 0.5
124 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
125 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
126 [-]: GETGLOBAL R13 K1       ; R13 := mine
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 0        ; if not R12 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETUPVAL  R12 U1       ; R12 := U1
131 [-]: CALL      R12 1 1      ; R12()
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R12 K1       ; R12 := mine
134 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xEC183DDC"]
135 [-]: GETGLOBAL R14 K9       ; R14 := 0x221C9700
136 [-]: GETTABLE  R15 R5 K17   ; R15 := R5["x"]
137 [-]: MOVE      R16 R11      ; R16 := R11
138 [-]: GETTABLE  R17 R5 K18   ; R17 := R5["z"]
139 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
140 [-]: CALL      R12 0 1      ; R12(R13,...)
141 [-]: GETGLOBAL R12 K19      ; R12 := 0x4CDEF9FF
142 [-]: CALL      R12 1 2      ; R12 := R12()
143 [-]: MUL       R12 R12 K20  ; R12 := R12 * 2
144 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
145 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
146 [-]: LOADK     R13 K2       ; R13 := 0
147 [-]: CALL      R12 2 1      ; R12(R13)
148 [-]: JMP       114          ; PC := 114
149 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
150 [-]: GETGLOBAL R13 K1       ; R13 := mine
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 0        ; if not R12 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETUPVAL  R12 U1       ; R12 := U1
155 [-]: CALL      R12 1 1      ; R12()
156 [-]: RETURN    R0 1         ; return 
157 [-]: GETGLOBAL R12 K23      ; R12 := outerTrigger
158 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x8D5886B7"]
159 [-]: LOADK     R14 K28      ; R14 := "Enable"
160 [-]: CALL      R12 3 1      ; R12(R13,R14)
161 [-]: GETGLOBAL R12 K1       ; R12 := mine
162 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x810FE977"]
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
166 [-]: GETGLOBAL R13 K1       ; R13 := mine
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 0        ; if not R12 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R12 U1       ; R12 := U1
171 [-]: CALL      R12 1 1      ; R12()
172 [-]: RETURN    R0 1         ; return 
173 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
174 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xD44D2F06"]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 0        ; if not R12 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R1 R1        ; R1 := R1
179 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
180 [-]: LOADK     R13 K2       ; R13 := 0
181 [-]: CALL      R12 2 1      ; R12(R13)
182 [-]: JMP       93           ; PC := 93
183 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
184 [-]: GETGLOBAL R13 K1       ; R13 := mine
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETUPVAL  R12 U1       ; R12 := U1
189 [-]: CALL      R12 1 1      ; R12()
190 [-]: RETURN    R0 1         ; return 
191 [-]: GETGLOBAL R12 K1       ; R12 := mine
192 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x6DA72501"]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: MOVE      R2 R12       ; R2 := R12
195 [-]: GETGLOBAL R12 K23      ; R12 := outerTrigger
196 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x8D5886B7"]
197 [-]: LOADK     R14 K26      ; R14 := "Disable"
198 [-]: CALL      R12 3 1      ; R12(R13,R14)
199 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
200 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xBDD34CC6"]
201 [-]: GETGLOBAL R14 K32      ; R14 := smoke
202 [-]: MOVE      R15 R2       ; R15 := R2
203 [-]: GETGLOBAL R16 K1       ; R16 := mine
204 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0xF23A7849"]
205 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
206 [-]: CALL      R12 0 1      ; R12(R13,...)
207 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
208 [-]: GETGLOBAL R13 K1       ; R13 := mine
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: TEST      R12 0        ; if not R12 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETUPVAL  R12 U1       ; R12 := U1
213 [-]: CALL      R12 1 1      ; R12()
214 [-]: RETURN    R0 1         ; return 
215 [-]: LT        0 R0 K33     ; if R0 >= 0.60000002384186 then PC := 249
216 [-]: JMP       249          ; PC := 249
217 [-]: GETUPVAL  R12 U0       ; R12 := U0
218 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0x73A83225"]
219 [-]: MOVE      R13 R0       ; R13 := R0
220 [-]: LOADK     R14 K2       ; R14 := 0
221 [-]: MOVE      R15 R6       ; R15 := R6
222 [-]: LOADK     R16 K33      ; R16 := 0.60000002384186
223 [-]: LOADK     R17 K35      ; R17 := 0.10000000149012
224 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
225 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
226 [-]: GETGLOBAL R14 K1       ; R14 := mine
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: TEST      R13 0        ; if not R13 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETUPVAL  R13 U1       ; R13 := U1
231 [-]: CALL      R13 1 1      ; R13()
232 [-]: RETURN    R0 1         ; return 
233 [-]: GETGLOBAL R13 K1       ; R13 := mine
234 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xEC183DDC"]
235 [-]: GETGLOBAL R15 K9       ; R15 := 0x221C9700
236 [-]: LOADK     R16 K2       ; R16 := 0
237 [-]: MOVE      R17 R12      ; R17 := R12
238 [-]: LOADK     R18 K2       ; R18 := 0
239 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
240 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
241 [-]: CALL      R13 3 1      ; R13(R14,R15)
242 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
243 [-]: CALL      R13 1 2      ; R13 := R13()
244 [-]: ADD       R0 R0 R13    ; R0 := R0 + R13
245 [-]: GETGLOBAL R13 K21      ; R13 := 0x201191EA
246 [-]: LOADK     R14 K2       ; R14 := 0
247 [-]: CALL      R13 2 1      ; R13(R14)
248 [-]: JMP       215          ; PC := 215
249 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
250 [-]: GETGLOBAL R14 K1       ; R14 := mine
251 [-]: CALL      R13 2 2      ; R13 := R13(R14)
252 [-]: TEST      R13 0        ; if not R13 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETUPVAL  R13 U1       ; R13 := U1
255 [-]: CALL      R13 1 1      ; R13()
256 [-]: RETURN    R0 1         ; return 
257 [-]: LOADK     R0 K2        ; R0 := 0
258 [-]: GETGLOBAL R13 K1       ; R13 := mine
259 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x6DA72501"]
260 [-]: CALL      R13 2 2      ; R13 := R13(R14)
261 [-]: MOVE      R2 R13       ; R2 := R13
262 [-]: GETGLOBAL R13 K1       ; R13 := mine
263 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xF23A7849"]
264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
265 [-]: MOVE      R3 R13       ; R3 := R13
266 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
267 [-]: GETGLOBAL R14 K36      ; R14 := beepSound
268 [-]: CALL      R13 2 2      ; R13 := R13(R14)
269 [-]: TEST      R13 1        ; if R13 then PC := 287
270 [-]: JMP       287          ; PC := 287
271 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
272 [-]: GETGLOBAL R14 K1       ; R14 := mine
273 [-]: CALL      R13 2 2      ; R13 := R13(R14)
274 [-]: TEST      R13 0        ; if not R13 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETUPVAL  R13 U1       ; R13 := U1
277 [-]: CALL      R13 1 1      ; R13()
278 [-]: RETURN    R0 1         ; return 
279 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
280 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x25992394"]
281 [-]: GETGLOBAL R15 K36      ; R15 := beepSound
282 [-]: GETGLOBAL R16 K1       ; R16 := mine
283 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x6DA72501"]
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: MOVE      R17 R0       ; R17 := R0
286 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
287 [-]: GETGLOBAL R13 K1       ; R13 := mine
288 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x810FE977"]
289 [-]: CALL      R13 2 1      ; R13(R14)
290 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
291 [-]: GETGLOBAL R14 K1       ; R14 := mine
292 [-]: CALL      R13 2 2      ; R13 := R13(R14)
293 [-]: TEST      R13 0        ; if not R13 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: RETURN    R0 1         ; return 
296 [-]: LOADK     R0 K2        ; R0 := 0
297 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
298 [-]: GETGLOBAL R14 K1       ; R14 := mine
299 [-]: CALL      R13 2 2      ; R13 := R13(R14)
300 [-]: TEST      R13 0        ; if not R13 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: RETURN    R0 1         ; return 
303 [-]: GETGLOBAL R13 K1       ; R13 := mine
304 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x6DA72501"]
305 [-]: CALL      R13 2 2      ; R13 := R13(R14)
306 [-]: MOVE      R2 R13       ; R2 := R13
307 [-]: GETGLOBAL R13 K1       ; R13 := mine
308 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xF23A7849"]
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: MOVE      R3 R13       ; R3 := R13
311 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
312 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x25992394"]
313 [-]: GETGLOBAL R15 K38      ; R15 := grenadeVolleySound
314 [-]: GETGLOBAL R16 K1       ; R16 := mine
315 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x6DA72501"]
316 [-]: CALL      R16 2 2      ; R16 := R16(R17)
317 [-]: MOVE      R17 R0       ; R17 := R0
318 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
319 [-]: GETGLOBAL R13 K39      ; R13 := locWaypoint
320 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xF23A7849"]
321 [-]: CALL      R13 2 2      ; R13 := R13(R14)
322 [-]: LOADK     R14 K40      ; R14 := 1
323 [-]: LOADK     R15 K41      ; R15 := 24
324 [-]: LOADK     R16 K40      ; R16 := 1
325 [-]: FORPREP   R14 425      ; R14 -= R16; PC := 425
326 [-]: GETGLOBAL R18 K42      ; R18 := 0x1E4F6281
327 [-]: GETTABLE  R19 R13 K43  ; R19 := R13["pitch"]
328 [-]: GETGLOBAL R20 K44      ; R20 := 0x7FD4B57D
329 [-]: LOADK     R21 K45      ; R21 := 10
330 [-]: LOADK     R22 K46      ; R22 := 20
331 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
332 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
333 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
334 [-]: GETTABLE  R20 R13 K47  ; R20 := R13["bank"]
335 [-]: GETGLOBAL R21 K44      ; R21 := 0x7FD4B57D
336 [-]: LOADK     R22 K46      ; R22 := 20
337 [-]: LOADK     R23 K48      ; R23 := 30
338 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
339 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
340 [-]: GETTABLE  R21 R13 K49  ; R21 := R13["heading"]
341 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
342 [-]: GETGLOBAL R19 K42      ; R19 := 0x1E4F6281
343 [-]: GETTABLE  R20 R13 K43  ; R20 := R13["pitch"]
344 [-]: GETGLOBAL R21 K44      ; R21 := 0x7FD4B57D
345 [-]: LOADK     R22 K45      ; R22 := 10
346 [-]: LOADK     R23 K46      ; R23 := 20
347 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
348 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
349 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
350 [-]: GETTABLE  R21 R13 K47  ; R21 := R13["bank"]
351 [-]: GETGLOBAL R22 K44      ; R22 := 0x7FD4B57D
352 [-]: LOADK     R23 K50      ; R23 := 40
353 [-]: LOADK     R24 K51      ; R24 := 50
354 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
355 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
356 [-]: GETTABLE  R22 R13 K49  ; R22 := R13["heading"]
357 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
358 [-]: GETGLOBAL R20 K42      ; R20 := 0x1E4F6281
359 [-]: GETTABLE  R21 R13 K43  ; R21 := R13["pitch"]
360 [-]: GETGLOBAL R22 K44      ; R22 := 0x7FD4B57D
361 [-]: LOADK     R23 K45      ; R23 := 10
362 [-]: LOADK     R24 K46      ; R24 := 20
363 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
364 [-]: MUL       R22 R22 R17  ; R22 := R22 * R17
365 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
366 [-]: GETTABLE  R22 R13 K47  ; R22 := R13["bank"]
367 [-]: GETGLOBAL R23 K44      ; R23 := 0x7FD4B57D
368 [-]: LOADK     R24 K52      ; R24 := 60
369 [-]: LOADK     R25 K53      ; R25 := 70
370 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
371 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
372 [-]: GETTABLE  R23 R13 K49  ; R23 := R13["heading"]
373 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
374 [-]: GETGLOBAL R21 K42      ; R21 := 0x1E4F6281
375 [-]: GETTABLE  R22 R13 K43  ; R22 := R13["pitch"]
376 [-]: GETGLOBAL R23 K44      ; R23 := 0x7FD4B57D
377 [-]: LOADK     R24 K45      ; R24 := 10
378 [-]: LOADK     R25 K46      ; R25 := 20
379 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
380 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
381 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
382 [-]: GETTABLE  R23 R13 K47  ; R23 := R13["bank"]
383 [-]: GETGLOBAL R24 K44      ; R24 := 0x7FD4B57D
384 [-]: LOADK     R25 K54      ; R25 := 80
385 [-]: LOADK     R26 K55      ; R26 := 90
386 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
387 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
388 [-]: GETTABLE  R24 R13 K49  ; R24 := R13["heading"]
389 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
390 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
391 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
392 [-]: GETGLOBAL R24 K56      ; R24 := shrapnel
393 [-]: GETGLOBAL R25 K39      ; R25 := locWaypoint
394 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x6DA72501"]
395 [-]: CALL      R25 2 2      ; R25 := R25(R26)
396 [-]: MOVE      R26 R18      ; R26 := R18
397 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
398 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
399 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
400 [-]: GETGLOBAL R24 K56      ; R24 := shrapnel
401 [-]: GETGLOBAL R25 K39      ; R25 := locWaypoint
402 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x6DA72501"]
403 [-]: CALL      R25 2 2      ; R25 := R25(R26)
404 [-]: MOVE      R26 R19      ; R26 := R19
405 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
406 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
407 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
408 [-]: GETGLOBAL R24 K56      ; R24 := shrapnel
409 [-]: GETGLOBAL R25 K39      ; R25 := locWaypoint
410 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x6DA72501"]
411 [-]: CALL      R25 2 2      ; R25 := R25(R26)
412 [-]: MOVE      R26 R20      ; R26 := R20
413 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
414 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
415 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
416 [-]: GETGLOBAL R24 K56      ; R24 := shrapnel
417 [-]: GETGLOBAL R25 K39      ; R25 := locWaypoint
418 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x6DA72501"]
419 [-]: CALL      R25 2 2      ; R25 := R25(R26)
420 [-]: MOVE      R26 R21      ; R26 := R21
421 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
422 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
423 [-]: LOADK     R23 K57      ; R23 := 0.0010000000474975
424 [-]: CALL      R22 2 1      ; R22(R23)
425 [-]: FORLOOP   R14 326      ; R14 += R16; if R14 <= R15 then begin PC := 326; R17 := R14 end
426 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
427 [-]: GETGLOBAL R23 K1       ; R23 := mine
428 [-]: CALL      R22 2 2      ; R22 := R22(R23)
429 [-]: TEST      R22 0        ; if not R22 then PC := 432
430 [-]: JMP       432          ; PC := 432
431 [-]: RETURN    R0 1         ; return 
432 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
433 [-]: LOADK     R23 K2       ; R23 := 0
434 [-]: CALL      R22 2 1      ; R22(R23)
435 [-]: GETGLOBAL R22 K1       ; R22 := mine
436 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0x6DA72501"]
437 [-]: CALL      R22 2 2      ; R22 := R22(R23)
438 [-]: MOVE      R2 R22       ; R2 := R22
439 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
440 [-]: GETGLOBAL R23 K1       ; R23 := mine
441 [-]: CALL      R22 2 2      ; R22 := R22(R23)
442 [-]: TEST      R22 1        ; if R22 then PC := 455
443 [-]: JMP       455          ; PC := 455
444 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
445 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
446 [-]: GETGLOBAL R24 K58      ; R24 := explosion
447 [-]: MOVE      R25 R2       ; R25 := R2
448 [-]: GETGLOBAL R26 K42      ; R26 := 0x1E4F6281
449 [-]: GETTABLE  R27 R3 K43   ; R27 := R3["pitch"]
450 [-]: GETTABLE  R28 R3 K47   ; R28 := R3["bank"]
451 [-]: ADD       R28 R28 K55  ; R28 := R28 + 90
452 [-]: GETTABLE  R29 R3 K49   ; R29 := R3["heading"]
453 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
454 [-]: CALL      R22 0 1      ; R22(R23,...)
455 [-]: GETGLOBAL R22 K1       ; R22 := mine
456 [-]: SELF      R22 R22 K59  ; R23 := R22; R22 := R22["0xD4C2743F"]
457 [-]: CALL      R22 2 1      ; R22(R23)
458 [-]: GETUPVAL  R22 U1       ; R22 := U1
459 [-]: CALL      R22 1 1      ; R22()
460 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mine
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := mine
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mine
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := mine
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD124E361"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


