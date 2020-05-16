code size: 11
code size: 21
code size: 28
code size: 82
code size: 262
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RaptorTwoLaserBarrageAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xACA59CC1"]
  9 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["avatar"]
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xED853941"]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2[1]
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x123D5C00"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: LOADK     R3 K2        ; R3 := 0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x458357BC
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := maximumLaserRange
  8 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB29B96B"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: ADD       R8 R1 R3     ; R8 := R1 + R3
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: MOVE      R11 R4       ; R11 := R4
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R7 K6        ; R7 := telegraphFxType
 19 [-]: GETGLOBAL R8 K7        ; R8 := fxAttachBone
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 25 [-]: SETTABLE  R6 K9 R5     ; R6["beamFx"] := R5
 26 [-]: SETTABLE  R6 K10 R4    ; R6["targetPos"] := R4
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["beamFx"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["beamFx"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD4C2743F"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA2B01604"]
 13 [-]: GETGLOBAL R5 K5        ; R5 := fxAttachBone
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["targetPos"]
 16 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x458357BC
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K8        ; R5 := maximumLaserRange
 21 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 22 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x10DE083B"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8B598ED4"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := gAvatarType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x5A115A02"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0xA56CD0BB"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x2D1EF09A"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x2D1EF09A"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x50ADA9B5"]
 58 [-]: GETGLOBAL R8 K18       ; R8 := beamDamage
 59 [-]: GETGLOBAL R9 K19       ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_IMPACT"]
 61 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["TORSO"]
 63 [-]: LOADK     R11 K22      ; R11 := 0
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: GETGLOBAL R14 K23      ; R14 := 0x221C9700
 67 [-]: CALL      R14 1 2      ; R14 := R14()
 68 [-]: LOADNIL   R15 R15      ; R15 := nil
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 71 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 72 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 73 [-]: GETGLOBAL R8 K25       ; R8 := fireFxType
 74 [-]: MOVE      R9 R3        ; R9 := R3
 75 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_ROTATION
 76 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 77 [-]: SETTABLE  R2 K2 R6     ; R2["beamFx"] := R6
 78 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["beamFx"]
 79 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x4E2CBDCF"]
 80 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["targetPos"]
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xA2B01604"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := fxAttachBone
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: GETGLOBAL R7 K3        ; R7 := chargeFxType
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x9F6558E8"]
 10 [-]: GETGLOBAL R8 K3        ; R8 := chargeFxType
 11 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 12 [-]: CALL      R9 1 2       ; R9 := R9()
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0x221C9700
 14 [-]: CALL      R10 1 2      ; R10 := R10()
 15 [-]: GETGLOBAL R11 K7       ; R11 := 0x1E4F6281
 16 [-]: CALL      R11 1 2      ; R11 := R11()
 17 [-]: GETGLOBAL R12 K8       ; R12 := chargeTime
 18 [-]: ADD       R12 R12 K9   ; R12 := R12 + 0.20000000298023
 19 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 21 [-]: GETGLOBAL R7 K8        ; R7 := chargeTime
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: GETGLOBAL R7 K11       ; R7 := numberOfShots
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K13      ; R11 := "TENNO"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 34 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x9139A00"]
 35 [-]: GETGLOBAL R11 K16      ; R11 := gTennoAvatarType
 36 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6DA72501"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: LOADK     R13 K18      ; R13 := 0
 39 [-]: GETGLOBAL R14 K19      ; R14 := maximumLaserRange
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x9139A00"]
 45 [-]: GETGLOBAL R11 K20      ; R11 := gLotusNpcAvatarType
 46 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6DA72501"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: LOADK     R13 K18      ; R13 := 0
 49 [-]: GETGLOBAL R14 K19      ; R14 := maximumLaserRange
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R8 R9        ; R8 := R9
 52 [-]: LEN       R9 R8        ; R9 := # R8
 53 [-]: LT        0 R9 K21     ; if R9 >= 1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 57 [-]: LOADK     R11 K21      ; R11 := 1
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: LOADK     R13 K21      ; R13 := 1
 60 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 61 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
 62 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xF3340665"]
 63 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 64 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PM_CLOAK"]
 65 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 66 [-]: TEST      R15 1        ; if R15 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R15 K25      ; R15 := table
 69 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xE6450C9D"]
 70 [-]: MOVE      R16 R10      ; R16 := R10
 71 [-]: GETTABLE  R17 R8 R14   ; R17 := R8[R14]
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 74 [-]: LEN       R15 R10      ; R15 := # R10
 75 [-]: LT        0 R15 K21    ; if R15 >= 1 then PC := 174
 76 [-]: JMP       174          ; PC := 174
 77 [-]: LOADK     R16 K21      ; R16 := 1
 78 [-]: ADD       R17 R7 K27   ; R17 := R7 + 2
 79 [-]: LOADK     R18 K21      ; R18 := 1
 80 [-]: FORPREP   R16 151      ; R16 -= R18; PC := 151
 81 [-]: LE        0 R19 R7     ; if R19 > R7 then PC := 139
 82 [-]: JMP       139          ; PC := 139
 83 [-]: MOVE      R20 R2       ; R20 := R2
 84 [-]: LOADNIL   R21 R21      ; R21 := nil
 85 [-]: GETGLOBAL R22 K2       ; R22 := 0x400E7765
 86 [-]: MOVE      R23 R20      ; R23 := R20
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: TEST      R22 1        ; if R22 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1["0x6B4CBCD7"]
 91 [-]: MOVE      R24 R20      ; R24 := R20
 92 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 93 [-]: TEST      R22 1        ; if R22 then PC := 139
 94 [-]: JMP       139          ; PC := 139
 95 [-]: SELF      R22 R20 K22  ; R23 := R20; R22 := R20["0xF3340665"]
 96 [-]: GETGLOBAL R24 K23      ; R24 := Engine
 97 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["PM_CLOAK"]
 98 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 99 [-]: TEST      R22 0        ; if not R22 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K6       ; R22 := 0x221C9700
102 [-]: GETGLOBAL R23 K29      ; R23 := 0x39BBA952
103 [-]: LOADK     R24 K30      ; R24 := -1
104 [-]: LOADK     R25 K21      ; R25 := 1
105 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
106 [-]: GETGLOBAL R24 K29      ; R24 := 0x39BBA952
107 [-]: LOADK     R25 K30      ; R25 := -1
108 [-]: LOADK     R26 K18      ; R26 := 0
109 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
110 [-]: GETGLOBAL R25 K29      ; R25 := 0x39BBA952
111 [-]: LOADK     R26 K30      ; R26 := -1
112 [-]: LOADK     R27 K21      ; R27 := 1
113 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
114 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
115 [-]: ADD       R21 R4 R22   ; R21 := R4 + R22
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R22 R20 K31  ; R23 := R20; R22 := R20["0xE0C9C9E0"]
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: GETGLOBAL R23 K32      ; R23 := timeBetweenShots
120 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
121 [-]: MUL       R22 R22 K33  ; R22 := R22 * 2.0999999046326
122 [-]: SELF      R23 R20 K0   ; R24 := R20; R23 := R20["0xA2B01604"]
123 [-]: GETGLOBAL R25 K5       ; R25 := 0xEC274B1A
124 [-]: LOADK     R26 K34      ; R26 := "GAME_C1_SPINE1"
125 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
126 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
127 [-]: ADD       R21 R22 R23  ; R21 := R22 + R23
128 [-]: GETGLOBAL R22 K25      ; R22 := table
129 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0xE6450C9D"]
130 [-]: MOVE      R23 R6       ; R23 := R6
131 [-]: GETUPVAL  R24 U0       ; R24 := U0
132 [-]: MOVE      R25 R1       ; R25 := R1
133 [-]: SELF      R26 R1 K0    ; R27 := R1; R26 := R1["0xA2B01604"]
134 [-]: GETGLOBAL R28 K1       ; R28 := fxAttachBone
135 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
136 [-]: MOVE      R27 R21      ; R27 := R21
137 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
138 [-]: CALL      R22 0 1      ; R22(R23,...)
139 [-]: SUB       R22 R19 K27  ; R22 := R19 - 2
140 [-]: GETTABLE  R22 R6 R22   ; R22 := R6[R22]
141 [-]: EQ        1 R22 K35    ; if R22 == nil then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R23 U1       ; R23 := U1
144 [-]: MOVE      R24 R1       ; R24 := R1
145 [-]: MOVE      R25 R0       ; R25 := R0
146 [-]: MOVE      R26 R22      ; R26 := R22
147 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
148 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
149 [-]: GETGLOBAL R24 K32      ; R24 := timeBetweenShots
150 [-]: CALL      R23 2 1      ; R23(R24)
151 [-]: FORLOOP   R16 81       ; R16 += R18; if R16 <= R17 then begin PC := 81; R19 := R16 end
152 [-]: GETGLOBAL R23 K10      ; R23 := 0x201191EA
153 [-]: LOADK     R24 K21      ; R24 := 1
154 [-]: CALL      R23 2 1      ; R23(R24)
155 [-]: LOADK     R23 K21      ; R23 := 1
156 [-]: LEN       R24 R6       ; R24 := # R6
157 [-]: LOADK     R25 K21      ; R25 := 1
158 [-]: FORPREP   R23 172      ; R23 -= R25; PC := 172
159 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
160 [-]: EQ        1 R27 K35    ; if R27 == nil then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
163 [-]: GETTABLE  R28 R6 R26   ; R28 := R6[R26]
164 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["beamFx"]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETTABLE  R27 R6 R26   ; R27 := R6[R26]
169 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["beamFx"]
170 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0xD4C2743F"]
171 [-]: CALL      R27 2 1      ; R27(R28)
172 [-]: FORLOOP   R23 159      ; R23 += R25; if R23 <= R24 then begin PC := 159; R26 := R23 end
173 [-]: RETURN    R0 1         ; return 
174 [-]: LOADK     R27 K21      ; R27 := 1
175 [-]: ADD       R28 R7 K27   ; R28 := R7 + 2
176 [-]: LOADK     R29 K21      ; R29 := 1
177 [-]: FORPREP   R27 240      ; R27 -= R29; PC := 240
178 [-]: LE        0 R30 R7     ; if R30 > R7 then PC := 228
179 [-]: JMP       228          ; PC := 228
180 [-]: MOD       R31 R30 R15  ; R31 := R30 % R15
181 [-]: ADD       R31 R31 K21  ; R31 := R31 + 1
182 [-]: GETTABLE  R32 R10 R31  ; R32 := R10[R31]
183 [-]: GETGLOBAL R33 K2       ; R33 := 0x400E7765
184 [-]: MOVE      R34 R32      ; R34 := R32
185 [-]: CALL      R33 2 2      ; R33 := R33(R34)
186 [-]: TEST      R33 1        ; if R33 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: SELF      R33 R1 K28   ; R34 := R1; R33 := R1["0x6B4CBCD7"]
189 [-]: MOVE      R35 R32      ; R35 := R32
190 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
191 [-]: TEST      R33 1        ; if R33 then PC := 228
192 [-]: JMP       228          ; PC := 228
193 [-]: SELF      R33 R32 K22  ; R34 := R32; R33 := R32["0xF3340665"]
194 [-]: GETGLOBAL R35 K23      ; R35 := Engine
195 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["PM_CLOAK"]
196 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
197 [-]: TEST      R33 0        ; if not R33 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R33 K25      ; R33 := table
200 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0xCDB1FD5E"]
201 [-]: MOVE      R34 R10      ; R34 := R10
202 [-]: MOVE      R35 R31      ; R35 := R31
203 [-]: CALL      R33 3 1      ; R33(R34,R35)
204 [-]: SUB       R15 R15 K21  ; R15 := R15 - 1
205 [-]: JMP       228          ; PC := 228
206 [-]: SELF      R33 R32 K31  ; R34 := R32; R33 := R32["0xE0C9C9E0"]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: GETGLOBAL R34 K32      ; R34 := timeBetweenShots
209 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
210 [-]: MUL       R33 R33 K33  ; R33 := R33 * 2.0999999046326
211 [-]: SELF      R34 R32 K0   ; R35 := R32; R34 := R32["0xA2B01604"]
212 [-]: GETGLOBAL R36 K5       ; R36 := 0xEC274B1A
213 [-]: LOADK     R37 K34      ; R37 := "GAME_C1_SPINE1"
214 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
215 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
216 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
217 [-]: GETGLOBAL R34 K25      ; R34 := table
218 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["0xE6450C9D"]
219 [-]: MOVE      R35 R6       ; R35 := R6
220 [-]: GETUPVAL  R36 U0       ; R36 := U0
221 [-]: MOVE      R37 R1       ; R37 := R1
222 [-]: SELF      R38 R1 K0    ; R39 := R1; R38 := R1["0xA2B01604"]
223 [-]: GETGLOBAL R40 K1       ; R40 := fxAttachBone
224 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
225 [-]: MOVE      R39 R33      ; R39 := R33
226 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
227 [-]: CALL      R34 0 1      ; R34(R35,...)
228 [-]: SUB       R34 R30 K27  ; R34 := R30 - 2
229 [-]: GETTABLE  R34 R6 R34   ; R34 := R6[R34]
230 [-]: EQ        1 R34 K35    ; if R34 == nil then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R35 U1       ; R35 := U1
233 [-]: MOVE      R36 R1       ; R36 := R1
234 [-]: MOVE      R37 R0       ; R37 := R0
235 [-]: MOVE      R38 R34      ; R38 := R34
236 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
237 [-]: GETGLOBAL R35 K10      ; R35 := 0x201191EA
238 [-]: GETGLOBAL R36 K32      ; R36 := timeBetweenShots
239 [-]: CALL      R35 2 1      ; R35(R36)
240 [-]: FORLOOP   R27 178      ; R27 += R29; if R27 <= R28 then begin PC := 178; R30 := R27 end
241 [-]: GETGLOBAL R35 K10      ; R35 := 0x201191EA
242 [-]: LOADK     R36 K21      ; R36 := 1
243 [-]: CALL      R35 2 1      ; R35(R36)
244 [-]: LOADK     R35 K21      ; R35 := 1
245 [-]: LEN       R36 R6       ; R36 := # R6
246 [-]: LOADK     R37 K21      ; R37 := 1
247 [-]: FORPREP   R35 261      ; R35 -= R37; PC := 261
248 [-]: GETTABLE  R39 R6 R38   ; R39 := R6[R38]
249 [-]: EQ        1 R39 K35    ; if R39 == nil then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
252 [-]: GETTABLE  R40 R6 R38   ; R40 := R6[R38]
253 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["beamFx"]
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: TEST      R39 1        ; if R39 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETTABLE  R39 R6 R38   ; R39 := R6[R38]
258 [-]: GETTABLE  R39 R39 K36  ; R39 := R39["beamFx"]
259 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39["0xD4C2743F"]
260 [-]: CALL      R39 2 1      ; R39(R40)
261 [-]: FORLOOP   R35 248      ; R35 += R37; if R35 <= R36 then begin PC := 248; R38 := R35 end
262 [-]: RETURN    R0 1         ; return 


