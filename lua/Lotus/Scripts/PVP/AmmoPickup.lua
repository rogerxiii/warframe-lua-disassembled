code size: 7
code size: 143
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\AmmoPickup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6F5A2238 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PickupEvaluate := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x7C1DDCD9 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 143
 13 [-]: JMP       143          ; PC := 143
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 143
 20 [-]: JMP       143          ; PC := 143
 21 [-]: LOADK     R3 K3        ; R3 := 1
 22 [-]: GETGLOBAL R4 K4        ; R4 := ammoTypes
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 K3        ; R5 := 1
 25 [-]: FORPREP   R3 142       ; R3 -= R5; PC := 142
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 28 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0x63D63C30"]
 29 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 30 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["SLOT_2"]
 31 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x63D63C30"]
 36 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 37 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["SLOT_2"]
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE5CB6F43"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K4        ; R9 := ammoTypes
 42 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0x63D63C30"]
 49 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 50 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["SLOT_1"]
 51 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: TEST      R8 1         ; if R8 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x63D63C30"]
 56 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 57 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SLOT_1"]
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xE5CB6F43"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K4        ; R9 := ammoTypes
 62 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 63 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x3A6F8F44"]
 67 [-]: GETGLOBAL R10 K4       ; R10 := ammoTypes
 68 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 142
 71 [-]: JMP       142          ; PC := 142
 72 [-]: GETGLOBAL R9 K11       ; R9 := amount
 73 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 74 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xF4958AFE"]
 75 [-]: GETGLOBAL R12 K4       ; R12 := ammoTypes
 76 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: SUB       R10 R10 R8   ; R10 := R10 - R8
 79 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R9 R10       ; R9 := R10
 82 [-]: LT        0 K13 R9     ; if 0 >= R9 then PC := 142
 83 [-]: JMP       142          ; PC := 142
 84 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 85 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA559F558"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 0        ; if not R11 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0xC1C2DFB4"]
 90 [-]: GETGLOBAL R13 K4       ; R13 := ammoTypes
 91 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 92 [-]: MOVE      R14 R9       ; R14 := R9
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 95 [-]: SELF      R12 R1 K2    ; R13 := R1; R12 := R1["0x8DB5D01F"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6EA0928F"]
 98 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 99 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["MAIN_HAND"]
100 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
101 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
102 [-]: TEST      R11 0        ; if not R11 then PC := 142
103 [-]: JMP       142          ; PC := 142
104 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x8B598ED4"]
105 [-]: GETGLOBAL R13 K20      ; R13 := gLotusInventoryControllerType
106 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
107 [-]: TEST      R11 0        ; if not R11 then PC := 142
108 [-]: JMP       142          ; PC := 142
109 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2["0x4C209683"]
110 [-]: GETGLOBAL R13 K4       ; R13 := ammoTypes
111 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
114 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xA559F558"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 1        ; if R11 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: LOADK     R11 K22      ; R11 := 5
119 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
122 [-]: LOADK     R13 K24      ; R13 := 0.5
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
125 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1["0x8DB5D01F"]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6EA0928F"]
128 [-]: GETGLOBAL R15 K6       ; R15 := Engine
129 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["MAIN_HAND"]
130 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
131 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
132 [-]: TEST      R12 0        ; if not R12 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SUB       R11 R11 K3   ; R11 := R11 - 1
135 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x4C209683"]
136 [-]: GETGLOBAL R14 K4       ; R14 := ammoTypes
137 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: JMP       119          ; PC := 119
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       119          ; PC := 119
142 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 79
 12 [-]: JMP       79           ; PC := 79
 13 [-]: LOADK     R3 K2        ; R3 := 1
 14 [-]: GETGLOBAL R4 K3        ; R4 := ammoTypes
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K2        ; R5 := 1
 17 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 20 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x63D63C30"]
 21 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 22 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["SLOT_2"]
 23 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R8 1         ; if R8 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x63D63C30"]
 28 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["SLOT_2"]
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xE5CB6F43"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := ammoTypes
 34 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 35 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 40 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2["0x63D63C30"]
 41 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["SLOT_1"]
 43 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: TEST      R8 1         ; if R8 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x63D63C30"]
 48 [-]: GETGLOBAL R10 K5       ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["SLOT_1"]
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xE5CB6F43"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K3        ; R9 := ammoTypes
 54 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 55 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x3A6F8F44"]
 59 [-]: GETGLOBAL R10 K3       ; R10 := ammoTypes
 60 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x3A95305D"]
 65 [-]: GETGLOBAL R11 K3       ; R11 := ammoTypes
 66 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0xF4958AFE"]
 71 [-]: GETGLOBAL R11 K3       ; R11 := ammoTypes
 72 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R9 R1        ; R9 := R1
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 79 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 80 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xDE5882DD"]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 83 [-]: TEST      R9 1         ; if R9 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 86 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0xDE5882DD"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x9A631181"]
 89 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 90 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 91 [-]: TEST      R9 1         ; if R9 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xDE5882DD"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x9A631181"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x3485D3EE"]
 98 [-]: GETGLOBAL R11 K15      ; R11 := 0xE6DC43B0
 99 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Actions/AmmoFull"
100 [-]: NEWTABLE  R13 0 1      ; R13 := {}
101 [-]: GETGLOBAL R14 K15      ; R14 := 0xE6DC43B0
102 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/Actions/AmmoIncrease"
103 [-]: MOVE      R16 R0       ; R16 := R0
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: SETTABLE  R13 K17 R14  ; R13["AmmoLocDesc"] := R14
106 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: RETURN    R9 2         ; return R9
110 [-]: RETURN    R0 1         ; return 


