code size: 4
code size: 166
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\FullEnergyEffectMod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2425B204 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8613F53"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectOnFullEnergyMod"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: SETTABLE  R1 K3 K4     ; R1["effectOnFullEnergyMod"] := 0
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["effectOnFullEnergyMod"]
 23 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 24 [-]: SETTABLE  R1 K3 R2     ; R1["effectOnFullEnergyMod"] := R2
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["effectOnFullEnergyMod"]
 27 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC7EA8CA1"]
 30 [-]: LOADK     R4 K4        ; R4 := 0
 31 [-]: GETGLOBAL R5 K8        ; R5 := Game
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AVATAR_FULL_ENERGY_EFFECT_RANGE"]
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 143
 39 [-]: JMP       143          ; PC := 143
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x5A115A02"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 143
 43 [-]: JMP       143          ; PC := 143
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["effectOnFullEnergyMod"]
 46 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 143
 47 [-]: JMP       143          ; PC := 143
 48 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x86E626FB"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x848C9FE0"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 56 [-]: JMP       137          ; PC := 137
 57 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x9F1DC568"]
 58 [-]: GETGLOBAL R12 K16      ; R12 := effectType
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x86E626FB"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: EQ        1 R3 R11     ; if R3 == R11 then PC := 130
 63 [-]: JMP       130          ; PC := 130
 64 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0x5A115A02"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 130
 67 [-]: JMP       130          ; PC := 130
 68 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x6DA72501"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x6DA72501"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 73 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9["0x8DB5D01F"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x6978AC59"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: GETTABLE  R13 R11 K19  ; R13 := R11["x"]
 78 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["x"]
 79 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 80 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["y"]
 81 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["y"]
 82 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 83 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 84 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["z"]
 85 [-]: GETTABLE  R15 R11 K21  ; R15 := R11["z"]
 86 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 87 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 88 [-]: LE        1 R13 R2     ; if R13 <= R2 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 93 [-]: MOVE      R15 R12      ; R15 := R12
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12["0x66ACFB34"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R15 R12 K23  ; R16 := R12; R15 := R12["0xFF54E717"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LE        1 R15 R14    ; if R15 <= R14 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: TESTSET   R15 R13 0    ; if not R13 then PC := 108 else R15 := R13
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R15 R14      ; R15 := R14
108 [-]: TEST      R15 0        ; if not R15 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R10      ; R17 := R10
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 0        ; if not R16 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R16 R9 K24   ; R17 := R9; R16 := R9["0xAB436EF2"]
116 [-]: GETGLOBAL R18 K16      ; R18 := effectType
117 [-]: GETGLOBAL R19 K25      ; R19 := EMPTY_SYMBOL
118 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
119 [-]: JMP       137          ; PC := 137
120 [-]: TEST      R15 1        ; if R15 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
123 [-]: MOVE      R17 R10      ; R17 := R10
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: SELF      R16 R10 K26  ; R17 := R10; R16 := R10["0xD4C2743F"]
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
131 [-]: MOVE      R17 R10      ; R17 := R10
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 1        ; if R16 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R16 R10 K26  ; R17 := R10; R16 := R10["0xD4C2743F"]
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 57; R7 := R8 end
138 [-]: JMP       57           ; PC := 57
139 [-]: GETGLOBAL R16 K27      ; R16 := 0x201191EA
140 [-]: LOADK     R17 K28      ; R17 := 0.10000000149012
141 [-]: CALL      R16 2 1      ; R16(R17)
142 [-]: JMP       35           ; PC := 35
143 [-]: GETGLOBAL R16 K2       ; R16 := _T
144 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["effectOnFullEnergyMod"]
145 [-]: EQ        0 R16 R1     ; if R16 ~= R1 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETGLOBAL R16 K12      ; R16 := gRegion
148 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x848C9FE0"]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: GETGLOBAL R17 K14      ; R17 := 0x63B09107
151 [-]: MOVE      R18 R16      ; R18 := R16
152 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
153 [-]: JMP       164          ; PC := 164
154 [-]: SELF      R22 R21 K15  ; R23 := R21; R22 := R21["0x9F1DC568"]
155 [-]: GETGLOBAL R24 K16      ; R24 := effectType
156 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
157 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
158 [-]: MOVE      R24 R22      ; R24 := R22
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: TEST      R23 1        ; if R23 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0xD4C2743F"]
163 [-]: CALL      R23 2 1      ; R23(R24)
164 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 154; R19 := R20 end
165 [-]: JMP       154          ; PC := 154
166 [-]: RETURN    R0 1         ; return 


