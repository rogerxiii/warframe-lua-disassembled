code size: 8
code size: 158
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyndicateHubEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; DissolveObjects := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x2B517792 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB8613F53"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xBBAF192"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x63B09107
 22 [-]: GETGLOBAL R6 K6        ; R6 := objectsToDissolve
 23 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x218C5C62
 26 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0xE681382B"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SUB       R11 R4 R11   ; R11 := R4 - R11
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: DIV       R10 R10 K9   ; R10 := R10 / 10
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x93034B55
 32 [-]: LOADK     R12 K11      ; R12 := 4
 33 [-]: LOADK     R13 K12      ; R13 := 1
 34 [-]: GETGLOBAL R14 K13      ; R14 := 0x6374FD98
 35 [-]: MOVE      R15 R10      ; R15 := R10
 36 [-]: LOADK     R16 K14      ; R16 := 0
 37 [-]: LOADK     R17 K12      ; R17 := 1
 38 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: MOVE      R10 R11      ; R10 := R11
 41 [-]: GETGLOBAL R11 K15      ; R11 := math
 42 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x8B011038"]
 43 [-]: LOADK     R12 K12      ; R12 := 1
 44 [-]: GETGLOBAL R13 K17      ; R13 := 0x8C4A6742
 45 [-]: LOADK     R14 K12      ; R14 := 1
 46 [-]: LOADK     R15 K18      ; R15 := 2
 47 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 48 [-]: MUL       R13 R13 R10  ; R13 := R13 * R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SETTABLE  R3 R8 R11    ; R3[R8] := R11
 51 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0xD124E361"]
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: GETGLOBAL R14 K20      ; R14 := cloakMult
 54 [-]: GETGLOBAL R15 K21      ; R15 := cloakHDR
 55 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["red"]
 56 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 57 [-]: DIV       R14 R14 K23  ; R14 := R14 / 255
 58 [-]: GETGLOBAL R15 K20      ; R15 := cloakMult
 59 [-]: GETGLOBAL R16 K21      ; R16 := cloakHDR
 60 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["green"]
 61 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 62 [-]: DIV       R15 R15 K23  ; R15 := R15 / 255
 63 [-]: GETGLOBAL R16 K20      ; R16 := cloakMult
 64 [-]: GETGLOBAL R17 K21      ; R17 := cloakHDR
 65 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["blue"]
 66 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 67 [-]: DIV       R16 R16 K23  ; R16 := R16 / 255
 68 [-]: LOADK     R17 K12      ; R17 := 1
 69 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 25; R7 := R8 end
 71 [-]: JMP       25           ; PC := 25
 72 [-]: GETGLOBAL R11 K26      ; R11 := gRegion
 73 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 74 [-]: GETGLOBAL R13 K28      ; R13 := effectToSpawn
 75 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xBBAF192"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0["0xF23A7849"]
 78 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 79 [-]: CALL      R11 0 1      ; R11(R12,...)
 80 [-]: GETGLOBAL R11 K6       ; R11 := objectsToDissolve
 81 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1]
 82 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xBDF6AF22"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 K12      ; R12 := 1
 85 [-]: GETGLOBAL R13 K31      ; R13 := isEntering
 86 [-]: TEST      R13 1        ; if R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R12 K14      ; R12 := 0
 89 [-]: LOADK     R13 K14      ; R13 := 0
 90 [-]: LOADNIL   R14 R14      ; R14 := nil
 91 [-]: LT        0 R13 K12    ; if R13 >= 1 then PC := 143
 92 [-]: JMP       143          ; PC := 143
 93 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 94 [-]: MOVE      R16 R2       ; R16 := R2
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 143
 97 [-]: JMP       143          ; PC := 143
 98 [-]: MOVE      R14 R13      ; R14 := R13
 99 [-]: GETGLOBAL R15 K31      ; R15 := isEntering
100 [-]: TEST      R15 0        ; if not R15 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xE37A3CB"]
103 [-]: MOVE      R17 R2       ; R17 := R2
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: TEST      R15 1        ; if R15 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xE37A3CB"]
110 [-]: MOVE      R17 R2       ; R17 := R2
111 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
112 [-]: TEST      R15 0        ; if not R15 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R15 K5       ; R15 := 0x63B09107
116 [-]: GETGLOBAL R16 K6       ; R16 := objectsToDissolve
117 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
118 [-]: JMP       132          ; PC := 132
119 [-]: GETGLOBAL R20 K13      ; R20 := 0x6374FD98
120 [-]: GETTABLE  R21 R3 R18   ; R21 := R3[R18]
121 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
122 [-]: LOADK     R22 K14      ; R22 := 0
123 [-]: LOADK     R23 K12      ; R23 := 1
124 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
125 [-]: SELF      R21 R19 K33  ; R22 := R19; R21 := R19["0xD610586B"]
126 [-]: GETGLOBAL R23 K10      ; R23 := 0x93034B55
127 [-]: MOVE      R24 R11      ; R24 := R11
128 [-]: MOVE      R25 R12      ; R25 := R12
129 [-]: MOVE      R26 R20      ; R26 := R20
130 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
131 [-]: CALL      R21 0 1      ; R21(R22,...)
132 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 119; R17 := R18 end
133 [-]: JMP       119          ; PC := 119
134 [-]: GETGLOBAL R21 K34      ; R21 := 0x4CDEF9FF
135 [-]: CALL      R21 1 2      ; R21 := R21()
136 [-]: GETGLOBAL R22 K35      ; R22 := speed
137 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
138 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
139 [-]: GETGLOBAL R21 K36      ; R21 := 0x201191EA
140 [-]: LOADK     R22 K14      ; R22 := 0
141 [-]: CALL      R21 2 1      ; R21(R22)
142 [-]: JMP       91           ; PC := 91
143 [-]: GETGLOBAL R21 K31      ; R21 := isEntering
144 [-]: TEST      R21 0        ; if not R21 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADK     R14 K12      ; R14 := 1
147 [-]: JMP       149          ; PC := 149
148 [-]: LOADK     R14 K14      ; R14 := 0
149 [-]: GETGLOBAL R21 K5       ; R21 := 0x63B09107
150 [-]: GETGLOBAL R22 K6       ; R22 := objectsToDissolve
151 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25["0xD610586B"]
154 [-]: MOVE      R28 R14      ; R28 := R14
155 [-]: CALL      R26 3 1      ; R26(R27,R28)
156 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 153; R23 := R24 end
157 [-]: JMP       153          ; PC := 153
158 [-]: RETURN    R0 1         ; return 


