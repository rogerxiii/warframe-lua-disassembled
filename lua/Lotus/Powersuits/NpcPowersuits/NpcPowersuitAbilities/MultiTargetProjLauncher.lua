code size: 18
code size: 24
code size: 77
code size: 178
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\MultiTargetProjLauncher.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: SETGLOBAL R2 K2        ; AbilityBackFire := R2
  6 [-]: SETGLOBAL R2 K3        ; 0xC3A05DD6 := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K5        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K7        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 16 [-]: SETGLOBAL R2 K8        ; DeactivateAbility := R2
 17 [-]: SETGLOBAL R2 K9        ; 0x1FDB8A0 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x28609C89"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := backfireSymbol
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D3D2462"]
  5 [-]: LOADK     R4 K3        ; R4 := "BackFire"
  6 [-]: LOADK     R5 K4        ; R5 := 5
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xFB79657B"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 13 [-]: GETGLOBAL R4 K8        ; R4 := backfireFx
 14 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xBBAF192"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xF23A7849"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x3A2265C2"]
 20 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FROZEN_ICE"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x385BD2FE"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x2F79FBD3"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R4 R3 R2     ; R4 := R3 / R2
  6 [-]: GETGLOBAL R5 K2        ; R5 := minHealthFactor
  7 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K3        ; R5 := maxHealthFactor
 10 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x107A113D"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["visible"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 22 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["avatar"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["distanceToTarget"]
 32 [-]: GETGLOBAL R7 K12       ; R7 := minRange
 33 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["avatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: LOADK     R6 K14       ; R6 := 1
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["visible"]
 41 [-]: TEST      R6 0         ; if not R6 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 44 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["avatar"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA56CD0BB"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["distanceToTarget"]
 54 [-]: LT        0 R6 K15     ; if R6 >= 7.5 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6DA72501"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xBBAF192"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["y"]
 62 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["y"]
 63 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["y"]
 66 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["y"]
 67 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 68 [-]: LT        0 K19 R8     ; if 2 >= R8 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xACA59CC1"]
 71 [-]: GETTABLE  R11 R5 K9    ; R11 := R5["avatar"]
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: LOADK     R9 K14       ; R9 := 1
 74 [-]: RETURN    R9 2         ; return R9
 75 [-]: LOADK     R9 K4        ; R9 := 0
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xA0DB3B89
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x4D09A963"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x547E9A00"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x770863E6"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xB0C4C813"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x201191EA
 23 [-]: LOADK     R7 K9        ; R7 := 0
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8D3D2462"]
 27 [-]: GETGLOBAL R8 K11       ; R8 := animEventToWaitFor
 28 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x868E646A"]
 29 [-]: GETGLOBAL R11 K13      ; R11 := activateAnim
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 32 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 33 [-]: GETGLOBAL R14 K14      ; R14 := Engine
 34 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["PRT_ONCE"]
 35 [-]: MOVE      R15 R1       ; R15 := R1
 36 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 39 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 178
 42 [-]: JMP       178          ; PC := 178
 43 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x84096397"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xABD9DD93"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 178
 53 [-]: JMP       178          ; PC := 178
 54 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xFF8F8885"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0xA2B01604"]
 57 [-]: GETGLOBAL R11 K23      ; R11 := Hand
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: LE        0 R3 K9      ; if R3 > 0 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADK     R3 K24       ; R3 := 1
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: GETGLOBAL R11 K25      ; R11 := projTypes
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R11 K25      ; R11 := projTypes
 68 [-]: LEN       R10 R11      ; R10 := # R11
 69 [-]: LOADK     R11 K24      ; R11 := 1
 70 [-]: LEN       R12 R8       ; R12 := # R8
 71 [-]: LOADK     R13 K24      ; R13 := 1
 72 [-]: FORPREP   R11 177      ; R11 -= R13; PC := 177
 73 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 74 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["avatar"]
 75 [-]: GETGLOBAL R16 K20      ; R16 := 0x400E7765
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 177
 79 [-]: JMP       177          ; PC := 177
 80 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0xA2B01604"]
 81 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
 82 [-]: LOADK     R19 K28      ; R19 := "GAME_C1_SPINE1"
 83 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 84 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 85 [-]: MOVE      R6 R16       ; R6 := R16
 86 [-]: GETGLOBAL R16 K29      ; R16 := 0xEDD2EBFF
 87 [-]: MOVE      R17 R9       ; R17 := R9
 88 [-]: MOVE      R18 R6       ; R18 := R6
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xAB436EF2"]
 91 [-]: GETGLOBAL R19 K31      ; R19 := beamType
 92 [-]: GETGLOBAL R20 K23      ; R20 := Hand
 93 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 94 [-]: GETGLOBAL R18 K20      ; R18 := 0x400E7765
 95 [-]: MOVE      R19 R17      ; R19 := R17
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17["0x4E2CBDCF"]
100 [-]: MOVE      R20 R6       ; R20 := R6
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xA20F64C0"]
103 [-]: GETGLOBAL R20 K34      ; R20 := 0xB5A59043
104 [-]: LOADK     R21 K35      ; R21 := 255
105 [-]: LOADK     R22 K9       ; R22 := 0
106 [-]: LOADK     R23 K9       ; R23 := 0
107 [-]: LOADK     R24 K9       ; R24 := 0
108 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
109 [-]: CALL      R18 0 1      ; R18(R19,...)
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: GETUPVAL  R19 U0       ; R19 := U0
112 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x232D0973"]
113 [-]: CALL      R19 1 2      ; R19 := R19()
114 [-]: TEST      R19 0        ; if not R19 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: GETGLOBAL R19 K25      ; R19 := projTypes
117 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
118 [-]: MOVE      R19 R1       ; R19 := R1
119 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1["0x8DB5D01F"]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
122 [-]: LOADK     R21 K24      ; R21 := 1
123 [-]: GETGLOBAL R22 K38      ; R22 := Game
124 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["AVATAR_ABILITY_STRENGTH"]
125 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0["0xE2B32C65"]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: MOVE      R24 R0       ; R24 := R0
128 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
129 [-]: MOVE      R18 R19      ; R18 := R19
130 [-]: JMP       145          ; PC := 145
131 [-]: GETGLOBAL R19 K25      ; R19 := projTypes
132 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1["0x8DB5D01F"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xC7EA8CA1"]
137 [-]: LOADK     R21 K24      ; R21 := 1
138 [-]: GETGLOBAL R22 K38      ; R22 := Game
139 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["AVATAR_ABILITY_STRENGTH"]
140 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0["0xE2B32C65"]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
144 [-]: MOVE      R18 R19      ; R18 := R19
145 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
146 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0xBDD34CC6"]
147 [-]: GETUPVAL  R21 U1       ; R21 := U1
148 [-]: MOVE      R22 R9       ; R22 := R9
149 [-]: MOVE      R23 R16      ; R23 := R16
150 [-]: MOVE      R24 R1       ; R24 := R1
151 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
152 [-]: GETGLOBAL R20 K20      ; R20 := 0x400E7765
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 177
156 [-]: JMP       177          ; PC := 177
157 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19["0x7669354A"]
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19["0x8A8A289A"]
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: SELF      R20 R19 K44  ; R21 := R19; R20 := R19["0x155B2C47"]
164 [-]: MOVE      R22 R18      ; R22 := R18
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0x25992394"]
167 [-]: GETGLOBAL R22 K46      ; R22 := launchSound
168 [-]: MOVE      R23 R0       ; R23 := R0
169 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
170 [-]: GETGLOBAL R20 K47      ; R20 := inheritRiftState
171 [-]: TEST      R20 0        ; if not R20 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19["0x9F9E05F5"]
174 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0x2D1EF09A"]
175 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
176 [-]: CALL      R20 0 1      ; R20(R21,...)
177 [-]: FORLOOP   R11 73       ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
178 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6989FFA"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R2 K3        ; R2 := recoverAnim
  9 [-]: TEST      R2 0         ; if not R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := recoverAnim
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD79090E0"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xFB79657B"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


