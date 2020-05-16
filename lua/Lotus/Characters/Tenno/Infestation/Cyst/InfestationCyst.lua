code size: 17
code size: 18
code size: 1
code size: 68
code size: 256
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Characters\Tenno\Infestation\Cyst\InfestationCyst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/FlightJetPack"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; OnInfested := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x68A906B1 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; OnInit := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xBF78C1A3 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; OnEntered := R1
 12 [-]: SETGLOBAL R1 K7        ; 0xBDAC3213 := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R1 K8        ; CustomizationOnInit := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xD499C04 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := infectionFx
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := infectionFx
 13 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 15 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InSimulacrum"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x907C463B"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x96D4FC9C"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x4C865138"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x30BDE7F"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6200B095"]
 36 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["LOT_NORMAL"]
 38 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SUIT_SLOT"]
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mInfestationDate"]
 42 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x315E860F"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6978AC59"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x906EB0ED"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xBC9B028A"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 0         ; if not R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xFFE9F76A"]
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K1        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x907C463B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x907C463B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 35 [-]: GETGLOBAL R4 K6        ; R4 := gAvatarType
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: JMP       54           ; PC := 54
 41 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 42 [-]: GETGLOBAL R4 K7        ; R4 := gDecorationType
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R1 R1        ; R1 := nil
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 49 [-]: GETGLOBAL R4 K6        ; R4 := gAvatarType
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TEST      R2 1         ; if R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: LOADNIL   R2 R2        ; R2 := nil
 55 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8B598ED4"]
 57 [-]: GETGLOBAL R5 K8        ; R5 := gLotusGameRulesType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 122
 60 [-]: JMP       122          ; PC := 122
 61 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 122
 65 [-]: JMP       122          ; PC := 122
 66 [-]: LOADNIL   R3 R3        ; R3 := nil
 67 [-]: LOADK     R4 K9        ; R4 := 32
 68 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x8B598ED4"]
 69 [-]: GETGLOBAL R7 K10       ; R7 := gLotusNpcAvatarType
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 107
 75 [-]: JMP       107          ; PC := 107
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: TEST      R5 0         ; if not R5 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xC000CE2E"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R6 R7        ; R6 := R7
 87 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x96D4FC9C"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R3 R8        ; R3 := R8
 90 [-]: SUB       R4 R4 K13    ; R4 := R4 - 1
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x4C865138"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: LE        0 R4 K1      ; if R4 > 0 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
104 [-]: LOADK     R9 K15       ; R9 := 0.5
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: JMP       71           ; PC := 71
107 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
108 [-]: MOVE      R9 R3        ; R9 := R3
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 176
111 [-]: JMP       176          ; PC := 176
112 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0x30BDE7F"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x6200B095"]
115 [-]: GETGLOBAL R11 K18      ; R11 := Lotus_Game
116 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["LOT_NORMAL"]
117 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
118 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["SUIT_SLOT"]
119 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
120 [-]: GETTABLE  R2 R9 K21    ; R2 := R9["mInfestationDate"]
121 [-]: JMP       176          ; PC := 176
122 [-]: GETGLOBAL R9 K22       ; R9 := gPlayerProfileMgr
123 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x21EF7B1A"]
124 [-]: LOADK     R11 K1       ; R11 := 0
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
127 [-]: MOVE      R11 R9       ; R11 := R9
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9["0x654F1092"]
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
135 [-]: MOVE      R12 R10      ; R12 := R10
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 0        ; if not R11 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: LOADNIL   R11 R11      ; R11 := nil
141 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0x8DB5D01F"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x6978AC59"]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
148 [-]: MOVE      R14 R12      ; R14 := R12
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x8E616098"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: GETTABLE  R14 R13 K29  ; R14 := R13["mId"]
155 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10["0x6F2E05FD"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15["0xD2EADDBF"]
158 [-]: MOVE      R18 R14      ; R18 := R14
159 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
160 [-]: MOVE      R11 R16      ; R11 := R16
161 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
162 [-]: MOVE      R17 R11      ; R17 := R11
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: TEST      R16 0        ; if not R16 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R16 R10 K16  ; R17 := R10; R16 := R10["0x30BDE7F"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16["0x6200B095"]
169 [-]: GETGLOBAL R19 K18      ; R19 := Lotus_Game
170 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["LOT_NORMAL"]
171 [-]: GETGLOBAL R20 K18      ; R20 := Lotus_Game
172 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["SUIT_SLOT"]
173 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
174 [-]: MOVE      R11 R17      ; R11 := R17
175 [-]: GETTABLE  R2 R11 K21   ; R2 := R11["mInfestationDate"]
176 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 253
177 [-]: JMP       253          ; PC := 253
178 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2["0x315E860F"]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 0        ; if not R17 then PC := 253
181 [-]: JMP       253          ; PC := 253
182 [-]: LOADK     R17 K33      ; R17 := -86400
183 [-]: GETGLOBAL R18 K34      ; R18 := Engine
184 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xD09D7910"]
185 [-]: MOVE      R19 R2       ; R19 := R2
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: LT        1 R18 R17    ; if R18 < R17 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R19 R0       ; R19 := R0
190 [-]: MOVE      R19 R1       ; R19 := R1
191 [-]: DIV       R20 R18 K36  ; R20 := R18 / 86400
192 [-]: GETGLOBAL R21 K37      ; R21 := 0x6374FD98
193 [-]: ADD       R22 R20 K13  ; R22 := R20 + 1
194 [-]: DIV       R22 R22 K38  ; R22 := R22 / -6
195 [-]: LOADK     R23 K1       ; R23 := 0
196 [-]: LOADK     R24 K13      ; R24 := 1
197 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
198 [-]: MUL       R21 R21 R21  ; R21 := R21 * R21
199 [-]: GETGLOBAL R22 K39      ; R22 := 0x93034B55
200 [-]: LOADK     R23 K40      ; R23 := 0.25
201 [-]: LOADK     R24 K41      ; R24 := 0.85000002384186
202 [-]: MOVE      R25 R21      ; R25 := R21
203 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
204 [-]: LOADK     R23 K42      ; R23 := 7
205 [-]: MUL       R24 R17 R23  ; R24 := R17 * R23
206 [-]: LE        1 R18 R24    ; if R18 <= R24 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R24 R0       ; R24 := R0
209 [-]: MOVE      R24 R1       ; R24 := R1
210 [-]: TEST      R19 0        ; if not R19 then PC := 253
211 [-]: JMP       253          ; PC := 253
212 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0x6A7E5F92"]
213 [-]: MOVE      R27 R22      ; R27 := R22
214 [-]: CALL      R25 3 1      ; R25(R26,R27)
215 [-]: TEST      R24 1        ; if R24 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0["0x670C945E"]
218 [-]: LOADK     R27 K13      ; R27 := 1
219 [-]: GETGLOBAL R28 K45      ; R28 := disableMaterial
220 [-]: MOVE      R29 R0       ; R29 := R0
221 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
222 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
223 [-]: MOVE      R26 R1       ; R26 := R1
224 [-]: CALL      R25 2 2      ; R25 := R25(R26)
225 [-]: TEST      R25 1        ; if R25 then PC := 252
226 [-]: JMP       252          ; PC := 252
227 [-]: SELF      R25 R1 K46   ; R26 := R1; R25 := R1["0xB8613F53"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: TEST      R25 0        ; if not R25 then PC := 252
230 [-]: JMP       252          ; PC := 252
231 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
232 [-]: GETGLOBAL R26 K47      ; R26 := infestationTrigger
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 1        ; if R25 then PC := 252
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R25 K48      ; R25 := gRegion
237 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0xBDD34CC6"]
238 [-]: GETGLOBAL R27 K47      ; R27 := infestationTrigger
239 [-]: GETGLOBAL R28 K50      ; R28 := ZERO_VECTOR
240 [-]: GETGLOBAL R29 K51      ; R29 := ZERO_ROTATION
241 [-]: MOVE      R30 R1       ; R30 := R1
242 [-]: MOVE      R31 R0       ; R31 := R0
243 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
244 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1["0xFCBD7981"]
245 [-]: MOVE      R28 R25      ; R28 := R25
246 [-]: GETGLOBAL R29 K53      ; R29 := 0xEC274B1A
247 [-]: LOADK     R30 K54      ; R30 := "GAME_C1_HIP1"
248 [-]: CALL      R29 2 2      ; R29 := R29(R30)
249 [-]: GETGLOBAL R30 K50      ; R30 := ZERO_VECTOR
250 [-]: GETGLOBAL R31 K51      ; R31 := ZERO_ROTATION
251 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
252 [-]: RETURN    R0 1         ; return 
253 [-]: SELF      R26 R0 K43   ; R27 := R0; R26 := R0["0x6A7E5F92"]
254 [-]: LOADK     R28 K55      ; R28 := 0.0099999997764826
255 [-]: CALL      R26 3 1      ; R26(R27,R28)
256 [-]: RETURN    R0 1         ; return 


