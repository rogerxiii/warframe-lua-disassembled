code size: 46
code size: 16
code size: 10
code size: 19
code size: 199
code size: 53
code size: 82
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Bard\BardPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Powersuits/Bard/PassiveAbilityBuff"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "EmissiveMapAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "Scalar1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K9        ; R7 := "Scalar2"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K10       ; GetPassiveInfo := R8
 27 [-]: SETGLOBAL R8 K11       ; 0xBF79D112 := R8
 28 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 29 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R9 K12       ; AddUpgrades := R9
 36 [-]: SETGLOBAL R9 K13       ; 0xF9821444 := R9
 37 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R9 K14       ; RemoveUpgrades := R9
 40 [-]: SETGLOBAL R9 K15       ; 0x698F6403 := R9
 41 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R9 K16       ; OnAbilityCast := R9
 45 [-]: SETGLOBAL R9 K17       ; 0xE5E34B54 := R9
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 30
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x232D0973"]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 K0        ; R0 := 1
 10 [-]: LOADK     R1 K4        ; R1 := 5
 11 [-]: LOADK     R2 K5        ; R2 := 10
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: RETURN    R3 4         ; return R3,R4,R5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  5 [-]: MUL       R5 R0 R1     ; R5 := R0 * R1
  6 [-]: SETTABLE  R4 K2 R5     ; R4["ENERGY"] := R5
  7 [-]: SETTABLE  R4 K3 R1     ; R4["DURATION"] := R1
  8 [-]: SETTABLE  R4 K4 R2     ; R4["RANGE"] := R2
  9 [-]: SETTABLE  R3 K1 R4     ; R3["PassiveInfo"] := R4
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: GETGLOBAL R3 K1        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x65F9712A"]
  5 [-]: LOADK     R4 K3        ; R4 := 4
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x4320AD3D"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: LOADK     R4 K0        ; R4 := 1
 10 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xEA55C538"]
 12 [-]: SUB       R8 R5 K0     ; R8 := R5 - 1
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x258B70EB"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 17 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 15 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R5 K5        ; R5 := gLotusAttractModeGameRulesType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K8        ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       15           ; PC := 15
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 40 [-]: GETGLOBAL R5 K10       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["bardVisualizer"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R4 K10       ; R4 := _T
 46 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 47 [-]: SETTABLE  R4 K11 R5    ; R4["bardVisualizer"] := R5
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["bardVisualizer"]
 50 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 51 [-]: GETGLOBAL R6 K13       ; R6 := 0x70D42C02
 52 [-]: LOADK     R7 K8        ; R7 := 0
 53 [-]: LOADK     R8 K14       ; R8 := 0.20000000298023
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SETTABLE  R5 K12 R6    ; R5["music"] := R6
 56 [-]: GETGLOBAL R6 K13       ; R6 := 0x70D42C02
 57 [-]: LOADK     R7 K8        ; R7 := 0
 58 [-]: LOADK     R8 K16       ; R8 := 0.10000000149012
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: SETTABLE  R5 K15 R6    ; R5["jam"] := R6
 61 [-]: GETGLOBAL R6 K13       ; R6 := 0x70D42C02
 62 [-]: LOADK     R7 K8        ; R7 := 0
 63 [-]: LOADK     R8 K16       ; R8 := 0.10000000149012
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: SETTABLE  R5 K17 R6    ; R5["piper"] := R6
 66 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 67 [-]: GETGLOBAL R4 K10       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["bardVisualizer"]
 69 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 70 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["music"]
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xDB349344"]
 72 [-]: LOADK     R7 K8        ; R7 := 0
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["jam"]
 75 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xDB349344"]
 76 [-]: LOADK     R7 K8        ; R7 := 0
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["piper"]
 79 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xDB349344"]
 80 [-]: LOADK     R7 K8        ; R7 := 0
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 83 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA559F558"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 88 [-]: LOADK     R6 K8        ; R6 := 0
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xEA55C538"]
 91 [-]: LOADK     R7 K8        ; R7 := 0
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD4EAD9FA"]
 94 [-]: GETGLOBAL R7 K23       ; R7 := 0xEC274B1A
 95 [-]: LOADK     R8 K24       ; R8 := "OnAbilityCast"
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 99 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
100 [-]: LOADK     R6 K25       ; R6 := 1
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xF4ED76F5"]
103 [-]: GETGLOBAL R7 K27       ; R7 := Lotus_Game
104 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Helmet"]
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1["0x9F1DC568"]
107 [-]: GETGLOBAL R8 K30       ; R8 := deluxeSyandanaWRes
108 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
109 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x9F1DC568"]
110 [-]: GETGLOBAL R9 K31       ; R9 := deluxeSkirtWRes
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 199
116 [-]: JMP       199          ; PC := 199
117 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0x5A115A02"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 199
120 [-]: JMP       199          ; PC := 199
121 [-]: GETGLOBAL R8 K33       ; R8 := 0x4CDEF9FF
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["music"]
124 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8C7099E9"]
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETTABLE  R9 R4 K15    ; R9 := R4["jam"]
128 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8C7099E9"]
129 [-]: MOVE      R11 R8       ; R11 := R8
130 [-]: CALL      R9 3 1       ; R9(R10,R11)
131 [-]: GETTABLE  R9 R4 K17    ; R9 := R4["piper"]
132 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x8C7099E9"]
133 [-]: MOVE      R11 R8       ; R11 := R8
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["music"]
136 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0xC4E503B0"]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: MUL       R9 K36 R9    ; R9 := 3 * R9
139 [-]: ADD       R9 K25 R9    ; R9 := 1 + R9
140 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0xD124E361"]
141 [-]: GETUPVAL  R12 U1       ; R12 := U1
142 [-]: MOVE      R13 R9       ; R13 := R9
143 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
144 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
145 [-]: MOVE      R11 R5       ; R11 := R5
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R10 R5 K37   ; R11 := R5; R10 := R5["0xD124E361"]
150 [-]: GETUPVAL  R12 U1       ; R12 := U1
151 [-]: MOVE      R13 R9       ; R13 := R9
152 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
153 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
154 [-]: MOVE      R11 R6       ; R11 := R6
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R10 R6 K37   ; R11 := R6; R10 := R6["0xD124E361"]
159 [-]: GETUPVAL  R12 U1       ; R12 := U1
160 [-]: MOVE      R13 R9       ; R13 := R9
161 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
162 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
163 [-]: MOVE      R11 R7       ; R11 := R7
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7["0xD124E361"]
168 [-]: GETUPVAL  R12 U1       ; R12 := U1
169 [-]: MOVE      R13 R9       ; R13 := R9
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0xD124E361"]
172 [-]: GETUPVAL  R12 U2       ; R12 := U2
173 [-]: GETTABLE  R13 R4 K12   ; R13 := R4["music"]
174 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xC4E503B0"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: MUL       R13 K38 R13  ; R13 := 0.5 * R13
177 [-]: ADD       R13 K39 R13  ; R13 := 2 + R13
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0xD124E361"]
180 [-]: GETUPVAL  R12 U3       ; R12 := U3
181 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["jam"]
182 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xC4E503B0"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: MUL       R13 K39 R13  ; R13 := 2 * R13
185 [-]: ADD       R13 K25 R13  ; R13 := 1 + R13
186 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
187 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1["0xD124E361"]
188 [-]: GETUPVAL  R12 U4       ; R12 := U4
189 [-]: GETTABLE  R13 R4 K17   ; R13 := R4["piper"]
190 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0xC4E503B0"]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: MUL       R13 K39 R13  ; R13 := 2 * R13
193 [-]: ADD       R13 K25 R13  ; R13 := 1 + R13
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: GETGLOBAL R10 K7       ; R10 := 0x201191EA
196 [-]: LOADK     R11 K8       ; R11 := 0
197 [-]: CALL      R10 2 1      ; R10(R11)
198 [-]: JMP       112          ; PC := 112
199 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["bardVisualizer"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["bardVisualizer"]
 25 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xAA09E79D
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["bardVisualizer"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETGLOBAL R3 K3        ; R3 := _T
 33 [-]: SETTABLE  R3 K4 K6     ; R3["bardVisualizer"] := nil
 34 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xEA55C538"]
 40 [-]: LOADK     R5 K11       ; R5 := 0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD4EAD9FA"]
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K14       ; R7 := "OnAbilityCast"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEA55C538"]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE374EE3B"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R5 1 4       ; R5,R6,R7 := R5()
 24 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 25 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x848C9FE0"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x63B09107
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 31 [-]: JMP       61           ; PC := 61
 32 [-]: SELF      R15 R14 K7   ; R16 := R14; R15 := R14["0x5A115A02"]
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x6B4CBCD7"]
 37 [-]: MOVE      R17 R3       ; R17 := R3
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: TEST      R15 0        ; if not R15 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0x83D9304A"]
 42 [-]: MOVE      R17 R3       ; R17 := R3
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: LE        0 R15 R7     ; if R15 > R7 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0x8DB5D01F"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xD6AF7615"]
 49 [-]: MOVE      R17 R6       ; R17 := R6
 50 [-]: GETGLOBAL R18 K12      ; R18 := Game
 51 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["AVATAR_POWER_RATE"]
 52 [-]: GETGLOBAL R19 K12      ; R19 := Game
 53 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["ADD"]
 54 [-]: MOVE      R20 R5       ; R20 := R5
 55 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 56 [-]: GETGLOBAL R15 K15      ; R15 := table
 57 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE6450C9D"]
 58 [-]: MOVE      R16 R8       ; R16 := R8
 59 [-]: MOVE      R17 R14      ; R17 := R14
 60 [-]: CALL      R15 3 1      ; R15(R16,R17)
 61 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 32; R12 := R13 end
 62 [-]: JMP       32           ; PC := 32
 63 [-]: LEN       R15 R8       ; R15 := # R8
 64 [-]: LT        0 K17 R15    ; if 0 >= R15 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R15 K18      ; R15 := Lotus_Game
 67 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xFAFD4322"]
 68 [-]: CALL      R15 1 2      ; R15 := R15()
 69 [-]: SETTABLE  R15 K20 R8   ; R15["affected"] := R8
 70 [-]: GETGLOBAL R16 K18      ; R16 := Lotus_Game
 71 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["BT_TIMER"]
 72 [-]: SETTABLE  R15 K21 R16  ; R15["buffType"] := R16
 73 [-]: SETTABLE  R15 K23 R6   ; R15["buffData"] := R6
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: SETTABLE  R15 K24 R16  ; R15["abilityType"] := R16
 76 [-]: GETTABLE  R16 R8 K25   ; R16 := R8[1]
 77 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x584F13D6"]
 78 [-]: MOVE      R18 R15      ; R18 := R15
 79 [-]: MOVE      R19 R1       ; R19 := R1
 80 [-]: MOVE      R20 R1       ; R20 := R1
 81 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 82 [-]: RETURN    R0 1         ; return 


