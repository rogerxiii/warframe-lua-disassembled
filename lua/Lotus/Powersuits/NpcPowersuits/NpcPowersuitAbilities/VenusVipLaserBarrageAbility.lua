code size: 14
code size: 21
code size: 33
code size: 82
code size: 132
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusVipLaserBarrageAbility.luac 

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
  9 [-]: SETGLOBAL R2 K2        ; BeginShooting := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xE3C897BD := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
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
; Defined at line: 24
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
 17 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := telegraphFxType
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x4E2CBDCF"]
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 29 [-]: SETTABLE  R6 K9 R5     ; R6["beamFx"] := R5
 30 [-]: SETTABLE  R6 K10 R4    ; R6["targetPos"] := R4
 31 [-]: SETTABLE  R6 K11 R1    ; R6["startPos"] := R1
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
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
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["startPos"]
 13 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["targetPos"]
 14 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x458357BC
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := maximumLaserRange
 19 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x10DE083B"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: ADD       R8 R3 R4     ; R8 := R3 + R4
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xA559F558"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8B598ED4"]
 37 [-]: GETGLOBAL R8 K12       ; R8 := gAvatarType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x5A115A02"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xA56CD0BB"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x2D1EF09A"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x2D1EF09A"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x50ADA9B5"]
 56 [-]: GETGLOBAL R8 K17       ; R8 := beamDamage
 57 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_IMPACT"]
 59 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["TORSO"]
 61 [-]: LOADK     R11 K21      ; R11 := 0
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: GETGLOBAL R14 K22      ; R14 := 0x221C9700
 65 [-]: CALL      R14 1 2      ; R14 := R14()
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 70 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 71 [-]: GETGLOBAL R8 K24       ; R8 := fireFxType
 72 [-]: MOVE      R9 R3        ; R9 := R3
 73 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 77 [-]: SETTABLE  R2 K2 R6     ; R2["beamFx"] := R6
 78 [-]: GETTABLE  R6 R2 K2     ; R6 := R2["beamFx"]
 79 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x4E2CBDCF"]
 80 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["targetPos"]
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB3F0027"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xE2B32C65"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x1FA146D6"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xC872CF67"]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1]
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xA2B01604"]
 26 [-]: GETGLOBAL R8 K9        ; R8 := fxAttachBone
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K10       ; R7 := fxAttachOffset
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 31 [-]: GETGLOBAL R8 K11       ; R8 := chargeFxType
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x9F6558E8"]
 36 [-]: GETGLOBAL R9 K11       ; R9 := chargeFxType
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 40 [-]: CALL      R11 1 2      ; R11 := R11()
 41 [-]: GETGLOBAL R12 K15      ; R12 := 0x1E4F6281
 42 [-]: CALL      R12 1 2      ; R12 := R12()
 43 [-]: GETGLOBAL R13 K16      ; R13 := chargeTime
 44 [-]: ADD       R13 R13 K17  ; R13 := R13 + 0.20000000298023
 45 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 46 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 47 [-]: GETGLOBAL R8 K16       ; R8 := chargeTime
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: GETGLOBAL R8 K19       ; R8 := numberOfShots
 51 [-]: LOADK     R9 K6        ; R9 := 1
 52 [-]: ADD       R10 R8 K20   ; R10 := R8 + 2
 53 [-]: LOADK     R11 K6       ; R11 := 1
 54 [-]: FORPREP   R9 110       ; R9 -= R11; PC := 110
 55 [-]: LE        0 R12 R8     ; if R12 > R8 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 58 [-]: MOVE      R14 R4       ; R14 := R4
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 98
 61 [-]: JMP       98           ; PC := 98
 62 [-]: SELF      R13 R2 K21   ; R14 := R2; R13 := R2["0x6B4CBCD7"]
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 65 [-]: TEST      R13 1        ; if R13 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4["0xF3340665"]
 68 [-]: GETGLOBAL R15 K23      ; R15 := Engine
 69 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["PM_CLOAK"]
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: TEST      R13 1        ; if R13 then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4["0xE0C9C9E0"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K26      ; R14 := timeBetweenShots
 76 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 77 [-]: MUL       R13 R13 K27  ; R13 := R13 * 2.0999999046326
 78 [-]: SELF      R14 R4 K8    ; R15 := R4; R14 := R4["0xA2B01604"]
 79 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 80 [-]: LOADK     R17 K28      ; R17 := "GAME_C1_SPINE1"
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 83 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 84 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2["0xA2B01604"]
 85 [-]: GETGLOBAL R16 K9       ; R16 := fxAttachBone
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: GETGLOBAL R15 K10      ; R15 := fxAttachOffset
 88 [-]: ADD       R6 R14 R15   ; R6 := R14 + R15
 89 [-]: GETGLOBAL R14 K29      ; R14 := table
 90 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xE6450C9D"]
 91 [-]: MOVE      R15 R7       ; R15 := R7
 92 [-]: GETUPVAL  R16 U0       ; R16 := U0
 93 [-]: MOVE      R17 R2       ; R17 := R2
 94 [-]: MOVE      R18 R6       ; R18 := R6
 95 [-]: MOVE      R19 R13      ; R19 := R13
 96 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 97 [-]: CALL      R14 0 1      ; R14(R15,...)
 98 [-]: SUB       R14 R12 K20  ; R14 := R12 - 2
 99 [-]: GETTABLE  R14 R7 R14   ; R14 := R7[R14]
100 [-]: EQ        1 R14 K31    ; if R14 == nil then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: MOVE      R16 R2       ; R16 := R2
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: MOVE      R18 R14      ; R18 := R14
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
108 [-]: GETGLOBAL R16 K26      ; R16 := timeBetweenShots
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
111 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
112 [-]: LOADK     R16 K6       ; R16 := 1
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: LOADK     R15 K6       ; R15 := 1
115 [-]: LEN       R16 R7       ; R16 := # R7
116 [-]: LOADK     R17 K6       ; R17 := 1
117 [-]: FORPREP   R15 131      ; R15 -= R17; PC := 131
118 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
119 [-]: EQ        1 R19 K31    ; if R19 == nil then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
122 [-]: GETTABLE  R20 R7 R18   ; R20 := R7[R18]
123 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["beamFx"]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: TEST      R19 1        ; if R19 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
128 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["beamFx"]
129 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xD4C2743F"]
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: FORLOOP   R15 118      ; R15 += R17; if R15 <= R16 then begin PC := 118; R18 := R15 end
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x4DCAC4D9"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R6 3 1       ; R6(R7,R8)
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xBCA13163"]
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xD4FCD42F"]
 12 [-]: GETGLOBAL R8 K5        ; R8 := mOwner
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 14 [-]: LOADK     R10 K7       ; R10 := "BeginShooting"
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


