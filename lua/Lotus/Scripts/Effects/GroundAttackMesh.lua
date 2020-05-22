code size: 7
code size: 8
code size: 17
code size: 171
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\GroundAttackMesh.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; Combiner := R2
  6 [-]: SETGLOBAL R2 K1        ; 0x94EA5DCA := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: UNM       R4 R2        ; R4 := - R2
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: SUB       R5 R0 K0     ; R5 := R0 - 2
  5 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  6 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: ADD       R4 R1 R2     ; R4 := R1 + R2
  4 [-]: RETURN    R4 2         ; return R4
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xD6F2D811"]
  8 [-]: LOADK     R5 K2        ; R5 := 2
  9 [-]: MUL       R6 K3 R0     ; R6 := -10 * R0
 10 [-]: DIV       R6 R6 R3     ; R6 := R6 / R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: UNM       R4 R4        ; R4 := - R4
 13 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 14 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 15 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  3 [-]: GETGLOBAL R3 K2        ; R3 := StartScale
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := StartScale
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
  7 [-]: GETGLOBAL R5 K2        ; R5 := StartScale
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["z"]
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K6        ; R4 := ColorStartValue
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["red"]
 13 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255
 14 [-]: GETGLOBAL R5 K6        ; R5 := ColorStartValue
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["green"]
 16 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255
 17 [-]: GETGLOBAL R6 K6        ; R6 := ColorStartValue
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["blue"]
 19 [-]: DIV       R6 R6 K8     ; R6 := R6 / 255
 20 [-]: GETGLOBAL R7 K6        ; R7 := ColorStartValue
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["alpha"]
 22 [-]: DIV       R7 R7 K8     ; R7 := R7 / 255
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 24 [-]: LOADK     R9 K0        ; R9 := 0
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: GETGLOBAL R8 K13       ; R8 := RandomYRotation
 27 [-]: EQ        0 R8 K14     ; if R8 ~= "0x1" then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R8 K15       ; R8 := math
 30 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x865961F7"]
 31 [-]: LOADK     R9 K17       ; R9 := -5
 32 [-]: LOADK     R10 K18      ; R10 := 5
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K15       ; R9 := math
 35 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x865961F7"]
 36 [-]: LOADK     R10 K19      ; R10 := -180
 37 [-]: LOADK     R11 K20      ; R11 := 180
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: GETGLOBAL R10 K15      ; R10 := math
 40 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x865961F7"]
 41 [-]: LOADK     R11 K17      ; R11 := -5
 42 [-]: LOADK     R12 K18      ; R12 := 5
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K21      ; R11 := 0x1E4F6281
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: SETTABLE  R11 K22 R8   ; R11["bank"] := R8
 47 [-]: SETTABLE  R11 K23 R9   ; R11["heading"] := R9
 48 [-]: SETTABLE  R11 K24 R10  ; R11["pitch"] := R10
 49 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0x5097FD8C"]
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: GETGLOBAL R12 K26      ; R12 := TimeLength
 53 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 171
 54 [-]: JMP       171          ; PC := 171
 55 [-]: GETGLOBAL R12 K27      ; R12 := ScaleTimeLength
 56 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 77
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETGLOBAL R12 K28      ; R12 := ScaleEase
 59 [-]: EQ        0 R12 K14    ; if R12 ~= "0x1" then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: GETGLOBAL R14 K2       ; R14 := StartScale
 64 [-]: GETGLOBAL R15 K29      ; R15 := EndScale
 65 [-]: GETGLOBAL R16 K2       ; R16 := StartScale
 66 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 67 [-]: GETGLOBAL R16 K27      ; R16 := ScaleTimeLength
 68 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 69 [-]: MOVE      R2 R12       ; R2 := R12
 70 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
 72 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["V_SCALES"]
 73 [-]: GETTABLE  R15 R2 K3    ; R15 := R2["x"]
 74 [-]: GETTABLE  R16 R2 K4    ; R16 := R2["y"]
 75 [-]: GETTABLE  R17 R2 K5    ; R17 := R2["z"]
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETGLOBAL R12 K33      ; R12 := FadeTimeLength
 78 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R12 K34      ; R12 := Fade
 81 [-]: EQ        0 R12 K14    ; if R12 ~= "0x1" then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: GETGLOBAL R14 K35      ; R14 := StartFadeValue
 86 [-]: GETGLOBAL R15 K36      ; R15 := EndFadeValueEnd
 87 [-]: GETGLOBAL R16 K35      ; R16 := StartFadeValue
 88 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
 89 [-]: GETGLOBAL R16 K33      ; R16 := FadeTimeLength
 90 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 91 [-]: MOVE      R3 R12       ; R3 := R12
 92 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xD124E361"]
 93 [-]: GETGLOBAL R14 K37      ; R14 := FadeParam
 94 [-]: MOVE      R15 R3       ; R15 := R3
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R12 K33      ; R12 := FadeTimeLength
 98 [-]: LT        0 R12 R1     ; if R12 >= R1 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R3 K36       ; R3 := EndFadeValueEnd
