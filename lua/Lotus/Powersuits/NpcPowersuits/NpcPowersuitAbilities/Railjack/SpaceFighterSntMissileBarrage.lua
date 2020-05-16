code size: 10
code size: 44
code size: 73
code size: 159
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\SpaceFighterSntMissileBarrage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; MissileBarrage := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x87964A8D := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xFF8F8885"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K3        ; R4 := 1
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 K3        ; R6 := 1
 14 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["visible"]
 17 [-]: TEST      R9 0         ; if not R9 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 20 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["avatar"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x3CAF9580"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["distanceToTarget"]
 29 [-]: GETGLOBAL R10 K8       ; R10 := maxRange
 30 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["distanceToTarget"]
 33 [-]: GETGLOBAL R10 K9       ; R10 := minRange
 34 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xACA59CC1"]
 37 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["avatar"]
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: LOADK     R9 K3        ; R9 := 1
 40 [-]: RETURN    R9 2         ; return R9
 41 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 42 [-]: LOADK     R9 K11       ; R9 := 0
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xFF8F8885"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LEN       R6 R3        ; R6 := # R3
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 16 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 17 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["visible"]
 18 [-]: TEST      R10 0        ; if not R10 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 21 [-]: GETTABLE  R11 R9 K8    ; R11 := R9["avatar"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x3CAF9580"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["distanceToTarget"]
 30 [-]: GETGLOBAL R11 K11      ; R11 := maxRange
 31 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETTABLE  R10 R9 K10   ; R10 := R9["distanceToTarget"]
 34 [-]: GETGLOBAL R11 K12      ; R11 := minRange
 35 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 38 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 39 [-]: EQ        0 R4 K4      ; if R4 ~= 0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x28609C89"]
 43 [-]: GETGLOBAL R12 K14      ; R12 := startAnimAction
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x8D3D2462"]
 46 [-]: LOADK     R12 K16      ; R12 := "BarrageLooping"
 47 [-]: LOADK     R13 K17      ; R13 := 2
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0xDAFD7961"]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xEA55C538"]
 59 [-]: LOADK     R13 K4       ; R13 := 0
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R10 R11      ; R10 := R11
 62 [-]: GETGLOBAL R11 K20      ; R11 := Lotus_Game
 63 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0x4DCAC4D9"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xD4FCD42F"]
 67 [-]: MOVE      R14 R10      ; R14 := R10
 68 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
 69 [-]: LOADK     R16 K24      ; R16 := "MissileBarrage"
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: MOVE      R16 R11      ; R16 := R11
 72 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB18C895A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xABD9DD93"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 K3        ; R5 := 1
  9 [-]: LEN       R6 R3        ; R6 := # R3
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 12 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 13 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["visible"]
 14 [-]: TEST      R10 0        ; if not R10 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 17 [-]: GETTABLE  R11 R9 K6    ; R11 := R9["avatar"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x3CAF9580"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["distanceToTarget"]
 26 [-]: GETGLOBAL R11 K9       ; R11 := maxRange
 27 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["distanceToTarget"]
 30 [-]: GETGLOBAL R11 K10      ; R11 := minRange
 31 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R10 K11      ; R10 := table
 34 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0xE6450C9D"]
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: GETTABLE  R12 R9 K6    ; R12 := R9["avatar"]
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 39 [-]: LEN       R10 R4       ; R10 := # R4
 40 [-]: EQ        0 R10 K13    ; if R10 ~= 0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R10 K3       ; R10 := 1
 44 [-]: LOADK     R11 K3       ; R11 := 1
 45 [-]: GETGLOBAL R12 K14      ; R12 := missileCount
 46 [-]: LOADK     R13 K3       ; R13 := 1
 47 [-]: FORPREP   R11 143      ; R11 -= R13; PC := 143
 48 [-]: GETTABLE  R15 R4 R10   ; R15 := R4[R10]
 49 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 50 [-]: MOVE      R17 R15      ; R17 := R15
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: TEST      R16 1        ; if R16 then PC := 138
 53 [-]: JMP       138          ; PC := 138
 54 [-]: GETGLOBAL R16 K15      ; R16 := launchBonesLeft
 55 [-]: LEN       R16 R16      ; R16 := # R16
 56 [-]: MOD       R16 R14 R16  ; R16 := R14 % R16
 57 [-]: ADD       R16 R16 K3   ; R16 := R16 + 1
 58 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2["0xA2B01604"]
 59 [-]: GETGLOBAL R19 K15      ; R19 := launchBonesLeft
 60 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 61 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 62 [-]: SELF      R18 R2 K17   ; R19 := R2; R18 := R2["0xB0C9CED1"]
 63 [-]: GETGLOBAL R20 K15      ; R20 := launchBonesLeft
 64 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 65 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 66 [-]: GETGLOBAL R19 K18      ; R19 := gRegion
 67 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0xBDD34CC6"]
 68 [-]: GETGLOBAL R21 K20      ; R21 := projectileType
 69 [-]: MOVE      R22 R17      ; R22 := R17
 70 [-]: MOVE      R23 R18      ; R23 := R18
 71 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 72 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
 73 [-]: MOVE      R21 R19      ; R21 := R19
 74 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 75 [-]: TEST      R20 1        ; if R20 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19["0xA3B2879"]
 78 [-]: MOVE      R22 R15      ; R22 := R15
 79 [-]: CALL      R20 3 1      ; R20(R21,R22)
 80 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x7669354A"]
 81 [-]: MOVE      R22 R2       ; R22 := R2
 82 [-]: CALL      R20 3 1      ; R20(R21,R22)
 83 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x8A8A289A"]
 84 [-]: MOVE      R22 R0       ; R22 := R0
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19["0x9F9E05F5"]
 87 [-]: SELF      R22 R2 K25   ; R23 := R2; R22 := R2["0x2D1EF09A"]
 88 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 89 [-]: CALL      R20 0 1      ; R20(R21,...)
 90 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x66016AD8"]
 91 [-]: MOVE      R22 R2       ; R22 := R2
 92 [-]: CALL      R20 3 1      ; R20(R21,R22)
 93 [-]: GETGLOBAL R20 K27      ; R20 := launchBonesRight
 94 [-]: LEN       R20 R20      ; R20 := # R20
 95 [-]: MOD       R20 R14 R20  ; R20 := R14 % R20
 96 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1
 97 [-]: SELF      R21 R2 K16   ; R22 := R2; R21 := R2["0xA2B01604"]
 98 [-]: GETGLOBAL R23 K27      ; R23 := launchBonesRight
 99 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
100 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
101 [-]: SELF      R22 R2 K17   ; R23 := R2; R22 := R2["0xB0C9CED1"]
102 [-]: GETGLOBAL R24 K27      ; R24 := launchBonesRight
103 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: GETGLOBAL R23 K18      ; R23 := gRegion
106 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0xBDD34CC6"]
107 [-]: GETGLOBAL R25 K20      ; R25 := projectileType
108 [-]: MOVE      R26 R21      ; R26 := R21
109 [-]: MOVE      R27 R22      ; R27 := R22
110 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
111 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
112 [-]: MOVE      R25 R23      ; R25 := R23
113 [-]: CALL      R24 2 2      ; R24 := R24(R25)
114 [-]: TEST      R24 1        ; if R24 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23["0xA3B2879"]
117 [-]: MOVE      R26 R15      ; R26 := R15
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23["0x7669354A"]
120 [-]: MOVE      R26 R2       ; R26 := R2
121 [-]: CALL      R24 3 1      ; R24(R25,R26)
122 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23["0x8A8A289A"]
123 [-]: MOVE      R26 R0       ; R26 := R0
124 [-]: CALL      R24 3 1      ; R24(R25,R26)
125 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0x9F9E05F5"]
126 [-]: SELF      R26 R2 K25   ; R27 := R2; R26 := R2["0x2D1EF09A"]
127 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
128 [-]: CALL      R24 0 1      ; R24(R25,...)
129 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23["0x66016AD8"]
130 [-]: MOVE      R26 R2       ; R26 := R2
131 [-]: CALL      R24 3 1      ; R24(R25,R26)
132 [-]: GETGLOBAL R24 K14      ; R24 := missileCount
133 [-]: LT        0 R14 R24    ; if R14 >= R24 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
136 [-]: GETGLOBAL R25 K29      ; R25 := timeBetweenMissiles
137 [-]: CALL      R24 2 1      ; R24(R25)
138 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1
139 [-]: LEN       R24 R4       ; R24 := # R4
140 [-]: LT        0 R24 R10    ; if R24 >= R10 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R10 K3       ; R10 := 1
143 [-]: FORLOOP   R11 48       ; R11 += R13; if R11 <= R12 then begin PC := 48; R14 := R11 end
144 [-]: SELF      R24 R2 K30   ; R25 := R2; R24 := R2["0x28609C89"]
145 [-]: GETGLOBAL R26 K31      ; R26 := endAnimAction
146 [-]: CALL      R24 3 1      ; R24(R25,R26)
147 [-]: SELF      R24 R2 K32   ; R25 := R2; R24 := R2["0xB5061E22"]
148 [-]: GETGLOBAL R26 K31      ; R26 := endAnimAction
149 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
150 [-]: TEST      R24 0        ; if not R24 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
153 [-]: LOADK     R25 K13      ; R25 := 0
154 [-]: CALL      R24 2 1      ; R24(R25)
155 [-]: JMP       147          ; PC := 147
156 [-]: SELF      R24 R2 K33   ; R25 := R2; R24 := R2["0xDAFD7961"]
157 [-]: MOVE      R26 R1       ; R26 := R1
158 [-]: CALL      R24 3 1      ; R24(R25,R26)
159 [-]: RETURN    R0 1         ; return 


