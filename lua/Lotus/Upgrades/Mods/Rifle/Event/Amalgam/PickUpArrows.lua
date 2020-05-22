code size: 14
code size: 22
code size: 186
code size: 132
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Rifle\Event\Amalgam\PickUpArrows.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GetLocValues := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x44A41A02 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; FindProjectiles := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC9853E35 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; ApplyUpgrade := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xE2F268EF := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7E197415"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := ammoChance
  4 [-]: GETGLOBAL R3 K2        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := ammoChance
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 R1     ; R2["val"] := R1
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x144A28F9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K3        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pickUpArrows"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["projectileType"]
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pickUpArrows"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["chargedProjectileType"]
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K3        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pickUpArrows"]
 46 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ammoType"]
 48 [-]: GETGLOBAL R6 K3        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pickUpArrows"]
 50 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 51 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ammoChance"]
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 54 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x9139A00"]
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xBBAF192"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: LOADK     R12 K12      ; R12 := 0
 59 [-]: GETGLOBAL R13 K13      ; R13 := pickupRadius
 60 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x9139A00"]
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xBBAF192"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: LOADK     R13 K12      ; R13 := 0
 67 [-]: GETGLOBAL R14 K13      ; R14 := pickupRadius
 68 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: MOVE      R8 R9        ; R8 := R9
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 105
 80 [-]: JMP       105          ; PC := 105
 81 [-]: LOADK     R10 K14      ; R10 := 1
 82 [-]: LEN       R11 R9       ; R11 := # R9
 83 [-]: LOADK     R12 K14      ; R12 := 1
 84 [-]: FORPREP   R10 104      ; R10 -= R12; PC := 104
 85 [-]: MOVE      R14 R0       ; R14 := R0
 86 [-]: LOADK     R15 K14      ; R15 := 1
 87 [-]: LEN       R16 R8       ; R16 := # R8
 88 [-]: LOADK     R17 K14      ; R17 := 1
 89 [-]: FORPREP   R15 96       ; R15 -= R17; PC := 96
 90 [-]: GETTABLE  R19 R8 R18   ; R19 := R8[R18]
 91 [-]: GETTABLE  R20 R9 R13   ; R20 := R9[R13]
 92 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R15 90       ; R15 += R17; if R15 <= R16 then begin PC := 90; R18 := R15 end
 97 [-]: TEST      R14 1        ; if R14 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R19 K15      ; R19 := table
