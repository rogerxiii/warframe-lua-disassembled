code size: 43
code size: 64
code size: 6
code size: 12
code size: 260
code size: 95
code size: 307
code size: 95
code size: 359
code size: 63
code size: 52
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MachetePull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 30
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 16 [-]: SETGLOBAL R4 K6        ; 0xCC0B19E0 := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R4 K7        ; OnEmbed := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x78026F31 := R4
 21 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R4 K9        ; DoPull := R4
 25 [-]: SETGLOBAL R4 K10       ; 0xAB13D9E1 := R4
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R4 K11       ; OnEmbedPullTo := R4
 29 [-]: SETGLOBAL R4 K12       ; 0xFB5BBCEE := R4
 30 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R4 K13       ; PullTo := R4
 34 [-]: SETGLOBAL R4 K14       ; 0xB2252953 := R4
 35 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R4 K15       ; DeactivateAbility := R4
 38 [-]: SETGLOBAL R4 K16       ; 0x1FDB8A0 := R4
 39 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R4 K17       ; HookToTarget := R4
 42 [-]: SETGLOBAL R4 K18       ; 0x729A9E4 := R4
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := maxRange
 10 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K5        ; R3 := 0
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xA56CD0BB"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 K5        ; R4 := 0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xF3340665"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PM_KNOCKDOWN"]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K12       ; R5 := targetWhenKnockedDown
 31 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETGLOBAL R5 K13       ; R5 := targetWhenStanding
 34 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 37 [-]: GETGLOBAL R6 K15       ; R6 := forbiddenTargetTypes
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x8B598ED4"]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R10 K5       ; R10 := 0
 46 [-]: RETURN    R10 2        ; return R10
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["distanceToTarget"]
 50 [-]: GETGLOBAL R11 K17      ; R11 := minRange
 51 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xFD2A7020"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xACA59CC1"]
 58 [-]: MOVE      R12 R3       ; R12 := R3
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: LOADK     R10 K20      ; R10 := 1
 61 [-]: RETURN    R10 2        ; return R10
 62 [-]: LOADK     R10 K5       ; R10 := 0
 63 [-]: RETURN    R10 2        ; return R10
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "MachetePull"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB09F286F
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xE0C9C9E0"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MUL       R6 R5 R4     ; R6 := R5 * R4
 10 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xBA66AB18"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xA2B01604"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0xA2B01604"]
 20 [-]: GETGLOBAL R8 K4        ; R8 := Hand
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: MOVE      R5 R7        ; R5 := R7
 28 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xBBAF192"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K6        ; R8 := 0xEDD2EBFF
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K7       ; R10 := _T
 38 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 39 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 40 [-]: GETGLOBAL R10 K7       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 42 [-]: SETTABLE  R10 K8 R2    ; R10["target"] := R2
 43 [-]: GETGLOBAL R10 K7       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: SETTABLE  R10 K9 K10   ; R10["pulling"] := "0x0"
 46 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x4D09A963"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x547E9A00"]
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x8D3D2462"]
 52 [-]: GETGLOBAL R12 K14      ; R12 := animEventToWaitFor
 53 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R15 K16      ; R15 := activateAnim
 55 [-]: MOVE      R16 R0       ; R16 := R0
 56 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 57 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 58 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 59 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PRT_ONCE"]
 60 [-]: MOVE      R19 R1       ; R19 := R1
 61 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xA2B01604"]
 64 [-]: GETGLOBAL R12 K4       ; R12 := Hand
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: MOVE      R6 R10       ; R6 := R10
 67 [-]: GETGLOBAL R10 K20      ; R10 := ObstructionCheckBone
 68 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x315E860F"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xA2B01604"]
 73 [-]: GETGLOBAL R12 K20      ; R12 := ObstructionCheckBone
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 76 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
 77 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x449C5C46"]
 78 [-]: MOVE      R14 R10      ; R14 := R10
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: LOADK     R16 K24      ; R16 := 0.075000002980232
 81 [-]: MOVE      R17 R1       ; R17 := R1
 82 [-]: MOVE      R18 R6       ; R18 := R6
 83 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: TEST      R11 1        ; if R11 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SUB       R11 R6 R10   ; R11 := R6 - R10
 88 [-]: GETGLOBAL R12 K25      ; R12 := 0x458357BC
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 1      ; R12(R13)
 91 [-]: MUL       R12 R11 K26  ; R12 := R11 * 0.20000000298023
 92 [-]: SUB       R6 R6 R12    ; R6 := R6 - R12
 93 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R2       ; R13 := R2
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2["0xA2B01604"]
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: MOVE      R5 R12       ; R5 := R12
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: MOVE      R14 R6       ; R14 := R6
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
107 [-]: MOVE      R5 R12       ; R5 := R12
108 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0x25992394"]
109 [-]: GETGLOBAL R14 K28      ; R14 := sound
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: LOADK     R16 K29      ; R16 := 0
112 [-]: MOVE      R17 R1       ; R17 := R1
113 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
114 [-]: GETGLOBAL R12 K6       ; R12 := 0xEDD2EBFF
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: MOVE      R14 R5       ; R14 := R5
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
119 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xBDD34CC6"]
120 [-]: GETGLOBAL R15 K31      ; R15 := projType
121 [-]: MOVE      R16 R6       ; R16 := R6
122 [-]: MOVE      R17 R12      ; R17 := R12
123 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
124 [-]: LOADNIL   R14 R14      ; R14 := nil
125 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
126 [-]: MOVE      R16 R13      ; R16 := R13
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13["0x9F9E05F5"]
131 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1["0x2D1EF09A"]
132 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
133 [-]: CALL      R15 0 1      ; R15(R16,...)
134 [-]: GETGLOBAL R15 K7       ; R15 := _T
135 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
136 [-]: SETTABLE  R15 K34 R13  ; R15["proj"] := R13
137 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
138 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBDD34CC6"]
139 [-]: GETGLOBAL R17 K35      ; R17 := beamType
140 [-]: SELF      R18 R13 K5   ; R19 := R13; R18 := R13["0xBBAF192"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
143 [-]: MOVE      R20 R0       ; R20 := R0
144 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
145 [-]: MOVE      R14 R15      ; R14 := R15
146 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R15 K7       ; R15 := _T
152 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
153 [-]: SETTABLE  R15 K37 R14  ; R15["beam"] := R14
154 [-]: SELF      R15 R13 K38  ; R16 := R13; R15 := R13["0xFCBD7981"]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: GETGLOBAL R18 K39      ; R18 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R19 K40      ; R19 := ZERO_VECTOR
158 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_ROTATION
159 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
160 [-]: GETGLOBAL R15 K41      ; R15 := 0x221C9700
161 [-]: CALL      R15 1 2      ; R15 := R15()
162 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
163 [-]: MOVE      R17 R14      ; R17 := R14
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: MOVE      R15 R6       ; R15 := R6
168 [-]: SELF      R16 R14 K42  ; R17 := R14; R16 := R14["0x4E2CBDCF"]
169 [-]: MOVE      R18 R15      ; R18 := R15
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
172 [-]: MOVE      R17 R13      ; R17 := R13
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R16 R13 K43  ; R17 := R13; R16 := R13["0x7669354A"]
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R16 3 1      ; R16(R17,R18)
179 [-]: GETGLOBAL R16 K22      ; R16 := gRegion
180 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0xA559F558"]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 224
183 [-]: JMP       224          ; PC := 224
184 [-]: GETGLOBAL R16 K45      ; R16 := maxTime
185 [-]: LT        0 K29 R16    ; if 0 >= R16 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
188 [-]: MOVE      R18 R13      ; R18 := R13
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: TEST      R17 1        ; if R17 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETGLOBAL R17 K46      ; R17 := 0x201191EA
193 [-]: LOADK     R18 K29      ; R18 := 0
194 [-]: CALL      R17 2 1      ; R17(R18)
195 [-]: GETGLOBAL R17 K47      ; R17 := 0x4CDEF9FF
196 [-]: CALL      R17 1 2      ; R17 := R17()
197 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
198 [-]: GETGLOBAL R17 K7       ; R17 := _T
199 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
200 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["pulling"]
201 [-]: TEST      R17 0        ; if not R17 then PC := 185
202 [-]: JMP       185          ; PC := 185
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       185          ; PC := 185
205 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xA559F558"]
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: TEST      R17 1        ; if R17 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: RETURN    R0 1         ; return 
210 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
211 [-]: GETGLOBAL R18 K7       ; R18 := _T
212 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 1        ; if R17 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R17 K7       ; R17 := _T
217 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
218 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["pulling"]
219 [-]: TEST      R17 1        ; if R17 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0x8A94B221"]
222 [-]: CALL      R17 2 1      ; R17(R18)
223 [-]: RETURN    R0 1         ; return 
224 [-]: GETGLOBAL R17 K22      ; R17 := gRegion
225 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17["0xA559F558"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 0        ; if not R17 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETGLOBAL R17 K7       ; R17 := _T
230 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
231 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["pulling"]
232 [-]: TEST      R17 0        ; if not R17 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R17 K46      ; R17 := 0x201191EA
235 [-]: LOADK     R18 K29      ; R18 := 0
236 [-]: CALL      R17 2 1      ; R17(R18)
237 [-]: JMP       224          ; PC := 224
238 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xA559F558"]
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: TEST      R17 0        ; if not R17 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0x8A94B221"]
243 [-]: CALL      R17 2 1      ; R17(R18)
244 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
245 [-]: GETGLOBAL R18 K49      ; R18 := postPullCreateFx
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: TEST      R17 1        ; if R17 then PC := 260
248 [-]: JMP       260          ; PC := 260
249 [-]: GETGLOBAL R17 K7       ; R17 := _T
250 [-]: GETTABLE  R17 R17 R9   ; R17 := R17[R9]
251 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["target"]
252 [-]: GETGLOBAL R18 K22      ; R18 := gRegion
253 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xBDD34CC6"]
254 [-]: GETGLOBAL R20 K49      ; R20 := postPullCreateFx
255 [-]: MOVE      R21 R6       ; R21 := R6
256 [-]: MOVE      R22 R12      ; R22 := R12
257 [-]: MOVE      R23 R1       ; R23 := R1
258 [-]: MOVE      R24 R17      ; R24 := R17
259 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
260 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K5        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 93
 22 [-]: JMP       93           ; PC := 93
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["target"]
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB8613F53"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x896389C9"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x4DCAC4D9"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x5A115A02"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R8 K14       ; R8 := canBeBlocked
 65 [-]: TEST      R8 0         ; if not R8 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xF3340665"]
 68 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PM_PARRY"]
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 1         ; if R8 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R8 K18       ; R8 := canBeDodged
 74 [-]: TEST      R8 0         ; if not R8 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xF3340665"]
 77 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 78 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_DODGE"]
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 84 [-]: MOVE      R10 R2       ; R10 := R2
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xF89BED10"]
 87 [-]: GETGLOBAL R10 K22      ; R10 := abilityType
 88 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 89 [-]: LOADK     R12 K24      ; R12 := "DoPull"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4C2743F"]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["beam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: SETTABLE  R6 K4 K5     ; R6["pulling"] := "0x1"
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SETTABLE  R6 K4 K8     ; R6["pulling"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: LOADNIL   R5 R5        ; R5 := nil
 45 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xAB436EF2"]
 46 [-]: GETGLOBAL R8 K11       ; R8 := beamType
 47 [-]: GETGLOBAL R9 K12       ; R9 := Hand
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: GETGLOBAL R6 K2        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 52 [-]: SETTABLE  R6 K3 R5     ; R6["beam"] := R5
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0xA2B01604"]
 60 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 61 [-]: LOADK     R10 K15      ; R10 := "GAME_C1_TORSO"
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: MOVE      R6 R7        ; R6 := R7
 65 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x4E2CBDCF"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0x4D09A963"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K18       ; R8 := 10
 71 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xB8613F53"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R9 K20       ; R9 := gRegion
 76 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0xA559F558"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x896389C9"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 111
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 85 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xFA1ED226"]
 86 [-]: CALL      R9 1 2       ; R9 := R9()
 87 [-]: SETTABLE  R9 K25 R8    ; R9["baseAmount"] := R8
 88 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 89 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["DT_IMPACT"]
 91 [-]: LOADK     R13 K28      ; R13 := 1
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x535CFE87"]
 94 [-]: GETGLOBAL R12 K30      ; R12 := Game
 95 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["PT_KNOCKED_DOWN"]
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0xE6EDB183"]
 99 [-]: MOVE      R12 R3       ; R12 := R3
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9["0x85DAD235"]
102 [-]: MOVE      R12 R0       ; R12 := R0
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xD0B0E6FB"]
105 [-]: GETGLOBAL R12 K23      ; R12 := Engine
106 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["TORSO"]
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0x4722B671"]
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: LOADK     R10 K37      ; R10 := 2.5
112 [-]: LOADK     R11 K28      ; R11 := 1
113 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
114 [-]: MOVE      R13 R2       ; R13 := R2
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2["0xF3340665"]
119 [-]: GETGLOBAL R14 K23      ; R14 := Engine
120 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PM_KNOCKDOWN"]
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: TEST      R12 0        ; if not R12 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
125 [-]: MOVE      R13 R3       ; R13 := R3
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 156
128 [-]: JMP       156          ; PC := 156
129 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
130 [-]: MOVE      R13 R5       ; R13 := R5
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
135 [-]: MOVE      R13 R2       ; R13 := R2
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xA2B01604"]
140 [-]: GETUPVAL  R14 U1       ; R14 := U1
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: MOVE      R6 R12       ; R6 := R12
143 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0x4E2CBDCF"]
144 [-]: MOVE      R14 R6       ; R14 := R6
145 [-]: CALL      R12 3 1      ; R12(R13,R14)
146 [-]: GETGLOBAL R12 K40      ; R12 := 0x4CDEF9FF
147 [-]: CALL      R12 1 2      ; R12 := R12()
148 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
149 [-]: LT        0 R11 K7     ; if R11 >= 0 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R12 K6       ; R12 := 0x201191EA
153 [-]: LOADK     R13 K7       ; R13 := 0
154 [-]: CALL      R12 2 1      ; R12(R13)
155 [-]: JMP       113          ; PC := 113
156 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
157 [-]: MOVE      R13 R2       ; R13 := R2
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R12 R2 K41   ; R13 := R2; R12 := R2["0x25992394"]
162 [-]: GETGLOBAL R14 K42      ; R14 := slideSound
163 [-]: MOVE      R15 R0       ; R15 := R0
164 [-]: LOADK     R16 K7       ; R16 := 0
165 [-]: MOVE      R17 R1       ; R17 := R1
166 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
167 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
168 [-]: MOVE      R13 R2       ; R13 := R2
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 251
171 [-]: JMP       251          ; PC := 251
172 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2["0xF3340665"]
173 [-]: GETGLOBAL R14 K23      ; R14 := Engine
174 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PM_KNOCKDOWN"]
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: TEST      R12 0        ; if not R12 then PC := 251
177 [-]: JMP       251          ; PC := 251
178 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
179 [-]: MOVE      R13 R3       ; R13 := R3
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 251
182 [-]: JMP       251          ; PC := 251
183 [-]: SELF      R12 R3 K43   ; R13 := R3; R12 := R3["0x5A115A02"]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: TEST      R12 1        ; if R12 then PC := 251
186 [-]: JMP       251          ; PC := 251
187 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
188 [-]: MOVE      R13 R5       ; R13 := R5
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 1        ; if R12 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
193 [-]: MOVE      R13 R2       ; R13 := R2
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2["0xA2B01604"]
198 [-]: GETUPVAL  R14 U1       ; R14 := U1
199 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
200 [-]: MOVE      R6 R12       ; R6 := R12
201 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5["0x4E2CBDCF"]
202 [-]: MOVE      R14 R6       ; R14 := R6
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
205 [-]: MOVE      R13 R2       ; R13 := R2
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 244
208 [-]: JMP       244          ; PC := 244
209 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
210 [-]: MOVE      R13 R3       ; R13 := R3
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: TEST      R12 1        ; if R12 then PC := 244
213 [-]: JMP       244          ; PC := 244
214 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
215 [-]: MOVE      R13 R7       ; R13 := R7
216 [-]: CALL      R12 2 2      ; R12 := R12(R13)
217 [-]: TEST      R12 1        ; if R12 then PC := 236
218 [-]: JMP       236          ; PC := 236
219 [-]: SELF      R12 R2 K44   ; R13 := R2; R12 := R2["0x6DA72501"]
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: SELF      R13 R3 K44   ; R14 := R3; R13 := R3["0x6DA72501"]
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
224 [-]: GETGLOBAL R13 K45      ; R13 := 0x458357BC
225 [-]: MOVE      R14 R12      ; R14 := R12
226 [-]: CALL      R13 2 1      ; R13(R14)
227 [-]: SELF      R13 R7 K46   ; R14 := R7; R13 := R7["0x72EADF8E"]
228 [-]: LOADK     R15 K18      ; R15 := 10
229 [-]: CALL      R13 3 1      ; R13(R14,R15)
230 [-]: SELF      R13 R7 K47   ; R14 := R7; R13 := R7["0x9BBADDFE"]
231 [-]: GETGLOBAL R15 K48      ; R15 := 0x221C9700
232 [-]: CALL      R15 1 2      ; R15 := R15()
233 [-]: MUL       R16 R12 K18  ; R16 := R12 * 10
234 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
235 [-]: CALL      R13 3 1      ; R13(R14,R15)
236 [-]: SELF      R13 R2 K49   ; R14 := R2; R13 := R2["0x83D9304A"]
237 [-]: MOVE      R15 R3       ; R15 := R3
238 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
239 [-]: LT        1 R13 K37    ; if R13 < 2.5 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: LT        0 R10 K7     ; if R10 >= 0 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       251          ; PC := 251
244 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
245 [-]: LOADK     R15 K7       ; R15 := 0
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: GETGLOBAL R14 K40      ; R14 := 0x4CDEF9FF
248 [-]: CALL      R14 1 2      ; R14 := R14()
249 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
250 [-]: JMP       167          ; PC := 167
251 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
252 [-]: MOVE      R15 R2       ; R15 := R2
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: TEST      R14 1        ; if R14 then PC := 270
255 [-]: JMP       270          ; PC := 270
256 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
257 [-]: MOVE      R15 R7       ; R15 := R7
258 [-]: CALL      R14 2 2      ; R14 := R14(R15)
259 [-]: TEST      R14 1        ; if R14 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R14 R7 K47   ; R15 := R7; R14 := R7["0x9BBADDFE"]
262 [-]: GETGLOBAL R16 K48      ; R16 := 0x221C9700
263 [-]: CALL      R16 1 0      ; R16,... := R16()
264 [-]: CALL      R14 0 1      ; R14(R15,...)
265 [-]: SELF      R14 R7 K50   ; R15 := R7; R14 := R7["0x6FB4D554"]
266 [-]: CALL      R14 2 1      ; R14(R15)
267 [-]: SELF      R14 R7 K51   ; R15 := R7; R14 := R7["0xA7DFF9D"]
268 [-]: GETGLOBAL R16 K52      ; R16 := ZERO_VECTOR
269 [-]: CALL      R14 3 1      ; R14(R15,R16)
270 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
271 [-]: MOVE      R15 R3       ; R15 := R3
272 [-]: CALL      R14 2 2      ; R14 := R14(R15)
273 [-]: TEST      R14 1        ; if R14 then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: SELF      R14 R3 K53   ; R15 := R3; R14 := R3["0x8D3D2462"]
276 [-]: LOADK     R16 K54      ; R16 := "EndPull"
277 [-]: SELF      R17 R3 K55   ; R18 := R3; R17 := R3["0x7A97EAF5"]
278 [-]: GETGLOBAL R19 K56      ; R19 := EndAnim
279 [-]: MOVE      R20 R0       ; R20 := R0
280 [-]: GETGLOBAL R21 K23      ; R21 := Engine
281 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
282 [-]: GETGLOBAL R22 K23      ; R22 := Engine
283 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["PRT_ONCE"]
284 [-]: MOVE      R23 R1       ; R23 := R1
285 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
286 [-]: CALL      R14 0 1      ; R14(R15,...)
287 [-]: SELF      R14 R3 K41   ; R15 := R3; R14 := R3["0x25992394"]
288 [-]: GETGLOBAL R16 K59      ; R16 := soundDetach
289 [-]: MOVE      R17 R0       ; R17 := R0
290 [-]: LOADK     R18 K7       ; R18 := 0
291 [-]: MOVE      R19 R1       ; R19 := R1
292 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
293 [-]: GETGLOBAL R14 K20      ; R14 := gRegion
294 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xA559F558"]
295 [-]: CALL      R14 2 2      ; R14 := R14(R15)
296 [-]: TEST      R14 0        ; if not R14 then PC := 307
297 [-]: JMP       307          ; PC := 307
298 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
299 [-]: GETGLOBAL R15 K2       ; R15 := _T
300 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
301 [-]: CALL      R14 2 2      ; R14 := R14(R15)
302 [-]: TEST      R14 1        ; if R14 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: GETGLOBAL R14 K2       ; R14 := _T
305 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
306 [-]: SETTABLE  R14 K4 K8    ; R14["pulling"] := "0x0"
307 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 93
  9 [-]: JMP       93           ; PC := 93
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K5        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 93
 22 [-]: JMP       93           ; PC := 93
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETGLOBAL R6 K5        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["target"]
 31 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB8613F53"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xA559F558"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x896389C9"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x4DCAC4D9"]
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x5A115A02"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R8 K14       ; R8 := canBeBlocked
 65 [-]: TEST      R8 0         ; if not R8 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xF3340665"]
 68 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PM_PARRY"]
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 1         ; if R8 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R8 K18       ; R8 := canBeDodged
 74 [-]: TEST      R8 0         ; if not R8 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xF3340665"]
 77 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 78 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PM_DODGE"]
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x9A5D9AA7"]
 84 [-]: MOVE      R10 R2       ; R10 := R2
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xF89BED10"]
 87 [-]: GETGLOBAL R10 K22      ; R10 := abilityType
 88 [-]: GETGLOBAL R11 K23      ; R11 := 0xEC274B1A
 89 [-]: LOADK     R12 K24      ; R12 := "PullTo"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R12 R7       ; R12 := R7
 92 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 93 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD4C2743F"]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K2        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["beam"]
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: SETTABLE  R6 K4 K5     ; R6["pulling"] := "0x1"
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 25 [-]: LOADK     R7 K7        ; R7 := 0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 28 [-]: GETGLOBAL R7 K2        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R6 K2        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: SETTABLE  R6 K4 K8     ; R6["pulling"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K9        ; R7 := chargeFx
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xAB436EF2"]
 43 [-]: GETGLOBAL R8 K9        ; R8 := chargeFx
 44 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 46 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xD4C2743F"]
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: LOADNIL   R5 R5        ; R5 := nil
 57 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xAB436EF2"]
 58 [-]: GETGLOBAL R8 K15       ; R8 := beamType
 59 [-]: GETGLOBAL R9 K16       ; R9 := Hand
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: MOVE      R5 R6        ; R5 := R6
 62 [-]: GETGLOBAL R6 K2        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 64 [-]: SETTABLE  R6 K3 R5     ; R6["beam"] := R5
 65 [-]: LOADNIL   R6 R6        ; R6 := nil
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2["0xA2B01604"]
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: MOVE      R6 R7        ; R6 := R7
 75 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x4E2CBDCF"]
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0x868E646A"]
 79 [-]: GETGLOBAL R9 K20       ; R9 := LoopAnim
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R12 K21      ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PRT_LOOP"]
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0x25992394"]
 93 [-]: GETGLOBAL R9 K25       ; R9 := slideSound
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: LOADK     R11 K7       ; R11 := 0
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 98 [-]: LOADK     R7 K26       ; R7 := 2.5
 99 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0x4D09A963"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x6DA72501"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x6DA72501"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
106 [-]: LOADK     R11 K7       ; R11 := 0
107 [-]: LOADK     R12 K29      ; R12 := 60
108 [-]: LOADK     R13 K30      ; R13 := 0.10000000149012
109 [-]: LOADNIL   R14 R14      ; R14 := nil
110 [-]: GETGLOBAL R15 K31      ; R15 := 0x221C9700
111 [-]: CALL      R15 1 2      ; R15 := R15()
112 [-]: GETGLOBAL R16 K31      ; R16 := 0x221C9700
113 [-]: CALL      R16 1 2      ; R16 := R16()
114 [-]: LOADNIL   R17 R17      ; R17 := nil
115 [-]: MOVE      R18 R0       ; R18 := R0
116 [-]: SELF      R19 R2 K32   ; R20 := R2; R19 := R2["0xB8613F53"]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: GETGLOBAL R19 K33      ; R19 := gRegion
121 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA559F558"]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 0        ; if not R19 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2["0x896389C9"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: GETGLOBAL R19 K21      ; R19 := Engine
130 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xFA1ED226"]
131 [-]: CALL      R19 1 2      ; R19 := R19()
132 [-]: MOVE      R17 R19      ; R17 := R19
133 [-]: SELF      R19 R17 K37  ; R20 := R17; R19 := R17["0xC4A45AF8"]
134 [-]: GETGLOBAL R21 K21      ; R21 := Engine
135 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["DT_ELECTRICITY"]
136 [-]: LOADK     R22 K39      ; R22 := 1
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: SELF      R19 R17 K40  ; R20 := R17; R19 := R17["0x535CFE87"]
139 [-]: GETGLOBAL R21 K41      ; R21 := Game
140 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["PT_ELECTROCUTION"]
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
143 [-]: SELF      R19 R17 K43  ; R20 := R17; R19 := R17["0xE6EDB183"]
144 [-]: MOVE      R21 R3       ; R21 := R3
145 [-]: CALL      R19 3 1      ; R19(R20,R21)
146 [-]: SELF      R19 R17 K44  ; R20 := R17; R19 := R17["0x85DAD235"]
147 [-]: MOVE      R21 R0       ; R21 := R0
148 [-]: CALL      R19 3 1      ; R19(R20,R21)
149 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17["0xD0B0E6FB"]
150 [-]: GETGLOBAL R21 K21      ; R21 := Engine
151 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["TORSO"]
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
154 [-]: MOVE      R20 R2       ; R20 := R2
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 1        ; if R19 then PC := 245
157 [-]: JMP       245          ; PC := 245
158 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
159 [-]: MOVE      R20 R3       ; R20 := R3
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 245
162 [-]: JMP       245          ; PC := 245
163 [-]: SELF      R19 R3 K47   ; R20 := R3; R19 := R3["0x5A115A02"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 245
166 [-]: JMP       245          ; PC := 245
167 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
168 [-]: MOVE      R20 R5       ; R20 := R5
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R19 R2 K17   ; R20 := R2; R19 := R2["0xA2B01604"]
173 [-]: GETUPVAL  R21 U1       ; R21 := U1
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: MOVE      R6 R19       ; R6 := R19
176 [-]: SELF      R19 R5 K18   ; R20 := R5; R19 := R5["0x4E2CBDCF"]
177 [-]: MOVE      R21 R6       ; R21 := R6
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: TEST      R17 0        ; if not R17 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: TEST      R18 1        ; if R18 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R19 R3 K48   ; R20 := R3; R19 := R3["0x7CF12C15"]
184 [-]: MOVE      R21 R9       ; R21 := R9
185 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
186 [-]: LT        1 K7 R19     ; if 0 < R19 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: MOVE      R18 R0       ; R18 := R0
189 [-]: MOVE      R18 R1       ; R18 := R1
190 [-]: TEST      R18 0        ; if not R18 then PC := 207
191 [-]: JMP       207          ; PC := 207
192 [-]: GETGLOBAL R19 K49      ; R19 := 0x4CDEF9FF
193 [-]: CALL      R19 1 2      ; R19 := R19()
194 [-]: SUB       R11 R11 R19  ; R11 := R11 - R19
195 [-]: LOADK     R19 K7       ; R19 := 0
196 [-]: LE        0 R11 K7     ; if R11 > 0 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: ADD       R19 R19 R12  ; R19 := R19 + R12
199 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
200 [-]: JMP       196          ; PC := 196
201 [-]: LT        0 K7 R19     ; if 0 >= R19 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: SETTABLE  R17 K50 R19  ; R17["baseAmount"] := R19
204 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2["0x4722B671"]
205 [-]: MOVE      R22 R17      ; R22 := R17
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: SELF      R20 R2 K52   ; R21 := R2; R20 := R2["0x8EEB099D"]
208 [-]: MOVE      R22 R15      ; R22 := R15
209 [-]: CALL      R20 3 1      ; R20(R21,R22)
210 [-]: SELF      R20 R3 K52   ; R21 := R3; R20 := R3["0x8EEB099D"]
211 [-]: MOVE      R22 R16      ; R22 := R16
212 [-]: CALL      R20 3 1      ; R20(R21,R22)
213 [-]: SUB       R10 R15 R16  ; R10 := R15 - R16
214 [-]: GETGLOBAL R20 K53      ; R20 := 0x458357BC
215 [-]: MOVE      R21 R10      ; R21 := R10
216 [-]: CALL      R20 2 1      ; R20(R21)
217 [-]: LOADK     R20 K54      ; R20 := 30
218 [-]: GETGLOBAL R21 K55      ; R21 := 0xEDD2EBFF
219 [-]: MOVE      R22 R16      ; R22 := R16
220 [-]: MOVE      R23 R15      ; R23 := R15
221 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
222 [-]: SELF      R22 R8 K56   ; R23 := R8; R22 := R8["0xA7DFF9D"]
223 [-]: MUL       R24 R10 R20  ; R24 := R10 * R20
224 [-]: MOVE      R25 R1       ; R25 := R1
225 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
226 [-]: SELF      R22 R3 K57   ; R23 := R3; R22 := R3["0x86C7DDC2"]
227 [-]: MOVE      R24 R21      ; R24 := R21
228 [-]: CALL      R22 3 1      ; R22(R23,R24)
229 [-]: SELF      R22 R3 K58   ; R23 := R3; R22 := R3["0x83D9304A"]
230 [-]: MOVE      R24 R2       ; R24 := R2
231 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
232 [-]: MOVE      R14 R22      ; R14 := R22
233 [-]: LT        1 R14 K39    ; if R14 < 1 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: LT        0 R7 K7      ; if R7 >= 0 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: JMP       245          ; PC := 245
238 [-]: GETGLOBAL R22 K6       ; R22 := 0x201191EA
239 [-]: LOADK     R23 K7       ; R23 := 0
240 [-]: CALL      R22 2 1      ; R22(R23)
241 [-]: GETGLOBAL R22 K49      ; R22 := 0x4CDEF9FF
242 [-]: CALL      R22 1 2      ; R22 := R22()
243 [-]: SUB       R7 R7 R22    ; R7 := R7 - R22
244 [-]: JMP       153          ; PC := 153
245 [-]: LT        0 R14 K39    ; if R14 >= 1 then PC := 309
246 [-]: JMP       309          ; PC := 309
247 [-]: SELF      R22 R2 K32   ; R23 := R2; R22 := R2["0xB8613F53"]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 1        ; if R22 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: GETGLOBAL R22 K33      ; R22 := gRegion
252 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xA559F558"]
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 0        ; if not R22 then PC := 292
255 [-]: JMP       292          ; PC := 292
256 [-]: SELF      R22 R2 K35   ; R23 := R2; R22 := R2["0x896389C9"]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: TEST      R22 1        ; if R22 then PC := 292
259 [-]: JMP       292          ; PC := 292
260 [-]: GETGLOBAL R22 K21      ; R22 := Engine
261 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["0xFA1ED226"]
262 [-]: CALL      R22 1 2      ; R22 := R22()
263 [-]: SETTABLE  R22 K50 R12  ; R22["baseAmount"] := R12
264 [-]: SELF      R23 R22 K37  ; R24 := R22; R23 := R22["0xC4A45AF8"]
265 [-]: GETGLOBAL R25 K21      ; R25 := Engine
266 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["DT_IMPACT"]
267 [-]: LOADK     R26 K39      ; R26 := 1
268 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
269 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0x535CFE87"]
270 [-]: GETGLOBAL R25 K41      ; R25 := Game
271 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["PT_KNOCKED_DOWN"]
272 [-]: MOVE      R26 R1       ; R26 := R1
273 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
274 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22["0x535CFE87"]
275 [-]: GETGLOBAL R25 K41      ; R25 := Game
276 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["PT_ELECTROCUTION"]
277 [-]: MOVE      R26 R1       ; R26 := R1
278 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
279 [-]: SELF      R23 R22 K43  ; R24 := R22; R23 := R22["0xE6EDB183"]
280 [-]: MOVE      R25 R3       ; R25 := R3
281 [-]: CALL      R23 3 1      ; R23(R24,R25)
282 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0x85DAD235"]
283 [-]: MOVE      R25 R0       ; R25 := R0
284 [-]: CALL      R23 3 1      ; R23(R24,R25)
285 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0xD0B0E6FB"]
286 [-]: GETGLOBAL R25 K21      ; R25 := Engine
287 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["TORSO"]
288 [-]: CALL      R23 3 1      ; R23(R24,R25)
289 [-]: SELF      R23 R2 K51   ; R24 := R2; R23 := R2["0x4722B671"]
290 [-]: MOVE      R25 R22      ; R25 := R22
291 [-]: CALL      R23 3 1      ; R23(R24,R25)
292 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
293 [-]: GETGLOBAL R24 K61      ; R24 := kickFx
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: TEST      R23 1        ; if R23 then PC := 309
296 [-]: JMP       309          ; PC := 309
297 [-]: SETTABLE  R10 K62 K7   ; R10["y"] := 0
298 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
299 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0xBDD34CC6"]
300 [-]: GETGLOBAL R25 K61      ; R25 := kickFx
301 [-]: SELF      R26 R3 K28   ; R27 := R3; R26 := R3["0x6DA72501"]
302 [-]: CALL      R26 2 2      ; R26 := R26(R27)
303 [-]: GETGLOBAL R27 K55      ; R27 := 0xEDD2EBFF
304 [-]: MOVE      R28 R10      ; R28 := R10
305 [-]: GETGLOBAL R29 K12      ; R29 := ZERO_VECTOR
306 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
307 [-]: MOVE      R28 R0       ; R28 := R0
308 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
309 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
310 [-]: MOVE      R24 R8       ; R24 := R8
311 [-]: CALL      R23 2 2      ; R23 := R23(R24)
312 [-]: TEST      R23 1        ; if R23 then PC := 322
313 [-]: JMP       322          ; PC := 322
314 [-]: SELF      R23 R8 K64   ; R24 := R8; R23 := R8["0x9BBADDFE"]
315 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
316 [-]: CALL      R23 3 1      ; R23(R24,R25)
317 [-]: SELF      R23 R8 K65   ; R24 := R8; R23 := R8["0x6FB4D554"]
318 [-]: CALL      R23 2 1      ; R23(R24)
319 [-]: SELF      R23 R8 K56   ; R24 := R8; R23 := R8["0xA7DFF9D"]
320 [-]: GETGLOBAL R25 K12      ; R25 := ZERO_VECTOR
321 [-]: CALL      R23 3 1      ; R23(R24,R25)
322 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
323 [-]: MOVE      R24 R3       ; R24 := R3
324 [-]: CALL      R23 2 2      ; R23 := R23(R24)
325 [-]: TEST      R23 1        ; if R23 then PC := 345
326 [-]: JMP       345          ; PC := 345
327 [-]: SELF      R23 R3 K66   ; R24 := R3; R23 := R3["0x8D3D2462"]
328 [-]: LOADK     R25 K67      ; R25 := "EndPull"
329 [-]: SELF      R26 R3 K68   ; R27 := R3; R26 := R3["0x7A97EAF5"]
330 [-]: GETGLOBAL R28 K69      ; R28 := EndAnim
331 [-]: MOVE      R29 R0       ; R29 := R0
332 [-]: GETGLOBAL R30 K21      ; R30 := Engine
333 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["ATMM_ANIMATION_DRIVEN"]
334 [-]: GETGLOBAL R31 K21      ; R31 := Engine
335 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["PRT_ONCE"]
336 [-]: MOVE      R32 R1       ; R32 := R1
337 [-]: CALL      R26 7 0      ; R26,... := R26(R27,R28,R29,R30,R31,R32)
338 [-]: CALL      R23 0 1      ; R23(R24,...)
339 [-]: SELF      R23 R3 K24   ; R24 := R3; R23 := R3["0x25992394"]
340 [-]: GETGLOBAL R25 K72      ; R25 := soundDetach
341 [-]: MOVE      R26 R0       ; R26 := R0
342 [-]: LOADK     R27 K7       ; R27 := 0
343 [-]: MOVE      R28 R1       ; R28 := R1
344 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
345 [-]: GETGLOBAL R23 K33      ; R23 := gRegion
346 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xA559F558"]
347 [-]: CALL      R23 2 2      ; R23 := R23(R24)
348 [-]: TEST      R23 0        ; if not R23 then PC := 359
349 [-]: JMP       359          ; PC := 359
350 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
351 [-]: GETGLOBAL R24 K2       ; R24 := _T
352 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
353 [-]: CALL      R23 2 2      ; R23 := R23(R24)
354 [-]: TEST      R23 1        ; if R23 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETGLOBAL R23 K2       ; R23 := _T
357 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
358 [-]: SETTABLE  R23 K4 K8    ; R23["pulling"] := "0x0"
359 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 515
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x5A115A02"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K6        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["proj"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K6        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["proj"]
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: GETGLOBAL R4 K6        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["beam"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R3 K6        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 49 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["beam"]
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD4C2743F"]
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x25992394"]
 53 [-]: GETGLOBAL R5 K12       ; R5 := soundDetach
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: LOADK     R7 K13       ; R7 := 0
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R3 K14       ; R3 := clearTargetDataOnDeactivation
 59 [-]: TEST      R3 0         ; if not R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R3 K6        ; R3 := _T
 62 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7BAB77F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["target"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K4        ; R3 := _T
 35 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x9F1DC568"]
 38 [-]: GETGLOBAL R5 K8        ; R5 := tetherType
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x51535CEA"]
 46 [-]: GETGLOBAL R6 K4        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 48 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["target"]
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K4        ; R4 := _T
 51 [-]: SETTABLE  R4 R2 K6     ; R4[R2] := nil
 52 [-]: RETURN    R0 1         ; return 


