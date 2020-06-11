code size: 25
code size: 12
code size: 186
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Ember\EmberPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 50
  5 [-]: LOADK     R2 K3        ; R2 := 0.050000000745058
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R4 K5        ; GetPassiveInfo := R4
 11 [-]: SETGLOBAL R4 K6        ; 0xBF79D112 := R4
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R4 K7        ; AddUpgrades := R4
 18 [-]: SETGLOBAL R4 K8        ; 0xF9821444 := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K9        ; RemoveUpgrades := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x698F6403 := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["STRENGTH"] := R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SETTABLE  R1 K6 R2     ; R1["RANGE"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["emberPassive"]
 17 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K4 R3     ; R2["emberPassive"] := R3
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 31 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := 0
 32 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 K7        ; R5 := 0
 38 [-]: LOADK     R6 K7        ; R6 := 0
 39 [-]: LOADNIL   R7 R7        ; R7 := nil
 40 [-]: TEST      R3 0         ; if not R3 then PC := 83
 41 [-]: JMP       83           ; PC := 83
 42 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 43 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xFAFD4322"]
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: SETTABLE  R7 K13 R1    ; R7["instigator"] := R1
 47 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 50 [-]: SETTABLE  R7 K14 R8    ; R7["affected"] := R8
 51 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["BT_PERCENT"]
 53 [-]: SETTABLE  R7 K15 R8    ; R7["buffType"] := R8
 54 [-]: GETGLOBAL R8 K17       ; R8 := abilityType
 55 [-]: SETTABLE  R7 K17 R8    ; R7["abilityType"] := R8
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 57 [-]: LOADK     R9 K7        ; R9 := 0
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xEA55C538"]
 60 [-]: LOADK     R10 K7       ; R10 := 0
 61 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0x3B1B11B9"]
 68 [-]: GETGLOBAL R11 K21      ; R11 := Game
 69 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["WEAPON_PROC_ACTIVE_BONUS_DAMAGE"]
 70 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["STACKING_MULTIPLY"]
 72 [-]: GETUPVAL  R13 U1       ; R13 := U1
 73 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8["0xE2B32C65"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: LOADNIL   R15 R15      ; R15 := nil
 76 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 77 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["DT_ANY"]
 78 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: GETGLOBAL R19 K21      ; R19 := Game
 81 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["PT_IMMOLATION"]
 82 [-]: CALL      R9 11 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 83 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: TEST      R9 1         ; if R9 then PC := 186
 87 [-]: JMP       186          ; PC := 186
 88 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x5A115A02"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 186
 91 [-]: JMP       186          ; PC := 186
 92 [-]: TEST      R3 0         ; if not R3 then PC := 182
 93 [-]: JMP       182          ; PC := 182
 94 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 179
 95 [-]: JMP       179          ; PC := 179
 96 [-]: LOADK     R9 K7        ; R9 := 0
 97 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 98 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x9139A00"]
 99 [-]: GETGLOBAL R12 K31      ; R12 := gLotusAvatarType
100 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x6DA72501"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: LOADK     R14 K7       ; R14 := 0
103 [-]: GETUPVAL  R15 U2       ; R15 := U2
104 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
105 [-]: GETGLOBAL R11 K33      ; R11 := 0x63B09107
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x6B4CBCD7"]
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
112 [-]: TEST      R16 1        ; if R16 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0xA3F6069B"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x11BFAEEA"]
117 [-]: GETGLOBAL R18 K21      ; R18 := Game
118 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["PT_IMMOLATION"]
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: TEST      R16 0        ; if not R16 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: ADD       R9 R9 K37    ; R9 := R9 + 1
123 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 109; R13 := R14 end
124 [-]: JMP       109          ; PC := 109
125 [-]: GETGLOBAL R16 K3       ; R16 := _T
126 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["emberPassive"]
127 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
128 [-]: EQ        1 R9 R16     ; if R9 == R16 then PC := 177
129 [-]: JMP       177          ; PC := 177
130 [-]: GETGLOBAL R16 K3       ; R16 := _T
131 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["emberPassive"]
132 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
133 [-]: LT        0 K7 R16     ; if 0 >= R16 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R16 R4 K38   ; R17 := R4; R16 := R4["0xF21555A7"]
136 [-]: GETGLOBAL R18 K21      ; R18 := Game
137 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
138 [-]: GETGLOBAL R19 K23      ; R19 := Engine
139 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["STACKING_MULTIPLY"]
140 [-]: GETUPVAL  R20 U3       ; R20 := U3
141 [-]: GETGLOBAL R21 K3       ; R21 := _T
142 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["emberPassive"]
143 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
144 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
145 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
146 [-]: GETGLOBAL R16 K3       ; R16 := _T
147 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["emberPassive"]
148 [-]: SETTABLE  R16 R2 R9    ; R16[R2] := R9
149 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: SELF      R16 R4 K20   ; R17 := R4; R16 := R4["0x3B1B11B9"]
152 [-]: GETGLOBAL R18 K21      ; R18 := Game
153 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["AVATAR_ABILITY_STRENGTH"]
154 [-]: GETGLOBAL R19 K23      ; R19 := Engine
155 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["STACKING_MULTIPLY"]
156 [-]: GETUPVAL  R20 U3       ; R20 := U3
157 [-]: MUL       R20 R20 R9   ; R20 := R20 * R9
158 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
159 [-]: GETGLOBAL R16 K41      ; R16 := math
160 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xF7005A7B"]
161 [-]: GETUPVAL  R17 U3       ; R17 := U3
162 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
163 [-]: MUL       R17 R17 K43  ; R17 := R17 * 100
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: SETTABLE  R7 K40 R16   ; R7["buffData"] := R16
166 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0x584F13D6"]
167 [-]: MOVE      R18 R7       ; R18 := R7
168 [-]: MOVE      R19 R1       ; R19 := R1
169 [-]: MOVE      R20 R1       ; R20 := R1
170 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0x584F13D6"]
173 [-]: MOVE      R18 R7       ; R18 := R7
174 [-]: MOVE      R19 R0       ; R19 := R0
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
177 [-]: LOADK     R5 K45       ; R5 := 0.20000000298023
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R16 K46      ; R16 := 0x4CDEF9FF
180 [-]: CALL      R16 1 2      ; R16 := R16()
181 [-]: SUB       R5 R5 R16    ; R5 := R5 - R16
182 [-]: GETGLOBAL R16 K18      ; R16 := 0x201191EA
183 [-]: LOADK     R17 K7       ; R17 := 0
184 [-]: CALL      R16 2 1      ; R16(R17)
185 [-]: JMP       83           ; PC := 83
186 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["emberPassive"]
 17 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 92
 32 [-]: JMP       92           ; PC := 92
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["emberPassive"]
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8DB5D01F"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF21555A7"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := Game
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["AVATAR_ABILITY_STRENGTH"]
 43 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["STACKING_MULTIPLY"]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETGLOBAL R8 K3        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["emberPassive"]
 48 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 49 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K16       ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xFAFD4322"]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: SETTABLE  R3 K18 R1    ; R3["instigator"] := R1
 55 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 58 [-]: SETTABLE  R3 K19 R4    ; R3["affected"] := R4
 59 [-]: GETGLOBAL R4 K20       ; R4 := abilityType
 60 [-]: SETTABLE  R3 K20 R4    ; R3["abilityType"] := R4
 61 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x584F13D6"]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xEA55C538"]
 67 [-]: LOADK     R6 K9        ; R6 := 0
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF21555A7"]
 77 [-]: GETGLOBAL R7 K12       ; R7 := Game
 78 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["WEAPON_PROC_ACTIVE_BONUS_DAMAGE"]
 79 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 80 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["STACKING_MULTIPLY"]
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: SELF      R10 R4 K24   ; R11 := R4; R10 := R4["0xE2B32C65"]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: LOADNIL   R11 R11      ; R11 := nil
 85 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 86 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["DT_ANY"]
 87 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: GETGLOBAL R15 K12      ; R15 := Game
 90 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["PT_IMMOLATION"]
 91 [-]: CALL      R5 11 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 92 [-]: GETGLOBAL R5 K3        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["emberPassive"]
 94 [-]: SETTABLE  R5 R2 K9     ; R5[R2] := 0
 95 [-]: GETGLOBAL R5 K28       ; R5 := 0xAA09E79D
 96 [-]: GETGLOBAL R6 K3        ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["emberPassive"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R5 K3        ; R5 := _T
102 [-]: SETTABLE  R5 K4 K5     ; R5["emberPassive"] := nil
103 [-]: RETURN    R0 1         ; return 


