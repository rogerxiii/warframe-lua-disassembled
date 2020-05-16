code size: 19
code size: 14
code size: 11
code size: 29
code size: 8
code size: 150
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\WarframeSuckAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 16 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 17 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 18 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := triggerRadii
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := triggerRadii
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K0        ; R2 := triggerRadii
 12 [-]: GETTABLE  R1 R2 K2     ; R1 := R2[1]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8DC1075B"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x1E03178"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5A115A02"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xDE5882DD"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE6EED56"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R6 K3        ; R6 := 0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: LOADK     R6 K6        ; R6 := 1
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xB8613F53"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 125
 12 [-]: JMP       125          ; PC := 125
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x1B252E3C"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 25 [-]: GETGLOBAL R8 K5        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETTABLE  R7 K6 R8     ; R7["gSuckTriggers"] := R8
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K5        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x93B1256B
 49 [-]: LOADK     R9 K8        ; R9 := "No trigger types, can't run SuckAbility for "
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: LOADK     R11 K9       ; R11 := "!"
 52 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R8 K5        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 57 [-]: SELF      R9 R5 K10    ; R10 := R5; R9 := R5["0xAB436EF2"]
 58 [-]: GETGLOBAL R11 K11      ; R11 := triggerType
 59 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 61 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 64 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 65 [-]: GETGLOBAL R8 K5        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 67 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 68 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xE767ECA4"]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K5        ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 73 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 74 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 77 [-]: GETGLOBAL R9 K5        ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["gSuckTriggers"]
 79 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 150
 82 [-]: JMP       150          ; PC := 150
 83 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       150          ; PC := 150
 89 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x1E03178"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: MOVE      R5 R8        ; R5 := R8
 92 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 150
 96 [-]: JMP       150          ; PC := 150
 97 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 98 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xDE5882DD"]
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
101 [-]: TEST      R8 0         ; if not R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       150          ; PC := 150
104 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
105 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xA559F558"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R8 U0        ; R8 := U0
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: MOVE      R11 R3       ; R11 := R3
113 [-]: MOVE      R12 R4       ; R12 := R4
114 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
115 [-]: LE        0 R8 K3      ; if R8 > 0 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x8A94B221"]
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
121 [-]: LOADK     R9 K3        ; R9 := 0
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: JMP       76           ; PC := 76
124 [-]: JMP       150          ; PC := 150
125 [-]: GETGLOBAL R8 K18       ; R8 := gRegion
126 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0xA559F558"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 0         ; if not R8 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: MOVE      R9 R0        ; R9 := R0
132 [-]: MOVE      R10 R1       ; R10 := R1
133 [-]: MOVE      R11 R3       ; R11 := R3
134 [-]: MOVE      R12 R4       ; R12 := R4
135 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
136 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
139 [-]: LOADK     R9 K22       ; R9 := 1
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: JMP       130          ; PC := 130
142 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x8A94B221"]
143 [-]: CALL      R8 2 1       ; R8(R9)
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
146 [-]: LOADK     R9 K23       ; R9 := 10
147 [-]: CALL      R8 2 1       ; R8(R9)
148 [-]: JMP       145          ; PC := 145
149 [-]: RETURN    R0 1         ; return 
150 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSuckTriggers"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x2DB1272F"]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 


