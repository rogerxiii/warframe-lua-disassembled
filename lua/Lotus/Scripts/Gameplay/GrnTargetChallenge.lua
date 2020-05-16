code size: 36
code size: 31
code size: 8
code size: 3
code size: 3
code size: 23
code size: 25
code size: 263
code size: 33
code size: 15
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\GrnTargetChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R3 K1        ; OnDamaged := R3
  7 [-]: SETGLOBAL R3 K2        ; 0x653EC65A := R3
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R3 K3        ; OnEmptied := R3
 11 [-]: SETGLOBAL R3 K4        ; 0xEFB7E36E := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K5        ; OnDisable := R3
 15 [-]: SETGLOBAL R3 K6        ; 0x77455451 := R3
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K7        ; ShootingChallenge := R5
 26 [-]: SETGLOBAL R5 K8        ; 0x3EF1E8C := R5
 27 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 28 [-]: SETGLOBAL R5 K9        ; MoverSpeed := R5
 29 [-]: SETGLOBAL R5 K10       ; 0x448218F4 := R5
 30 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 31 [-]: SETGLOBAL R5 K11       ; ResetChallenge := R5
 32 [-]: SETGLOBAL R5 K12       ; 0x12A12870 := R5
 33 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 34 [-]: SETGLOBAL R5 K13       ; ChallengeTest := R5
 35 [-]: SETGLOBAL R5 K14       ; 0x5884A671 := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
 12 [-]: LOADK     R4 K1        ; R4 := 1
 13 [-]: LEN       R5 R0        ; R5 := # R0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K4        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       6            ; PC := 6
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5CC18C19"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K7        ; R3 := table
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCDB1FD5E"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x810FE977"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2B02BBA7"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "     Button was deactivated, decrementing _T.buttonCount to "
  3 [-]: GETGLOBAL R3 K2        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buttonCount"]
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETGLOBAL R2 K4        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8B011038"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buttonCount"]
 12 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 13 [-]: LOADK     R4 K7        ; R4 := 0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K3 R2     ; R1["buttonCount"] := R2
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xE15B9E90"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5CC18C19"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := " Activation trigger emptied, reseting buttons"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB1627322"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x7C237DE"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x2DB1272F"]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x810FE977"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "     Starting a shooting challenge"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := targetCount
  7 [-]: GETGLOBAL R3 K5        ; R3 := skillButtons
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: LOADK     R5 K6        ; R5 := 1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: GETGLOBAL R7 K5        ; R7 := skillButtons
 18 [-]: LEN       R7 R7        ; R7 := # R7
 19 [-]: LOADK     R8 K6        ; R8 := 1
 20 [-]: FORPREP   R6 64        ; R6 -= R8; PC := 64
 21 [-]: GETGLOBAL R10 K5       ; R10 := skillButtons
 22 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 23 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xB1627322"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R10 K5       ; R10 := skillButtons
 28 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 29 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x7C237DE"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LT        0 K6 R1      ; if 1 >= R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: JMP       59           ; PC := 59
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: GETGLOBAL R10 K5       ; R10 := skillButtons
 42 [-]: GETTABLE  R4 R10 R9    ; R4 := R10[R9]
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: JMP       59           ; PC := 59
 47 [-]: GETGLOBAL R10 K5       ; R10 := skillButtons
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xB1627322"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K9       ; R10 := table
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: GETGLOBAL R12 K5       ; R12 := skillButtons
 57 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: GETGLOBAL R10 K11      ; R10 := 0x94BCBD40
 60 [-]: GETGLOBAL R11 K5       ; R11 := skillButtons
 61 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 62 [-]: LOADK     R12 K12      ; R12 := "OnDamaged"
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: FORLOOP   R6 21        ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 66 [-]: GETGLOBAL R11 K14      ; R11 := activationTrigger
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x94BCBD40
 71 [-]: GETGLOBAL R11 K14      ; R11 := activationTrigger
 72 [-]: LOADK     R12 K15      ; R12 := "OnEmptied"
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K11      ; R10 := 0x94BCBD40
 75 [-]: GETGLOBAL R11 K14      ; R11 := activationTrigger
 76 [-]: LOADK     R12 K16      ; R12 := "OnDisable"
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K17      ; R10 := moverSpeedControl
 79 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x8D5886B7"]
 80 [-]: LOADK     R12 K19      ; R12 := "Execute"
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: GETGLOBAL R10 K20      ; R10 := 0x201191EA
 83 [-]: LOADK     R11 K6       ; R11 := 1
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: TEST      R3 1         ; if R3 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: LEN       R10 R2       ; R10 := # R2
 88 [-]: LT        0 K21 R10    ; if 0 >= R10 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: MOVE      R4 R10       ; R4 := R10
 94 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 208
 98 [-]: JMP       208          ; PC := 208
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: GETGLOBAL R11 K4       ; R11 := targetCount
101 [-]: LOADK     R12 K6       ; R12 := 1
102 [-]: FORPREP   R10 207      ; R10 -= R12; PC := 207
103 [-]: GETGLOBAL R14 K22      ; R14 := multiplayerChallenge
104 [-]: TEST      R14 0        ; if not R14 then PC := 165
105 [-]: JMP       165          ; PC := 165
106 [-]: GETGLOBAL R14 K23      ; R14 := multiplayerWindow
107 [-]: GETGLOBAL R15 K24      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["buttonCount"]
109 [-]: GETGLOBAL R16 K24      ; R16 := _T
110 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["playerCount"]
111 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 180
112 [-]: JMP       180          ; PC := 180
113 [-]: GETUPVAL  R15 U0       ; R15 := U0
114 [-]: TEST      R15 0        ; if not R15 then PC := 180
115 [-]: JMP       180          ; PC := 180
116 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4["0x7C237DE"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: GETGLOBAL R15 K24      ; R15 := _T
121 [-]: GETGLOBAL R16 K24      ; R16 := _T
122 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["buttonCount"]
123 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1
124 [-]: SETTABLE  R15 K25 R16  ; R15["buttonCount"] := R16
125 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
126 [-]: LOADK     R16 K27      ; R16 := "             Button was activated, incrementing _T.buttonCount to "
127 [-]: GETGLOBAL R17 K24      ; R17 := _T
128 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["buttonCount"]
129 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: LT        0 K21 R14    ; if 0 >= R14 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETUPVAL  R15 U0       ; R15 := U0
134 [-]: TEST      R15 0        ; if not R15 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: GETGLOBAL R15 K24      ; R15 := _T
137 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["buttonCount"]
138 [-]: GETGLOBAL R16 K24      ; R16 := _T
139 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["playerCount"]
140 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R14 K21      ; R14 := 0
143 [-]: GETGLOBAL R15 K28      ; R15 := 0x4CDEF9FF
144 [-]: CALL      R15 1 2      ; R15 := R15()
145 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
146 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
147 [-]: LOADK     R16 K21      ; R16 := 0
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: JMP       131          ; PC := 131
150 [-]: GETGLOBAL R14 K23      ; R14 := multiplayerWindow
151 [-]: GETGLOBAL R15 K24      ; R15 := _T
152 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["buttonCount"]
153 [-]: GETGLOBAL R16 K24      ; R16 := _T
154 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["playerCount"]
155 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R15 U2       ; R15 := U2
158 [-]: MOVE      R16 R4       ; R16 := R4
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
161 [-]: LOADK     R16 K21      ; R16 := 0
162 [-]: CALL      R15 2 1      ; R15(R16)
163 [-]: JMP       107          ; PC := 107
164 [-]: JMP       180          ; PC := 180
165 [-]: SELF      R15 R4 K7    ; R16 := R4; R15 := R4["0xB1627322"]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 0        ; if not R15 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4["0x7C237DE"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: TEST      R15 1        ; if R15 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETUPVAL  R15 U0       ; R15 := U0
174 [-]: TEST      R15 0        ; if not R15 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R15 K20      ; R15 := 0x201191EA
177 [-]: LOADK     R16 K21      ; R16 := 0
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: JMP       165          ; PC := 165
180 [-]: GETUPVAL  R15 U1       ; R15 := U1
181 [-]: GETGLOBAL R16 K4       ; R16 := targetCount
182 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 196
183 [-]: JMP       196          ; PC := 196
184 [-]: GETUPVAL  R15 U0       ; R15 := U0
185 [-]: TEST      R15 0        ; if not R15 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R15 K17      ; R15 := moverSpeedControl
188 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x8D5886B7"]
189 [-]: LOADK     R17 K19      ; R17 := "Execute"
190 [-]: CALL      R15 3 1      ; R15(R16,R17)
191 [-]: GETUPVAL  R15 U3       ; R15 := U3
192 [-]: MOVE      R16 R2       ; R16 := R2
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: MOVE      R4 R15       ; R4 := R15
195 [-]: JMP       207          ; PC := 207
196 [-]: GETUPVAL  R15 U1       ; R15 := U1
197 [-]: GETGLOBAL R16 K4       ; R16 := targetCount
198 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETUPVAL  R15 U0       ; R15 := U0
201 [-]: TEST      R15 1        ; if R15 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R15 U4       ; R15 := U4
204 [-]: GETGLOBAL R16 K5       ; R16 := skillButtons
205 [-]: CALL      R15 2 1      ; R15(R16)
206 [-]: JMP       208          ; PC := 208
207 [-]: FORLOOP   R10 103      ; R10 += R12; if R10 <= R11 then begin PC := 103; R13 := R10 end
208 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
209 [-]: GETGLOBAL R16 K14      ; R16 := activationTrigger
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: TEST      R15 1        ; if R15 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETUPVAL  R15 U0       ; R15 := U0
214 [-]: TEST      R15 0        ; if not R15 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R15 K14      ; R15 := activationTrigger
217 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x8D5886B7"]
218 [-]: LOADK     R17 K29      ; R17 := "Disable"
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: GETUPVAL  R15 U1       ; R15 := U1
221 [-]: GETGLOBAL R16 K4       ; R16 := targetCount
222 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 263
223 [-]: JMP       263          ; PC := 263
224 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
225 [-]: LOADK     R16 K30      ; R16 := "     Target Challenge Complete!!"
226 [-]: CALL      R15 2 1      ; R15(R16)
227 [-]: LOADK     R15 K6       ; R15 := 1
228 [-]: GETGLOBAL R16 K5       ; R16 := skillButtons
229 [-]: LEN       R16 R16      ; R16 := # R16
230 [-]: LOADK     R17 K6       ; R17 := 1
231 [-]: FORPREP   R15 238      ; R15 -= R17; PC := 238
232 [-]: GETGLOBAL R19 K5       ; R19 := skillButtons
233 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
234 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x810FE977"]
235 [-]: CALL      R19 2 1      ; R19(R20)
236 [-]: LOADK     R19 K21      ; R19 := 0
237 [-]: MOVE      R19 R1       ; R19 := R1
238 [-]: FORLOOP   R15 232      ; R15 += R17; if R15 <= R16 then begin PC := 232; R18 := R15 end
239 [-]: GETGLOBAL R19 K32      ; R19 := mover
240 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x8D5886B7"]
241 [-]: LOADK     R21 K33      ; R21 := "Stop"
242 [-]: CALL      R19 3 1      ; R19(R20,R21)
243 [-]: GETGLOBAL R19 K34      ; R19 := winnerPortForwarder
244 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x8D5886B7"]
245 [-]: LOADK     R21 K35      ; R21 := "TriggerPort"
246 [-]: CALL      R19 3 1      ; R19(R20,R21)
247 [-]: GETGLOBAL R19 K36      ; R19 := kelaFight
248 [-]: TEST      R19 0        ; if not R19 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: GETGLOBAL R19 K37      ; R19 := gGameRules
251 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xED0EE7FB"]
252 [-]: GETGLOBAL R21 K39      ; R21 := 0xEC274B1A
253 [-]: LOADK     R22 K40      ; R22 := "TargetsComplete"
254 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
255 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
256 [-]: GETGLOBAL R20 K37      ; R20 := gGameRules
257 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0xD015CBDC"]
258 [-]: GETGLOBAL R22 K39      ; R22 := 0xEC274B1A
259 [-]: LOADK     R23 K40      ; R23 := "TargetsComplete"
260 [-]: CALL      R22 2 2      ; R22 := R22(R23)
261 [-]: ADD       R23 R19 K6   ; R23 := R19 + 1
262 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
263 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETGLOBAL R2 K1        ; R2 := skillButtons
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K1        ; R6 := skillButtons
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R5 K1        ; R5 := skillButtons
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x7C237DE"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: GETGLOBAL R5 K4        ; R5 := spinnerSpeeds
 22 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 23 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K6        ; R5 := mover
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBECB4164"]
 27 [-]: GETGLOBAL R7 K4        ; R7 := spinnerSpeeds
 28 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: GETGLOBAL R5 K6        ; R5 := mover
 31 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB7D32"]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := skillButtons
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
  6 [-]: GETGLOBAL R4 K1        ; R4 := skillButtons
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x2DB1272F"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := skillButtons
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x810FE977"]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := challengeTest
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K3     ; R1["buttonCount"] := 0
  6 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x848C9FE0"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: SETTABLE  R1 K6 R2     ; R1["playerCount"] := R2
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K8        ; R2 := 1
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       6            ; PC := 6
 17 [-]: RETURN    R0 1         ; return 


