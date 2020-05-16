code size: 34
code size: 5
code size: 9
code size: 24
code size: 38
code size: 168
code size: 98
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\SentinelRevivePlayer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1.5
  2 [-]: LOADK     R1 K1        ; R1 := 7
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LOADK     R3 K3        ; R3 := 0.25
  5 [-]: LOADK     R4 K3        ; R4 := 0.25
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
  8 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
  9 [-]: MOVE      R0 R5        ; R0 := R5
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R7 K4        ; GetDescriptionInfo := R7
 16 [-]: SETGLOBAL R7 K5        ; 0x1E10E44B := R7
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R7 K6        ; NpcEvaluateAbility := R7
 20 [-]: SETGLOBAL R7 K7        ; 0xECF1EA57 := R7
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 27 [-]: SETGLOBAL R7 K9        ; 0xCC0B19E0 := R7
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K10       ; DeactivateAbility := R7
 33 [-]: SETGLOBAL R7 K11       ; 0x1FDB8A0 := R7
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x65F9712A"]
  3 [-]: LOADK     R4 K2        ; R4 := 1
  4 [-]: SUB       R5 R2 K2     ; R5 := R2 - 1
  5 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
  6 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: SETTABLE  R2 K0 R3     ; R2["TIME"] := R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MUL       R4 R4 K4     ; R4 := R4 * 100
 16 [-]: ADD       R4 R4 K5     ; R4 := R4 + 0.5
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K1 R3     ; R2["PERCENT"] := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xA3F6069B"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xA56CD0BB"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x848C9FE0"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := math
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF7005A7B"]
 19 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x258990FE"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x8B90CC35"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: EQ        1 R7 K10     ; if R7 == 1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LEN       R7 R5        ; R7 := # R5
 29 [-]: LT        0 K10 R7     ; if 1 >= R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R7 K10       ; R7 := 1
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: LOADK     R7 K11       ; R7 := 0
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x848C9FE0"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xA3F6069B"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: LOADNIL   R9 R9        ; R9 := nil
 16 [-]: LEN       R10 R6       ; R10 := # R6
 17 [-]: EQ        0 R10 K5     ; if R10 ~= 1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x201191EA
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: CALL      R10 2 1      ; R10(R11)
 22 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0x4E830126"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 0        ; if not R10 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5["0x93E48FE9"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: EQ        1 R10 R5     ; if R10 == R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: TEST      R10 1        ; if R10 then PC := 142
 33 [-]: JMP       142          ; PC := 142
 34 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xBACD58EB"]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: SELF      R11 R5 K10   ; R12 := R5; R11 := R5["0x21DC0944"]
 38 [-]: CALL      R11 2 1      ; R11(R12)
 39 [-]: LOADK     R11 K5       ; R11 := 1
 40 [-]: MOVE      R12 R11      ; R12 := R11
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETUPVAL  R14 U2       ; R14 := U2
 43 [-]: GETUPVAL  R15 U3       ; R15 := U3
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 46 [-]: SELF      R14 R5 K11   ; R15 := R5; R14 := R5["0xC70FD13D"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 49 [-]: MOVE      R16 R8       ; R16 := R8
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 1        ; if R15 then PC := 142
 52 [-]: JMP       142          ; PC := 142
 53 [-]: SELF      R15 R8 K12   ; R16 := R8; R15 := R8["0xA56CD0BB"]
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 0        ; if not R15 then PC := 142
 56 [-]: JMP       142          ; PC := 142
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R15 K13      ; R15 := 0x63B09107
 59 [-]: MOVE      R16 R6       ; R16 := R6
 60 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 63 [-]: MOVE      R21 R19      ; R21 := R19
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: TEST      R20 1        ; if R20 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x93E48FE9"]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: EQ        0 R20 R5     ; if R20 ~= R5 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 62; R17 := R18 end
 74 [-]: JMP       62           ; PC := 62
 75 [-]: SELF      R20 R5 K4    ; R21 := R5; R20 := R5["0xA3F6069B"]
 76 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 77 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x8BDB3355"]
 78 [-]: MOVE      R22 R1       ; R22 := R1
 79 [-]: CALL      R20 3 1      ; R20(R21,R22)
 80 [-]: GETGLOBAL R20 K15      ; R20 := 0x4CDEF9FF
 81 [-]: CALL      R20 1 2      ; R20 := R20()
 82 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
 83 [-]: TEST      R7 0         ; if not R7 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETGLOBAL R20 K1       ; R20 := gRegion
 86 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0xA559F558"]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: TEST      R20 0        ; if not R20 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: SELF      R20 R5 K17   ; R21 := R5; R20 := R5["0xB62A769F"]
 91 [-]: GETGLOBAL R22 K15      ; R22 := 0x4CDEF9FF
 92 [-]: CALL      R22 1 2      ; R22 := R22()
 93 [-]: MUL       R22 R22 R14  ; R22 := R22 * R14
 94 [-]: DIV       R22 R22 R13  ; R22 := R22 / R13
 95 [-]: CALL      R20 3 1      ; R20(R21,R22)
 96 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
 97 [-]: MOVE      R21 R9       ; R21 := R9
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 0        ; if not R20 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R20 R1 K18   ; R21 := R1; R20 := R1["0xAB436EF2"]
104 [-]: GETGLOBAL R22 K19      ; R22 := castFX
105 [-]: GETGLOBAL R23 K20      ; R23 := EMPTY_SYMBOL
106 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
107 [-]: MOVE      R9 R20       ; R9 := R20
108 [-]: LOADK     R12 K21      ; R12 := 0
109 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5["0x4E830126"]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TESTSET   R10 R20 0    ; if not R20 then PC := 119 else R10 := R20
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R20 R5 K8    ; R21 := R5; R20 := R5["0x93E48FE9"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: EQ        1 R20 R5     ; if R20 == R5 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
120 [-]: MOVE      R21 R1       ; R21 := R1
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: TEST      R20 1        ; if R20 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R20 R1 K22   ; R21 := R1; R20 := R1["0x5A115A02"]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: TEST      R10 0        ; if not R10 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R20 R5 K23   ; R21 := R5; R20 := R5["0x7D6A2400"]
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: TEST      R10 0        ; if not R10 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R20 R5 K10   ; R21 := R5; R20 := R5["0x21DC0944"]
135 [-]: MOVE      R22 R1       ; R22 := R1
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R20 K6       ; R20 := 0x201191EA
139 [-]: LOADK     R21 K21      ; R21 := 0
140 [-]: CALL      R20 2 1      ; R20(R21)
141 [-]: JMP       48           ; PC := 48
142 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
143 [-]: GETGLOBAL R21 K24      ; R21 := _T
144 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["sentinelRevive"]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 0        ; if not R20 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R20 K24      ; R20 := _T
149 [-]: NEWTABLE  R21 0 0      ; R21 := {}
150 [-]: SETTABLE  R20 K25 R21  ; R20["sentinelRevive"] := R21
151 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
152 [-]: MOVE      R21 R5       ; R21 := R5
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: SELF      R20 R5 K4    ; R21 := R5; R20 := R5["0xA3F6069B"]
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x8BDB3355"]
159 [-]: MOVE      R22 R0       ; R22 := R0
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: SELF      R20 R5 K26   ; R21 := R5; R20 := R5["0xDE5882DD"]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x144A28F9"]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: GETGLOBAL R21 K24      ; R21 := _T
166 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["sentinelRevive"]
167 [-]: SETTABLE  R21 R20 R7   ; R21[R20] := R7
168 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 98
  7 [-]: JMP       98           ; PC := 98
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xDE5882DD"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x144A28F9"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x4E830126"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x93E48FE9"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x93E48FE9"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: TEST      R7 1         ; if R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0x7D6A2400"]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 31 [-]: GETGLOBAL R9 K7        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sentinelRevive"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 37 [-]: GETGLOBAL R9 K7        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sentinelRevive"]
 39 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: GETGLOBAL R8 K7        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sentinelRevive"]
 45 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 46 [-]: EQ        0 R8 K9      ; if R8 ~= "0x1" then PC := 93
 47 [-]: JMP       93           ; PC := 93
 48 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA559F558"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5["0x5A115A02"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 90
 56 [-]: JMP       90           ; PC := 90
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: GETUPVAL  R10 U2       ; R10 := U2
 60 [-]: MOVE      R11 R3       ; R11 := R3
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5["0x76C229EF"]
 63 [-]: GETGLOBAL R11 K14      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x8B011038"]
 65 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0xA3F6069B"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xD8F1C18B"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5["0x385BD2FE"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: MUL       R13 R13 R8   ; R13 := R13 * R8
 72 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0xA3F6069B"]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x8938B1C9"]
 77 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5["0xA3F6069B"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xF27096B7"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xC29BD898"]
 84 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x2F79FBD3"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MUL       R11 K23 R11  ; R11 := 10 * R11
 87 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 88 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DT_HEALTH_DRAIN"]
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: GETGLOBAL R9 K7        ; R9 := _T
 91 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sentinelRevive"]
 92 [-]: SETTABLE  R9 R6 K26    ; R9[R6] := nil
 93 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0xA3F6069B"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x8BDB3355"]
 96 [-]: MOVE      R11 R0       ; R11 := R0
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: RETURN    R0 1         ; return 


