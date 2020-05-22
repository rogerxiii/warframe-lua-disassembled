code size: 7
code size: 64
code size: 158
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
 17 [-]: TEST      R6 0         ; if not R6 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x69842EF9"]
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K9       ; R11 := "SweepAttack"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x90F9697C"]
 26 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6DA72501"]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: LOADK     R7 K3        ; R7 := 0
 30 [-]: GETGLOBAL R8 K12       ; R8 := useLR
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R7 K2        ; R7 := 1
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R8 K13       ; R8 := useRL
 36 [-]: TEST      R8 0         ; if not R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R7 K14       ; R7 := 2
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x7FD4B57D
 41 [-]: LOADK     R9 K2        ; R9 := 1
 42 [-]: GETGLOBAL R10 K16      ; R10 := animList
 43 [-]: LEN       R10 R10      ; R10 := # R10
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x8D3D2462"]
 47 [-]: GETGLOBAL R10 K18      ; R10 := animEventToWaitFor
 48 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x868E646A"]
 49 [-]: GETGLOBAL R13 K16      ; R13 := animList
 50 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 51 [-]: MOVE      R14 R0       ; R14 := R0
 52 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 53 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 54 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 55 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["PRT_ONCE"]
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 58 [-]: CALL      R8 0 1       ; R8(R9,...)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 60 [-]: GETGLOBAL R9 K23       ; R9 := launchSound
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x25992394"]
 65 [-]: GETGLOBAL R10 K23      ; R10 := launchSound
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K25       ; R8 := 0x1E4F6281
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: LOADK     R10 K3       ; R10 := 0
 72 [-]: LOADK     R11 K3       ; R11 := 0
 73 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1["0xA2B01604"]
 74 [-]: GETGLOBAL R14 K27      ; R14 := Hand
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0xB0C9CED1"]
 77 [-]: GETGLOBAL R15 K27      ; R15 := Hand
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xA415CA96"]
 80 [-]: LOADK     R16 K3       ; R16 := 0
 81 [-]: CALL      R14 3 1      ; R14(R15,R16)
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: EQ        0 R7 K2      ; if R7 ~= 1 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["heading"]
 86 [-]: GETGLOBAL R16 K31      ; R16 := leftRightOffset
 87 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 88 [-]: SETTABLE  R8 K30 R15   ; R8["heading"] := R15
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["heading"]
 91 [-]: GETGLOBAL R16 K32      ; R16 := rightLeftOffset
 92 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 93 [-]: SETTABLE  R8 K30 R15   ; R8["heading"] := R15
 94 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CBE9A09
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: MOVE      R17 R8       ; R17 := R8
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: MOVE      R14 R15      ; R14 := R15
 99 [-]: GETGLOBAL R15 K34      ; R15 := speed
100 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
101 [-]: TEST      R9 0         ; if not R9 then PC := 150
102 [-]: JMP       150          ; PC := 150
103 [-]: GETGLOBAL R15 K35      ; R15 := 0x4CDEF9FF
104 [-]: CALL      R15 1 2      ; R15 := R15()
105 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
106 [-]: GETGLOBAL R15 K35      ; R15 := 0x4CDEF9FF
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: ADD       R11 R11 R15  ; R11 := R11 + R15
109 [-]: GETGLOBAL R15 K36      ; R15 := rateOfFire
110 [-]: LT        0 R15 R11    ; if R15 >= R11 then PC := 142
111 [-]: JMP       142          ; PC := 142
112 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0xA2B01604"]
113 [-]: GETGLOBAL R17 K27      ; R17 := Hand
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: MOVE      R12 R15      ; R12 := R15
116 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0xB0C9CED1"]
117 [-]: GETGLOBAL R17 K27      ; R17 := Hand
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: MOVE      R13 R15      ; R13 := R15
120 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xA415CA96"]
121 [-]: LOADK     R17 K3       ; R17 := 0
122 [-]: CALL      R15 3 1      ; R15(R16,R17)
123 [-]: EQ        0 R7 K2      ; if R7 ~= 1 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["heading"]
126 [-]: GETGLOBAL R16 K31      ; R16 := leftRightOffset
127 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
128 [-]: SETTABLE  R8 K30 R15   ; R8["heading"] := R15
129 [-]: JMP       134          ; PC := 134
130 [-]: GETTABLE  R15 R13 K30  ; R15 := R13["heading"]
131 [-]: GETGLOBAL R16 K32      ; R16 := rightLeftOffset
132 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
133 [-]: SETTABLE  R8 K30 R15   ; R8["heading"] := R15
134 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CBE9A09
135 [-]: MOVE      R16 R12      ; R16 := R12
136 [-]: MOVE      R17 R8       ; R17 := R8
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: MOVE      R14 R15      ; R14 := R15
139 [-]: GETGLOBAL R15 K34      ; R15 := speed
140 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
141 [-]: LOADK     R11 K3       ; R11 := 0
142 [-]: GETGLOBAL R15 K37      ; R15 := firingTime
143 [-]: LT        0 R15 R10    ; if R15 >= R10 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R9 R0        ; R9 := R0
146 [-]: GETGLOBAL R15 K38      ; R15 := 0x201191EA
147 [-]: LOADK     R16 K3       ; R16 := 0
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: JMP       101          ; PC := 101
150 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1["0x70E802DB"]
151 [-]: GETGLOBAL R17 K40      ; R17 := heatAmount
152 [-]: CALL      R15 3 1      ; R15(R16,R17)
153 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1["0xD4A61751"]
154 [-]: LOADK     R17 K3       ; R17 := 0
155 [-]: CALL      R15 3 1      ; R15(R16,R17)
156 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0x8F7D879"]
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: RETURN    R0 1         ; return 


