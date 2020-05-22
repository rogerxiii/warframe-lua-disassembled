code size: 16
code size: 115
code size: 29
code size: 129
code size: 44
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WaterDroneProximityMine.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnDeathCreate := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x375F1205 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; OnCreate := R1
  9 [-]: SETGLOBAL R1 K3        ; 0x9162B52D := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: SETGLOBAL R1 K4        ; OnTouched := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xE5DA8685 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; OnDeath := R1
 15 [-]: SETGLOBAL R1 K7        ; 0xC51A1FCE := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x221C9700
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 12 [-]: GETGLOBAL R4 K3        ; R4 := floatSpeed
 13 [-]: GETGLOBAL R5 K4        ; R5 := floatSpeedMax
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: LOADK     R7 K5        ; R7 := 0
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 43
 24 [-]: JMP       43           ; PC := 43
 25 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x17B537C1"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R2 R5        ; R2 := R5
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x6DA72501"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xAB436EF2"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := hitProxyType
 33 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xAB436EF2"]
 36 [-]: GETGLOBAL R8 K11       ; R8 := triggerType
 37 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x94BCBD40
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: LOADK     R9 K13       ; R9 := "OnTouched"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: LOADK     R7 K14       ; R7 := 3
 44 [-]: LOADK     R8 K5        ; R8 := 0
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 95
 49 [-]: JMP       95           ; PC := 95
 50 [-]: GETGLOBAL R9 K15       ; R9 := 0x218C5C62
 51 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0x17B537C1"]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: JMP       95           ; PC := 95
 57 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x6DA72501"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: MOVE      R1 R9        ; R1 := R9
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0xE0C881B4
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x40648A73"]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETGLOBAL R10 K18      ; R10 := gRegion
 69 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x4723059B"]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: TEST      R10 1        ; if R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x40648A73"]
 76 [-]: GETGLOBAL R12 K1       ; R12 := 0x221C9700
 77 [-]: CALL      R12 1 0      ; R12,... := R12()
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
 81 [-]: LOADK     R11 K5       ; R11 := 0
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: LE        0 R8 K21     ; if R8 > 1 then PC := 45
 84 [-]: JMP       45           ; PC := 45
 85 [-]: GETGLOBAL R10 K22      ; R10 := math
 86 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x65F9712A"]
 87 [-]: LOADK     R11 K21      ; R11 := 1
 88 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: DIV       R12 R12 R7   ; R12 := R12 / R7
 91 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: MOVE      R8 R10       ; R8 := R10
 94 [-]: JMP       45           ; PC := 45
 95 [-]: GETGLOBAL R10 K25      ; R10 := maxSurfaceTime
 96 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
104 [-]: LOADK     R12 K26      ; R12 := 0.20000000298023
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SUB       R10 R10 K26  ; R10 := R10 - 0.20000000298023
107 [-]: JMP       96           ; PC := 96
108 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
109 [-]: MOVE      R12 R0       ; R12 := R0
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0xD4C2743F"]
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xF23A7849"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C4A6742
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LOADK     R4 K4        ; R4 := 2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CBE9A09
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 14 [-]: LOADK     R5 K7        ; R5 := 0
 15 [-]: LOADK     R6 K7        ; R6 := 0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x40648A73"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K7        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x44590A2F"]
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7C1F5A97"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := attachBone
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xECB5B892"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA78B7FA7"]
 12 [-]: GETGLOBAL R4 K7        ; R4 := attachOffset
 13 [-]: GETGLOBAL R5 K7        ; R5 := attachOffset
 14 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 17 [-]: CALL      R5 1 0       ; R5,... := R5()
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: LOADK     R2 K1        ; R2 := 0
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: LOADK     R4 K9        ; R4 := 3
 22 [-]: GETGLOBAL R5 K10       ; R5 := swellTime
 23 [-]: LT        0 R2 R5      ; if R2 >= R5 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x907C463B"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x155B2C47"]
 38 [-]: GETGLOBAL R8 K10       ; R8 := swellTime
 39 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x93034B55
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: GETGLOBAL R8 K15       ; R8 := maxSize
 45 [-]: GETGLOBAL R9 K10       ; R9 := swellTime
 46 [-]: DIV       R9 R2 R9     ; R9 := R2 / R9
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xA78B7FA7"]
 52 [-]: GETGLOBAL R9 K7        ; R9 := attachOffset
 53 [-]: GETGLOBAL R10 K7       ; R10 := attachOffset
 54 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 55 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 56 [-]: GETGLOBAL R10 K8       ; R10 := 0x1E4F6281
 57 [-]: CALL      R10 1 0      ; R10,... := R10()
 58 [-]: CALL      R7 0 1       ; R7(R8,...)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 60 [-]: LOADK     R8 K1        ; R8 := 0
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 63 [-]: CALL      R7 1 2       ; R7 := R7()
 64 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 65 [-]: JMP       22           ; PC := 22
 66 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 126
 70 [-]: JMP       126          ; PC := 126
 71 [-]: GETGLOBAL R7 K10       ; R7 := swellTime
 72 [-]: LE        0 R7 R2      ; if R7 > R2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6A7E5F92"]
 75 [-]: GETGLOBAL R9 K15       ; R9 := maxSize
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x895CBBD1"]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: GETGLOBAL R7 K8        ; R7 := 0x1E4F6281
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x7C1F5A97"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x9F9E05F5"]
 89 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0x2D1EF09A"]
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x3455E8A"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R7 R9        ; R7 := R9
 95 [-]: SETTABLE  R7 K22 K1    ; R7["pitch"] := 0
 96 [-]: GETGLOBAL R9 K23       ; R9 := 0x4CBE9A09
 97 [-]: GETGLOBAL R10 K24      ; R10 := 0x221C9700
 98 [-]: LOADK     R11 K1       ; R11 := 0
 99 [-]: MOVE      R12 R3       ; R12 := R3
