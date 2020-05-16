code size: 26
code size: 11
code size: 190
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\MicrowaveStatusEffect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakHDR"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "CloakVector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R5 K6        ; MicrowaveTheEnemy := R5
 21 [-]: SETGLOBAL R5 K7        ; 0x5C12444F := R5
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R5 K8        ; ProjUpdateWorldPos := R5
 25 [-]: SETGLOBAL R5 K9        ; 0x2798347F := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA2B01604"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xD124E361"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["x"]
  7 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["y"]
  8 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["z"]
  9 [-]: LOADK     R9 K5        ; R9 := 2.5
 10 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDA59764B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xB5A59043
 12 [-]: LOADK     R6 K6        ; R6 := 26
 13 [-]: LOADK     R7 K7        ; R7 := 241
 14 [-]: LOADK     R8 K8        ; R8 := 201
 15 [-]: LOADK     R9 K9        ; R9 := 255
 16 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x8B598ED4"]
 23 [-]: GETGLOBAL R8 K12       ; R8 := gLotusWeaponType
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xAFA67B2D"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xE36D0FC5"]
 30 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PrimaryColors"]
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x3A5ED62E"]
 34 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 35 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["EnergyColor"]
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0xB5A59043
 40 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["mEnergyColor"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R5 R8        ; R5 := R8
 43 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3["0xB18C895A"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 47 [-]: LOADK     R9 K1        ; R9 := 0
 48 [-]: LOADK     R10 K21      ; R10 := 0.28000000119209
 49 [-]: LOADK     R11 K22      ; R11 := 0.15000000596046
 50 [-]: LOADK     R12 K1       ; R12 := 0
 51 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: LOADNIL   R11 R11      ; R11 := nil
 55 [-]: LOADK     R12 K23      ; R12 := 3
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: SELF      R14 R2 K24   ; R15 := R2; R14 := R2["0xD124E361"]
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: GETTABLE  R17 R5 K25   ; R17 := R5["red"]
 60 [-]: DIV       R17 R17 K26  ; R17 := R17 / 25
 61 [-]: GETTABLE  R18 R5 K27   ; R18 := R5["green"]
 62 [-]: DIV       R18 R18 K26  ; R18 := R18 / 25
 63 [-]: GETTABLE  R19 R5 K28   ; R19 := R5["blue"]
 64 [-]: DIV       R19 R19 K26  ; R19 := R19 / 25
 65 [-]: LOADK     R20 K29      ; R20 := 1
 66 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 67 [-]: LOADK     R14 K1       ; R14 := 0
 68 [-]: GETGLOBAL R15 K30      ; R15 := 0x221C9700
 69 [-]: CALL      R15 1 2      ; R15 := R15()
 70 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 164
 71 [-]: JMP       164          ; PC := 164
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0x9C8CA426"]
 74 [-]: DIV       R17 R14 R12  ; R17 := R14 / R12
 75 [-]: MOVE      R18 R8       ; R18 := R8
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
 78 [-]: MOVE      R18 R2       ; R18 := R2
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 149
 81 [-]: JMP       149          ; PC := 149
 82 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
 83 [-]: MOVE      R18 R13      ; R18 := R13
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 149
 86 [-]: JMP       149          ; PC := 149
 87 [-]: SELF      R17 R13 K32  ; R18 := R13; R17 := R13["0xA2B01604"]
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: MOVE      R15 R17      ; R15 := R17
 91 [-]: GETUPVAL  R17 U2       ; R17 := U2
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: MOVE      R19 R2       ; R19 := R2
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2["0xD610586B"]
 96 [-]: MOVE      R19 R16      ; R19 := R16
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: SELF      R17 R2 K34   ; R18 := R2; R17 := R2["0x2F79FBD3"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: TEST      R10 1        ; if R10 then PC := 120
103 [-]: JMP       120          ; PC := 120
104 [-]: GETGLOBAL R17 K35      ; R17 := gRegion
105 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xBDD34CC6"]
106 [-]: GETGLOBAL R19 K37      ; R19 := burstEffect
107 [-]: MOVE      R20 R15      ; R20 := R15
108 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_ROTATION
109 [-]: MOVE      R22 R4       ; R22 := R4
110 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
111 [-]: NEWTABLE  R17 4 0      ; R17 := {}
112 [-]: LOADK     R18 K1       ; R18 := 0
113 [-]: LOADK     R19 K39      ; R19 := 0.37999999523163
114 [-]: LOADK     R20 K40      ; R20 := 0.69999998807907
115 [-]: LOADK     R21 K29      ; R21 := 1
116 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
117 [-]: MOVE      R8 R17       ; R8 := R17
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: ADD       R12 R14 K41  ; R12 := R14 + 5
120 [-]: TEST      R10 0        ; if not R10 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: TEST      R9 1         ; if R9 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2["0x8B598ED4"]
125 [-]: GETGLOBAL R19 K42      ; R19 := gAvatarType
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: TEST      R17 0        ; if not R17 then PC := 149
128 [-]: JMP       149          ; PC := 149
129 [-]: SELF      R17 R2 K43   ; R18 := R2; R17 := R2["0xF18FC6E4"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: MOVE      R11 R17      ; R11 := R17
132 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
133 [-]: MOVE      R18 R11      ; R18 := R11
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 1        ; if R17 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: MOVE      R9 R1        ; R9 := R1
138 [-]: MOVE      R13 R11      ; R13 := R11
139 [-]: SELF      R17 R11 K24  ; R18 := R11; R17 := R11["0xD124E361"]
140 [-]: GETUPVAL  R19 U0       ; R19 := U0
141 [-]: GETTABLE  R20 R5 K25   ; R20 := R5["red"]
142 [-]: DIV       R20 R20 K26  ; R20 := R20 / 25
143 [-]: GETTABLE  R21 R5 K27   ; R21 := R5["green"]
144 [-]: DIV       R21 R21 K26  ; R21 := R21 / 25
145 [-]: GETTABLE  R22 R5 K28   ; R22 := R5["blue"]
146 [-]: DIV       R22 R22 K26  ; R22 := R22 / 25
147 [-]: LOADK     R23 K29      ; R23 := 1
148 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
149 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
150 [-]: MOVE      R18 R11      ; R18 := R11
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R17 R11 K33  ; R18 := R11; R17 := R11["0xD610586B"]
155 [-]: MOVE      R19 R16      ; R19 := R16
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: GETGLOBAL R17 K44      ; R17 := 0x4CDEF9FF
158 [-]: CALL      R17 1 2      ; R17 := R17()
159 [-]: ADD       R14 R14 R17  ; R14 := R14 + R17
160 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
161 [-]: LOADK     R18 K1       ; R18 := 0
162 [-]: CALL      R17 2 1      ; R17(R18)
163 [-]: JMP       70           ; PC := 70
164 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
165 [-]: MOVE      R18 R11      ; R18 := R11
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R17 R11 K45  ; R18 := R11; R17 := R11["0xD4C2743F"]
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2["0xD610586B"]
172 [-]: LOADK     R19 K1       ; R19 := 0
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2["0xD124E361"]
175 [-]: GETUPVAL  R19 U3       ; R19 := U3
176 [-]: LOADK     R20 K1       ; R20 := 0
177 [-]: LOADK     R21 K1       ; R21 := 0
178 [-]: LOADK     R22 K1       ; R22 := 0
179 [-]: LOADK     R23 K1       ; R23 := 0
180 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
181 [-]: SELF      R17 R2 K24   ; R18 := R2; R17 := R2["0xD124E361"]
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: LOADK     R20 K1       ; R20 := 0
184 [-]: LOADK     R21 K1       ; R21 := 0
185 [-]: LOADK     R22 K1       ; R22 := 0
186 [-]: LOADK     R23 K29      ; R23 := 1
187 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
188 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0xD4C2743F"]
189 [-]: CALL      R17 2 1      ; R17(R18)
190 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1]
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBBAF192"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD124E361"]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R10 R1 K5    ; R10 := R1["x"]
 22 [-]: GETTABLE  R11 R1 K6    ; R11 := R1["y"]
 23 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["z"]
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 28 [-]: LOADK     R8 K9        ; R8 := 0
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: JMP       7            ; PC := 7
 31 [-]: RETURN    R0 1         ; return 


