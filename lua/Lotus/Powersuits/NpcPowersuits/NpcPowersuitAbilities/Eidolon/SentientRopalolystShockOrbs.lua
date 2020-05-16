code size: 18
code size: 3
code size: 169
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystShockOrbs.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x38BF6E8B"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := castAnim
  5 [-]: LOADK     R7 K2        ; R7 := "Cast"
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  9 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 10 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PRT_ONCE"]
 11 [-]: MOVE      R11 R1       ; R11 := R1
 12 [-]: LOADK     R12 K6       ; R12 := 1
 13 [-]: LOADK     R13 K6       ; R13 := 1
 14 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 15 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xFE97A23B"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LEN       R5 R4        ; R5 := # R4
 25 [-]: LOADK     R6 K6        ; R6 := 1
 26 [-]: LOADK     R7 K10       ; R7 := -1
 27 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 28 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xDFA4B7A1"]
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K12      ; R10 := maxDistance
 33 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R9 K13       ; R9 := table
 36 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xCDB1FD5E"]
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xD08BB478"]
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETGLOBAL R9 K16       ; R9 := maxTargets
 46 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: LEN       R9 R4        ; R9 := # R4
 49 [-]: GETGLOBAL R10 K16      ; R10 := maxTargets
 50 [-]: LOADK     R11 K10      ; R11 := -1
 51 [-]: FORPREP   R9 57        ; R9 -= R11; PC := 57
 52 [-]: GETGLOBAL R13 K13      ; R13 := table
 53 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0xCDB1FD5E"]
 54 [-]: MOVE      R14 R4       ; R14 := R4
 55 [-]: MOVE      R15 R12      ; R15 := R12
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: FORLOOP   R9 52        ; R9 += R11; if R9 <= R10 then begin PC := 52; R12 := R9 end
 58 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0x221C9700
 60 [-]: CALL      R14 1 2      ; R14 := R14()
 61 [-]: GETGLOBAL R15 K18      ; R15 := 0x221C9700
 62 [-]: LOADK     R16 K17      ; R16 := 0
 63 [-]: LOADK     R17 K6       ; R17 := 1
 64 [-]: LOADK     R18 K17      ; R18 := 0
 65 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 66 [-]: GETGLOBAL R16 K18      ; R16 := 0x221C9700
 67 [-]: LOADK     R17 K17      ; R17 := 0
 68 [-]: LOADK     R18 K19      ; R18 := -20
 69 [-]: LOADK     R19 K17      ; R19 := 0
 70 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 71 [-]: GETGLOBAL R17 K20      ; R17 := 0x63B09107
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 74 [-]: JMP       103          ; PC := 103
 75 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21["0xBBAF192"]
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
 78 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0xB29B96B"]
 79 [-]: ADD       R25 R22 R15  ; R25 := R22 + R15
 80 [-]: ADD       R26 R22 R16  ; R26 := R22 + R16
 81 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 82 [-]: MOVE      R29 R14      ; R29 := R14
 83 [-]: MOVE      R30 R1       ; R30 := R1
 84 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
 85 [-]: TEST      R23 0        ; if not R23 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETGLOBAL R23 K7       ; R23 := gRegion
 88 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xBDD34CC6"]
 89 [-]: GETGLOBAL R25 K24      ; R25 := aoeChargeType
 90 [-]: MOVE      R26 R14      ; R26 := R14
 91 [-]: GETGLOBAL R27 K25      ; R27 := 0x1E4F6281
 92 [-]: GETGLOBAL R28 K26      ; R28 := 0x8C4A6742
 93 [-]: LOADK     R29 K17      ; R29 := 0
 94 [-]: LOADK     R30 K27      ; R30 := 360
 95 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
 96 [-]: LOADK     R29 K17      ; R29 := 0
 97 [-]: LOADK     R30 K17      ; R30 := 0
 98 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
 99 [-]: MOVE      R28 R0       ; R28 := R0
