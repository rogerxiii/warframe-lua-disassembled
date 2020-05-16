code size: 19
code size: 134
code size: 1
code size: 546
code size: 12
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrnFortressTraps.luac 

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
 11 [-]: SETGLOBAL R2 K4        ; ShrapnelMineVer2 := R2
 12 [-]: SETGLOBAL R2 K5        ; 0x73359228 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; TurnOn := R2
 15 [-]: SETGLOBAL R2 K7        ; 0xEF5C4E85 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; TurnOff := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x59052138 := R2
 19 [-]: RETURN    R0 1         ; return 


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
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

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
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x93B1256B
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 1      ; R10(R11)
 44 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["y"]
 45 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["y"]
 48 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["y"]
 49 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["y"]
 52 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["y"]
 53 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 54 [-]: GETGLOBAL R10 K12      ; R10 := 0x93B1256B
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: LT        0 R0 K14     ; if R0 >= 0.5 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x3097CE8F"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: GETTABLE  R12 R5 K13   ; R12 := R5["y"]
 63 [-]: LOADK     R13 K2       ; R13 := 0
 64 [-]: LOADK     R14 K14      ; R14 := 0.5
 65 [-]: LOADK     R15 K16      ; R15 := 0.20000000298023
 66 [-]: LOADK     R16 K14      ; R16 := 0.5
 67 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 68 [-]: GETGLOBAL R11 K1       ; R11 := mine
 69 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0xEC183DDC"]
 70 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 71 [-]: GETTABLE  R14 R5 K18   ; R14 := R5["x"]
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: GETTABLE  R16 R5 K19   ; R16 := R5["z"]
 74 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 75 [-]: CALL      R11 0 1      ; R11(R12,...)
 76 [-]: GETGLOBAL R11 K20      ; R11 := 0x4CDEF9FF
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: MUL       R11 R11 K21  ; R11 := R11 * 2
 79 [-]: ADD       R0 R0 R11    ; R0 := R0 + R11
 80 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 81 [-]: LOADK     R12 K2       ; R12 := 0
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: JMP       57           ; PC := 57
 84 [-]: LOADK     R0 K2        ; R0 := 0
 85 [-]: GETGLOBAL R11 K1       ; R11 := mine
 86 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x5CC18C19"]
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: EQ        0 R1 K24     ; if R1 ~= "0x0" then PC := 197
 89 [-]: JMP       197          ; PC := 197
 90 [-]: GETGLOBAL R11 K25      ; R11 := outerTrigger
 91 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xD44D2F06"]
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 163
 94 [-]: JMP       163          ; PC := 163
 95 [-]: GETGLOBAL R11 K25      ; R11 := outerTrigger
 96 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x8D5886B7"]
 97 [-]: LOADK     R13 K28      ; R13 := "Disable"
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K1       ; R11 := mine
100 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xEF9CF720"]
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: LT        0 R0 K14     ; if R0 >= 0.5 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: GETUPVAL  R11 U0       ; R11 := U0
107 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x93EE87BF"]
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: GETTABLE  R13 R5 K13   ; R13 := R5["y"]
110 [-]: LOADK     R14 K2       ; R14 := 0
111 [-]: LOADK     R15 K14      ; R15 := 0.5
112 [-]: LOADK     R16 K16      ; R16 := 0.20000000298023
113 [-]: LOADK     R17 K14      ; R17 := 0.5
114 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
115 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
116 [-]: GETGLOBAL R13 K1       ; R13 := mine
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 0        ; if not R12 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
121 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
126 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
127 [-]: LOADK     R14 K31      ; R14 := "Destroy"
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
130 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
135 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
136 [-]: LOADK     R14 K31      ; R14 := "Destroy"
137 [-]: CALL      R12 3 1      ; R12(R13,R14)
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R12 K1       ; R12 := mine
140 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xEC183DDC"]
141 [-]: GETGLOBAL R14 K9       ; R14 := 0x221C9700
142 [-]: GETTABLE  R15 R5 K18   ; R15 := R5["x"]
143 [-]: MOVE      R16 R11      ; R16 := R11
144 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["z"]
145 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
146 [-]: CALL      R12 0 1      ; R12(R13,...)
147 [-]: GETGLOBAL R12 K20      ; R12 := 0x4CDEF9FF
148 [-]: CALL      R12 1 2      ; R12 := R12()
149 [-]: MUL       R12 R12 K21  ; R12 := R12 * 2
150 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
151 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
152 [-]: LOADK     R13 K2       ; R13 := 0
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: JMP       104          ; PC := 104
155 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
156 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
157 [-]: LOADK     R14 K32      ; R14 := "Enable"
158 [-]: CALL      R12 3 1      ; R12(R13,R14)
159 [-]: GETGLOBAL R12 K1       ; R12 := mine
160 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x810FE977"]
161 [-]: CALL      R12 2 1      ; R12(R13)
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
164 [-]: GETGLOBAL R13 K1       ; R13 := mine
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 0        ; if not R12 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
169 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 1        ; if R12 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
174 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
175 [-]: LOADK     R14 K31      ; R14 := "Destroy"
176 [-]: CALL      R12 3 1      ; R12(R13,R14)
177 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
178 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 1        ; if R12 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
183 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
184 [-]: LOADK     R14 K31      ; R14 := "Destroy"
185 [-]: CALL      R12 3 1      ; R12(R13,R14)
186 [-]: RETURN    R0 1         ; return 
187 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
188 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xD44D2F06"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 0        ; if not R12 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R1 R1        ; R1 := R1
193 [-]: GETGLOBAL R12 K22      ; R12 := 0x201191EA
194 [-]: LOADK     R13 K2       ; R13 := 0
195 [-]: CALL      R12 2 1      ; R12(R13)
196 [-]: JMP       88           ; PC := 88
197 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
198 [-]: GETGLOBAL R13 K1       ; R13 := mine
199 [-]: CALL      R12 2 2      ; R12 := R12(R13)
200 [-]: TEST      R12 0        ; if not R12 then PC := 221
201 [-]: JMP       221          ; PC := 221
202 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
203 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: TEST      R12 1        ; if R12 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
208 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
209 [-]: LOADK     R14 K31      ; R14 := "Destroy"
210 [-]: CALL      R12 3 1      ; R12(R13,R14)
211 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
212 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: TEST      R12 1        ; if R12 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
217 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
218 [-]: LOADK     R14 K31      ; R14 := "Destroy"
219 [-]: CALL      R12 3 1      ; R12(R13,R14)
220 [-]: RETURN    R0 1         ; return 
221 [-]: GETGLOBAL R12 K1       ; R12 := mine
222 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x6DA72501"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: MOVE      R2 R12       ; R2 := R12
225 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
226 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
227 [-]: LOADK     R14 K28      ; R14 := "Disable"
228 [-]: CALL      R12 3 1      ; R12(R13,R14)
229 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
230 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xBDD34CC6"]
231 [-]: GETGLOBAL R14 K35      ; R14 := smoke
232 [-]: MOVE      R15 R2       ; R15 := R2
233 [-]: GETGLOBAL R16 K1       ; R16 := mine
234 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0xF23A7849"]
235 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
236 [-]: CALL      R12 0 1      ; R12(R13,...)
237 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
238 [-]: GETGLOBAL R13 K1       ; R13 := mine
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: TEST      R12 0        ; if not R12 then PC := 261
241 [-]: JMP       261          ; PC := 261
242 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
243 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
244 [-]: CALL      R12 2 2      ; R12 := R12(R13)
245 [-]: TEST      R12 1        ; if R12 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETGLOBAL R12 K30      ; R12 := innerTrigger
248 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
249 [-]: LOADK     R14 K31      ; R14 := "Destroy"
250 [-]: CALL      R12 3 1      ; R12(R13,R14)
251 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
252 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: TEST      R12 1        ; if R12 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETGLOBAL R12 K25      ; R12 := outerTrigger
257 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8D5886B7"]
258 [-]: LOADK     R14 K31      ; R14 := "Destroy"
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: RETURN    R0 1         ; return 
261 [-]: LT        0 R0 K36     ; if R0 >= 0.60000002384186 then PC := 311
262 [-]: JMP       311          ; PC := 311
263 [-]: GETUPVAL  R12 U0       ; R12 := U0
264 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x73A83225"]
265 [-]: MOVE      R13 R0       ; R13 := R0
266 [-]: LOADK     R14 K2       ; R14 := 0
267 [-]: MOVE      R15 R6       ; R15 := R6
268 [-]: LOADK     R16 K36      ; R16 := 0.60000002384186
269 [-]: LOADK     R17 K38      ; R17 := 0.10000000149012
270 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
271 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
272 [-]: GETGLOBAL R14 K1       ; R14 := mine
273 [-]: CALL      R13 2 2      ; R13 := R13(R14)
274 [-]: TEST      R13 0        ; if not R13 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
277 [-]: GETGLOBAL R14 K30      ; R14 := innerTrigger
278 [-]: CALL      R13 2 2      ; R13 := R13(R14)
279 [-]: TEST      R13 1        ; if R13 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
282 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x8D5886B7"]
283 [-]: LOADK     R15 K31      ; R15 := "Destroy"
284 [-]: CALL      R13 3 1      ; R13(R14,R15)
285 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
286 [-]: GETGLOBAL R14 K25      ; R14 := outerTrigger
287 [-]: CALL      R13 2 2      ; R13 := R13(R14)
288 [-]: TEST      R13 1        ; if R13 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
291 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x8D5886B7"]
292 [-]: LOADK     R15 K31      ; R15 := "Destroy"
293 [-]: CALL      R13 3 1      ; R13(R14,R15)
294 [-]: RETURN    R0 1         ; return 
295 [-]: GETGLOBAL R13 K1       ; R13 := mine
296 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xEC183DDC"]
297 [-]: GETGLOBAL R15 K9       ; R15 := 0x221C9700
298 [-]: LOADK     R16 K2       ; R16 := 0
299 [-]: MOVE      R17 R12      ; R17 := R12
300 [-]: LOADK     R18 K2       ; R18 := 0
301 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
302 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
303 [-]: CALL      R13 3 1      ; R13(R14,R15)
304 [-]: GETGLOBAL R13 K20      ; R13 := 0x4CDEF9FF
305 [-]: CALL      R13 1 2      ; R13 := R13()
306 [-]: ADD       R0 R0 R13    ; R0 := R0 + R13
307 [-]: GETGLOBAL R13 K22      ; R13 := 0x201191EA
308 [-]: LOADK     R14 K2       ; R14 := 0
309 [-]: CALL      R13 2 1      ; R13(R14)
310 [-]: JMP       261          ; PC := 261
311 [-]: LOADK     R0 K2        ; R0 := 0
312 [-]: GETGLOBAL R13 K1       ; R13 := mine
313 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x6DA72501"]
314 [-]: CALL      R13 2 2      ; R13 := R13(R14)
315 [-]: MOVE      R2 R13       ; R2 := R13
316 [-]: GETGLOBAL R13 K1       ; R13 := mine
317 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xF23A7849"]
318 [-]: CALL      R13 2 2      ; R13 := R13(R14)
319 [-]: MOVE      R3 R13       ; R3 := R13
320 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
321 [-]: GETGLOBAL R14 K39      ; R14 := beepSound
322 [-]: CALL      R13 2 2      ; R13 := R13(R14)
323 [-]: TEST      R13 1        ; if R13 then PC := 357
324 [-]: JMP       357          ; PC := 357
325 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
326 [-]: GETGLOBAL R14 K1       ; R14 := mine
327 [-]: CALL      R13 2 2      ; R13 := R13(R14)
328 [-]: TEST      R13 0        ; if not R13 then PC := 349
329 [-]: JMP       349          ; PC := 349
330 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
331 [-]: GETGLOBAL R14 K30      ; R14 := innerTrigger
332 [-]: CALL      R13 2 2      ; R13 := R13(R14)
333 [-]: TEST      R13 1        ; if R13 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETGLOBAL R13 K30      ; R13 := innerTrigger
336 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x8D5886B7"]
337 [-]: LOADK     R15 K31      ; R15 := "Destroy"
338 [-]: CALL      R13 3 1      ; R13(R14,R15)
339 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
340 [-]: GETGLOBAL R14 K25      ; R14 := outerTrigger
341 [-]: CALL      R13 2 2      ; R13 := R13(R14)
342 [-]: TEST      R13 1        ; if R13 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETGLOBAL R13 K25      ; R13 := outerTrigger
345 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x8D5886B7"]
346 [-]: LOADK     R15 K31      ; R15 := "Destroy"
347 [-]: CALL      R13 3 1      ; R13(R14,R15)
348 [-]: RETURN    R0 1         ; return 
349 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
350 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x25992394"]
351 [-]: GETGLOBAL R15 K39      ; R15 := beepSound
352 [-]: GETGLOBAL R16 K1       ; R16 := mine
353 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0x6DA72501"]
354 [-]: CALL      R16 2 2      ; R16 := R16(R17)
355 [-]: MOVE      R17 R0       ; R17 := R0
356 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
357 [-]: GETGLOBAL R14 K1       ; R14 := mine
358 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x810FE977"]
359 [-]: CALL      R14 2 1      ; R14(R15)
360 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
361 [-]: GETGLOBAL R15 K1       ; R15 := mine
362 [-]: CALL      R14 2 2      ; R14 := R14(R15)
363 [-]: TEST      R14 0        ; if not R14 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: RETURN    R0 1         ; return 
366 [-]: LOADK     R0 K2        ; R0 := 0
367 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
368 [-]: GETGLOBAL R15 K1       ; R15 := mine
369 [-]: CALL      R14 2 2      ; R14 := R14(R15)
370 [-]: TEST      R14 0        ; if not R14 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: RETURN    R0 1         ; return 
373 [-]: GETGLOBAL R14 K1       ; R14 := mine
374 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0x6DA72501"]
375 [-]: CALL      R14 2 2      ; R14 := R14(R15)
376 [-]: MOVE      R2 R14       ; R2 := R14
377 [-]: GETGLOBAL R14 K1       ; R14 := mine
378 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xF23A7849"]
379 [-]: CALL      R14 2 2      ; R14 := R14(R15)
380 [-]: MOVE      R3 R14       ; R3 := R14
381 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
382 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x25992394"]
383 [-]: GETGLOBAL R16 K41      ; R16 := grenadeVolleySound
384 [-]: GETGLOBAL R17 K1       ; R17 := mine
385 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0x6DA72501"]
386 [-]: CALL      R17 2 2      ; R17 := R17(R18)
387 [-]: MOVE      R18 R0       ; R18 := R0
388 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
389 [-]: GETGLOBAL R14 K42      ; R14 := locWaypoint
390 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xF23A7849"]
391 [-]: CALL      R14 2 2      ; R14 := R14(R15)
392 [-]: LOADK     R15 K43      ; R15 := 1
393 [-]: LOADK     R16 K44      ; R16 := 24
394 [-]: LOADK     R17 K43      ; R17 := 1
395 [-]: FORPREP   R15 495      ; R15 -= R17; PC := 495
396 [-]: GETGLOBAL R19 K45      ; R19 := 0x1E4F6281
397 [-]: GETTABLE  R20 R14 K46  ; R20 := R14["pitch"]
398 [-]: GETGLOBAL R21 K47      ; R21 := 0x7FD4B57D
399 [-]: LOADK     R22 K48      ; R22 := 10
400 [-]: LOADK     R23 K49      ; R23 := 20
401 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
402 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
403 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
404 [-]: GETTABLE  R21 R14 K50  ; R21 := R14["bank"]
405 [-]: GETGLOBAL R22 K47      ; R22 := 0x7FD4B57D
406 [-]: LOADK     R23 K49      ; R23 := 20
407 [-]: LOADK     R24 K51      ; R24 := 30
408 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
409 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
410 [-]: GETTABLE  R22 R14 K52  ; R22 := R14["heading"]
411 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
412 [-]: GETGLOBAL R20 K45      ; R20 := 0x1E4F6281
413 [-]: GETTABLE  R21 R14 K46  ; R21 := R14["pitch"]
414 [-]: GETGLOBAL R22 K47      ; R22 := 0x7FD4B57D
415 [-]: LOADK     R23 K48      ; R23 := 10
416 [-]: LOADK     R24 K49      ; R24 := 20
417 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
418 [-]: MUL       R22 R22 R18  ; R22 := R22 * R18
419 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
420 [-]: GETTABLE  R22 R14 K50  ; R22 := R14["bank"]
421 [-]: GETGLOBAL R23 K47      ; R23 := 0x7FD4B57D
422 [-]: LOADK     R24 K53      ; R24 := 40
423 [-]: LOADK     R25 K54      ; R25 := 50
424 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
425 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
426 [-]: GETTABLE  R23 R14 K52  ; R23 := R14["heading"]
427 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
428 [-]: GETGLOBAL R21 K45      ; R21 := 0x1E4F6281
429 [-]: GETTABLE  R22 R14 K46  ; R22 := R14["pitch"]
430 [-]: GETGLOBAL R23 K47      ; R23 := 0x7FD4B57D
431 [-]: LOADK     R24 K48      ; R24 := 10
432 [-]: LOADK     R25 K49      ; R25 := 20
433 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
434 [-]: MUL       R23 R23 R18  ; R23 := R23 * R18
435 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
436 [-]: GETTABLE  R23 R14 K50  ; R23 := R14["bank"]
437 [-]: GETGLOBAL R24 K47      ; R24 := 0x7FD4B57D
438 [-]: LOADK     R25 K55      ; R25 := 60
439 [-]: LOADK     R26 K56      ; R26 := 70
440 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
441 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
442 [-]: GETTABLE  R24 R14 K52  ; R24 := R14["heading"]
443 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
444 [-]: GETGLOBAL R22 K45      ; R22 := 0x1E4F6281
445 [-]: GETTABLE  R23 R14 K46  ; R23 := R14["pitch"]
446 [-]: GETGLOBAL R24 K47      ; R24 := 0x7FD4B57D
447 [-]: LOADK     R25 K48      ; R25 := 10
448 [-]: LOADK     R26 K49      ; R26 := 20
449 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
450 [-]: MUL       R24 R24 R18  ; R24 := R24 * R18
451 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
452 [-]: GETTABLE  R24 R14 K50  ; R24 := R14["bank"]
453 [-]: GETGLOBAL R25 K47      ; R25 := 0x7FD4B57D
454 [-]: LOADK     R26 K57      ; R26 := 80
455 [-]: LOADK     R27 K58      ; R27 := 90
456 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
457 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
458 [-]: GETTABLE  R25 R14 K52  ; R25 := R14["heading"]
459 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
460 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
461 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
462 [-]: GETGLOBAL R25 K59      ; R25 := shrapnel
463 [-]: GETGLOBAL R26 K42      ; R26 := locWaypoint
464 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26["0x6DA72501"]
465 [-]: CALL      R26 2 2      ; R26 := R26(R27)
466 [-]: MOVE      R27 R19      ; R27 := R19
467 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
468 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
469 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
470 [-]: GETGLOBAL R25 K59      ; R25 := shrapnel
471 [-]: GETGLOBAL R26 K42      ; R26 := locWaypoint
472 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26["0x6DA72501"]
473 [-]: CALL      R26 2 2      ; R26 := R26(R27)
474 [-]: MOVE      R27 R20      ; R27 := R20
475 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
476 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
477 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
478 [-]: GETGLOBAL R25 K59      ; R25 := shrapnel
479 [-]: GETGLOBAL R26 K42      ; R26 := locWaypoint
480 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26["0x6DA72501"]
481 [-]: CALL      R26 2 2      ; R26 := R26(R27)
482 [-]: MOVE      R27 R21      ; R27 := R21
483 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
484 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
485 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
486 [-]: GETGLOBAL R25 K59      ; R25 := shrapnel
487 [-]: GETGLOBAL R26 K42      ; R26 := locWaypoint
488 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26["0x6DA72501"]
489 [-]: CALL      R26 2 2      ; R26 := R26(R27)
490 [-]: MOVE      R27 R22      ; R27 := R22
491 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
492 [-]: GETGLOBAL R23 K22      ; R23 := 0x201191EA
493 [-]: LOADK     R24 K60      ; R24 := 0.0010000000474975
494 [-]: CALL      R23 2 1      ; R23(R24)
495 [-]: FORLOOP   R15 396      ; R15 += R17; if R15 <= R16 then begin PC := 396; R18 := R15 end
496 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
497 [-]: GETGLOBAL R24 K1       ; R24 := mine
498 [-]: CALL      R23 2 2      ; R23 := R23(R24)
499 [-]: TEST      R23 0        ; if not R23 then PC := 502
500 [-]: JMP       502          ; PC := 502
501 [-]: RETURN    R0 1         ; return 
502 [-]: GETGLOBAL R23 K22      ; R23 := 0x201191EA
503 [-]: LOADK     R24 K2       ; R24 := 0
504 [-]: CALL      R23 2 1      ; R23(R24)
505 [-]: GETGLOBAL R23 K1       ; R23 := mine
506 [-]: SELF      R23 R23 K3   ; R24 := R23; R23 := R23["0x6DA72501"]
507 [-]: CALL      R23 2 2      ; R23 := R23(R24)
508 [-]: MOVE      R2 R23       ; R2 := R23
509 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
510 [-]: GETGLOBAL R24 K1       ; R24 := mine
511 [-]: CALL      R23 2 2      ; R23 := R23(R24)
512 [-]: TEST      R23 1        ; if R23 then PC := 525
513 [-]: JMP       525          ; PC := 525
514 [-]: GETGLOBAL R23 K10      ; R23 := gRegion
515 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xBDD34CC6"]
516 [-]: GETGLOBAL R25 K61      ; R25 := explosion
517 [-]: MOVE      R26 R2       ; R26 := R2
518 [-]: GETGLOBAL R27 K45      ; R27 := 0x1E4F6281
519 [-]: GETTABLE  R28 R3 K46   ; R28 := R3["pitch"]
520 [-]: GETTABLE  R29 R3 K50   ; R29 := R3["bank"]
521 [-]: ADD       R29 R29 K58  ; R29 := R29 + 90
522 [-]: GETTABLE  R30 R3 K52   ; R30 := R3["heading"]
523 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
524 [-]: CALL      R23 0 1      ; R23(R24,...)
525 [-]: GETGLOBAL R23 K1       ; R23 := mine
526 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0xD4C2743F"]
527 [-]: CALL      R23 2 1      ; R23(R24)
528 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
529 [-]: GETGLOBAL R24 K30      ; R24 := innerTrigger
530 [-]: CALL      R23 2 2      ; R23 := R23(R24)
531 [-]: TEST      R23 1        ; if R23 then PC := 537
532 [-]: JMP       537          ; PC := 537
533 [-]: GETGLOBAL R23 K30      ; R23 := innerTrigger
534 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x8D5886B7"]
535 [-]: LOADK     R25 K31      ; R25 := "Destroy"
536 [-]: CALL      R23 3 1      ; R23(R24,R25)
537 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
538 [-]: GETGLOBAL R24 K25      ; R24 := outerTrigger
539 [-]: CALL      R23 2 2      ; R23 := R23(R24)
540 [-]: TEST      R23 1        ; if R23 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETGLOBAL R23 K25      ; R23 := outerTrigger
543 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x8D5886B7"]
544 [-]: LOADK     R25 K31      ; R25 := "Destroy"
545 [-]: CALL      R23 3 1      ; R23(R24,R25)
546 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 262
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
; Defined at line: 268
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


