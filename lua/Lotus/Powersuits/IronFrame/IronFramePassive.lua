code size: 22
code size: 185
code size: 71
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\IronFrame\IronFramePassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "IRON_FRAME_PASSIVE"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K5        ; AddUpgrades := R3
 12 [-]: SETGLOBAL R3 K6        ; 0xF9821444 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K7        ; RemoveUpgrades := R3
 17 [-]: SETGLOBAL R3 K8        ; 0x698F6403 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K9        ; OnPickUp := R3
 21 [-]: SETGLOBAL R3 K10       ; 0x6BE7E031 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
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
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD441FB76"]
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA3F6069B"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xD536546E"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADNIL   R8 R8        ; R8 := nil
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xBA57F85E"]
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xA559F558"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 38 [-]: LOADK     R10 K4       ; R10 := 0
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xEA55C538"]
 41 [-]: LOADK     R11 K4       ; R11 := 0
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xD4EAD9FA"]
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K15      ; R12 := "OnPickUp"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 185
 53 [-]: JMP       185          ; PC := 185
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x5A115A02"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 185
 57 [-]: JMP       185          ; PC := 185
 58 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0xA1A15ED3"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4["0xF27096B7"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LT        1 R10 R9     ; if R10 < R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: EQ        1 R2 R11     ; if R2 == R11 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: MOVE      R2 R2        ; R2 := R2
 69 [-]: TEST      R2 0         ; if not R2 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: SELF      R11 R4 K19   ; R12 := R4; R11 := R4["0x92152A74"]
 72 [-]: GETUPVAL  R13 U1       ; R13 := U1
 73 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 74 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["DT_INVALID"]
 75 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 76 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ANY_PART"]
 77 [-]: LOADK     R16 K4       ; R16 := 0
 78 [-]: LOADNIL   R17 R17      ; R17 := nil
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R11 R4 K23   ; R12 := R4; R11 := R4["0x1758DB26"]
 83 [-]: GETUPVAL  R13 U1       ; R13 := U1
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0xDDAD2706"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 140
 88 [-]: JMP       140          ; PC := 140
 89 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: MOVE      R3 R3        ; R3 := R3
 96 [-]: TEST      R3 0         ; if not R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x38276E0B"]
 99 [-]: LOADK     R13 K4       ; R13 := 0
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x38276E0B"]
103 [-]: LOADK     R13 K26      ; R13 := 100
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: TEST      R3 1         ; if R3 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0xB7ECE7B4"]
108 [-]: LOADK     R13 K4       ; R13 := 0
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: TEST      R6 0         ; if not R6 then PC := 140
111 [-]: JMP       140          ; PC := 140
112 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xB8613F53"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 0        ; if not R11 then PC := 140
115 [-]: JMP       140          ; PC := 140
116 [-]: GETGLOBAL R11 K29      ; R11 := _T
117 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["SetAbilityCastable"]
118 [-]: TEST      R11 0        ; if not R11 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xA1A15ED3"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETGLOBAL R12 K31      ; R12 := 0xECFDD17
123 [-]: GETGLOBAL R13 K29      ; R13 := _T
124 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["ironFrameShieldCosts"]
125 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
126 [-]: JMP       138          ; PC := 138
127 [-]: GETGLOBAL R17 K29      ; R17 := _T
128 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["0x57A8D2D2"]
129 [-]: ADD       R18 R15 K34  ; R18 := R15 + 1
130 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0x55E96699"]
131 [-]: MOVE      R21 R16      ; R21 := R16
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: LE        1 R19 R11    ; if R19 <= R11 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R17 3 1      ; R17(R18,R19)
138 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 127; R14 := R15 end
139 [-]: JMP       127          ; PC := 127
140 [-]: TEST      R6 0         ; if not R6 then PC := 181
141 [-]: JMP       181          ; PC := 181
142 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0xB8613F53"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 0        ; if not R17 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R17 R5 K36   ; R18 := R5; R17 := R5["0xC1A06059"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: MOVE      R17 R17      ; R17 := R17
149 [-]: GETGLOBAL R18 K37      ; R18 := gGameRules
150 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x8709CE86"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: EQ        0 R7 R17     ; if R7 ~= R17 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
155 [-]: MOVE      R20 R8       ; R20 := R8
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 0        ; if not R19 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
160 [-]: MOVE      R20 R18      ; R20 := R18
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 181
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R19 K29      ; R19 := _T
165 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["SetEnergyVisibility"]
166 [-]: EQ        1 R19 K40    ; if R19 == nil then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: GETGLOBAL R19 K11      ; R19 := 0x201191EA
169 [-]: LOADK     R20 K4       ; R20 := 0
170 [-]: CALL      R19 2 1      ; R19(R20)
171 [-]: GETGLOBAL R19 K29      ; R19 := _T
172 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["SetEnergyVisibility"]
173 [-]: EQ        1 R19 K40    ; if R19 == nil then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R19 K29      ; R19 := _T
176 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x53442951"]
177 [-]: MOVE      R20 R17      ; R20 := R17
178 [-]: CALL      R19 2 1      ; R19(R20)
179 [-]: MOVE      R8 R18       ; R8 := R18
180 [-]: MOVE      R7 R17       ; R7 := R17
181 [-]: GETGLOBAL R19 K11      ; R19 := 0x201191EA
182 [-]: LOADK     R20 K4       ; R20 := 0
183 [-]: CALL      R19 2 1      ; R19(R20)
184 [-]: JMP       49           ; PC := 49
185 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xFE1DC879"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD8EFDD32"]
 24 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6A927D5C"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SPECIAL_A_SLOT"]
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mItemType"]
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x5506F6D5"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA3F6069B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1758DB26"]
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 40 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xEA55C538"]
 45 [-]: LOADK     R4 K15       ; R4 := 0
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD4EAD9FA"]
 48 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 49 [-]: LOADK     R5 K18       ; R5 := "OnPickUp"
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1["0xB8613F53"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R2 K20       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["SetEnergyVisibility"]
 59 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R2 K20       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x53442951"]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0xD536546E"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 0         ; if not R2 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETGLOBAL R2 K20       ; R2 := _T
 70 [-]: SETTABLE  R2 K25 K22   ; R2["ironFrameShieldCosts"] := nil
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "ENERGY_PICKUP" then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA4499253"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA3F6069B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x901E9214"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xC90EEF7F"]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: RETURN    R0 1         ; return 