100 [-]: MOVE      R29 R1       ; R29 := R1
101 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
102 [-]: SETTABLE  R13 R20 R23  ; R13[R20] := R23
103 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 75; R19 := R20 end
104 [-]: JMP       75           ; PC := 75
105 [-]: GETGLOBAL R23 K28      ; R23 := 0xAA09E79D
106 [-]: MOVE      R24 R13      ; R24 := R13
107 [-]: CALL      R23 2 2      ; R23 := R23(R24)
108 [-]: TEST      R23 1        ; if R23 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R23 K29      ; R23 := aoeChargeTime
112 [-]: LE        0 K17 R23    ; if 0 > R23 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R23 K30      ; R23 := 0x201191EA
115 [-]: GETGLOBAL R24 K29      ; R24 := aoeChargeTime
116 [-]: CALL      R23 2 1      ; R23(R24)
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R23 K30      ; R23 := 0x201191EA
119 [-]: LOADK     R24 K6       ; R24 := 1
120 [-]: CALL      R23 2 1      ; R23(R24)
121 [-]: GETGLOBAL R23 K31      ; R23 := 0xECFDD17
122 [-]: MOVE      R24 R13      ; R24 := R13
123 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
124 [-]: JMP       167          ; PC := 167
125 [-]: GETGLOBAL R28 K32      ; R28 := 0x12F3CEFA
126 [-]: GETGLOBAL R29 K33      ; R29 := 0x400E7765
127 [-]: MOVE      R30 R27      ; R30 := R27
128 [-]: CALL      R29 2 2      ; R29 := R29(R30)
129 [-]: MOVE      R29 R29      ; R29 := R29
130 [-]: CALL      R28 2 1      ; R28(R29)
131 [-]: SELF      R28 R27 K21  ; R29 := R27; R28 := R27["0xBBAF192"]
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: SELF      R29 R27 K34  ; R30 := R27; R29 := R27["0x3455E8A"]
134 [-]: CALL      R29 2 2      ; R29 := R29(R30)
135 [-]: SELF      R30 R27 K35  ; R31 := R27; R30 := R27["0xD4C2743F"]
136 [-]: CALL      R30 2 1      ; R30(R31)
137 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
138 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30["0xBDD34CC6"]
139 [-]: GETGLOBAL R32 K36      ; R32 := aoeType
140 [-]: MOVE      R33 R28      ; R33 := R28
141 [-]: MOVE      R34 R29      ; R34 := R29
142 [-]: MOVE      R35 R0       ; R35 := R0
143 [-]: MOVE      R36 R1       ; R36 := R1
144 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
145 [-]: SETTABLE  R13 R26 R30  ; R13[R26] := R30
146 [-]: GETGLOBAL R30 K33      ; R30 := 0x400E7765
147 [-]: GETTABLE  R31 R4 R26   ; R31 := R4[R26]
148 [-]: CALL      R30 2 2      ; R30 := R30(R31)
149 [-]: TEST      R30 1        ; if R30 then PC := 167
150 [-]: JMP       167          ; PC := 167
151 [-]: GETGLOBAL R30 K7       ; R30 := gRegion
152 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30["0xBDD34CC6"]
153 [-]: GETGLOBAL R32 K37      ; R32 := orbType
154 [-]: ADD       R33 R28 R15  ; R33 := R28 + R15
155 [-]: MOVE      R34 R29      ; R34 := R29
156 [-]: MOVE      R35 R0       ; R35 := R0
157 [-]: MOVE      R36 R1       ; R36 := R1
158 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
159 [-]: GETGLOBAL R31 K33      ; R31 := 0x400E7765
160 [-]: MOVE      R32 R30      ; R32 := R30
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: TEST      R31 1        ; if R31 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R31 R30 K38  ; R32 := R30; R31 := R30["0xA3B2879"]
165 [-]: GETTABLE  R33 R4 R26   ; R33 := R4[R26]
166 [-]: CALL      R31 3 1      ; R31(R32,R33)
167 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 125; R25 := R26 end
168 [-]: JMP       125          ; PC := 125
169 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


