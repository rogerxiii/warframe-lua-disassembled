code size: 24
code size: 162
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SpiderCoolant.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "LiquidUp"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TintColor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "FillAmount"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 0.23999999463558
 13 [-]: LOADK     R6 K7        ; R6 := 0.030999999493361
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R5 K8        ; SpiderLiquid := R5
 23 [-]: SETGLOBAL R5 K9        ; 0x9C5A653C := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBBAF192"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: LOADK     R5 K6        ; R5 := 100
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: GETGLOBAL R7 K7        ; R7 := fillBasedOnAmmo
 20 [-]: TEST      R7 0         ; if not R7 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3["0x8B598ED4"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := gLotusWeaponAttachmentType
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x19240B28"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x6C9F7002"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R6 R7        ; R6 := R7
 38 [-]: TEST      R6 0         ; if not R6 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0xFB2C1BA7"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0x7D9AAAAF"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R5 R7        ; R5 := R7
 47 [-]: LE        0 R5 K14     ; if R5 > 0 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R5 K15       ; R5 := 1
 50 [-]: GETGLOBAL R7 K16       ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xC5C0A29"]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R7 2 1       ; R7(R8)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x221C9700
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3["0xBBAF192"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R2 R9        ; R2 := R9
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x221C9700
 62 [-]: LOADK     R10 K14      ; R10 := 0
 63 [-]: LOADK     R11 K15      ; R11 := 1
 64 [-]: LOADK     R12 K14      ; R12 := 0
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETGLOBAL R10 K2       ; R10 := 0x221C9700
 67 [-]: CALL      R10 1 2      ; R10 := R10()
 68 [-]: SELF      R11 R3 K3    ; R12 := R3; R11 := R3["0xBBAF192"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MOVE      R7 R11       ; R7 := R11
 71 [-]: GETGLOBAL R11 K18      ; R11 := 0x518098BD
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: MOVE      R13 R2       ; R13 := R2
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K19      ; R11 := 0x4CDEF9FF
 77 [-]: CALL      R11 1 2      ; R11 := R11()
 78 [-]: GETGLOBAL R12 K20      ; R12 := stiffness
 79 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
 80 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["x"]
 81 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 82 [-]: SETTABLE  R8 K21 R13   ; R8["x"] := R13
 83 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["y"]
 84 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 85 [-]: SETTABLE  R8 K22 R13   ; R8["y"] := R13
 86 [-]: GETTABLE  R13 R8 K23   ; R13 := R8["z"]
 87 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 88 [-]: SETTABLE  R8 K23 R13   ; R8["z"] := R13
 89 [-]: GETGLOBAL R13 K18      ; R13 := 0x518098BD
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: MOVE      R15 R1       ; R15 := R1
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: GETGLOBAL R13 K24      ; R13 := 0x96BEA6B
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: MUL       R16 R1 R11   ; R16 := R1 * R11
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: GETGLOBAL R13 K25      ; R13 := dampening
100 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
101 [-]: SUB       R13 K15 R13  ; R13 := 1 - R13
102 [-]: GETTABLE  R14 R1 K21   ; R14 := R1["x"]
103 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
104 [-]: SETTABLE  R1 K21 R14   ; R1["x"] := R14
105 [-]: GETTABLE  R14 R1 K22   ; R14 := R1["y"]
106 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
107 [-]: SETTABLE  R1 K22 R14   ; R1["y"] := R14
108 [-]: GETTABLE  R14 R1 K23   ; R14 := R1["z"]
109 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
110 [-]: SETTABLE  R1 K23 R14   ; R1["z"] := R14
111 [-]: GETTABLE  R14 R8 K21   ; R14 := R8["x"]
112 [-]: GETGLOBAL R15 K26      ; R15 := forceAtten
113 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
114 [-]: SETTABLE  R8 K21 R14   ; R8["x"] := R14
115 [-]: GETTABLE  R14 R8 K22   ; R14 := R8["y"]
116 [-]: GETGLOBAL R15 K26      ; R15 := forceAtten
117 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
118 [-]: SETTABLE  R8 K22 R14   ; R8["y"] := R14
119 [-]: GETTABLE  R14 R8 K23   ; R14 := R8["z"]
120 [-]: GETGLOBAL R15 K26      ; R15 := forceAtten
121 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
122 [-]: SETTABLE  R8 K23 R14   ; R8["z"] := R14
123 [-]: GETGLOBAL R14 K24      ; R14 := 0x96BEA6B
124 [-]: MOVE      R15 R10      ; R15 := R10
125 [-]: MOVE      R16 R9       ; R16 := R9
126 [-]: MOVE      R17 R8       ; R17 := R8
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xD124E361"]
129 [-]: GETUPVAL  R16 U0       ; R16 := U0
130 [-]: GETTABLE  R17 R10 K21  ; R17 := R10["x"]
131 [-]: GETTABLE  R18 R10 K22  ; R18 := R10["y"]
132 [-]: GETTABLE  R19 R10 K23  ; R19 := R10["z"]
133 [-]: LOADK     R20 K15      ; R20 := 1
134 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
135 [-]: GETGLOBAL R14 K7       ; R14 := fillBasedOnAmmo
136 [-]: TEST      R14 0        ; if not R14 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
139 [-]: MOVE      R15 R4       ; R15 := R4
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: LOADNIL   R14 R14      ; R14 := nil
144 [-]: TEST      R6 0         ; if not R6 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R15 R4 K28   ; R16 := R4; R15 := R4["0xC1B008D9"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: MOVE      R14 R15      ; R14 := R15
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R15 R4 K13   ; R16 := R4; R15 := R4["0x7D9AAAAF"]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: MOVE      R14 R15      ; R14 := R15
153 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0xD124E361"]
154 [-]: GETUPVAL  R17 U1       ; R17 := U1
155 [-]: MUL       R18 K29 R14  ; R18 := 0.89999997615814 * R14
156 [-]: DIV       R18 R18 R5   ; R18 := R18 / R5
157 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
158 [-]: GETGLOBAL R15 K0       ; R15 := 0x201191EA
159 [-]: LOADK     R16 K14      ; R16 := 0
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: JMP       68           ; PC := 68
162 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := liquidType
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K0        ; R1 := liquidType
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD124E361"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["x"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["y"]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["z"]
 19 [-]: LOADK     R7 K1        ; R7 := 1
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


