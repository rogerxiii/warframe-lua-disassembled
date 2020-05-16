code size: 16
code size: 5
code size: 15
code size: 72
code size: 181
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowPounceAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 12 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 15 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := basePercentDamage
  2 [-]: MUL       R2 K1 R0     ; R2 := 0.10000000149012 * R0
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD3B18CF2"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R4 K1        ; R4 := 0
  6 [-]: RETURN    R4 2         ; return R4
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x3CAF9580"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["distanceToTarget"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := maxJumpDistance
 17 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["distanceToTarget"]
 20 [-]: GETGLOBAL R6 K7        ; R6 := minJumpDistance
 21 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 K1        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["avatar"]
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xBBAF192"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xBBAF192"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 31 [-]: SETTABLE  R7 K10 K1    ; R7["y"] := 0
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x458357BC
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K12       ; R8 := 0x221C9700
 36 [-]: LOADK     R9 K1        ; R9 := 0
 37 [-]: LOADK     R10 K13      ; R10 := 0.5
 38 [-]: LOADK     R11 K1       ; R11 := 0
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K14      ; R10 := pastTargetDistance
 44 [-]: GETGLOBAL R11 K15      ; R11 := gRegion
 45 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xB29B96B"]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: GETGLOBAL R14 K14      ; R14 := pastTargetDistance
 48 [-]: MUL       R14 R7 R14   ; R14 := R7 * R14
 49 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: LOADNIL   R16 R16      ; R16 := nil
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: MOVE      R18 R1       ; R18 := R1
 54 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0xB09F286F
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R10 R11      ; R10 := R11
 62 [-]: MUL       R11 R7 R10   ; R11 := R7 * R10
 63 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 64 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xED853941"]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xACA59CC1"]
 68 [-]: MOVE      R14 R5       ; R14 := R5
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: LOADK     R12 K20      ; R12 := 1
 71 [-]: RETURN    R12 2        ; return R12
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x5A115A02"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xA56CD0BB"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R6 K3        ; R6 := 0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD1CEF990"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x20092973"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R7 K3        ; R7 := 0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xBBAF192"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x40B7DF0F"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0xB09F286F
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: GETGLOBAL R10 K10      ; R10 := maxJumpDistance
 38 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0xEDD2EBFF
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0x81E035B6"]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R10      ; R14 := R10
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x868E646A"]
 50 [-]: GETGLOBAL R13 K14      ; R13 := pounceAnimation
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 53 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 54 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 55 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PRT_ONCE"]
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x201191EA
 59 [-]: LOADK     R12 K3       ; R12 := 0
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 62 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xA559F558"]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x6EA0928F"]
 70 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 71 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["MAIN_HAND"]
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: LOADK     R12 K3       ; R12 := 0
 74 [-]: LOADK     R13 K3       ; R13 := 0
 75 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R14 R11 K23  ; R15 := R11; R14 := R11["0xBD910BAE"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xECC7482D"]
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: MOVE      R17 R1       ; R17 := R1
 85 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x896389C9"]
 86 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 87 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 88 [-]: MOVE      R12 R14      ; R12 := R14
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: MOVE      R15 R3       ; R15 := R3
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MUL       R13 R12 R14  ; R13 := R12 * R14
 93 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 94 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0xFA1ED226"]
 95 [-]: CALL      R14 1 2      ; R14 := R14()
 96 [-]: SETTABLE  R14 K27 R13  ; R14["baseAmount"] := R13
 97 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0xC4A45AF8"]
 98 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 99 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["DT_IMPACT"]
100 [-]: LOADK     R18 K30      ; R18 := 1
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xE6EDB183"]
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x85DAD235"]
106 [-]: MOVE      R17 R0       ; R17 := R0
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0xD0B0E6FB"]
109 [-]: GETGLOBAL R17 K15      ; R17 := Engine
110 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["TORSO"]
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14["0x535CFE87"]
113 [-]: GETGLOBAL R17 K36      ; R17 := Game
114 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["PT_STUNNED"]
115 [-]: MOVE      R18 R1       ; R18 := R1
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: NEWTABLE  R15 0 0      ; R15 := {}
118 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 181
122 [-]: JMP       181          ; PC := 181
123 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xB709A931"]
124 [-]: GETGLOBAL R18 K14      ; R18 := pounceAnimation
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: TEST      R16 0        ; if not R16 then PC := 181
127 [-]: JMP       181          ; PC := 181
128 [-]: GETGLOBAL R16 K4       ; R16 := gRegion
129 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x9139A00"]
130 [-]: GETGLOBAL R18 K40      ; R18 := gLotusNpcAvatarType
131 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1["0xBBAF192"]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: LOADK     R20 K3       ; R20 := 0
134 [-]: LOADK     R21 K30      ; R21 := 1
135 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
136 [-]: GETGLOBAL R17 K41      ; R17 := 0xECFDD17
137 [-]: MOVE      R18 R16      ; R18 := R16
138 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
139 [-]: JMP       175          ; PC := 175
140 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
141 [-]: MOVE      R23 R21      ; R23 := R21
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 1        ; if R22 then PC := 175
144 [-]: JMP       175          ; PC := 175
145 [-]: SELF      R22 R21 K1   ; R23 := R21; R22 := R21["0x5A115A02"]
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: TEST      R22 1        ; if R22 then PC := 175
148 [-]: JMP       175          ; PC := 175
149 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21["0x6B4CBCD7"]
150 [-]: MOVE      R24 R1       ; R24 := R1
151 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
152 [-]: TEST      R22 1        ; if R22 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: MOVE      R22 R0       ; R22 := R0
155 [-]: LOADK     R23 K3       ; R23 := 0
156 [-]: LEN       R24 R15      ; R24 := # R15
157 [-]: LOADK     R25 K30      ; R25 := 1
158 [-]: FORPREP   R23 164      ; R23 -= R25; PC := 164
159 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
160 [-]: EQ        0 R21 R27    ; if R21 ~= R27 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: MOVE      R22 R1       ; R22 := R1
163 [-]: JMP       165          ; PC := 165
164 [-]: FORLOOP   R23 159      ; R23 += R25; if R23 <= R24 then begin PC := 159; R26 := R23 end
165 [-]: EQ        0 R22 K43    ; if R22 ~= "0x0" then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETGLOBAL R27 K44      ; R27 := table
168 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xE6450C9D"]
169 [-]: MOVE      R28 R15      ; R28 := R15
170 [-]: MOVE      R29 R21      ; R29 := R21
171 [-]: CALL      R27 3 1      ; R27(R28,R29)
172 [-]: SELF      R27 R21 K46  ; R28 := R21; R27 := R21["0x4722B671"]
173 [-]: MOVE      R29 R14      ; R29 := R14
174 [-]: CALL      R27 3 1      ; R27(R28,R29)
175 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 140; R19 := R20 end
176 [-]: JMP       140          ; PC := 140
177 [-]: GETGLOBAL R27 K18      ; R27 := 0x201191EA
178 [-]: LOADK     R28 K3       ; R28 := 0
179 [-]: CALL      R27 2 1      ; R27(R28)
180 [-]: JMP       118          ; PC := 118
181 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


