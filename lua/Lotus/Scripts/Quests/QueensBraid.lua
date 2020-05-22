code size: 14
code size: 162
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\QueensBraid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0120ElderQueen_en.wav"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Dialog/WarWithinFinal/QueensLairC/DQueensLairC0088ElderQueen"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K4        ; BraidMonitor := R3
 13 [-]: SETGLOBAL R3 K5        ; 0x7214ECB5 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x62304B90"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETGLOBAL R5 K4        ; R5 := healRateRatio
 11 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R8 K6        ; R8 := glyphType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x9F1DC568"]
 16 [-]: GETGLOBAL R9 K7        ; R9 := beamType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x9F1DC568"]
 19 [-]: GETGLOBAL R10 K8       ; R10 := proxyType
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 22 [-]: GETGLOBAL R10 K10      ; R10 := _T
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ActiveBraids"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R9 K10       ; R9 := _T
 28 [-]: SETTABLE  R9 K11 K12   ; R9["ActiveBraids"] := 1
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R9 K10       ; R9 := _T
 31 [-]: GETGLOBAL R10 K10      ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ActiveBraids"]
 33 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1
 34 [-]: SETTABLE  R9 K11 R10   ; R9["ActiveBraids"] := R10
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 124
 39 [-]: JMP       124          ; PC := 124
 40 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 124
 41 [-]: JMP       124          ; PC := 124
 42 [-]: GETGLOBAL R9 K10       ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BraidsVulnerable"]
 44 [-]: TEST      R9 0         ; if not R9 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x8D5886B7"]
 47 [-]: LOADK     R11 K15      ; R11 := "Show"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x5CC18C19"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xC5E91BA6"]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7["0xC5E91BA6"]
 54 [-]: CALL      R9 2 1       ; R9(R10)
 55 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xD124E361"]
 56 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 57 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: DIV       R12 R2 R3    ; R12 := R2 / R3
 60 [-]: MUL       R12 R12 K21  ; R12 := R12 * 2
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0x8D5886B7"]
 64 [-]: LOADK     R11 K22      ; R11 := "Hide"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0["0x810FE977"]
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x2DB1272F"]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7["0x2DB1272F"]
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xD124E361"]
 73 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 74 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 K1       ; R12 := 0
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x2F79FBD3"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: MOVE      R2 R9        ; R2 := R9
 81 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R9 K25       ; R9 := 0x58E5C2DB
 84 [-]: CALL      R9 1 2       ; R9 := R9()
 85 [-]: MOVE      R1 R9        ; R1 := R9
 86 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R9 K26       ; R9 := healDelay
 89 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x58E5C2DB
 91 [-]: CALL      R10 1 2      ; R10 := R10()
 92 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R9 K27       ; R9 := 0x4CDEF9FF
 95 [-]: CALL      R9 1 2       ; R9 := R9()
 96 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 97 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x76C229EF"]
 99 [-]: MOVE      R11 R2       ; R11 := R2
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
103 [-]: MOVE      R10 R6       ; R10 := R6
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R9 K10       ; R9 := _T
108 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["BraidsVulnerable"]
109 [-]: TEST      R9 0         ; if not R9 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0xD124E361"]
112 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
113 [-]: LOADK     R12 K20      ; R12 := "UnlitAtten"
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: DIV       R12 R2 R3    ; R12 := R2 / R3
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x2F79FBD3"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MOVE      R4 R9        ; R4 := R9
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
121 [-]: LOADK     R10 K1       ; R10 := 0
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: JMP       35           ; PC := 35
124 [-]: GETGLOBAL R9 K10       ; R9 := _T
125 [-]: GETGLOBAL R10 K10      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ActiveBraids"]
127 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
128 [-]: SETTABLE  R9 K11 R10   ; R9["ActiveBraids"] := R10
129 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
130 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x90391273"]
131 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
132 [-]: LOADK     R12 K31      ; R12 := "ElderQueen"
133 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
134 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
135 [-]: GETGLOBAL R10 K10      ; R10 := _T
136 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ActiveBraids"]
137 [-]: EQ        0 R10 K32    ; if R10 ~= 3 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x25992394"]
140 [-]: GETUPVAL  R12 U0       ; R12 := U0
141 [-]: MOVE      R13 R0       ; R13 := R0
142 [-]: LOADK     R14 K12      ; R14 := 1
143 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
144 [-]: JMP       160          ; PC := 160
145 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
146 [-]: GETGLOBAL R11 K10      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["QueenSound"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R10 K10      ; R10 := _T
152 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["QueenSound"]
153 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x2842784A"]
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R10 3 1      ; R10(R11,R12)
156 [-]: GETUPVAL  R10 U1       ; R10 := U1
157 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xA8AECA4E"]
158 [-]: GETUPVAL  R12 U2       ; R12 := U2
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0xD4C2743F"]
161 [-]: CALL      R10 2 1      ; R10(R11)
162 [-]: RETURN    R0 1         ; return 


