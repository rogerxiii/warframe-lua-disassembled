code size: 23
code size: 59
code size: 26
code size: 246
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ThemeEffect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R3 K4        ; ApplyEffectThemeColors := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x8488F25D := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: SETGLOBAL R3 K6        ; ApplyEnergyColors := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x3A481F4A := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; ApplyFogSphereColors := R3
 22 [-]: SETGLOBAL R3 K9        ; 0xD84D9D6F := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := primaryColor
  2 [-]: GETGLOBAL R2 K1        ; R2 := secondaryColor
  3 [-]: GETGLOBAL R3 K2        ; R3 := overridePrimaryColorTag
  4 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K4        ; R3 := _T
  7 [-]: GETGLOBAL R4 K2        ; R4 := overridePrimaryColorTag
  8 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  9 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETGLOBAL R4 K2        ; R4 := overridePrimaryColorTag
 13 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 14 [-]: GETGLOBAL R3 K6        ; R3 := overrideSecondaryColorTag
 15 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETGLOBAL R4 K6        ; R4 := overrideSecondaryColorTag
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETGLOBAL R4 K6        ; R4 := overrideSecondaryColorTag
 24 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xBBAE08CF"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDDA3917C"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xBBAE08CF"]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDDA3917C"]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R7 K10       ; R7 := gParticleSysType
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x408A179A"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8B598ED4"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := gLensFlareType
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0xA20F64C0"]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x86B2F94F"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "TintColor0"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  5 [-]: LOADK     R3 K2        ; R3 := "TintColor1"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDDA3917C"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_Background2"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K8        ; R8 := "TintColor"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x767F3616"]
 25 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["red"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETUPVAL  R9 U1        ; R9 := U1
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x767F3616"]
 29 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["green"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x767F3616"]
 33 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["blue"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: LOADK     R11 K13      ; R11 := 1
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD124E361"]
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 39 [-]: LOADK     R8 K14       ; R8 := "VerticalTintColor"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x767F3616"]
 43 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["red"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x767F3616"]
 47 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["green"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x767F3616"]
 51 [-]: GETTABLE  R11 R4 K12   ; R11 := R4["blue"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LOADK     R11 K13      ; R11 := 1
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: LOADK     R5 K15       ; R5 := 10
 56 [-]: GETGLOBAL R6 K16       ; R6 := isKuvaLich
 57 [-]: TEST      R6 0         ; if not R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: LOADNIL   R6 R6        ; R6 := nil
 61 [-]: LT        0 K17 R5     ; if 0 >= R5 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xDD7F1F53"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBF5D7236"]
 71 [-]: GETGLOBAL R9 K21       ; R9 := gLotusAvatarType
 72 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x6DA72501"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: LOADK     R11 K23      ; R11 := 2
 75 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K17       ; R8 := 0
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1
 81 [-]: JMP       61           ; PC := 61
 82 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 83 [-]: MOVE      R8 R6        ; R8 := R6
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 246
 86 [-]: JMP       246          ; PC := 246
 87 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x8B598ED4"]
 88 [-]: GETGLOBAL R9 K26       ; R9 := gTennoAvatarType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 246
 91 [-]: JMP       246          ; PC := 246
 92 [-]: GETGLOBAL R7 K27       ; R7 := 0x221C9700
 93 [-]: CALL      R7 1 2       ; R7 := R7()
 94 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6["0x5349B34E"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 124
 98 [-]: JMP       124          ; PC := 124
 99 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0xABD79091"]
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: LOADK     R11 K13      ; R11 := 1
102 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
103 [-]: SETTABLE  R7 K29 R8    ; R7["x"] := R8
104 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0xABD79091"]
105 [-]: MOVE      R10 R1       ; R10 := R1
106 [-]: LOADK     R11 K23      ; R11 := 2
107 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
108 [-]: SETTABLE  R7 K31 R8    ; R7["y"] := R8
109 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6["0xABD79091"]
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: LOADK     R11 K33      ; R11 := 3
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: SETTABLE  R7 K32 R8    ; R7["z"] := R8
114 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xD124E361"]
115 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
116 [-]: LOADK     R11 K8       ; R11 := "TintColor"
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: GETTABLE  R11 R7 K29   ; R11 := R7["x"]
119 [-]: GETTABLE  R12 R7 K31   ; R12 := R7["y"]
120 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["z"]
121 [-]: LOADK     R14 K13      ; R14 := 1
122 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
123 [-]: JMP       156          ; PC := 156
124 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6["0x6A2E414D"]
125 [-]: LOADK     R10 K17      ; R10 := 0
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
128 [-]: MOVE      R10 R8       ; R10 := R8
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: TEST      R9 1         ; if R9 then PC := 156
131 [-]: JMP       156          ; PC := 156
132 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x9FB1775E"]
133 [-]: MOVE      R11 R1       ; R11 := R1
134 [-]: LOADK     R12 K13      ; R12 := 1
135 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
136 [-]: SETTABLE  R7 K29 R9    ; R7["x"] := R9
137 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x9FB1775E"]
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: LOADK     R12 K23      ; R12 := 2
140 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
141 [-]: SETTABLE  R7 K31 R9    ; R7["y"] := R9
142 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8["0x9FB1775E"]
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: LOADK     R12 K33      ; R12 := 3
145 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
146 [-]: SETTABLE  R7 K32 R9    ; R7["z"] := R9
147 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xD124E361"]
148 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
149 [-]: LOADK     R12 K8       ; R12 := "TintColor"
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: GETTABLE  R12 R7 K29   ; R12 := R7["x"]
152 [-]: GETTABLE  R13 R7 K31   ; R13 := R7["y"]
153 [-]: GETTABLE  R14 R7 K32   ; R14 := R7["z"]
154 [-]: LOADK     R15 K13      ; R15 := 1
155 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
156 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6["0x5349B34E"]
157 [-]: MOVE      R11 R2       ; R11 := R2
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: TEST      R9 0         ; if not R9 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0xABD79091"]
162 [-]: MOVE      R11 R2       ; R11 := R2
163 [-]: LOADK     R12 K13      ; R12 := 1
164 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
165 [-]: DIV       R9 R9 K23    ; R9 := R9 / 2
166 [-]: SETTABLE  R7 K29 R9    ; R7["x"] := R9
167 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0xABD79091"]
168 [-]: MOVE      R11 R2       ; R11 := R2
169 [-]: LOADK     R12 K23      ; R12 := 2
170 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
171 [-]: DIV       R9 R9 K23    ; R9 := R9 / 2
172 [-]: SETTABLE  R7 K31 R9    ; R7["y"] := R9
173 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0xABD79091"]
174 [-]: MOVE      R11 R2       ; R11 := R2
175 [-]: LOADK     R12 K33      ; R12 := 3
176 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
177 [-]: DIV       R9 R9 K23    ; R9 := R9 / 2
178 [-]: SETTABLE  R7 K32 R9    ; R7["z"] := R9
179 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xD124E361"]
180 [-]: GETGLOBAL R11 K0       ; R11 := 0xEC274B1A
181 [-]: LOADK     R12 K14      ; R12 := "VerticalTintColor"
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: GETTABLE  R12 R7 K29   ; R12 := R7["x"]
184 [-]: GETTABLE  R13 R7 K31   ; R13 := R7["y"]
185 [-]: GETTABLE  R14 R7 K32   ; R14 := R7["z"]
186 [-]: LOADK     R15 K13      ; R15 := 1
187 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
188 [-]: JMP       224          ; PC := 224
189 [-]: SELF      R9 R6 K34    ; R10 := R6; R9 := R6["0x6A2E414D"]
190 [-]: LOADK     R11 K17      ; R11 := 0
191 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
192 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
193 [-]: MOVE      R11 R9       ; R11 := R9
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 1        ; if R10 then PC := 224
196 [-]: JMP       224          ; PC := 224
197 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x9FB1775E"]
198 [-]: MOVE      R12 R2       ; R12 := R2
199 [-]: LOADK     R13 K13      ; R13 := 1
200 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
201 [-]: DIV       R10 R10 K23  ; R10 := R10 / 2
202 [-]: SETTABLE  R7 K29 R10   ; R7["x"] := R10
203 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x9FB1775E"]
204 [-]: MOVE      R12 R2       ; R12 := R2
205 [-]: LOADK     R13 K23      ; R13 := 2
206 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
207 [-]: DIV       R10 R10 K23  ; R10 := R10 / 2
208 [-]: SETTABLE  R7 K31 R10   ; R7["y"] := R10
209 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9["0x9FB1775E"]
210 [-]: MOVE      R12 R2       ; R12 := R2
211 [-]: LOADK     R13 K33      ; R13 := 3
212 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
213 [-]: DIV       R10 R10 K23  ; R10 := R10 / 2
214 [-]: SETTABLE  R7 K32 R10   ; R7["z"] := R10
215 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0xD124E361"]
216 [-]: GETGLOBAL R12 K0       ; R12 := 0xEC274B1A
217 [-]: LOADK     R13 K14      ; R13 := "VerticalTintColor"
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: GETTABLE  R13 R7 K29   ; R13 := R7["x"]
220 [-]: GETTABLE  R14 R7 K31   ; R14 := R7["y"]
221 [-]: GETTABLE  R15 R7 K32   ; R15 := R7["z"]
222 [-]: LOADK     R16 K13      ; R16 := 1
223 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
224 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6["0x8DB5D01F"]
225 [-]: CALL      R10 2 2      ; R10 := R10(R11)
226 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x6978AC59"]
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: GETGLOBAL R11 K18      ; R11 := 0x400E7765
229 [-]: MOVE      R12 R10      ; R12 := R10
230 [-]: CALL      R11 2 2      ; R11 := R11(R12)
231 [-]: TEST      R11 1        ; if R11 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xDD7F1F53"]
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0x9139A00"]
236 [-]: GETGLOBAL R13 K39      ; R13 := gLensFlareType
237 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
238 [-]: LOADK     R12 K13      ; R12 := 1
239 [-]: LEN       R13 R11      ; R13 := # R11
240 [-]: LOADK     R14 K13      ; R14 := 1
241 [-]: FORPREP   R12 245      ; R12 -= R14; PC := 245
242 [-]: SELF      R16 R10 K40  ; R17 := R10; R16 := R10["0x86B2F94F"]
243 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
244 [-]: CALL      R16 3 1      ; R16(R17,R18)
245 [-]: FORLOOP   R12 242      ; R12 += R14; if R12 <= R13 then begin PC := 242; R15 := R12 end
246 [-]: RETURN    R0 1         ; return 