101 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xD124E361"]
102 [-]: GETGLOBAL R14 K37      ; R14 := FadeParam
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: GETGLOBAL R12 K38      ; R12 := ColorTimeLength
106 [-]: LT        0 R1 R12     ; if R1 >= R12 then PC := 164
107 [-]: JMP       164          ; PC := 164
108 [-]: GETGLOBAL R12 K39      ; R12 := ColorTinting
109 [-]: EQ        0 R12 K14    ; if R12 ~= "0x1" then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: GETUPVAL  R12 U0       ; R12 := U0
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: GETGLOBAL R14 K6       ; R14 := ColorStartValue
114 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["red"]
115 [-]: DIV       R14 R14 K8   ; R14 := R14 / 255
116 [-]: GETGLOBAL R15 K40      ; R15 := ColorEndValue
117 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["red"]
118 [-]: DIV       R15 R15 K8   ; R15 := R15 / 255
119 [-]: GETGLOBAL R16 K6       ; R16 := ColorStartValue
120 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["red"]
121 [-]: DIV       R16 R16 K8   ; R16 := R16 / 255
122 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
123 [-]: GETGLOBAL R16 K38      ; R16 := ColorTimeLength
124 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: GETUPVAL  R12 U0       ; R12 := U0
127 [-]: MOVE      R13 R1       ; R13 := R1
128 [-]: GETGLOBAL R14 K6       ; R14 := ColorStartValue
129 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["green"]
130 [-]: DIV       R14 R14 K8   ; R14 := R14 / 255
131 [-]: GETGLOBAL R15 K40      ; R15 := ColorEndValue
132 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["green"]
133 [-]: DIV       R15 R15 K8   ; R15 := R15 / 255
134 [-]: GETGLOBAL R16 K6       ; R16 := ColorStartValue
135 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["green"]
136 [-]: DIV       R16 R16 K8   ; R16 := R16 / 255
137 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
138 [-]: GETGLOBAL R16 K38      ; R16 := ColorTimeLength
139 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
140 [-]: MOVE      R5 R12       ; R5 := R12
141 [-]: GETUPVAL  R12 U0       ; R12 := U0
142 [-]: MOVE      R13 R1       ; R13 := R1
143 [-]: GETGLOBAL R14 K6       ; R14 := ColorStartValue
144 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["blue"]
145 [-]: DIV       R14 R14 K8   ; R14 := R14 / 255
146 [-]: GETGLOBAL R15 K40      ; R15 := ColorEndValue
147 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["blue"]
148 [-]: DIV       R15 R15 K8   ; R15 := R15 / 255
149 [-]: GETGLOBAL R16 K6       ; R16 := ColorStartValue
150 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["blue"]
151 [-]: DIV       R16 R16 K8   ; R16 := R16 / 255
152 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
153 [-]: GETGLOBAL R16 K38      ; R16 := ColorTimeLength
154 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
155 [-]: MOVE      R6 R12       ; R6 := R12
156 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0xD124E361"]
157 [-]: GETGLOBAL R14 K31      ; R14 := Lotus_Game
158 [-]: GETTABLE  R14 R14 K41  ; R14 := R14["TINT_COLOR"]
159 [-]: MOVE      R15 R4       ; R15 := R4
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: MOVE      R17 R6       ; R17 := R6
162 [-]: MOVE      R18 R7       ; R18 := R7
163 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
164 [-]: GETGLOBAL R12 K42      ; R12 := 0x4CDEF9FF
165 [-]: CALL      R12 1 2      ; R12 := R12()
166 [-]: ADD       R1 R1 R12    ; R1 := R1 + R12
167 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
168 [-]: LOADK     R13 K0       ; R13 := 0
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: JMP       52           ; PC := 52
171 [-]: RETURN    R0 1         ; return 


