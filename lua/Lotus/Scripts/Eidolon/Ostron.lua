code size: 55
code size: 47
code size: 140
code size: 46
code size: 51
code size: 149
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Ostron.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K0        ; R4 := 0
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K2        ; R6 := "GAME_C1_HEAD1"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K2        ; R7 := "GAME_C1_HEAD1"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x1E4F6281
 13 [-]: CALL      R7 1 2       ; R7 := R7()
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x1E4F6281
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x1E4F6281
 17 [-]: CALL      R9 1 2       ; R9 := R9()
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x1E4F6281
 19 [-]: CALL      R10 1 2      ; R10 := R10()
 20 [-]: GETGLOBAL R11 K4       ; R11 := 0x221C9700
 21 [-]: LOADK     R12 K0       ; R12 := 0
 22 [-]: LOADK     R13 K5       ; R13 := 0.5
 23 [-]: LOADK     R14 K0       ; R14 := 0
 24 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 25 [-]: GETGLOBAL R12 K4       ; R12 := 0x221C9700
 26 [-]: CALL      R12 1 2      ; R12 := R12()
 27 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: SETGLOBAL R17 K6       ; Ostron := R17
 54 [-]: SETGLOBAL R17 K7       ; 0xFA8252F6 := R17
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Blink"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x865961F7"]
  8 [-]: LOADK     R3 K3        ; R3 := 2
  9 [-]: LOADK     R4 K4        ; R4 := 7
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SETTABLE  R1 K0 R2     ; R1["Blink"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Blink"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: LT        0 R1 K6      ; if R1 >= 0.20000000298023 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x6374FD98
 20 [-]: DIV       R3 R1 K6     ; R3 := R1 / 0.20000000298023
 21 [-]: LOADK     R4 K8        ; R4 := 0
 22 [-]: LOADK     R5 K9        ; R5 := 1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K1        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xF93F7CC8"]
 26 [-]: MUL       R4 R2 K3     ; R4 := R2 * 2
 27 [-]: SUB       R4 R4 K9     ; R4 := R4 - 1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SUB       R2 K9 R3     ; R2 := 1 - R3
 30 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD4086ABC"]
 31 [-]: LOADK     R5 K12       ; R5 := 100
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0x9E1B8940
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R3 K1        ; R3 := math
 40 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
 41 [-]: LOADK     R4 K3        ; R4 := 2
 42 [-]: LOADK     R5 K4        ; R5 := 7
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SETTABLE  R3 K0 R1     ; R3["Blink"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAD018312"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x96BEA6B
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xA2B01604"]
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xA2B01604"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x419A23EE"]
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x419A23EE"]
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x20F748B4
 35 [-]: GETUPVAL  R6 U6        ; R6 := U6
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETUPVAL  R6 U6        ; R6 := U6
 41 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["heading"]
 44 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 45 [-]: MOD       R6 R6 K7     ; R6 := R6 % 360
 46 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETUPVAL  R6 U6        ; R6 := U6
 49 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["pitch"]
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["pitch"]
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SETTABLE  R5 K8 R6     ; R5["pitch"] := R6
 54 [-]: GETUPVAL  R5 U6        ; R5 := U6
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["bank"]
 59 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 60 [-]: SETTABLE  R5 K9 R6     ; R5["bank"] := R6
 61 [-]: GETUPVAL  R5 U6        ; R5 := U6
 62 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 63 [-]: LT        0 K10 R5     ; if 180 >= R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R5 U6        ; R5 := U6
 66 [-]: GETUPVAL  R6 U6        ; R6 := U6
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 68 [-]: SUB       R6 R6 K7     ; R6 := R6 - 360
 69 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R5 U6        ; R5 := U6
 72 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["heading"]
 73 [-]: LT        0 R5 K11     ; if R5 >= -180 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: GETUPVAL  R6 U6        ; R6 := U6
 77 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
 78 [-]: ADD       R6 R6 K7     ; R6 := R6 + 360
 79 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
 80 [-]: TEST      R3 1         ; if R3 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R5 K13       ; R5 := math
 83 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
 84 [-]: LOADK     R6 K15       ; R6 := 1
 85 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["LerpAmount"]
 86 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: SETTABLE  R2 K12 R5    ; R2["LerpAmount"] := R5
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R5 K13       ; R5 := math
 93 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x8B011038"]
 94 [-]: LOADK     R6 K18       ; R6 := 0
 95 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["LerpAmount"]
 96 [-]: GETGLOBAL R8 K16       ; R8 := 0x4CDEF9FF
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: MUL       R8 R8 K19    ; R8 := R8 * 2
 99 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
100 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
101 [-]: SETTABLE  R2 K12 R5    ; R2["LerpAmount"] := R5
102 [-]: GETTABLE  R5 R2 K20    ; R5 := R2["DesiredRot"]
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["heading"]
105 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
106 [-]: GETTABLE  R5 R2 K20    ; R5 := R2["DesiredRot"]
107 [-]: GETUPVAL  R6 U6        ; R6 := U6
108 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["pitch"]
109 [-]: SETTABLE  R5 K8 R6     ; R5["pitch"] := R6
110 [-]: GETTABLE  R5 R2 K20    ; R5 := R2["DesiredRot"]
111 [-]: GETUPVAL  R6 U6        ; R6 := U6
112 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["bank"]
113 [-]: SETTABLE  R5 K9 R6     ; R5["bank"] := R6
114 [-]: GETUPVAL  R5 U6        ; R5 := U6
115 [-]: GETGLOBAL R6 K21       ; R6 := 0x6374FD98
116 [-]: GETUPVAL  R7 U6        ; R7 := U6
117 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["heading"]
118 [-]: LOADK     R8 K22       ; R8 := -45
119 [-]: LOADK     R9 K23       ; R9 := 45
120 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
121 [-]: SETTABLE  R5 K6 R6     ; R5["heading"] := R6
122 [-]: GETGLOBAL R5 K24       ; R5 := 0xDB3504BA
123 [-]: GETUPVAL  R6 U7        ; R6 := U7
124 [-]: GETUPVAL  R7 U6        ; R7 := U6
125 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["LerpAmount"]
126 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
127 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0["0x42C8B968"]
128 [-]: GETUPVAL  R8 U0        ; R8 := U0
129 [-]: MOVE      R9 R5        ; R9 := R5
130 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
131 [-]: TEST      R3 0         ; if not R3 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["LerpAmount"]
134 [-]: EQ        0 R6 K18     ; if R6 ~= 0 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xAD018312"]
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := OstronBarkSound
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7FD4B57D
  3 [-]: LOADK     R5 K2        ; R5 := 1
  4 [-]: GETGLOBAL R6 K0        ; R6 := OstronBarkSound
  5 [-]: LEN       R6 R6        ; R6 := # R6
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: GETGLOBAL R4 K3        ; R4 := OstronAnims
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7FD4B57D
 10 [-]: LOADK     R6 K2        ; R6 := 1
 11 [-]: GETGLOBAL R7 K3        ; R7 := OstronAnims
 12 [-]: LEN       R7 R7        ; R7 := # R7
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADK     R5 K4        ; R5 := 0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD867CB6E"]
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x2842784A"]
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K4        ; R7 := 0
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       28           ; PC := 28
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: GETGLOBAL R3 K1        ; R3 := OstronGreetSound
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7FD4B57D
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: GETGLOBAL R6 K1        ; R6 := OstronGreetSound
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETGLOBAL R4 K4        ; R4 := OstronAnims
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7FD4B57D
 16 [-]: LOADK     R6 K3        ; R6 := 1
 17 [-]: GETGLOBAL R7 K4        ; R7 := OstronAnims
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: TEST      R5 1         ; if R5 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: EQ        0 R5 K6      ; if R5 ~= "0x0" then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R5 K7        ; R5 := playAnim
 38 [-]: EQ        0 R5 K8      ; if R5 ~= "0x1" then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xEF9CF720"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xD867CB6E"]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C4A6742
  2 [-]: GETGLOBAL R2 K1        ; R2 := minBark
  3 [-]: GETGLOBAL R3 K2        ; R3 := maxBark
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x221C9700
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K6        ; R6 := morphName
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x315E860F"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xA5F0B036"]
 20 [-]: GETGLOBAL R8 K6        ; R8 := morphName
 21 [-]: LOADK     R9 K9        ; R9 := 1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x70D42C02
 25 [-]: LOADK     R8 K12       ; R8 := 0
 26 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SETTABLE  R6 K10 R7    ; R6["X"] := R7
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x70D42C02
 30 [-]: LOADK     R8 K12       ; R8 := 0
 31 [-]: LOADK     R9 K13       ; R9 := 0.15000000596046
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SETTABLE  R6 K14 R7    ; R6["Y"] := R7
 34 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xB0C9CED1"]
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: SETTABLE  R6 K15 R7    ; R6["InitialRot"] := R7
 38 [-]: GETGLOBAL R7 K18       ; R7 := 0x1E4F6281
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: SETTABLE  R6 K17 R7    ; R6["DesiredRot"] := R7
 41 [-]: SETTABLE  R6 K19 K12   ; R6["LerpAmount"] := 0
 42 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 149
 46 [-]: JMP       149          ; PC := 149
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: GETGLOBAL R8 K21       ; R8 := 0x4CDEF9FF
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 53 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MOVE      R3 R7        ; R3 := R7
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 142
 60 [-]: JMP       142          ; PC := 142
 61 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x8EEB099D"]
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0x8EEB099D"]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K23       ; R7 := 0xB09F286F
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETGLOBAL R8 K24       ; R8 := CULL_RANGE
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R8 K25       ; R8 := 0x201191EA
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x8C4A6742
 76 [-]: LOADK     R10 K9       ; R10 := 1
 77 [-]: LOADK     R11 K26      ; R11 := 3
 78 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: JMP       142          ; PC := 142
 81 [-]: GETGLOBAL R8 K27       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["CurrentConversation"]
 83 [-]: TEST      R8 1         ; if R8 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: LT        0 K26 R7     ; if 3 >= R7 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: LT        0 R1 R8      ; if R1 >= R8 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R8 U3        ; R8 := U3
 91 [-]: MOVE      R9 R2        ; R9 := R2
 92 [-]: MOVE      R10 R3       ; R10 := R3
 93 [-]: MOVE      R11 R6       ; R11 := R6
 94 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x8C4A6742
 96 [-]: GETGLOBAL R9 K1        ; R9 := minBark
 97 [-]: GETGLOBAL R10 K2       ; R10 := maxBark
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: MOVE      R1 R8        ; R1 := R8
100 [-]: JMP       113          ; PC := 113
101 [-]: LE        0 R7 K26     ; if R7 > 3 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETUPVAL  R8 U4        ; R8 := U4
104 [-]: MOVE      R9 R2        ; R9 := R2
105 [-]: MOVE      R10 R3       ; R10 := R3
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x8C4A6742
109 [-]: GETGLOBAL R9 K1        ; R9 := minBark
110 [-]: GETGLOBAL R10 K2       ; R10 := maxBark
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: MOVE      R1 R8        ; R1 := R8
113 [-]: LE        0 R7 K26     ; if R7 > 3 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R8 K29       ; R8 := math
116 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF93F7CC8"]
117 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["DesiredRot"]
118 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["heading"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: LT        0 R8 K32     ; if R8 >= 60 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R8 K29       ; R8 := math
123 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xF93F7CC8"]
124 [-]: GETTABLE  R9 R6 K17    ; R9 := R6["DesiredRot"]
125 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["pitch"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: LT        0 R8 K34     ; if R8 >= 40 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R8 U5        ; R8 := U5
130 [-]: MOVE      R9 R2        ; R9 := R2
131 [-]: MOVE      R10 R3       ; R10 := R3
132 [-]: MOVE      R11 R6       ; R11 := R6
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R8 U5        ; R8 := U5
137 [-]: MOVE      R9 R2        ; R9 := R2
138 [-]: MOVE      R10 R3       ; R10 := R3
139 [-]: MOVE      R11 R6       ; R11 := R6
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
142 [-]: GETUPVAL  R8 U6        ; R8 := U6
143 [-]: MOVE      R9 R2        ; R9 := R2
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: GETGLOBAL R8 K25       ; R8 := 0x201191EA
146 [-]: LOADK     R9 K12       ; R9 := 0
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: JMP       42           ; PC := 42
149 [-]: RETURN    R0 1         ; return 


