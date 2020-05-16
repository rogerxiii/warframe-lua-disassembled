code size: 68
code size: 33
code size: 6
code size: 252
code size: 30
code size: 121
code size: 23
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\DestroyCapitalShipEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "CAPSHIP_STATE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := 2
 12 [-]: LOADK     R5 K7        ; R5 := 3
 13 [-]: LOADK     R6 K8        ; R6 := 4
 14 [-]: LOADK     R7 K9        ; R7 := 5
 15 [-]: LOADK     R8 K10       ; R8 := 6
 16 [-]: GETGLOBAL R9 K11       ; R9 := INVALID
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADK     R11 K12      ; R11 := 0.10000000149012
 19 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 20 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 24 [-]: MOVE      R0 R13       ; R0 := R13
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: SETGLOBAL R19 K13      ; DestroyCapitalShip := R19
 67 [-]: SETGLOBAL R19 K14      ; 0xE14C1EA8 := R19
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2E4735B5"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_BOARDING"]
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 27 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD69A3D49"]
  7 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/InfiltrateCapitalShip"
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x90391273"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 13 [-]: LOADK     R3 K6        ; R3 := "CapitalShipEntranceMarker"
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 252
 20 [-]: JMP       252          ; PC := 252
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       252          ; PC := 252
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD69A3D49"]
 30 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Railjack/DestroyTheCorePillars"
 31 [-]: LOADK     R3 K2        ; R3 := 1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 35 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "CoreRoomObjectiveMarker"
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 252
 43 [-]: JMP       252          ; PC := 252
 44 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x20092973"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xC9FD3D56"]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xF96BA338"]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: JMP       252          ; PC := 252
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 152
 61 [-]: JMP       152          ; PC := 152
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xD69A3D49"]
 64 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Railjack/ShootTheExposedCore"
 65 [-]: LOADK     R6 K16       ; R6 := 2
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 68 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x90391273"]
 69 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 70 [-]: LOADK     R7 K17       ; R7 := "ShieldCoreExposedForwarder"
 71 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0x8D5886B7"]
 79 [-]: LOADK     R7 K19       ; R7 := "TriggerPort"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 82 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x90391273"]
 83 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 84 [-]: LOADK     R8 K20       ; R8 := "ShieldCoreDeco"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xB26452A2"]
 93 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 94 [-]: LOADK     R9 K22       ; R9 := "CoreDecoFadeOut"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 99 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x90391273"]
