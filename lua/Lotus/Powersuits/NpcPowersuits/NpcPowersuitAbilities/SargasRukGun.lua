code size: 7
code size: 64
code size: 160
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SargasRukGun.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x848C9FE0"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K4        ; R4 := 0
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x6EA0928F"]
 13 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["MAIN_HAND"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xC1B008D9"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 K10       ; R9 := 1
 19 [-]: LEN       R10 R3       ; R10 := # R3
 20 [-]: LOADK     R11 K10      ; R11 := 1
 21 [-]: FORPREP   R9 31        ; R9 -= R11; PC := 31
 22 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 23 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x83D9304A"]
 24 [-]: MOVE      R15 R1       ; R15 := R1
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: MOVE      R4 R13       ; R4 := R13
 27 [-]: GETGLOBAL R13 K12      ; R13 := range
 28 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 31 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
 32 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["visible"]
 33 [-]: TEST      R13 0        ; if not R13 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 36 [-]: GETTABLE  R14 R2 K15   ; R14 := R2["avatar"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: LT        0 K10 R5     ; if 1 >= R5 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["avatar"]
 43 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["distanceToTarget"]
 48 [-]: GETGLOBAL R14 K18      ; R14 := minRange
 49 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["distanceToTarget"]
 52 [-]: GETGLOBAL R14 K12      ; R14 := range
 53 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xACA59CC1"]
 58 [-]: GETTABLE  R15 R2 K15   ; R15 := R2["avatar"]
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: LOADK     R13 K10      ; R13 := 1
 61 [-]: RETURN    R13 2        ; return R13
 62 [-]: LOADK     R13 K4       ; R13 := 0
 63 [-]: RETURN    R13 2        ; return R13
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
  8 [-]: LOADK     R5 K2        ; R5 := 1
  9 [-]: LOADK     R6 K3        ; R6 := 0
 10 [-]: LOADK     R7 K3        ; R7 := 0
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R7 K5        ; R7 := muzzleFlash
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xABD9DD93"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x69842EF9"]
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K9       ; R11 := "SweepAttack"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x90F9697C"]
 26 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0xF179DD28"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6DA72501"]
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R7 0 1       ; R7(R8,...)
 31 [-]: LOADK     R7 K3        ; R7 := 0
 32 [-]: GETGLOBAL R8 K13       ; R8 := useLR
 33 [-]: TEST      R8 0         ; if not R8 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R7 K2        ; R7 := 1
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K14       ; R8 := useRL
 38 [-]: TEST      R8 0         ; if not R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R7 K15       ; R7 := 2
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x7FD4B57D
 43 [-]: LOADK     R9 K2        ; R9 := 1
 44 [-]: GETGLOBAL R10 K17      ; R10 := animList
 45 [-]: LEN       R10 R10      ; R10 := # R10
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R7 R8        ; R7 := R8
 48 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x8D3D2462"]
 49 [-]: GETGLOBAL R10 K19      ; R10 := animEventToWaitFor
 50 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R13 K17      ; R13 := animList
 52 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: GETGLOBAL R15 K21      ; R15 := Engine
 55 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 56 [-]: GETGLOBAL R16 K21      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["PRT_ONCE"]
 58 [-]: MOVE      R17 R1       ; R17 := R1
 59 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 60 [-]: CALL      R8 0 1       ; R8(R9,...)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: GETGLOBAL R9 K24       ; R9 := launchSound
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x25992394"]
 67 [-]: GETGLOBAL R10 K24      ; R10 := launchSound
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 70 [-]: GETGLOBAL R8 K26       ; R8 := 0x1E4F6281
 71 [-]: CALL      R8 1 2       ; R8 := R8()
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: LOADK     R10 K3       ; R10 := 0
 74 [-]: LOADK     R11 K3       ; R11 := 0
 75 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0xA2B01604"]
 76 [-]: GETGLOBAL R14 K28      ; R14 := Hand
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xB0C9CED1"]
 79 [-]: GETGLOBAL R15 K28      ; R15 := Hand
 80 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 81 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xA415CA96"]
 82 [-]: LOADK     R16 K3       ; R16 := 0
 83 [-]: CALL      R14 3 1      ; R14(R15,R16)
 84 [-]: MOVE      R14 R4       ; R14 := R4
 85 [-]: EQ        0 R7 K2      ; if R7 ~= 1 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["heading"]
 88 [-]: GETGLOBAL R16 K32      ; R16 := leftRightOffset
 89 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 90 [-]: SETTABLE  R8 K31 R15   ; R8["heading"] := R15
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["heading"]
 93 [-]: GETGLOBAL R16 K33      ; R16 := rightLeftOffset
 94 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 95 [-]: SETTABLE  R8 K31 R15   ; R8["heading"] := R15
 96 [-]: GETGLOBAL R15 K34      ; R15 := 0x4CBE9A09
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: MOVE      R17 R8       ; R17 := R8
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: MOVE      R14 R15      ; R14 := R15
101 [-]: GETGLOBAL R15 K35      ; R15 := speed
102 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
103 [-]: TEST      R9 0         ; if not R9 then PC := 152
104 [-]: JMP       152          ; PC := 152
105 [-]: GETGLOBAL R15 K36      ; R15 := 0x4CDEF9FF
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
108 [-]: GETGLOBAL R15 K36      ; R15 := 0x4CDEF9FF
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
111 [-]: GETGLOBAL R15 K37      ; R15 := rateOfFire
112 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 144
113 [-]: JMP       144          ; PC := 144
114 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xA2B01604"]
115 [-]: GETGLOBAL R17 K28      ; R17 := Hand
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: MOVE      R12 R15      ; R12 := R15
118 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xB0C9CED1"]
119 [-]: GETGLOBAL R17 K28      ; R17 := Hand
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: MOVE      R13 R15      ; R13 := R15
122 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0xA415CA96"]
123 [-]: LOADK     R17 K3       ; R17 := 0
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: EQ        0 R7 K2      ; if R7 ~= 1 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["heading"]
128 [-]: GETGLOBAL R16 K32      ; R16 := leftRightOffset
129 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
130 [-]: SETTABLE  R8 K31 R15   ; R8["heading"] := R15
131 [-]: JMP       136          ; PC := 136
132 [-]: GETTABLE  R15 R13 K31  ; R15 := R13["heading"]
133 [-]: GETGLOBAL R16 K33      ; R16 := rightLeftOffset
134 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
135 [-]: SETTABLE  R8 K31 R15   ; R8["heading"] := R15
136 [-]: GETGLOBAL R15 K34      ; R15 := 0x4CBE9A09
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: MOVE      R17 R8       ; R17 := R8
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: MOVE      R14 R15      ; R14 := R15
141 [-]: GETGLOBAL R15 K35      ; R15 := speed
142 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
143 [-]: LOADK     R11 K3       ; R11 := 0
144 [-]: GETGLOBAL R15 K38      ; R15 := firingTime
145 [-]: LT        0 R15 R10    ; if R15 >= R10 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R9 R0        ; R9 := R0
148 [-]: GETGLOBAL R15 K39      ; R15 := 0x201191EA
149 [-]: LOADK     R16 K3       ; R16 := 0
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: JMP       103          ; PC := 103
152 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1["0x70E802DB"]
153 [-]: GETGLOBAL R17 K41      ; R17 := heatAmount
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0xD4A61751"]
156 [-]: LOADK     R17 K3       ; R17 := 0
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0["0x8F7D879"]
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: RETURN    R0 1         ; return 