100 [-]: MOVE      R13 R4       ; R13 := R4
101 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
102 [-]: MOVE      R11 R7       ; R11 := R7
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x40648A73"]
105 [-]: MOVE      R12 R9       ; R12 := R9
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x40648A73"]
109 [-]: GETGLOBAL R12 K24      ; R12 := 0x221C9700
110 [-]: LOADK     R13 K1       ; R13 := 0
111 [-]: MOVE      R14 R3       ; R14 := R3
112 [-]: MOVE      R15 R4       ; R15 := R4
113 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
114 [-]: CALL      R10 0 1      ; R10(R11,...)
115 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
118 [-]: CALL      R10 1 2      ; R10 := R10()
119 [-]: SUB       R4 R4 R10    ; R4 := R4 - R10
120 [-]: GETGLOBAL R10 K26      ; R10 := floatSpeed
121 [-]: LE        0 R3 R10     ; if R3 > R10 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: MOVE      R11 R0       ; R11 := R0
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7234EC02"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K3        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K3        ; R5 := 1
 20 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x8B598ED4"]
 28 [-]: GETGLOBAL R9 K5        ; R9 := avatarType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 33 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xADD20E13"]
 34 [-]: GETGLOBAL R9 K7        ; R9 := faction
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 1         ; if R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x907C463B"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xD4C2743F"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := minNumMines
  8 [-]: GETGLOBAL R2 K2        ; R2 := maxNumMines
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R1 K2        ; R1 := maxNumMines
 12 [-]: SETGLOBAL R1 K1        ; minNumMines := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF7005A7B"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C4A6742
 16 [-]: GETGLOBAL R3 K1        ; R3 := minNumMines
 17 [-]: GETGLOBAL R4 K2        ; R4 := maxNumMines
 18 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x1E4F6281
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: LOADK     R3 K7        ; R3 := 1
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADK     R5 K7        ; R5 := 1
 25 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CBE9A09
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x221C9700
 28 [-]: LOADK     R9 K10       ; R9 := 0.60000002384186
 29 [-]: LOADK     R10 K11      ; R10 := 0
 30 [-]: LOADK     R11 K11      ; R11 := 0
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 35 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 36 [-]: GETGLOBAL R10 K14      ; R10 := proximityMineType
 37 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x6DA72501"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 49 [-]: GETGLOBAL R11 K17      ; R11 := maxSize
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x9F9E05F5"]
 52 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0x8B598ED4"]
 53 [-]: GETGLOBAL R13 K20      ; R13 := gLotusAvatarType
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x2D1EF09A"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["heading"]
 61 [-]: DIV       R10 K23 R1   ; R10 := 360 / R1
 62 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 63 [-]: SETTABLE  R2 K22 R9    ; R2["heading"] := R9
 64 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 65 [-]: RETURN    R0 1         ; return 


