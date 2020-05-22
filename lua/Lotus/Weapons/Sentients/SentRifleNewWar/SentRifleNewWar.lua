code size: 14
code size: 21
code size: 33
code size: 33
code size: 384
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Weapons\Sentients\SentRifleNewWar\SentRifleNewWar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K0        ; RadialDamageOnReload := R3
 10 [-]: SETGLOBAL R3 K1        ; 0xF184072B := R3
 11 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 12 [-]: SETGLOBAL R3 K2        ; UpdateWeaponEmissives := R3
 13 [-]: SETGLOBAL R3 K3        ; 0x3336B0A1 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["Weapons"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SentRifleNewWar"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K3 R1     ; R0["SentRifleNewWar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SentRifleNewWar"]
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3B1B11B9"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPON_LIFE_STEAL"]
 25 [-]: GETGLOBAL R8 K6        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ADD"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xE2B32C65"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SETTABLE  R3 R4 K10    ; R3[R4] := 1
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xF21555A7"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WEAPON_LIFE_STEAL"]
 25 [-]: GETGLOBAL R8 K6        ; R8 := Game
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ADD"]
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0xE2B32C65"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SETTABLE  R3 R4 K10    ; R3[R4] := nil
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gWeaponAttachmentType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x19240B28"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x5A115A02"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WS_REFIRE_WAIT"]
 29 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["WS_FIRE"]
 33 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: GETGLOBAL R7 K9        ; R7 := lifestealAmount
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAB436EF2"]
 42 [-]: GETGLOBAL R6 K11       ; R6 := explosionEffect
 43 [-]: GETGLOBAL R7 K12       ; R7 := explosionBone
 44 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 45 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: NEWTABLE  R4 14 0      ; R4 := {}
 49 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["RUN"]
 51 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["SLIDE"]
 53 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["HOLD_LEDGE"]
 55 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["HANG_LEDGE"]
 57 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["JUMPINTERRUPT_THEN_HOLD"]
 59 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["JUMPINTERRUPT_THEN_HANG"]
 61 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 62 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["JUMPINTERRUPT_THEN_MANTLE"]
 63 [-]: GETGLOBAL R12 K6       ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ZIPLINING"]
 65 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["WALLRUNNING_LEFT"]
 67 [-]: GETGLOBAL R14 K6       ; R14 := Engine
 68 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["WALLRUNNING_RIGHT"]
 69 [-]: GETGLOBAL R15 K6       ; R15 := Engine
 70 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["WALLRUNNING_UP"]
 71 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 72 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["GRAPPLINGHOOK_SLIDING"]
 73 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 74 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["GRAPPLINGHOOK_HOLDING_WALL"]
 75 [-]: GETGLOBAL R18 K6       ; R18 := Engine
 76 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["GRAPPLINGHOOK_HOLDING_CEILING"]
 77 [-]: SETLIST   R4 14 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 14
 78 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 79 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 80 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["PM_DODGE"]
 81 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 82 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["PM_IN_AIR"]
 83 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 84 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["PM_WALLJUMP"]
 85 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 86 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["PM_PARRY"]
 87 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 88 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3["0x8DB5D01F"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x6978AC59"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R6 K35    ; R9 := R6; R8 := R6["0x70627EFF"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: LOADNIL   R9 R9        ; R9 := nil
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
103 [-]: GETGLOBAL R15 K9       ; R15 := lifestealAmount
104 [-]: LT        0 K36 R15    ; if 0 >= R15 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R15 U1       ; R15 := U1
107 [-]: MOVE      R16 R3       ; R16 := R3
108 [-]: MOVE      R17 R2       ; R17 := R2
109 [-]: GETGLOBAL R18 K9       ; R18 := lifestealAmount
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
112 [-]: MOVE      R16 R6       ; R16 := R6
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       376          ; PC := 376
117 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
118 [-]: MOVE      R16 R7       ; R16 := R7
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R15 R6 K34   ; R16 := R6; R15 := R6["0x6978AC59"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: MOVE      R7 R15       ; R7 := R15
125 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
126 [-]: MOVE      R16 R8       ; R16 := R8
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 0        ; if not R15 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R15 R6 K35   ; R16 := R6; R15 := R6["0x70627EFF"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: MOVE      R8 R15       ; R8 := R15
133 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
134 [-]: MOVE      R16 R8       ; R16 := R8
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R15 R8 K37   ; R16 := R8; R15 := R8["0x66E66265"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: MOVE      R10 R15      ; R10 := R15
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R10 R0       ; R10 := R0
143 [-]: MOVE      R10 R1       ; R10 := R1
144 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R8       ; R16 := R8
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R15 R8 K38   ; R16 := R8; R15 := R8["0xED1A863F"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: MOVE      R11 R15      ; R11 := R15
152 [-]: JMP       155          ; PC := 155
153 [-]: MOVE      R11 R0       ; R11 := R0
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: SELF      R15 R6 K39   ; R16 := R6; R15 := R6["0x7885322A"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: MOVE      R12 R15      ; R12 := R15
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: SELF      R15 R3 K40   ; R16 := R3; R15 := R3["0xFD0BE5BF"]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: MOVE      R14 R15      ; R14 := R15
162 [-]: GETGLOBAL R15 K41      ; R15 := 0x63B09107
163 [-]: MOVE      R16 R4       ; R16 := R4
164 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
165 [-]: JMP       170          ; PC := 170
166 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R13 R1       ; R13 := R1
169 [-]: JMP       172          ; PC := 172
170 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 166; R17 := R18 end
171 [-]: JMP       166          ; PC := 166
172 [-]: TEST      R13 1        ; if R13 then PC := 187
173 [-]: JMP       187          ; PC := 187
174 [-]: GETGLOBAL R20 K41      ; R20 := 0x63B09107
175 [-]: MOVE      R21 R5       ; R21 := R5
176 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
177 [-]: JMP       185          ; PC := 185
178 [-]: SELF      R25 R3 K42   ; R26 := R3; R25 := R3["0xF3340665"]
179 [-]: MOVE      R27 R24      ; R27 := R24
180 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
181 [-]: TEST      R25 0        ; if not R25 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: MOVE      R13 R1       ; R13 := R1
184 [-]: JMP       187          ; PC := 187
185 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 178; R22 := R23 end
186 [-]: JMP       178          ; PC := 178
187 [-]: TEST      R12 1        ; if R12 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: TESTSET   R12 R10 1    ; if R10 then PC := 192 else R12 := R10
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R12 R11      ; R12 := R11
192 [-]: TEST      R13 1        ; if R13 then PC := 376
193 [-]: JMP       376          ; PC := 376
194 [-]: TEST      R12 0        ; if not R12 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: JMP       376          ; PC := 376
197 [-]: SELF      R25 R3 K43   ; R26 := R3; R25 := R3["0xB8613F53"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: TEST      R25 0        ; if not R25 then PC := 306
200 [-]: JMP       306          ; PC := 306
201 [-]: SELF      R25 R2 K44   ; R26 := R2; R25 := R2["0xE2B32C65"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: SELF      R26 R6 K45   ; R27 := R6; R26 := R6["0xC7EA8CA1"]
204 [-]: GETGLOBAL R28 K46      ; R28 := critChance
205 [-]: GETGLOBAL R29 K47      ; R29 := Game
206 [-]: GETTABLE  R29 R29 K48  ; R29 := R29["WEAPON_CRIT_CHANCE"]
207 [-]: MOVE      R30 R25      ; R30 := R25
208 [-]: MOVE      R31 R2       ; R31 := R2
209 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
210 [-]: SELF      R27 R6 K45   ; R28 := R6; R27 := R6["0xC7EA8CA1"]
211 [-]: GETGLOBAL R29 K49      ; R29 := critMultiplier
212 [-]: GETGLOBAL R30 K47      ; R30 := Game
213 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["WEAPON_CRIT_DAMAGE"]
214 [-]: MOVE      R31 R25      ; R31 := R25
215 [-]: MOVE      R32 R2       ; R32 := R2
216 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
217 [-]: SELF      R28 R6 K45   ; R29 := R6; R28 := R6["0xC7EA8CA1"]
218 [-]: GETGLOBAL R30 K51      ; R30 := explosionDamage
219 [-]: GETGLOBAL R31 K47      ; R31 := Game
220 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
221 [-]: MOVE      R32 R25      ; R32 := R25
222 [-]: MOVE      R33 R2       ; R33 := R2
223 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
224 [-]: SELF      R29 R6 K45   ; R30 := R6; R29 := R6["0xC7EA8CA1"]
225 [-]: GETGLOBAL R31 K53      ; R31 := explosionRadius
226 [-]: GETGLOBAL R32 K47      ; R32 := Game
227 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["WEAPON_EXPLOSION_RADIUS"]
228 [-]: MOVE      R33 R25      ; R33 := R25
229 [-]: MOVE      R34 R2       ; R34 := R2
230 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
231 [-]: SELF      R30 R6 K45   ; R31 := R6; R30 := R6["0xC7EA8CA1"]
232 [-]: GETGLOBAL R32 K55      ; R32 := procChance
233 [-]: GETGLOBAL R33 K47      ; R33 := Game
234 [-]: GETTABLE  R33 R33 K56  ; R33 := R33["WEAPON_PROC_CHANCE"]
235 [-]: MOVE      R34 R25      ; R34 := R25
236 [-]: MOVE      R35 R2       ; R35 := R2
237 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
238 [-]: GETGLOBAL R31 K6       ; R31 := Engine
239 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["0x29915328"]
240 [-]: CALL      R31 1 2      ; R31 := R31()
241 [-]: GETGLOBAL R32 K6       ; R32 := Engine
242 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["RS_OUT_RIFT"]
243 [-]: SETTABLE  R31 K58 R32  ; R31["riftStatus"] := R32
244 [-]: SELF      R32 R3 K60   ; R33 := R3; R32 := R3["0x2D1EF09A"]
245 [-]: CALL      R32 2 2      ; R32 := R32(R33)
246 [-]: TEST      R32 0        ; if not R32 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETGLOBAL R32 K6       ; R32 := Engine
249 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["RS_IN_RIFT"]
250 [-]: SETTABLE  R31 K58 R32  ; R31["riftStatus"] := R32
251 [-]: LOADNIL   R32 R32      ; R32 := nil
252 [-]: SELF      R33 R0 K62   ; R34 := R0; R33 := R0["0x8F45F9AC"]
253 [-]: GETGLOBAL R35 K12      ; R35 := explosionBone
254 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
255 [-]: TEST      R33 0        ; if not R33 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R33 R0 K63   ; R34 := R0; R33 := R0["0xA2B01604"]
258 [-]: GETGLOBAL R35 K12      ; R35 := explosionBone
259 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
260 [-]: MOVE      R32 R33      ; R32 := R33
261 [-]: JMP       268          ; PC := 268
262 [-]: SELF      R33 R3 K63   ; R34 := R3; R33 := R3["0xA2B01604"]
263 [-]: GETGLOBAL R35 K64      ; R35 := 0xEC274B1A
264 [-]: LOADK     R36 K65      ; R36 := "GAME_R1_WEAPON1"
265 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
266 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
267 [-]: MOVE      R32 R33      ; R32 := R33
268 [-]: SETTABLE  R31 K66 R28  ; R31["baseAmount"] := R28
269 [-]: SETTABLE  R31 K67 R30  ; R31["baseProcChance"] := R30
270 [-]: SETTABLE  R31 K68 R26  ; R31["criticalChance"] := R26
271 [-]: SETTABLE  R31 K69 R27  ; R31["criticalMultiplier"] := R27
272 [-]: SETTABLE  R31 K70 R29  ; R31["radius"] := R29
273 [-]: GETGLOBAL R33 K71      ; R33 := targetAvatarHeads
274 [-]: SETTABLE  R31 K71 R33  ; R31["targetAvatarHeads"] := R33
275 [-]: GETGLOBAL R33 K72      ; R33 := checkForCover
276 [-]: SETTABLE  R31 K72 R33  ; R31["checkForCover"] := R33
277 [-]: GETGLOBAL R33 K73      ; R33 := staticCoverOnly
278 [-]: SETTABLE  R31 K73 R33  ; R31["staticCoverOnly"] := R33
279 [-]: SELF      R33 R31 K74  ; R34 := R31; R33 := R31["0xC4A45AF8"]
280 [-]: GETGLOBAL R35 K75      ; R35 := damageType
281 [-]: LOADK     R36 K76      ; R36 := 1
282 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
283 [-]: SELF      R33 R31 K77  ; R34 := R31; R33 := R31["0x535CFE87"]
284 [-]: GETGLOBAL R35 K78      ; R35 := damageProc
285 [-]: MOVE      R36 R1       ; R36 := R1
286 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
287 [-]: SELF      R33 R31 K79  ; R34 := R31; R33 := R31["0xE6EDB183"]
288 [-]: MOVE      R35 R3       ; R35 := R3
289 [-]: CALL      R33 3 1      ; R33(R34,R35)
290 [-]: SELF      R33 R31 K80  ; R34 := R31; R33 := R31["0x85DAD235"]
291 [-]: MOVE      R35 R2       ; R35 := R2
292 [-]: CALL      R33 3 1      ; R33(R34,R35)
293 [-]: SELF      R33 R31 K81  ; R34 := R31; R33 := R31["0x336239F7"]
294 [-]: GETGLOBAL R35 K82      ; R35 := impulse
295 [-]: CALL      R33 3 1      ; R33(R34,R35)
296 [-]: SELF      R33 R31 K83  ; R34 := R31; R33 := R31["0x6A59BB20"]
297 [-]: MOVE      R35 R32      ; R35 := R32
298 [-]: CALL      R33 3 1      ; R33(R34,R35)
299 [-]: SETTABLE  R31 K84 R3   ; R31["ignoreEntity"] := R3
300 [-]: GETGLOBAL R33 K86      ; R33 := radialDamageHitEffect
301 [-]: SETTABLE  R31 K85 R33  ; R31["targetHitEffectType"] := R33
302 [-]: GETGLOBAL R33 K87      ; R33 := gRegion
303 [-]: SELF      R33 R33 K88  ; R34 := R33; R33 := R33["0x4BC2A4A3"]
304 [-]: MOVE      R35 R31      ; R35 := R31
305 [-]: CALL      R33 3 1      ; R33(R34,R35)
306 [-]: SELF      R33 R6 K89   ; R34 := R6; R33 := R6["0x6EA0928F"]
307 [-]: GETGLOBAL R35 K6       ; R35 := Engine
308 [-]: GETTABLE  R35 R35 K90  ; R35 := R35["MAIN_HAND"]
309 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
310 [-]: MOVE      R9 R33       ; R9 := R33
311 [-]: GETGLOBAL R33 K91      ; R33 := tickRate
312 [-]: LT        0 K36 R33    ; if 0 >= R33 then PC := 365
313 [-]: JMP       365          ; PC := 365
314 [-]: SELF      R33 R0 K10   ; R34 := R0; R33 := R0["0xAB436EF2"]
315 [-]: GETGLOBAL R35 K92      ; R35 := tickEffect
316 [-]: GETGLOBAL R36 K12      ; R36 := explosionBone
317 [-]: GETGLOBAL R37 K13      ; R37 := ZERO_VECTOR
318 [-]: GETGLOBAL R38 K14      ; R38 := ZERO_ROTATION
319 [-]: MOVE      R39 R2       ; R39 := R2
320 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
321 [-]: GETGLOBAL R33 K91      ; R33 := tickRate
322 [-]: SELF      R34 R3 K43   ; R35 := R3; R34 := R3["0xB8613F53"]
323 [-]: CALL      R34 2 2      ; R34 := R34(R35)
324 [-]: MOVE      R34 R34      ; R34 := R34
325 [-]: LT        0 K36 R33    ; if 0 >= R33 then PC := 365
326 [-]: JMP       365          ; PC := 365
327 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 365
328 [-]: JMP       365          ; PC := 365
329 [-]: TEST      R34 1        ; if R34 then PC := 343
330 [-]: JMP       343          ; PC := 343
331 [-]: SELF      R35 R2 K93   ; R36 := R2; R35 := R2["0xD01F29AC"]
332 [-]: CALL      R35 2 2      ; R35 := R35(R36)
333 [-]: GETGLOBAL R36 K6       ; R36 := Engine
334 [-]: GETTABLE  R36 R36 K94  ; R36 := R36["WS_RELOAD"]
335 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 343
336 [-]: JMP       343          ; PC := 343
337 [-]: SELF      R35 R2 K93   ; R36 := R2; R35 := R2["0xD01F29AC"]
338 [-]: CALL      R35 2 2      ; R35 := R35(R36)
339 [-]: GETGLOBAL R36 K6       ; R36 := Engine
340 [-]: GETTABLE  R36 R36 K95  ; R36 := R36["WS_EMPTY"]
341 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 365
342 [-]: JMP       365          ; PC := 365
343 [-]: TEST      R34 0        ; if not R34 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: SELF      R35 R2 K93   ; R36 := R2; R35 := R2["0xD01F29AC"]
346 [-]: CALL      R35 2 2      ; R35 := R35(R36)
347 [-]: GETGLOBAL R36 K6       ; R36 := Engine
348 [-]: GETTABLE  R36 R36 K94  ; R36 := R36["WS_RELOAD"]
349 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: MOVE      R34 R0       ; R34 := R0
352 [-]: MOVE      R34 R1       ; R34 := R1
353 [-]: GETGLOBAL R35 K96      ; R35 := 0x201191EA
354 [-]: LOADK     R36 K36      ; R36 := 0
355 [-]: CALL      R35 2 1      ; R35(R36)
356 [-]: GETGLOBAL R35 K97      ; R35 := 0x4CDEF9FF
357 [-]: CALL      R35 1 2      ; R35 := R35()
358 [-]: SUB       R33 R33 R35  ; R33 := R33 - R35
359 [-]: SELF      R35 R6 K89   ; R36 := R6; R35 := R6["0x6EA0928F"]
360 [-]: GETGLOBAL R37 K6       ; R37 := Engine
361 [-]: GETTABLE  R37 R37 K90  ; R37 := R37["MAIN_HAND"]
362 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
363 [-]: MOVE      R9 R35       ; R9 := R35
364 [-]: JMP       325          ; PC := 325
365 [-]: GETGLOBAL R35 K91      ; R35 := tickRate
366 [-]: LE        1 R35 K36    ; if R35 <= 0 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: SELF      R35 R2 K93   ; R36 := R2; R35 := R2["0xD01F29AC"]
371 [-]: CALL      R35 2 2      ; R35 := R35(R36)
372 [-]: GETGLOBAL R36 K6       ; R36 := Engine
373 [-]: GETTABLE  R36 R36 K94  ; R36 := R36["WS_RELOAD"]
374 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 111
375 [-]: JMP       111          ; PC := 111
376 [-]: GETGLOBAL R35 K9       ; R35 := lifestealAmount
377 [-]: LT        0 K36 R35    ; if 0 >= R35 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: GETUPVAL  R35 U0       ; R35 := U0
380 [-]: MOVE      R36 R3       ; R36 := R3
381 [-]: MOVE      R37 R2       ; R37 := R2
382 [-]: GETGLOBAL R38 K9       ; R38 := lifestealAmount
383 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
384 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := emissiveDecoType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R4 K7        ; R4 := updateEmissivesOnMainAttachment
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 103
 30 [-]: JMP       103          ; PC := 103
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xC1B008D9"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xFB2C1BA7"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K10 R5     ; if 0 >= R5 then PC := 99
 41 [-]: JMP       99           ; PC := 99
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 44 [-]: LT        0 K10 R6     ; if 0 >= R6 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R6 K11       ; R6 := minWeaponAtten
 47 [-]: LT        0 R6 K12     ; if R6 >= 1 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x93034B55
 50 [-]: GETGLOBAL R7 K11       ; R7 := minWeaponAtten
 51 [-]: LOADK     R8 K12       ; R8 := 1
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R4 R6        ; R4 := R6
 55 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R6 K14       ; R6 := invertEmissiveOnDeco
 61 [-]: TEST      R6 0         ; if not R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 64 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 66 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 67 [-]: GETGLOBAL R10 K18      ; R10 := attenMultiplier
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xD124E361"]
 72 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 73 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 74 [-]: GETGLOBAL R9 K18       ; R9 := attenMultiplier
 75 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: GETGLOBAL R6 K7        ; R6 := updateEmissivesOnMainAttachment
 78 [-]: TEST      R6 0         ; if not R6 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R6 K19       ; R6 := invertEmissiveOnAttachment
 86 [-]: TEST      R6 0         ; if not R6 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 89 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 90 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 91 [-]: SUB       R9 K12 R4    ; R9 := 1 - R4
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R8 K16       ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
100 [-]: LOADK     R7 K10       ; R7 := 0
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: JMP       26           ; PC := 26
103 [-]: RETURN    R0 1         ; return 