100 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xE6450C9D"]
101 [-]: MOVE      R20 R8       ; R20 := R8
102 [-]: GETTABLE  R21 R9 R13   ; R21 := R9[R13]
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
105 [-]: LOADK     R19 K14      ; R19 := 1
106 [-]: LEN       R20 R8       ; R20 := # R8
107 [-]: LOADK     R21 K14      ; R21 := 1
108 [-]: FORPREP   R19 166      ; R19 -= R21; PC := 166
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: LOADK     R24 K14      ; R24 := 1
111 [-]: LEN       R25 R7       ; R25 := # R7
112 [-]: LOADK     R26 K14      ; R26 := 1
113 [-]: FORPREP   R24 120      ; R24 -= R26; PC := 120
114 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
115 [-]: GETTABLE  R29 R7 R27   ; R29 := R7[R27]
116 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R23 R1       ; R23 := R1
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R24 114      ; R24 += R26; if R24 <= R25 then begin PC := 114; R27 := R24 end
121 [-]: TEST      R23 1        ; if R23 then PC := 166
122 [-]: JMP       166          ; PC := 166
123 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
124 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x1D24A47"]
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: TEST      R28 0        ; if not R28 then PC := 166
127 [-]: JMP       166          ; PC := 166
128 [-]: GETTABLE  R28 R8 R22   ; R28 := R8[R22]
129 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28["0xD4C2743F"]
130 [-]: CALL      R28 2 1      ; R28(R29)
131 [-]: GETGLOBAL R28 K15      ; R28 := table
132 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["0xE6450C9D"]
133 [-]: MOVE      R29 R7       ; R29 := R7
134 [-]: GETTABLE  R30 R8 R22   ; R30 := R8[R22]
135 [-]: CALL      R28 3 1      ; R28(R29,R30)
136 [-]: GETGLOBAL R28 K9       ; R28 := gRegion
137 [-]: SELF      R28 R28 K19  ; R29 := R28; R28 := R28["0xA559F558"]
138 [-]: CALL      R28 2 2      ; R28 := R28(R29)
139 [-]: TEST      R28 0        ; if not R28 then PC := 166
140 [-]: JMP       166          ; PC := 166
141 [-]: GETGLOBAL R28 K20      ; R28 := 0x58C463C2
142 [-]: CALL      R28 1 2      ; R28 := R28()
143 [-]: LT        0 R28 R6     ; if R28 >= R6 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: SELF      R28 R0 K21   ; R29 := R0; R28 := R0["0x8DB5D01F"]
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28["0xC1C2DFB4"]
148 [-]: MOVE      R30 R5       ; R30 := R5
149 [-]: LOADK     R31 K14      ; R31 := 1
150 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
151 [-]: SELF      R28 R0 K23   ; R29 := R0; R28 := R0["0x25992394"]
152 [-]: GETGLOBAL R30 K24      ; R30 := pickupSuccess
153 [-]: MOVE      R31 R0       ; R31 := R0
154 [-]: GETGLOBAL R32 K25      ; R32 := Engine
155 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["SP_VERY_LOW"]
156 [-]: MOVE      R33 R1       ; R33 := R1
157 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
158 [-]: JMP       166          ; PC := 166
159 [-]: SELF      R28 R0 K23   ; R29 := R0; R28 := R0["0x25992394"]
160 [-]: GETGLOBAL R30 K27      ; R30 := pickupFail
161 [-]: MOVE      R31 R0       ; R31 := R0
162 [-]: GETGLOBAL R32 K25      ; R32 := Engine
163 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["SP_VERY_LOW"]
164 [-]: MOVE      R33 R1       ; R33 := R1
165 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
166 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
167 [-]: LEN       R28 R7       ; R28 := # R7
168 [-]: LOADK     R29 K14      ; R29 := 1
169 [-]: LOADK     R30 K28      ; R30 := -1
170 [-]: FORPREP   R28 181      ; R28 -= R30; PC := 181
171 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
172 [-]: GETTABLE  R33 R7 R31   ; R33 := R7[R31]
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: TEST      R32 0        ; if not R32 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETGLOBAL R32 K15      ; R32 := table
177 [-]: GETTABLE  R32 R32 K29  ; R32 := R32["0xCDB1FD5E"]
178 [-]: MOVE      R33 R7       ; R33 := R7
179 [-]: MOVE      R34 R31      ; R34 := R31
180 [-]: CALL      R32 3 1      ; R32(R33,R34)
181 [-]: FORLOOP   R28 171      ; R28 += R30; if R28 <= R29 then begin PC := 171; R31 := R28 end
182 [-]: GETGLOBAL R32 K30      ; R32 := 0x201191EA
183 [-]: LOADK     R33 K12      ; R33 := 0
184 [-]: CALL      R32 2 1      ; R32(R33)
185 [-]: JMP       53           ; PC := 53
186 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x96D4FC9C"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["pickUpArrows"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["pickUpArrows"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x144A28F9"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K2        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["pickUpArrows"]
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 31 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x1CA37266"]
 32 [-]: LOADK     R9 K6        ; R9 := 0
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 73
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R8 K2        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 41 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 42 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["projectileType"]
 43 [-]: SETTABLE  R8 K7 R9     ; R8["projectileType"] := R9
 44 [-]: GETGLOBAL R8 K2        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["chargedProjectileType"]
 48 [-]: SETTABLE  R8 K8 R9     ; R8["chargedProjectileType"] := R9
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 51 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 52 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0xFE950C0F"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SETTABLE  R8 K9 R9     ; R8["ammoType"] := R9
 55 [-]: GETGLOBAL R8 K2        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["pickUpArrows"]
 57 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 58 [-]: GETGLOBAL R9 K11       ; R9 := ammoChance
 59 [-]: GETGLOBAL R10 K12      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x65F9712A"]
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: GETGLOBAL R12 K11      ; R12 := ammoChance
 63 [-]: LEN       R12 R12      ; R12 := # R12
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: SETTABLE  R8 K11 R9    ; R8["ammoChance"] := R9
 67 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xB26452A2"]
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0xEC274B1A
 69 [-]: LOADK     R11 K16      ; R11 := "FindProjectiles"
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA559F558"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R8 K19       ; R8 := 0x201191EA
 80 [-]: LOADK     R9 K6        ; R9 := 0
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x8DB5D01F"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x70627EFF"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x64F4B16D"]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 K23      ; R10 := 1
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: LOADK     R12 K23      ; R12 := 1
 97 [-]: FORPREP   R10 131      ; R10 -= R12; PC := 131
 98 [-]: LOADK     R14 K23      ; R14 := 1
 99 [-]: GETGLOBAL R15 K24      ; R15 := modularNikanaParts
100 [-]: LEN       R15 R15      ; R15 := # R15
101 [-]: LOADK     R16 K23      ; R16 := 1
102 [-]: FORPREP   R14 130      ; R14 -= R16; PC := 130
103 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
104 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0x8B598ED4"]
105 [-]: GETGLOBAL R20 K24      ; R20 := modularNikanaParts
106 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
107 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
108 [-]: TEST      R18 0        ; if not R18 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0x8DB5D01F"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x3B1B11B9"]
113 [-]: GETGLOBAL R20 K27      ; R20 := Game
114 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["WEAPON_LIFE_STEAL"]
115 [-]: GETGLOBAL R21 K27      ; R21 := Game
116 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["ADD"]
117 [-]: GETGLOBAL R22 K30      ; R22 := nikanaLifesteal
118 [-]: GETGLOBAL R23 K12      ; R23 := math
119 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["0x65F9712A"]
120 [-]: MOVE      R24 R2       ; R24 := R2
121 [-]: GETGLOBAL R25 K30      ; R25 := nikanaLifesteal
122 [-]: LEN       R25 R25      ; R25 := # R25
123 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
124 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
125 [-]: SELF      R23 R8 K31   ; R24 := R8; R23 := R8["0xE2B32C65"]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: MOVE      R24 R8       ; R24 := R8
128 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R14 103      ; R14 += R16; if R14 <= R15 then begin PC := 103; R17 := R14 end
131 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
132 [-]: RETURN    R0 1         ; return 


