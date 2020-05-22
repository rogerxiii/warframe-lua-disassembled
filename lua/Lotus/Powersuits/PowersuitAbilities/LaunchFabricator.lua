code size: 7
code size: 164
code size: 102
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\LaunchFabricator.luac 

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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["fabricatorInstances"]
  7 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["fabricatorInstances"] := R4
 12 [-]: GETGLOBAL R3 K5        ; R3 := levelRestriction
 13 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x7632A12E"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := levelRestriction
 25 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K6        ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: GETGLOBAL R4 K9        ; R4 := checkForActiveAvatars
 30 [-]: TEST      R4 0         ; if not R4 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x532B20F3"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := maxActiveAvatars
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x9139A00"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := spawnedAvatarWeakRes
 40 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x6DA72501"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADK     R10 K6       ; R10 := 0
 43 [-]: GETGLOBAL R11 K16      ; R11 := spawnedAvatarSearchRange
 44 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 45 [-]: LEN       R7 R6        ; R7 := # R6
 46 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R7 K6        ; R7 := 0
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: GETGLOBAL R7 K17       ; R7 := attachedDecoType
 51 [-]: TEST      R7 0         ; if not R7 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x9F1DC568"]
 54 [-]: GETGLOBAL R9 K17       ; R9 := attachedDecoType
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K6        ; R8 := 0
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0x63B09107
 66 [-]: GETGLOBAL R11 K2       ; R11 := _T
 67 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["fabricatorInstances"]
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 75 [-]: JMP       70           ; PC := 70
 76 [-]: TEST      R8 1         ; if R8 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETGLOBAL R15 K2       ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["fabricatorInstances"]
 80 [-]: LEN       R15 R15      ; R15 := # R15
 81 [-]: GETGLOBAL R16 K20      ; R16 := maxActiveFabricators
 82 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: GETGLOBAL R15 K2       ; R15 := _T
 85 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["fabricatorInstances"]
 86 [-]: LEN       R15 R15      ; R15 := # R15
 87 [-]: LOADK     R16 K21      ; R16 := 1
 88 [-]: LOADK     R17 K22      ; R17 := -1
 89 [-]: FORPREP   R15 110      ; R15 -= R17; PC := 110
 90 [-]: GETGLOBAL R19 K2       ; R19 := _T
 91 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["fabricatorInstances"]
 92 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 93 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
 94 [-]: MOVE      R21 R19      ; R21 := R19
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 1        ; if R20 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: TEST      R19 0        ; if not R19 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19["0x2F79FBD3"]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: LE        0 R20 K6     ; if R20 > 0 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R20 K24      ; R20 := table
105 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xCDB1FD5E"]
106 [-]: GETGLOBAL R21 K2       ; R21 := _T
107 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["fabricatorInstances"]
108 [-]: MOVE      R22 R18      ; R22 := R18
109 [-]: CALL      R20 3 1      ; R20(R21,R22)
110 [-]: FORLOOP   R15 90       ; R15 += R17; if R15 <= R16 then begin PC := 90; R18 := R15 end
111 [-]: GETGLOBAL R20 K2       ; R20 := _T
112 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["fabricatorInstances"]
113 [-]: LEN       R20 R20      ; R20 := # R20
114 [-]: GETGLOBAL R21 K20      ; R21 := maxActiveFabricators
115 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: TEST      R9 1         ; if R9 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: LOADK     R20 K6       ; R20 := 0
121 [-]: RETURN    R20 2        ; return R20
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: GETTABLE  R20 R2 K26   ; R20 := R2["visible"]
125 [-]: TEST      R20 0        ; if not R20 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
128 [-]: GETTABLE  R21 R2 K27   ; R21 := R2["avatar"]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 1        ; if R20 then PC := 162
131 [-]: JMP       162          ; PC := 162
132 [-]: GETTABLE  R20 R2 K27   ; R20 := R2["avatar"]
133 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA56CD0BB"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 162
136 [-]: JMP       162          ; PC := 162
137 [-]: GETTABLE  R20 R2 K29   ; R20 := R2["distanceToTarget"]
138 [-]: GETGLOBAL R21 K30      ; R21 := minRange
139 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETTABLE  R20 R2 K29   ; R20 := R2["distanceToTarget"]
142 [-]: GETGLOBAL R21 K31      ; R21 := maxRange
143 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: TEST      R8 1         ; if R8 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: TEST      R9 0         ; if not R9 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETGLOBAL R20 K24      ; R20 := table
150 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["0xE6450C9D"]
151 [-]: GETGLOBAL R21 K2       ; R21 := _T
152 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["fabricatorInstances"]
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: CALL      R20 3 1      ; R20(R21,R22)
155 [-]: LOADK     R20 K6       ; R20 := 0
156 [-]: RETURN    R20 2        ; return R20
157 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0["0xACA59CC1"]
158 [-]: GETTABLE  R22 R2 K27   ; R22 := R2["avatar"]
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: LOADK     R20 K21      ; R20 := 1
161 [-]: RETURN    R20 2        ; return R20
162 [-]: LOADK     R20 K6       ; R20 := 0
163 [-]: RETURN    R20 2        ; return R20
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x84096397"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD2399495"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xE2198F84"]
 22 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["TORSO"]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x896389C9"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K10       ; R7 := "GAME_C1_SPINE1"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x8F45F9AC"]
 39 [-]: MOVE      R9 R6        ; R9 := R6
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0xA2B01604"]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R5 R7        ; R5 := R7
 47 [-]: GETGLOBAL R7 K13       ; R7 := attachedDecoType
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x9F1DC568"]
 51 [-]: GETGLOBAL R9 K13       ; R9 := attachedDecoType
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0xD4C2743F"]
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xA2B01604"]
 61 [-]: GETGLOBAL R10 K16      ; R10 := Hand
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0xEDD2EBFF
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x4D09A963"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x547E9A00"]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x8D3D2462"]
 73 [-]: GETGLOBAL R12 K21      ; R12 := animEventToWaitFor
 74 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x868E646A"]
 75 [-]: GETGLOBAL R15 K23      ; R15 := activateAnim
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 78 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 79 [-]: GETGLOBAL R18 K6       ; R18 := Engine
 80 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["PRT_ONCE"]
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: GETGLOBAL R10 K26      ; R10 := gRegion
 85 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 86 [-]: GETGLOBAL R12 K28      ; R12 := projType
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: MOVE      R14 R9       ; R14 := R9
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 92 [-]: MOVE      R12 R10      ; R12 := R10
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: TEST      R11 1        ; if R11 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x7669354A"]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x8A8A289A"]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: RETURN    R0 1         ; return 