100 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
101 [-]: LOADK     R9 K23       ; R9 := "ShieldCoreOutsideTarget"
102 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
103 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
104 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xC5E91BA6"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
112 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x90391273"]
113 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
114 [-]: LOADK     R10 K24      ; R10 := "ObeliskWeakPointProj"
115 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
116 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
117 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
118 [-]: MOVE      R9 R7        ; R9 := R7
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 1         ; if R8 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0x7DBDDA0B"]
123 [-]: MOVE      R10 R1       ; R10 := R1
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
126 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x90391273"]
127 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
128 [-]: LOADK     R11 K10      ; R11 := "CoreRoomObjectiveMarker"
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
131 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0x2DB1272F"]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
139 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x90391273"]
140 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
141 [-]: LOADK     R12 K27      ; R12 := "OrdisPreFireVO"
142 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
143 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
144 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
145 [-]: MOVE      R11 R9       ; R11 := R9
146 [-]: CALL      R10 2 2      ; R10 := R10(R11)
147 [-]: TEST      R10 1        ; if R10 then PC := 252
148 [-]: JMP       252          ; PC := 252
149 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
150 [-]: CALL      R10 2 1      ; R10(R11)
151 [-]: JMP       252          ; PC := 252
152 [-]: GETUPVAL  R10 U0       ; R10 := U0
153 [-]: GETUPVAL  R11 U5       ; R11 := U5
154 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 245
155 [-]: JMP       245          ; PC := 245
156 [-]: GETUPVAL  R10 U2       ; R10 := U2
157 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xD69A3D49"]
158 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Railjack/ReturnToRailjack"
159 [-]: LOADK     R12 K29      ; R12 := 3
160 [-]: CALL      R10 3 1      ; R10(R11,R12)
161 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
162 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x90391273"]
163 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
164 [-]: LOADK     R13 K23      ; R13 := "ShieldCoreOutsideTarget"
165 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
166 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
167 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
168 [-]: MOVE      R12 R10      ; R12 := R10
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x2DB1272F"]
173 [-]: CALL      R11 2 1      ; R11(R12)
174 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
175 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x90391273"]
176 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
177 [-]: LOADK     R14 K24      ; R14 := "ObeliskWeakPointProj"
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
180 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
181 [-]: MOVE      R13 R11      ; R13 := R11
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0x7DBDDA0B"]
186 [-]: MOVE      R14 R0       ; R14 := R0
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
189 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x90391273"]
190 [-]: GETGLOBAL R14 K5       ; R14 := 0xEC274B1A
191 [-]: LOADK     R15 K30      ; R15 := "CrpObeliskDeco"
192 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
193 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
194 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: TEST      R13 1        ; if R13 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0x5CC18C19"]
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
202 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x90391273"]
203 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
204 [-]: LOADK     R16 K32      ; R16 := "ExitMarker"
205 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
206 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
207 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
208 [-]: MOVE      R15 R13      ; R15 := R13
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: TEST      R14 1        ; if R14 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13["0xC5E91BA6"]
213 [-]: CALL      R14 2 1      ; R14(R15)
214 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
215 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x90391273"]
216 [-]: GETGLOBAL R16 K5       ; R16 := 0xEC274B1A
217 [-]: LOADK     R17 K33      ; R17 := "CorpusShipInteriorExplosions"
218 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
219 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
220 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
221 [-]: MOVE      R16 R14      ; R16 := R14
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 1        ; if R15 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0xC5E91BA6"]
226 [-]: CALL      R15 2 1      ; R15(R16)
227 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x8D5886B7"]
228 [-]: LOADK     R17 K34      ; R17 := "Execute"
229 [-]: CALL      R15 3 1      ; R15(R16,R17)
230 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
231 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x90391273"]
232 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
233 [-]: LOADK     R18 K35      ; R18 := "ShieldCoreDestroyedForwarder"
234 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
235 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
236 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
237 [-]: MOVE      R17 R15      ; R17 := R15
238 [-]: CALL      R16 2 2      ; R16 := R16(R17)
239 [-]: TEST      R16 1        ; if R16 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0x8D5886B7"]
242 [-]: LOADK     R18 K19      ; R18 := "TriggerPort"
243 [-]: CALL      R16 3 1      ; R16(R17,R18)
244 [-]: JMP       252          ; PC := 252
245 [-]: GETUPVAL  R16 U0       ; R16 := U0
246 [-]: GETUPVAL  R17 U6       ; R17 := U6
247 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R16 K36      ; R16 := _T
250 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["0x1CF987EA"]
251 [-]: CALL      R16 1 1      ; R16()
252 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 142
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xBB5B91D7"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       8            ; PC := 8
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8425C09E"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETUPVAL  R5 U3        ; R5 := U3
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: GETUPVAL  R3 U4        ; R3 := U4
 10 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETUPVAL  R4 U6        ; R4 := U6
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: LE        0 K2 R1      ; if 1 > R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U7        ; R3 := U7
 23 [-]: GETUPVAL  R4 U8        ; R4 := U8
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       121          ; PC := 121
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: GETUPVAL  R4 U8        ; R4 := U8
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 100
 29 [-]: JMP       100          ; PC := 100
 30 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA76F0612"]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K6        ; R6 := "CoreRoomPillarTarget"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LEN       R4 R3        ; R4 := # R3
 37 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: GETUPVAL  R6 U9        ; R6 := U9
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: MOVE      R5 R4        ; R5 := R4
 43 [-]: LOADK     R6 K2        ; R6 := 1
 44 [-]: LOADK     R7 K8        ; R7 := -1
 45 [-]: FORPREP   R5 98        ; R5 -= R7; PC := 98
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 47 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 98
 50 [-]: JMP       98           ; PC := 98
 51 [-]: GETGLOBAL R9 K10       ; R9 := table
 52 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xCDB1FD5E"]
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SUB       R4 R4 K2     ; R4 := R4 - 1
 57 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 58 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x90391273"]
 59 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 60 [-]: LOADK     R12 K13      ; R12 := "ShieldOrbSeq"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 63 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x158F7617"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x2A7BAAAC"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K16      ; R12 := pitchIncreaseOnTargetDestroy
 78 [-]: ADD       R12 R11 R12  ; R12 := R11 + R12
 79 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10["0x683C0132"]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: EQ        0 R4 K2      ; if R4 ~= 1 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
 85 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x90391273"]
 86 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
 87 [-]: LOADK     R16 K18      ; R16 := "Ordis1MinVO"
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 90 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x8D5886B7"]
 96 [-]: LOADK     R16 K20      ; R16 := "Execute"
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 99 [-]: JMP       121          ; PC := 121
100 [-]: GETUPVAL  R14 U4       ; R14 := U4
101 [-]: GETUPVAL  R15 U9       ; R15 := U9
102 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R14 K21      ; R14 := _T
105 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["TennoConTargetHit"]
106 [-]: TEST      R14 0        ; if not R14 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETUPVAL  R14 U7       ; R14 := U7
109 [-]: GETUPVAL  R15 U10      ; R15 := U10
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R14 U4       ; R14 := U4
113 [-]: GETUPVAL  R15 U10      ; R15 := U10
114 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R14 U7       ; R14 := U7
119 [-]: GETUPVAL  R15 U11      ; R15 := U11
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K4        ; R2 := "DestroyCapitalShipEncounter.lua::SetModeState - trying to set mode to state we're already in"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  3 [-]: LOADK     R2 K1        ; R2 := "Destroy Capital Ship Encounter Started"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x40988851"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K4      ; if R1 ~= "0x0" then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K6        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       19           ; PC := 19
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


