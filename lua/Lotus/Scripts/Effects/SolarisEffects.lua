code size: 41
code size: 22
code size: 194
code size: 9
code size: 7
code size: 80
code size: 15
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SolarisEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "NpcCinematicDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "NpcCinematicDecoNoSing"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ShowAmbientNPC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/Quests/QuestMarkerIconMat"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K7        ; PlayCinematic := R5
 18 [-]: SETGLOBAL R5 K8        ; 0x7EF981C5 := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R5 K9        ; SwapNpcDecos := R5
 26 [-]: SETGLOBAL R5 K10       ; 0x8014A49F := R5
 27 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R6 K11       ; OpenChest := R6
 31 [-]: SETGLOBAL R6 K12       ; 0xF76849DB := R6
 32 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 33 [-]: SETGLOBAL R6 K13       ; TransmissionOpenChest := R6
 34 [-]: SETGLOBAL R6 K14       ; 0x75345F01 := R6
 35 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 36 [-]: SETGLOBAL R6 K15       ; createCineRMFog := R6
 37 [-]: SETGLOBAL R6 K16       ; 0xDB0EC17F := R6
 38 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 39 [-]: SETGLOBAL R6 K17       ; destroyCineRMFog := R6
 40 [-]: SETGLOBAL R6 K18       ; 0x555FEFBC := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFF0A575C"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K4        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K6        ; R2 := cinematic
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K6        ; R1 := cinematic
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 20 [-]: LOADK     R3 K8        ; R3 := "StartPlaying"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 11 [-]: GETGLOBAL R8 K4        ; R8 := swapToGameplay
 12 [-]: MOVE      R8 R8        ; R8 := R8
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD124E361"]
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x58C463C2
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: LOADK     R10 K7       ; R10 := 0
 21 [-]: LOADK     R11 K7       ; R11 := 0
 22 [-]: LOADK     R12 K7       ; R12 := 0
 23 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: LOADK     R6 K2        ; R6 := 1
 31 [-]: LEN       R7 R1        ; R7 := # R1
 32 [-]: LOADK     R8 K2        ; R8 := 1
 33 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 34 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 35 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x7DBDDA0B"]
 36 [-]: GETGLOBAL R12 K4       ; R12 := swapToGameplay
 37 [-]: MOVE      R12 R12      ; R12 := R12
 38 [-]: MOVE      R13 R1       ; R13 := R1
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 41 [-]: GETGLOBAL R10 K4       ; R10 := swapToGameplay
 42 [-]: TEST      R10 0        ; if not R10 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R10 K8       ; R10 := gGameRules
 45 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xFFF74EB1"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R10 K8       ; R10 := gGameRules
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xFF0A575C"]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 54 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x90391273"]
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8D5886B7"]
 63 [-]: LOADK     R13 K14      ; R13 := "TriggerPort"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x94FB2E1A"]
 73 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 74 [-]: LOADK     R14 K17      ; R14 := "UnlitAtten"
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: LOADK     R14 K7       ; R14 := 0
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 79 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11["0x3D883EB6"]
 88 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
 89 [-]: LOADK     R15 K20      ; R15 := "Tenno"
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 1      ; R12(R13,...)
 92 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 93 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0x8DB5D01F"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x87845AD6"]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 151
