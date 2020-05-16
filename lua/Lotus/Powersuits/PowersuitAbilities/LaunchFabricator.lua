code size: 7
code size: 151
code size: 89
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
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: GETGLOBAL R9 K17       ; R9 := 0x63B09107
 53 [-]: GETGLOBAL R10 K2       ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["fabricatorInstances"]
 55 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 57; R11 := R12 end
 62 [-]: JMP       57           ; PC := 57
 63 [-]: TEST      R7 1         ; if R7 then PC := 111
 64 [-]: JMP       111          ; PC := 111
 65 [-]: GETGLOBAL R14 K2       ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["fabricatorInstances"]
 67 [-]: LEN       R14 R14      ; R14 := # R14
 68 [-]: GETGLOBAL R15 K18      ; R15 := maxActiveFabricators
 69 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 110
 70 [-]: JMP       110          ; PC := 110
 71 [-]: GETGLOBAL R14 K2       ; R14 := _T
 72 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["fabricatorInstances"]
 73 [-]: LEN       R14 R14      ; R14 := # R14
 74 [-]: LOADK     R15 K19      ; R15 := 1
 75 [-]: LOADK     R16 K20      ; R16 := -1
 76 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 77 [-]: GETGLOBAL R18 K2       ; R18 := _T
 78 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["fabricatorInstances"]
 79 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 80 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
 81 [-]: MOVE      R20 R18      ; R20 := R18
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: TEST      R19 1        ; if R19 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: TEST      R18 0        ; if not R18 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18["0x2F79FBD3"]
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: LE        0 R19 K6     ; if R19 > 0 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R19 K22      ; R19 := table
 92 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0xCDB1FD5E"]
 93 [-]: GETGLOBAL R20 K2       ; R20 := _T
 94 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["fabricatorInstances"]
 95 [-]: MOVE      R21 R17      ; R21 := R17
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: FORLOOP   R14 77       ; R14 += R16; if R14 <= R15 then begin PC := 77; R17 := R14 end
 98 [-]: GETGLOBAL R19 K2       ; R19 := _T
 99 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["fabricatorInstances"]
100 [-]: LEN       R19 R19      ; R19 := # R19
101 [-]: GETGLOBAL R20 K18      ; R20 := maxActiveFabricators
102 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: TEST      R8 1         ; if R8 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: LOADK     R19 K6       ; R19 := 0
108 [-]: RETURN    R19 2        ; return R19
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: GETTABLE  R19 R2 K24   ; R19 := R2["visible"]
112 [-]: TEST      R19 0        ; if not R19 then PC := 149
113 [-]: JMP       149          ; PC := 149
114 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
115 [-]: GETTABLE  R20 R2 K25   ; R20 := R2["avatar"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: GETTABLE  R19 R2 K25   ; R19 := R2["avatar"]
120 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xA56CD0BB"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R19 1        ; if R19 then PC := 149
123 [-]: JMP       149          ; PC := 149
124 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["distanceToTarget"]
125 [-]: GETGLOBAL R20 K28      ; R20 := minRange
126 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["distanceToTarget"]
129 [-]: GETGLOBAL R20 K29      ; R20 := maxRange
130 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 149
131 [-]: JMP       149          ; PC := 149
132 [-]: TEST      R7 1         ; if R7 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: TEST      R8 0         ; if not R8 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R19 K22      ; R19 := table
137 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xE6450C9D"]
138 [-]: GETGLOBAL R20 K2       ; R20 := _T
139 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["fabricatorInstances"]
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: CALL      R19 3 1      ; R19(R20,R21)
142 [-]: LOADK     R19 K6       ; R19 := 0
143 [-]: RETURN    R19 2        ; return R19
144 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0xACA59CC1"]
145 [-]: GETTABLE  R21 R2 K25   ; R21 := R2["avatar"]
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: LOADK     R19 K19      ; R19 := 1
148 [-]: RETURN    R19 2        ; return R19
149 [-]: LOADK     R19 K6       ; R19 := 0
150 [-]: RETURN    R19 2        ; return R19
151 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

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
 47 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xA2B01604"]
 48 [-]: GETGLOBAL R9 K13       ; R9 := Hand
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0xEDD2EBFF
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x4D09A963"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x547E9A00"]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x8D3D2462"]
 60 [-]: GETGLOBAL R11 K18      ; R11 := animEventToWaitFor
 61 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x868E646A"]
 62 [-]: GETGLOBAL R14 K20      ; R14 := activateAnim
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 65 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 66 [-]: GETGLOBAL R17 K6       ; R17 := Engine
 67 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PRT_ONCE"]
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 70 [-]: CALL      R9 0 1       ; R9(R10,...)
 71 [-]: GETGLOBAL R9 K23       ; R9 := gRegion
 72 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 73 [-]: GETGLOBAL R11 K25      ; R11 := projType
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: MOVE      R14 R1       ; R14 := R1
 77 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x7669354A"]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x8A8A289A"]
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: RETURN    R0 1         ; return 


