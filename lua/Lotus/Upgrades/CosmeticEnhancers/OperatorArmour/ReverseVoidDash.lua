code size: 10
code size: 20
code size: 22
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\ReverseVoidDash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; WaitAndCancelFreeDash := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEB6DDE49 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ReverseDash := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x6CCF77B9 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := healAmount
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := healAmount
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := duration
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := cooldown
 14 [-]: SETTABLE  R1 K6 R2     ; R1["COOLDOWN"] := R2
 15 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := duration
  4 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["reverseVoidDash"]
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["time"]
 10 [-]: EQ        1 R3 K2      ; if R3 == 0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K2        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xEF83EF6"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD536546E"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA559F558"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: TEST      R5 1         ; if R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R6 0         ; if not R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x8E772DB5"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K8        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 31 [-]: GETGLOBAL R9 K8        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x58E5C2DB
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: GETGLOBAL R9 K8        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 41 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["cooldown"]
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: GETGLOBAL R9 K11       ; R9 := cooldown
 45 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 49 [-]: GETGLOBAL R9 K8        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R8 K8        ; R8 := _T
 55 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 56 [-]: SETTABLE  R8 K9 R9     ; R8["reverseVoidDash"] := R9
 57 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 58 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xFAFD4322"]
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: SETTABLE  R8 K14 R0    ; R8["instigator"] := R0
 61 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 64 [-]: SETTABLE  R8 K15 R9    ; R8["affected"] := R9
 65 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 66 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["BT_TIMER"]
 67 [-]: SETTABLE  R8 K16 R9    ; R8["buffType"] := R9
 68 [-]: SETTABLE  R8 K18 R4    ; R8["abilityType"] := R4
 69 [-]: GETGLOBAL R9 K20       ; R9 := duration
 70 [-]: SETTABLE  R8 K19 R9    ; R8["buffData"] := R9
 71 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 72 [-]: GETGLOBAL R10 K8       ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["reverseVoidDash"]
 74 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R9 K10       ; R9 := 0x58E5C2DB
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: GETGLOBAL R10 K8       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["reverseVoidDash"]
 82 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 83 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["time"]
 84 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 85 [-]: GETGLOBAL R10 K20      ; R10 := duration
 86 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: GETGLOBAL R9 K8        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 90 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 91 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 92 [-]: GETGLOBAL R9 K8        ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
 94 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 95 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xED319C66"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SETTABLE  R9 K22 R10   ; R9["pos"] := R10
 98 [-]: GETGLOBAL R9 K8        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
100 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
101 [-]: GETGLOBAL R10 K10      ; R10 := 0x58E5C2DB
102 [-]: CALL      R10 1 2      ; R10 := R10()
103 [-]: SETTABLE  R9 K21 R10   ; R9["time"] := R10
104 [-]: GETGLOBAL R9 K8        ; R9 := _T
105 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["reverseVoidDash"]
106 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
107 [-]: SETTABLE  R9 K11 K4    ; R9["cooldown"] := 0
108 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x584F13D6"]
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
113 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0xEF83EF6"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0["0xB26452A2"]
117 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
118 [-]: LOADK     R12 K28      ; R12 := "WaitAndCancelFreeDash"
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: RETURN    R0 1         ; return 
123 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x584F13D6"]
124 [-]: MOVE      R11 R8       ; R11 := R8
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: MOVE      R13 R0       ; R13 := R0
127 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
128 [-]: GETGLOBAL R9 K29       ; R9 := healAmount
129 [-]: GETGLOBAL R10 K30      ; R10 := math
130 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0x65F9712A"]
131 [-]: GETGLOBAL R11 K29      ; R11 := healAmount
132 [-]: LEN       R11 R11      ; R11 := # R11
133 [-]: MOVE      R12 R2       ; R12 := R2
134 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
135 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
136 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x76C229EF"]
137 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x2F79FBD3"]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: GETGLOBAL R10 K8       ; R10 := _T
142 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["reverseVoidDash"]
143 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
144 [-]: SETTABLE  R10 K21 K4   ; R10["time"] := 0
145 [-]: GETGLOBAL R10 K8       ; R10 := _T
146 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["reverseVoidDash"]
147 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
148 [-]: GETGLOBAL R11 K10      ; R11 := 0x58E5C2DB
149 [-]: CALL      R11 1 2      ; R11 := R11()
150 [-]: SETTABLE  R10 K11 R11  ; R10["cooldown"] := R11
151 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xD536546E"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 0        ; if not R10 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xACE3C003"]
156 [-]: CALL      R10 2 1      ; R10(R11)
157 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0x39D7F449"]
158 [-]: GETGLOBAL R12 K8       ; R12 := _T
159 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["reverseVoidDash"]
160 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
161 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["pos"]
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: RETURN    R0 1         ; return 