101 [-]: JMP       151          ; PC := 151
102 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x55C40852"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 151
105 [-]: JMP       151          ; PC := 151
106 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0["0xC6C88D73"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 151
109 [-]: JMP       151          ; PC := 151
110 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
111 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x9139A00"]
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: MOVE      R12 R14      ; R12 := R14
115 [-]: GETGLOBAL R14 K26      ; R14 := 0x63B09107
116 [-]: MOVE      R15 R12      ; R15 := R12
117 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x627CB945"]
120 [-]: LOADK     R21 K28      ; R21 := 100
121 [-]: MOVE      R22 R1       ; R22 := R1
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 119; R16 := R17 end
124 [-]: JMP       119          ; PC := 119
125 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
126 [-]: MOVE      R20 R11      ; R20 := R11
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R19 R11 K3   ; R20 := R11; R19 := R11["0x7DBDDA0B"]
131 [-]: MOVE      R21 R1       ; R21 := R1
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
134 [-]: SELF      R19 R11 K27  ; R20 := R11; R19 := R11["0x627CB945"]
135 [-]: LOADK     R21 K7       ; R21 := 0
136 [-]: MOVE      R22 R1       ; R22 := R1
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
139 [-]: MOVE      R20 R13      ; R20 := R13
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0x627CB945"]
144 [-]: LOADK     R21 K28      ; R21 := 100
145 [-]: MOVE      R22 R1       ; R22 := R1
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
148 [-]: LOADK     R20 K7       ; R20 := 0
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: JMP       97           ; PC := 97
151 [-]: GETGLOBAL R19 K29      ; R19 := 0x201191EA
152 [-]: LOADK     R20 K7       ; R20 := 0
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
155 [-]: GETUPVAL  R20 U3       ; R20 := U3
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETUPVAL  R19 U3       ; R19 := U3
160 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19["0x94FB2E1A"]
161 [-]: GETGLOBAL R21 K16      ; R21 := 0xEC274B1A
162 [-]: LOADK     R22 K17      ; R22 := "UnlitAtten"
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: LOADK     R22 K30      ; R22 := 0.80000001192093
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
167 [-]: MOVE      R20 R13      ; R20 := R13
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R19 R13 K27  ; R20 := R13; R19 := R13["0x627CB945"]
172 [-]: LOADK     R21 K7       ; R21 := 0
173 [-]: MOVE      R22 R1       ; R22 := R1
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
176 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x9139A00"]
177 [-]: GETUPVAL  R21 U4       ; R21 := U4
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: MOVE      R12 R19      ; R12 := R19
180 [-]: GETGLOBAL R19 K26      ; R19 := 0x63B09107
181 [-]: MOVE      R20 R12      ; R20 := R12
182 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R24 R23 K3   ; R25 := R23; R24 := R23["0x7DBDDA0B"]
185 [-]: MOVE      R26 R1       ; R26 := R1
186 [-]: MOVE      R27 R1       ; R27 := R1
187 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
188 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23["0x627CB945"]
189 [-]: LOADK     R26 K7       ; R26 := 0
190 [-]: MOVE      R27 R1       ; R27 := R1
191 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
192 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 184; R21 := R22 end
193 [-]: JMP       184          ; PC := 184
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x966DE7DB"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  3 [-]: LOADK     R4 K2        ; R4 := "LovedIntro"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x58DAD0C5"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDB2548DF"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "SolarisSyndicate"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mTitle"]
 19 [-]: LT        0 R2 K6      ; if R2 >= 5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDD7F1F53"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 25 [-]: LOADK     R4 K9        ; R4 := 0
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x90391273"]
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K11       ; R6 := "CameraSpot"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x90391273"]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 34 [-]: LOADK     R7 K12       ; R7 := "AltCameraSpot"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xBBAF192"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x3455E8A"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K15       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["InSyndicateScreen"]
 53 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x221C9700
 56 [-]: LOADK     R8 K19       ; R8 := -0.20000000298023
 57 [-]: LOADK     R9 K9        ; R9 := 0
 58 [-]: LOADK     R10 K9       ; R10 := 0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 61 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["heading"]
 62 [-]: SUB       R7 R7 K21    ; R7 := R7 - 20
 63 [-]: SETTABLE  R6 K20 R7    ; R6["heading"] := R7
 64 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x39D7F449"]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K8        ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K23       ; R8 := 0.5
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0x7A97EAF5"]
 72 [-]: GETGLOBAL R9 K25       ; R9 := openAnim
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: LOADK     R12 K26      ; R12 := 14
 76 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
 77 [-]: LOADK     R14 K28      ; R14 := 1
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := fogPosEntity
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K1        ; R0 := fogPosEntity
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6DA72501"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := fog
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K1        ; R3 := fogPosEntity
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := fogPosEntity
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF144999"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := fogTag
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADK     R7 K6        ; R7 := 0
 15 [-]: LOADK     R8 K7        ; R8 := 1
 16 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K5        ; R5 := fogTag
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 33 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD4C2743F"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 37 [-]: RETURN    R0 1         ; return 


