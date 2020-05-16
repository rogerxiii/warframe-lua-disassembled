code size: 62
code size: 64
code size: 749
code size: 64
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperGroundLasers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "FX_L1_LIGHTHA"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K2        ; R3 := "FX_L1_LIGHTHB"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "FX_R1_LIGHTHA"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K4        ; R5 := "FX_R1_LIGHTHB"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K5        ; R3 := "FX_L1_LIGHTSA"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K6        ; R4 := "FX_L1_LIGHTSB"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K7        ; R5 := "FX_L1_LIGHTSC"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K8        ; R6 := "FX_L1_LIGHTSD"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 29 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K9        ; R4 := "FX_R1_LIGHTSA"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K10       ; R5 := "FX_R1_LIGHTSB"
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 37 [-]: LOADK     R6 K11       ; R6 := "FX_R1_LIGHTSC"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K12       ; R7 := "FX_R1_LIGHTSD"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 44 [-]: LOADK     R4 K13       ; R4 := "CamperStunned"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R4 K14       ; NpcEvaluateAbility := R4
 49 [-]: SETGLOBAL R4 K15       ; 0xECF1EA57 := R4
 50 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: SETGLOBAL R4 K16       ; ActivateAbility := R4
 55 [-]: SETGLOBAL R4 K17       ; 0xCC0B19E0 := R4
 56 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 57 [-]: SETGLOBAL R4 K18       ; DeactivateAbility := R4
 58 [-]: SETGLOBAL R4 K19       ; 0x1FDB8A0 := R4
 59 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 60 [-]: SETGLOBAL R4 K20       ; CreateBeam := R4
 61 [-]: SETGLOBAL R4 K21       ; 0xB3116FA1 := R4
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xABD9DD93"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: EQ        0 R4 K6      ; if R4 ~= 1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K3        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8E8D708B"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K8        ; R5 := healthThreshold
 21 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFF8F8885"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LEN       R6 R5        ; R6 := # R5
 27 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 62
 28 [-]: JMP       62           ; PC := 62
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x290116D3
 30 [-]: LOADK     R7 K6        ; R7 := 1
 31 [-]: LEN       R8 R5        ; R8 := # R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 35 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["avatar"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["avatar"]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["avatar"]
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x2D1EF09A"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x2D1EF09A"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xACA59CC1"]
 52 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["avatar"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: LOADK     R8 K6        ; R8 := 1
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: GETGLOBAL R8 K16       ; R8 := table
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xCDB1FD5E"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: JMP       26           ; PC := 26
 62 [-]: LOADK     R8 K3        ; R8 := 0
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xF3340665"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PM_HELD"]
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := camperTurretAvatar
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x2A20C5D3"]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETGLOBAL R6 K11       ; R6 := damage
 34 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x7632A12E"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K13       ; R8 := damageRankMod
 37 [-]: MUL       R8 R7 R8     ; R8 := R7 * R8
 38 [-]: GETGLOBAL R9 K11       ; R9 := damage
 39 [-]: ADD       R6 R8 R9     ; R6 := R8 + R9
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x848C9FE0"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: LOADK     R10 K15      ; R10 := 1
 45 [-]: LEN       R11 R9       ; R11 := # R9
 46 [-]: LOADK     R12 K15      ; R12 := 1
 47 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 48 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 49 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R14 K16      ; R14 := table
 54 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE6450C9D"]
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 57 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 58 [-]: SETTABLE  R16 K18 R17  ; R16["player"] := R17
 59 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 60 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x6DA72501"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: SETTABLE  R16 K19 R17  ; R16["pos"] := R17
 63 [-]: SETTABLE  R16 K21 K22  ; R16["start"] := "0x0"
 64 [-]: CALL      R14 3 1      ; R14(R15,R16)
 65 [-]: FORLOOP   R10 48       ; R10 += R12; if R10 <= R11 then begin PC := 48; R13 := R10 end
 66 [-]: LEN       R14 R8       ; R14 := # R8
 67 [-]: LE        0 R14 K23    ; if R14 > 0 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 70 [-]: MOVE      R15 R5       ; R15 := R5
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R14 R5 K24   ; R15 := R5; R14 := R5["0xC5772950"]
 75 [-]: CALL      R14 2 1      ; R14(R15)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x25992394"]
 78 [-]: GETGLOBAL R16 K26      ; R16 := chargeSound
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x8D3D2462"]
 82 [-]: GETGLOBAL R16 K28      ; R16 := animEventToWaitFor
 83 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0x868E646A"]
 84 [-]: GETGLOBAL R19 K30      ; R19 := activateAnim
 85 [-]: MOVE      R20 R0       ; R20 := R0
 86 [-]: GETGLOBAL R21 K6       ; R21 := Engine
 87 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
 88 [-]: GETGLOBAL R22 K6       ; R22 := Engine
 89 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["PRT_ONCE"]
 90 [-]: MOVE      R23 R1       ; R23 := R1
 91 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
 92 [-]: CALL      R14 0 1      ; R14(R15,...)
 93 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0x25992394"]
 94 [-]: GETGLOBAL R16 K33      ; R16 := fireSound
 95 [-]: MOVE      R17 R0       ; R17 := R0
 96 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 97 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 98 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0x30889EE1"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: LOADK     R16 K15      ; R16 := 1
101 [-]: GETUPVAL  R17 U0       ; R17 := U0
102 [-]: LEN       R17 R17      ; R17 := # R17
103 [-]: LOADK     R18 K15      ; R18 := 1
104 [-]: FORPREP   R16 212      ; R16 -= R18; PC := 212
105 [-]: GETUPVAL  R20 U0       ; R20 := U0
106 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
107 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0xAB436EF2"]
108 [-]: GETGLOBAL R23 K36      ; R23 := beamMuzzleType
109 [-]: MOVE      R24 R20      ; R24 := R20
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1["0xAB436EF2"]
112 [-]: GETGLOBAL R24 K37      ; R24 := beamType
113 [-]: MOVE      R25 R20      ; R25 := R20
114 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
115 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0xA2B01604"]
116 [-]: MOVE      R25 R20      ; R25 := R20
117 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
118 [-]: GETGLOBAL R24 K39      ; R24 := 0x4CBE9A09
119 [-]: GETGLOBAL R25 K40      ; R25 := 0x221C9700
120 [-]: LOADK     R26 K23      ; R26 := 0
121 [-]: LOADK     R27 K41      ; R27 := -50
122 [-]: LOADK     R28 K42      ; R28 := 20
123 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
124 [-]: MOVE      R26 R15      ; R26 := R15
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: ADD       R24 R23 R24  ; R24 := R23 + R24
127 [-]: MOVE      R25 R24      ; R25 := R24
128 [-]: GETGLOBAL R26 K40      ; R26 := 0x221C9700
129 [-]: CALL      R26 1 2      ; R26 := R26()
130 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
131 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27["0xB29B96B"]
132 [-]: MOVE      R29 R23      ; R29 := R23
133 [-]: MOVE      R30 R25      ; R30 := R25
134 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
135 [-]: MOVE      R33 R26      ; R33 := R26
136 [-]: MOVE      R34 R1       ; R34 := R1
137 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
138 [-]: TEST      R27 0        ; if not R27 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R25 R26      ; R25 := R26
141 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
142 [-]: MOVE      R28 R4       ; R28 := R4
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: TEST      R27 1        ; if R27 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R27 R4 K44   ; R28 := R4; R27 := R4["0x40B7DF0F"]
147 [-]: MOVE      R29 R25      ; R29 := R25
148 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
149 [-]: MOVE      R24 R27      ; R24 := R27
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R24 R25      ; R24 := R25
152 [-]: SELF      R27 R22 K45  ; R28 := R22; R27 := R22["0x4E2CBDCF"]
153 [-]: MOVE      R29 R24      ; R29 := R24
154 [-]: CALL      R27 3 1      ; R27(R28,R29)
155 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
156 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0xBDD34CC6"]
157 [-]: GETGLOBAL R29 K47      ; R29 := beamEndType
158 [-]: MOVE      R30 R24      ; R30 := R24
159 [-]: GETGLOBAL R31 K48      ; R31 := ZERO_ROTATION
160 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
161 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
162 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28["0xBDD34CC6"]
163 [-]: GETGLOBAL R30 K49      ; R30 := beamLaunchFxType
164 [-]: MOVE      R31 R23      ; R31 := R23
165 [-]: GETGLOBAL R32 K48      ; R32 := ZERO_ROTATION
166 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
167 [-]: LOADNIL   R28 R28      ; R28 := nil
168 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
169 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0xA559F558"]
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: TEST      R29 0        ; if not R29 then PC := 203
172 [-]: JMP       203          ; PC := 203
173 [-]: GETGLOBAL R29 K1       ; R29 := gRegion
174 [-]: SELF      R29 R29 K46  ; R30 := R29; R29 := R29["0xBDD34CC6"]
175 [-]: GETGLOBAL R31 K51      ; R31 := beamDamageTrig
176 [-]: MOVE      R32 R23      ; R32 := R23
177 [-]: GETGLOBAL R33 K48      ; R33 := ZERO_ROTATION
178 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
179 [-]: MOVE      R28 R29      ; R28 := R29
180 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28["0x5097FD8C"]
181 [-]: GETGLOBAL R31 K53      ; R31 := 0xEDD2EBFF
182 [-]: MOVE      R32 R23      ; R32 := R23
183 [-]: MOVE      R33 R24      ; R33 := R24
184 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
185 [-]: CALL      R29 0 1      ; R29(R30,...)
186 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0x6F7DB768"]
187 [-]: MOVE      R31 R6       ; R31 := R6
188 [-]: CALL      R29 3 1      ; R29(R30,R31)
189 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xE321B4BD"]
190 [-]: MOVE      R31 R1       ; R31 := R1
191 [-]: CALL      R29 3 1      ; R29(R30,R31)
192 [-]: GETGLOBAL R29 K6       ; R29 := Engine
193 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["RS_OUT_RIFT"]
194 [-]: SELF      R30 R1 K57   ; R31 := R1; R30 := R1["0x2D1EF09A"]
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 0        ; if not R30 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETGLOBAL R30 K6       ; R30 := Engine
199 [-]: GETTABLE  R29 R30 K58  ; R29 := R30["RS_IN_RIFT"]
200 [-]: SELF      R30 R28 K59  ; R31 := R28; R30 := R28["0x2901FFBE"]
201 [-]: MOVE      R32 R29      ; R32 := R29
202 [-]: CALL      R30 3 1      ; R30(R31,R32)
203 [-]: GETGLOBAL R30 K16      ; R30 := table
204 [-]: GETTABLE  R30 R30 K17  ; R30 := R30["0xE6450C9D"]
205 [-]: MOVE      R31 R14      ; R31 := R14
206 [-]: NEWTABLE  R32 0 4      ; R32 := {}
207 [-]: SETTABLE  R32 K60 R22  ; R32["beam"] := R22
208 [-]: SETTABLE  R32 K61 R21  ; R32["muzzle"] := R21
209 [-]: SETTABLE  R32 K62 R28  ; R32["beamTrig"] := R28
210 [-]: SETTABLE  R32 K63 R27  ; R32["beamHitFX"] := R27
211 [-]: CALL      R30 3 1      ; R30(R31,R32)
212 [-]: FORLOOP   R16 105      ; R16 += R18; if R16 <= R17 then begin PC := 105; R19 := R16 end
213 [-]: GETGLOBAL R30 K64      ; R30 := 0x201191EA
214 [-]: LOADK     R31 K23      ; R31 := 0
215 [-]: CALL      R30 2 1      ; R30(R31)
216 [-]: SELF      R30 R1 K34   ; R31 := R1; R30 := R1["0x30889EE1"]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: MOVE      R15 R30      ; R15 := R30
219 [-]: GETTABLE  R30 R15 K65  ; R30 := R15["heading"]
220 [-]: SUB       R30 R30 K66  ; R30 := R30 - 90
221 [-]: SETTABLE  R15 K65 R30  ; R15["heading"] := R30
222 [-]: LOADK     R30 K15      ; R30 := 1
223 [-]: GETUPVAL  R31 U1       ; R31 := U1
224 [-]: LEN       R31 R31      ; R31 := # R31
225 [-]: LOADK     R32 K15      ; R32 := 1
226 [-]: FORPREP   R30 334      ; R30 -= R32; PC := 334
227 [-]: GETUPVAL  R34 U1       ; R34 := U1
228 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
229 [-]: SELF      R35 R1 K35   ; R36 := R1; R35 := R1["0xAB436EF2"]
230 [-]: GETGLOBAL R37 K36      ; R37 := beamMuzzleType
231 [-]: MOVE      R38 R34      ; R38 := R34
232 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
233 [-]: SELF      R36 R1 K35   ; R37 := R1; R36 := R1["0xAB436EF2"]
234 [-]: GETGLOBAL R38 K37      ; R38 := beamType
235 [-]: MOVE      R39 R34      ; R39 := R34
236 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
237 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1["0xA2B01604"]
238 [-]: MOVE      R39 R34      ; R39 := R34
239 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
240 [-]: GETGLOBAL R38 K39      ; R38 := 0x4CBE9A09
241 [-]: GETGLOBAL R39 K40      ; R39 := 0x221C9700
242 [-]: LOADK     R40 K23      ; R40 := 0
243 [-]: LOADK     R41 K41      ; R41 := -50
244 [-]: LOADK     R42 K42      ; R42 := 20
245 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
246 [-]: MOVE      R40 R15      ; R40 := R15
247 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
248 [-]: ADD       R38 R37 R38  ; R38 := R37 + R38
249 [-]: MOVE      R39 R38      ; R39 := R38
250 [-]: GETGLOBAL R40 K40      ; R40 := 0x221C9700
251 [-]: CALL      R40 1 2      ; R40 := R40()
252 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
253 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41["0xB29B96B"]
254 [-]: MOVE      R43 R37      ; R43 := R37
255 [-]: MOVE      R44 R39      ; R44 := R39
256 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
257 [-]: MOVE      R47 R40      ; R47 := R40
258 [-]: MOVE      R48 R1       ; R48 := R1
259 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
260 [-]: TEST      R41 0        ; if not R41 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: MOVE      R39 R40      ; R39 := R40
263 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
264 [-]: MOVE      R42 R4       ; R42 := R4
265 [-]: CALL      R41 2 2      ; R41 := R41(R42)
266 [-]: TEST      R41 1        ; if R41 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R41 R4 K44   ; R42 := R4; R41 := R4["0x40B7DF0F"]
269 [-]: MOVE      R43 R39      ; R43 := R39
270 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
271 [-]: MOVE      R38 R41      ; R38 := R41
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R38 R39      ; R38 := R39
274 [-]: SELF      R41 R36 K45  ; R42 := R36; R41 := R36["0x4E2CBDCF"]
275 [-]: MOVE      R43 R38      ; R43 := R38
276 [-]: CALL      R41 3 1      ; R41(R42,R43)
277 [-]: GETGLOBAL R41 K1       ; R41 := gRegion
278 [-]: SELF      R41 R41 K46  ; R42 := R41; R41 := R41["0xBDD34CC6"]
279 [-]: GETGLOBAL R43 K47      ; R43 := beamEndType
280 [-]: MOVE      R44 R38      ; R44 := R38
281 [-]: GETGLOBAL R45 K48      ; R45 := ZERO_ROTATION
282 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
283 [-]: GETGLOBAL R42 K1       ; R42 := gRegion
284 [-]: SELF      R42 R42 K46  ; R43 := R42; R42 := R42["0xBDD34CC6"]
285 [-]: GETGLOBAL R44 K49      ; R44 := beamLaunchFxType
286 [-]: MOVE      R45 R37      ; R45 := R37
287 [-]: GETGLOBAL R46 K48      ; R46 := ZERO_ROTATION
288 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
289 [-]: LOADNIL   R42 R42      ; R42 := nil
290 [-]: GETGLOBAL R43 K1       ; R43 := gRegion
291 [-]: SELF      R43 R43 K50  ; R44 := R43; R43 := R43["0xA559F558"]
292 [-]: CALL      R43 2 2      ; R43 := R43(R44)
293 [-]: TEST      R43 0        ; if not R43 then PC := 325
294 [-]: JMP       325          ; PC := 325
295 [-]: GETGLOBAL R43 K1       ; R43 := gRegion
296 [-]: SELF      R43 R43 K46  ; R44 := R43; R43 := R43["0xBDD34CC6"]
297 [-]: GETGLOBAL R45 K51      ; R45 := beamDamageTrig
298 [-]: MOVE      R46 R37      ; R46 := R37
299 [-]: GETGLOBAL R47 K48      ; R47 := ZERO_ROTATION
300 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
301 [-]: MOVE      R42 R43      ; R42 := R43
302 [-]: SELF      R43 R42 K52  ; R44 := R42; R43 := R42["0x5097FD8C"]
303 [-]: GETGLOBAL R45 K53      ; R45 := 0xEDD2EBFF
304 [-]: MOVE      R46 R37      ; R46 := R37
305 [-]: MOVE      R47 R38      ; R47 := R38
306 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
307 [-]: CALL      R43 0 1      ; R43(R44,...)
308 [-]: SELF      R43 R42 K54  ; R44 := R42; R43 := R42["0x6F7DB768"]
309 [-]: MOVE      R45 R6       ; R45 := R6
310 [-]: CALL      R43 3 1      ; R43(R44,R45)
311 [-]: SELF      R43 R42 K55  ; R44 := R42; R43 := R42["0xE321B4BD"]
312 [-]: MOVE      R45 R1       ; R45 := R1
313 [-]: CALL      R43 3 1      ; R43(R44,R45)
314 [-]: GETGLOBAL R43 K6       ; R43 := Engine
315 [-]: GETTABLE  R43 R43 K56  ; R43 := R43["RS_OUT_RIFT"]
316 [-]: SELF      R44 R1 K57   ; R45 := R1; R44 := R1["0x2D1EF09A"]
317 [-]: CALL      R44 2 2      ; R44 := R44(R45)
318 [-]: TEST      R44 0        ; if not R44 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: GETGLOBAL R44 K6       ; R44 := Engine
321 [-]: GETTABLE  R43 R44 K58  ; R43 := R44["RS_IN_RIFT"]
322 [-]: SELF      R44 R42 K59  ; R45 := R42; R44 := R42["0x2901FFBE"]
323 [-]: MOVE      R46 R43      ; R46 := R43
324 [-]: CALL      R44 3 1      ; R44(R45,R46)
325 [-]: GETGLOBAL R44 K16      ; R44 := table
326 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["0xE6450C9D"]
327 [-]: MOVE      R45 R14      ; R45 := R14
328 [-]: NEWTABLE  R46 0 4      ; R46 := {}
329 [-]: SETTABLE  R46 K60 R36  ; R46["beam"] := R36
330 [-]: SETTABLE  R46 K61 R35  ; R46["muzzle"] := R35
331 [-]: SETTABLE  R46 K62 R42  ; R46["beamTrig"] := R42
332 [-]: SETTABLE  R46 K63 R41  ; R46["beamHitFX"] := R41
333 [-]: CALL      R44 3 1      ; R44(R45,R46)
334 [-]: FORLOOP   R30 227      ; R30 += R32; if R30 <= R31 then begin PC := 227; R33 := R30 end
335 [-]: GETGLOBAL R44 K64      ; R44 := 0x201191EA
336 [-]: LOADK     R45 K23      ; R45 := 0
337 [-]: CALL      R44 2 1      ; R44(R45)
338 [-]: SELF      R44 R1 K34   ; R45 := R1; R44 := R1["0x30889EE1"]
339 [-]: CALL      R44 2 2      ; R44 := R44(R45)
340 [-]: MOVE      R15 R44      ; R15 := R44
341 [-]: GETTABLE  R44 R15 K65  ; R44 := R15["heading"]
342 [-]: ADD       R44 R44 K66  ; R44 := R44 + 90
343 [-]: SETTABLE  R15 K65 R44  ; R15["heading"] := R44
344 [-]: LOADK     R44 K15      ; R44 := 1
345 [-]: GETUPVAL  R45 U2       ; R45 := U2
346 [-]: LEN       R45 R45      ; R45 := # R45
347 [-]: LOADK     R46 K15      ; R46 := 1
348 [-]: FORPREP   R44 456      ; R44 -= R46; PC := 456
349 [-]: GETUPVAL  R48 U2       ; R48 := U2
350 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
351 [-]: SELF      R49 R1 K35   ; R50 := R1; R49 := R1["0xAB436EF2"]
352 [-]: GETGLOBAL R51 K36      ; R51 := beamMuzzleType
353 [-]: MOVE      R52 R48      ; R52 := R48
354 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
355 [-]: SELF      R50 R1 K35   ; R51 := R1; R50 := R1["0xAB436EF2"]
356 [-]: GETGLOBAL R52 K37      ; R52 := beamType
357 [-]: MOVE      R53 R48      ; R53 := R48
358 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
359 [-]: SELF      R51 R1 K38   ; R52 := R1; R51 := R1["0xA2B01604"]
360 [-]: MOVE      R53 R48      ; R53 := R48
361 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
362 [-]: GETGLOBAL R52 K39      ; R52 := 0x4CBE9A09
363 [-]: GETGLOBAL R53 K40      ; R53 := 0x221C9700
364 [-]: LOADK     R54 K23      ; R54 := 0
365 [-]: LOADK     R55 K41      ; R55 := -50
366 [-]: LOADK     R56 K42      ; R56 := 20
367 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
368 [-]: MOVE      R54 R15      ; R54 := R15
369 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
370 [-]: ADD       R52 R51 R52  ; R52 := R51 + R52
371 [-]: MOVE      R53 R52      ; R53 := R52
372 [-]: GETGLOBAL R54 K40      ; R54 := 0x221C9700
373 [-]: CALL      R54 1 2      ; R54 := R54()
374 [-]: GETGLOBAL R55 K1       ; R55 := gRegion
375 [-]: SELF      R55 R55 K43  ; R56 := R55; R55 := R55["0xB29B96B"]
376 [-]: MOVE      R57 R51      ; R57 := R51
377 [-]: MOVE      R58 R53      ; R58 := R53
378 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
379 [-]: MOVE      R61 R54      ; R61 := R54
380 [-]: MOVE      R62 R1       ; R62 := R1
381 [-]: CALL      R55 8 2      ; R55 := R55(R56,R57,R58,R59,R60,R61,R62)
382 [-]: TEST      R55 0        ; if not R55 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: MOVE      R53 R54      ; R53 := R54
385 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
386 [-]: MOVE      R56 R4       ; R56 := R4
387 [-]: CALL      R55 2 2      ; R55 := R55(R56)
388 [-]: TEST      R55 1        ; if R55 then PC := 395
389 [-]: JMP       395          ; PC := 395
390 [-]: SELF      R55 R4 K44   ; R56 := R4; R55 := R4["0x40B7DF0F"]
391 [-]: MOVE      R57 R53      ; R57 := R53
392 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
393 [-]: MOVE      R52 R55      ; R52 := R55
394 [-]: JMP       396          ; PC := 396
395 [-]: MOVE      R52 R53      ; R52 := R53
396 [-]: SELF      R55 R50 K45  ; R56 := R50; R55 := R50["0x4E2CBDCF"]
397 [-]: MOVE      R57 R52      ; R57 := R52
398 [-]: CALL      R55 3 1      ; R55(R56,R57)
399 [-]: GETGLOBAL R55 K1       ; R55 := gRegion
400 [-]: SELF      R55 R55 K46  ; R56 := R55; R55 := R55["0xBDD34CC6"]
401 [-]: GETGLOBAL R57 K47      ; R57 := beamEndType
402 [-]: MOVE      R58 R52      ; R58 := R52
403 [-]: GETGLOBAL R59 K48      ; R59 := ZERO_ROTATION
404 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
405 [-]: GETGLOBAL R56 K1       ; R56 := gRegion
406 [-]: SELF      R56 R56 K46  ; R57 := R56; R56 := R56["0xBDD34CC6"]
407 [-]: GETGLOBAL R58 K49      ; R58 := beamLaunchFxType
408 [-]: MOVE      R59 R51      ; R59 := R51
409 [-]: GETGLOBAL R60 K48      ; R60 := ZERO_ROTATION
410 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
411 [-]: LOADNIL   R56 R56      ; R56 := nil
412 [-]: GETGLOBAL R57 K1       ; R57 := gRegion
413 [-]: SELF      R57 R57 K50  ; R58 := R57; R57 := R57["0xA559F558"]
414 [-]: CALL      R57 2 2      ; R57 := R57(R58)
415 [-]: TEST      R57 0        ; if not R57 then PC := 447
416 [-]: JMP       447          ; PC := 447
417 [-]: GETGLOBAL R57 K1       ; R57 := gRegion
418 [-]: SELF      R57 R57 K46  ; R58 := R57; R57 := R57["0xBDD34CC6"]
419 [-]: GETGLOBAL R59 K51      ; R59 := beamDamageTrig
420 [-]: MOVE      R60 R51      ; R60 := R51
421 [-]: GETGLOBAL R61 K48      ; R61 := ZERO_ROTATION
422 [-]: CALL      R57 5 2      ; R57 := R57(R58,R59,R60,R61)
423 [-]: MOVE      R56 R57      ; R56 := R57
424 [-]: SELF      R57 R56 K52  ; R58 := R56; R57 := R56["0x5097FD8C"]
425 [-]: GETGLOBAL R59 K53      ; R59 := 0xEDD2EBFF
426 [-]: MOVE      R60 R51      ; R60 := R51
427 [-]: MOVE      R61 R52      ; R61 := R52
428 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
429 [-]: CALL      R57 0 1      ; R57(R58,...)
430 [-]: SELF      R57 R56 K54  ; R58 := R56; R57 := R56["0x6F7DB768"]
431 [-]: MOVE      R59 R6       ; R59 := R6
432 [-]: CALL      R57 3 1      ; R57(R58,R59)
433 [-]: SELF      R57 R56 K55  ; R58 := R56; R57 := R56["0xE321B4BD"]
434 [-]: MOVE      R59 R1       ; R59 := R1
435 [-]: CALL      R57 3 1      ; R57(R58,R59)
436 [-]: GETGLOBAL R57 K6       ; R57 := Engine
437 [-]: GETTABLE  R57 R57 K56  ; R57 := R57["RS_OUT_RIFT"]
438 [-]: SELF      R58 R1 K57   ; R59 := R1; R58 := R1["0x2D1EF09A"]
439 [-]: CALL      R58 2 2      ; R58 := R58(R59)
440 [-]: TEST      R58 0        ; if not R58 then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: GETGLOBAL R58 K6       ; R58 := Engine
443 [-]: GETTABLE  R57 R58 K58  ; R57 := R58["RS_IN_RIFT"]
444 [-]: SELF      R58 R56 K59  ; R59 := R56; R58 := R56["0x2901FFBE"]
445 [-]: MOVE      R60 R57      ; R60 := R57
446 [-]: CALL      R58 3 1      ; R58(R59,R60)
447 [-]: GETGLOBAL R58 K16      ; R58 := table
448 [-]: GETTABLE  R58 R58 K17  ; R58 := R58["0xE6450C9D"]
449 [-]: MOVE      R59 R14      ; R59 := R14
450 [-]: NEWTABLE  R60 0 4      ; R60 := {}
451 [-]: SETTABLE  R60 K60 R50  ; R60["beam"] := R50
452 [-]: SETTABLE  R60 K61 R49  ; R60["muzzle"] := R49
453 [-]: SETTABLE  R60 K62 R56  ; R60["beamTrig"] := R56
454 [-]: SETTABLE  R60 K63 R55  ; R60["beamHitFX"] := R55
455 [-]: CALL      R58 3 1      ; R58(R59,R60)
456 [-]: FORLOOP   R44 349      ; R44 += R46; if R44 <= R45 then begin PC := 349; R47 := R44 end
457 [-]: GETGLOBAL R58 K1       ; R58 := gRegion
458 [-]: SELF      R58 R58 K67  ; R59 := R58; R58 := R58["0x532B20F3"]
459 [-]: CALL      R58 2 2      ; R58 := R58(R59)
460 [-]: GETGLOBAL R59 K68      ; R59 := beamPerPlayer
461 [-]: MUL       R59 R59 R58  ; R59 := R59 * R58
462 [-]: ADD       R59 R59 K69  ; R59 := R59 + 3
463 [-]: LOADK     R60 K15      ; R60 := 1
464 [-]: LOADK     R61 K23      ; R61 := 0
465 [-]: LOADK     R62 K23      ; R62 := 0
466 [-]: GETGLOBAL R63 K70      ; R63 := beamDuration
467 [-]: SUB       R63 R63 K15  ; R63 := R63 - 1
468 [-]: DIV       R63 R63 R59  ; R63 := R63 / R59
469 [-]: ADD       R64 R63 K71  ; R64 := R63 + 0.5
470 [-]: GETGLOBAL R65 K70      ; R65 := beamDuration
471 [-]: LT        0 R62 R65    ; if R62 >= R65 then PC := 685
472 [-]: JMP       685          ; PC := 685
473 [-]: GETGLOBAL R65 K64      ; R65 := 0x201191EA
474 [-]: LOADK     R66 K23      ; R66 := 0
475 [-]: CALL      R65 2 1      ; R65(R66)
476 [-]: GETGLOBAL R65 K72      ; R65 := 0x4CDEF9FF
477 [-]: CALL      R65 1 2      ; R65 := R65()
478 [-]: ADD       R62 R62 R65  ; R62 := R62 + R65
479 [-]: LT        0 R64 R62    ; if R64 >= R62 then PC := 630
480 [-]: JMP       630          ; PC := 630
481 [-]: LT        0 R61 R59    ; if R61 >= R59 then PC := 630
482 [-]: JMP       630          ; PC := 630
483 [-]: LEN       R66 R8       ; R66 := # R8
484 [-]: LT        0 K23 R66    ; if 0 >= R66 then PC := 630
485 [-]: JMP       630          ; PC := 630
486 [-]: LEN       R66 R8       ; R66 := # R8
487 [-]: LT        0 R66 R60    ; if R66 >= R60 then PC := 490
488 [-]: JMP       490          ; PC := 490
489 [-]: LOADK     R60 K15      ; R60 := 1
490 [-]: GETTABLE  R66 R8 R60   ; R66 := R8[R60]
491 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["pos"]
492 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
493 [-]: GETTABLE  R68 R8 R60   ; R68 := R8[R60]
494 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["player"]
495 [-]: CALL      R67 2 2      ; R67 := R67(R68)
496 [-]: TEST      R67 1        ; if R67 then PC := 516
497 [-]: JMP       516          ; PC := 516
498 [-]: GETTABLE  R67 R8 R60   ; R67 := R8[R60]
499 [-]: GETTABLE  R67 R67 K18  ; R67 := R67["player"]
500 [-]: SELF      R67 R67 K20  ; R68 := R67; R67 := R67["0x6DA72501"]
501 [-]: CALL      R67 2 2      ; R67 := R67(R68)
502 [-]: MOVE      R66 R67      ; R66 := R67
503 [-]: GETTABLE  R67 R8 R60   ; R67 := R8[R60]
504 [-]: GETTABLE  R67 R67 K18  ; R67 := R67["player"]
505 [-]: SELF      R67 R67 K73  ; R68 := R67; R67 := R67["0xEA33AF61"]
506 [-]: CALL      R67 2 2      ; R67 := R67(R68)
507 [-]: GETTABLE  R68 R8 R60   ; R68 := R8[R60]
508 [-]: GETTABLE  R68 R68 K18  ; R68 := R68["player"]
509 [-]: SELF      R68 R68 K74  ; R69 := R68; R68 := R68["0x968659F5"]
510 [-]: CALL      R68 2 2      ; R68 := R68(R69)
511 [-]: MUL       R69 K75 R68  ; R69 := 1.1000000238419 * R68
512 [-]: MUL       R70 R67 R69  ; R70 := R67 * R69
513 [-]: ADD       R66 R66 R70  ; R66 := R66 + R70
514 [-]: GETTABLE  R70 R8 R60   ; R70 := R8[R60]
515 [-]: SETTABLE  R70 K19 R66  ; R70["pos"] := R66
516 [-]: MOVE      R70 R66      ; R70 := R66
517 [-]: GETGLOBAL R71 K76      ; R71 := 0x1E4F6281
518 [-]: CALL      R71 1 2      ; R71 := R71()
519 [-]: GETTABLE  R72 R8 R60   ; R72 := R8[R60]
520 [-]: GETTABLE  R72 R72 K21  ; R72 := R72["start"]
521 [-]: TEST      R72 1        ; if R72 then PC := 548
522 [-]: JMP       548          ; PC := 548
523 [-]: GETGLOBAL R72 K40      ; R72 := 0x221C9700
524 [-]: CALL      R72 1 2      ; R72 := R72()
525 [-]: GETGLOBAL R73 K76      ; R73 := 0x1E4F6281
526 [-]: CALL      R73 1 2      ; R73 := R73()
527 [-]: GETGLOBAL R74 K1       ; R74 := gRegion
528 [-]: SELF      R74 R74 K77  ; R75 := R74; R74 := R74["0x816A4282"]
529 [-]: MOVE      R76 R66      ; R76 := R66
530 [-]: GETGLOBAL R77 K40      ; R77 := 0x221C9700
531 [-]: GETTABLE  R78 R66 K78  ; R78 := R66["x"]
532 [-]: GETTABLE  R79 R66 K79  ; R79 := R66["y"]
533 [-]: SUB       R79 R79 K80  ; R79 := R79 - 200
534 [-]: GETTABLE  R80 R66 K81  ; R80 := R66["z"]
535 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
536 [-]: LOADNIL   R78 R80      ; R78 := R79 := R80 := nil
537 [-]: MOVE      R81 R72      ; R81 := R72
538 [-]: MOVE      R82 R73      ; R82 := R73
539 [-]: MOVE      R83 R1       ; R83 := R1
540 [-]: CALL      R74 10 2     ; R74 := R74(R75,R76,R77,R78,R79,R80,R81,R82,R83)
541 [-]: TEST      R74 0        ; if not R74 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: MOVE      R70 R72      ; R70 := R72
544 [-]: MOVE      R71 R73      ; R71 := R73
545 [-]: GETTABLE  R74 R8 R60   ; R74 := R8[R60]
546 [-]: SETTABLE  R74 K21 K82  ; R74["start"] := "0x1"
547 [-]: JMP       620          ; PC := 620
548 [-]: GETGLOBAL R74 K40      ; R74 := 0x221C9700
549 [-]: GETTABLE  R75 R70 K78  ; R75 := R70["x"]
550 [-]: GETTABLE  R76 R70 K79  ; R76 := R70["y"]
551 [-]: ADD       R76 R76 K83  ; R76 := R76 + 2
552 [-]: GETTABLE  R77 R70 K81  ; R77 := R70["z"]
553 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
554 [-]: GETGLOBAL R75 K76      ; R75 := 0x1E4F6281
555 [-]: GETGLOBAL R76 K84      ; R76 := 0x290116D3
556 [-]: LOADK     R77 K85      ; R77 := -180
557 [-]: LOADK     R78 K86      ; R78 := 180
558 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
559 [-]: GETGLOBAL R77 K84      ; R77 := 0x290116D3
560 [-]: LOADK     R78 K87      ; R78 := -20
561 [-]: LOADK     R79 K86      ; R79 := 180
562 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
563 [-]: LOADK     R78 K23      ; R78 := 0
564 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
565 [-]: GETGLOBAL R76 K39      ; R76 := 0x4CBE9A09
566 [-]: GETGLOBAL R77 K40      ; R77 := 0x221C9700
567 [-]: LOADK     R78 K23      ; R78 := 0
568 [-]: LOADK     R79 K23      ; R79 := 0
569 [-]: LOADK     R80 K88      ; R80 := 10
570 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
571 [-]: MOVE      R78 R75      ; R78 := R75
572 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
573 [-]: ADD       R76 R74 R76  ; R76 := R74 + R76
574 [-]: GETGLOBAL R77 K40      ; R77 := 0x221C9700
575 [-]: CALL      R77 1 2      ; R77 := R77()
576 [-]: GETGLOBAL R78 K76      ; R78 := 0x1E4F6281
577 [-]: CALL      R78 1 2      ; R78 := R78()
578 [-]: GETGLOBAL R79 K1       ; R79 := gRegion
579 [-]: SELF      R79 R79 K77  ; R80 := R79; R79 := R79["0x816A4282"]
580 [-]: MOVE      R81 R74      ; R81 := R74
581 [-]: MOVE      R82 R76      ; R82 := R76
582 [-]: LOADNIL   R83 R85      ; R83 := R84 := R85 := nil
583 [-]: MOVE      R86 R77      ; R86 := R77
584 [-]: MOVE      R87 R78      ; R87 := R78
585 [-]: MOVE      R88 R1       ; R88 := R1
586 [-]: CALL      R79 10 2     ; R79 := R79(R80,R81,R82,R83,R84,R85,R86,R87,R88)
587 [-]: TEST      R79 0        ; if not R79 then PC := 596
588 [-]: JMP       596          ; PC := 596
589 [-]: MOVE      R70 R77      ; R70 := R77
590 [-]: GETGLOBAL R79 K53      ; R79 := 0xEDD2EBFF
591 [-]: MOVE      R80 R70      ; R80 := R70
592 [-]: MOVE      R81 R74      ; R81 := R74
593 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
594 [-]: MOVE      R71 R79      ; R71 := R79
595 [-]: JMP       620          ; PC := 620
596 [-]: GETGLOBAL R79 K40      ; R79 := 0x221C9700
597 [-]: CALL      R79 1 2      ; R79 := R79()
598 [-]: MOVE      R77 R79      ; R77 := R79
599 [-]: GETGLOBAL R79 K76      ; R79 := 0x1E4F6281
600 [-]: CALL      R79 1 2      ; R79 := R79()
601 [-]: MOVE      R78 R79      ; R78 := R79
602 [-]: GETGLOBAL R79 K1       ; R79 := gRegion
603 [-]: SELF      R79 R79 K77  ; R80 := R79; R79 := R79["0x816A4282"]
604 [-]: MOVE      R81 R76      ; R81 := R76
605 [-]: GETGLOBAL R82 K40      ; R82 := 0x221C9700
606 [-]: GETTABLE  R83 R76 K78  ; R83 := R76["x"]
607 [-]: GETTABLE  R84 R76 K79  ; R84 := R76["y"]
608 [-]: SUB       R84 R84 K80  ; R84 := R84 - 200
609 [-]: GETTABLE  R85 R76 K81  ; R85 := R76["z"]
610 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
611 [-]: LOADNIL   R83 R85      ; R83 := R84 := R85 := nil
612 [-]: MOVE      R86 R77      ; R86 := R77
613 [-]: MOVE      R87 R78      ; R87 := R78
614 [-]: MOVE      R88 R1       ; R88 := R1
615 [-]: CALL      R79 10 2     ; R79 := R79(R80,R81,R82,R83,R84,R85,R86,R87,R88)
616 [-]: TEST      R79 0        ; if not R79 then PC := 620
617 [-]: JMP       620          ; PC := 620
618 [-]: MOVE      R70 R77      ; R70 := R77
619 [-]: MOVE      R71 R78      ; R71 := R78
620 [-]: GETGLOBAL R79 K1       ; R79 := gRegion
621 [-]: SELF      R79 R79 K46  ; R80 := R79; R79 := R79["0xBDD34CC6"]
622 [-]: GETGLOBAL R81 K89      ; R81 := beamSpawnerType
623 [-]: MOVE      R82 R70      ; R82 := R70
624 [-]: MOVE      R83 R71      ; R83 := R71
625 [-]: MOVE      R84 R1       ; R84 := R1
626 [-]: MOVE      R85 R1       ; R85 := R1
627 [-]: CALL      R79 7 1      ; R79(R80,R81,R82,R83,R84,R85)
628 [-]: ADD       R64 R64 R63  ; R64 := R64 + R63
629 [-]: ADD       R61 R61 K15  ; R61 := R61 + 1
630 [-]: GETGLOBAL R79 K1       ; R79 := gRegion
631 [-]: SELF      R79 R79 K50  ; R80 := R79; R79 := R79["0xA559F558"]
632 [-]: CALL      R79 2 2      ; R79 := R79(R80)
633 [-]: TEST      R79 0        ; if not R79 then PC := 470
634 [-]: JMP       470          ; PC := 470
635 [-]: LOADK     R79 K15      ; R79 := 1
636 [-]: LEN       R80 R14      ; R80 := # R14
637 [-]: LOADK     R81 K15      ; R81 := 1
638 [-]: FORPREP   R79 683      ; R79 -= R81; PC := 683
639 [-]: GETTABLE  R83 R14 R82  ; R83 := R14[R82]
640 [-]: GETTABLE  R83 R83 K60  ; R83 := R83["beam"]
641 [-]: GETTABLE  R84 R14 R82  ; R84 := R14[R82]
642 [-]: GETTABLE  R84 R84 K62  ; R84 := R84["beamTrig"]
643 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
644 [-]: MOVE      R86 R83      ; R86 := R83
645 [-]: CALL      R85 2 2      ; R85 := R85(R86)
646 [-]: TEST      R85 1        ; if R85 then PC := 683
647 [-]: JMP       683          ; PC := 683
648 [-]: GETGLOBAL R85 K0       ; R85 := 0x400E7765
649 [-]: MOVE      R86 R84      ; R86 := R84
650 [-]: CALL      R85 2 2      ; R85 := R85(R86)
651 [-]: TEST      R85 1        ; if R85 then PC := 683
652 [-]: JMP       683          ; PC := 683
653 [-]: SELF      R85 R83 K20  ; R86 := R83; R85 := R83["0x6DA72501"]
654 [-]: CALL      R85 2 2      ; R85 := R85(R86)
655 [-]: SELF      R86 R83 K90  ; R87 := R83; R86 := R83["0x6FB15CA5"]
656 [-]: CALL      R86 2 2      ; R86 := R86(R87)
657 [-]: SELF      R87 R83 K91  ; R88 := R83; R87 := R83["0xAC8F6523"]
658 [-]: MOVE      R89 R86      ; R89 := R86
659 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
660 [-]: GETGLOBAL R88 K40      ; R88 := 0x221C9700
661 [-]: LOADK     R89 K92      ; R89 := 1.5
662 [-]: LOADK     R90 K92      ; R90 := 1.5
663 [-]: MOVE      R91 R87      ; R91 := R87
664 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
665 [-]: SELF      R89 R84 K93  ; R90 := R84; R89 := R84["0xAFFF6D6"]
666 [-]: MOVE      R91 R88      ; R91 := R88
667 [-]: CALL      R89 3 1      ; R89(R90,R91)
668 [-]: SELF      R89 R84 K52  ; R90 := R84; R89 := R84["0x5097FD8C"]
669 [-]: GETGLOBAL R91 K53      ; R91 := 0xEDD2EBFF
670 [-]: MOVE      R92 R85      ; R92 := R85
671 [-]: MOVE      R93 R86      ; R93 := R86
672 [-]: CALL      R91 3 0      ; R91,... := R91(R92,R93)
673 [-]: CALL      R89 0 1      ; R89(R90,...)
674 [-]: SUB       R89 R86 R85  ; R89 := R86 - R85
675 [-]: GETGLOBAL R90 K94      ; R90 := 0x458357BC
676 [-]: MOVE      R91 R89      ; R91 := R89
677 [-]: CALL      R90 2 1      ; R90(R91)
678 [-]: SELF      R90 R84 K95  ; R91 := R84; R90 := R84["0xEC183DDC"]
679 [-]: DIV       R92 R87 K83  ; R92 := R87 / 2
680 [-]: MUL       R92 R89 R92  ; R92 := R89 * R92
681 [-]: ADD       R92 R85 R92  ; R92 := R85 + R92
682 [-]: CALL      R90 3 1      ; R90(R91,R92)
683 [-]: FORLOOP   R79 639      ; R79 += R81; if R79 <= R80 then begin PC := 639; R82 := R79 end
684 [-]: JMP       470          ; PC := 470
685 [-]: LOADK     R90 K15      ; R90 := 1
686 [-]: LEN       R91 R14      ; R91 := # R14
687 [-]: LOADK     R92 K15      ; R92 := 1
688 [-]: FORPREP   R90 729      ; R90 -= R92; PC := 729
689 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
690 [-]: GETTABLE  R95 R14 R93  ; R95 := R14[R93]
691 [-]: GETTABLE  R95 R95 K63  ; R95 := R95["beamHitFX"]
692 [-]: CALL      R94 2 2      ; R94 := R94(R95)
693 [-]: TEST      R94 1        ; if R94 then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: GETTABLE  R94 R14 R93  ; R94 := R14[R93]
696 [-]: GETTABLE  R94 R94 K63  ; R94 := R94["beamHitFX"]
697 [-]: SELF      R94 R94 K96  ; R95 := R94; R94 := R94["0xD4C2743F"]
698 [-]: CALL      R94 2 1      ; R94(R95)
699 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
700 [-]: GETTABLE  R95 R14 R93  ; R95 := R14[R93]
701 [-]: GETTABLE  R95 R95 K62  ; R95 := R95["beamTrig"]
702 [-]: CALL      R94 2 2      ; R94 := R94(R95)
703 [-]: TEST      R94 1        ; if R94 then PC := 709
704 [-]: JMP       709          ; PC := 709
705 [-]: GETTABLE  R94 R14 R93  ; R94 := R14[R93]
706 [-]: GETTABLE  R94 R94 K62  ; R94 := R94["beamTrig"]
707 [-]: SELF      R94 R94 K96  ; R95 := R94; R94 := R94["0xD4C2743F"]
708 [-]: CALL      R94 2 1      ; R94(R95)
709 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
710 [-]: GETTABLE  R95 R14 R93  ; R95 := R14[R93]
711 [-]: GETTABLE  R95 R95 K61  ; R95 := R95["muzzle"]
712 [-]: CALL      R94 2 2      ; R94 := R94(R95)
713 [-]: TEST      R94 1        ; if R94 then PC := 719
714 [-]: JMP       719          ; PC := 719
715 [-]: GETTABLE  R94 R14 R93  ; R94 := R14[R93]
716 [-]: GETTABLE  R94 R94 K61  ; R94 := R94["muzzle"]
717 [-]: SELF      R94 R94 K96  ; R95 := R94; R94 := R94["0xD4C2743F"]
718 [-]: CALL      R94 2 1      ; R94(R95)
719 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
720 [-]: GETTABLE  R95 R14 R93  ; R95 := R14[R93]
721 [-]: GETTABLE  R95 R95 K60  ; R95 := R95["beam"]
722 [-]: CALL      R94 2 2      ; R94 := R94(R95)
723 [-]: TEST      R94 1        ; if R94 then PC := 729
724 [-]: JMP       729          ; PC := 729
725 [-]: GETTABLE  R94 R14 R93  ; R94 := R14[R93]
726 [-]: GETTABLE  R94 R94 K60  ; R94 := R94["beam"]
727 [-]: SELF      R94 R94 K96  ; R95 := R94; R94 := R94["0xD4C2743F"]
728 [-]: CALL      R94 2 1      ; R94(R95)
729 [-]: FORLOOP   R90 689      ; R90 += R92; if R90 <= R91 then begin PC := 689; R93 := R90 end
730 [-]: SELF      R94 R1 K97   ; R95 := R1; R94 := R1["0xB709A931"]
731 [-]: GETGLOBAL R96 K30      ; R96 := activateAnim
732 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
733 [-]: TEST      R94 0        ; if not R94 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: GETGLOBAL R94 K64      ; R94 := 0x201191EA
736 [-]: LOADK     R95 K23      ; R95 := 0
737 [-]: CALL      R94 2 1      ; R94(R95)
738 [-]: JMP       730          ; PC := 730
739 [-]: GETGLOBAL R94 K64      ; R94 := 0x201191EA
740 [-]: LOADK     R95 K15      ; R95 := 1
741 [-]: CALL      R94 2 1      ; R94(R95)
742 [-]: GETGLOBAL R94 K0       ; R94 := 0x400E7765
743 [-]: MOVE      R95 R5       ; R95 := R5
744 [-]: CALL      R94 2 2      ; R94 := R94(R95)
745 [-]: TEST      R94 1        ; if R94 then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: SELF      R94 R5 K24   ; R95 := R5; R94 := R5["0xC5772950"]
748 [-]: CALL      R94 2 1      ; R94(R95)
749 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB23DA504"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x52111782"]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := camperTurretAvatar
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xC5772950"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x15D4DAEE"]
 28 [-]: GETGLOBAL R8 K11       ; R8 := beamType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: LOADK     R7 K12       ; R7 := 1
 31 [-]: LEN       R8 R6        ; R8 := # R6
 32 [-]: LOADK     R9 K12       ; R9 := 1
 33 [-]: FORPREP   R7 42        ; R7 -= R9; PC := 42
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 35 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 40 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xD4C2743F"]
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: FORLOOP   R7 34        ; R7 += R9; if R7 <= R8 then begin PC := 34; R10 := R7 end
 43 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0x15D4DAEE"]
 44 [-]: GETGLOBAL R13 K14      ; R13 := beamMuzzleType
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: LOADK     R12 K12      ; R12 := 1
 52 [-]: LEN       R13 R11      ; R13 := # R11
 53 [-]: LOADK     R14 K12      ; R14 := 1
 54 [-]: FORPREP   R12 63       ; R12 -= R14; PC := 63
 55 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 56 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 61 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xD4C2743F"]
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: FORLOOP   R12 55       ; R12 += R14; if R12 <= R13 then begin PC := 55; R15 := R12 end
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := damage
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x7632A12E"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := damageRankMod
 15 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 16 [-]: GETGLOBAL R5 K3        ; R5 := damage
 17 [-]: ADD       R2 R4 R5     ; R2 := R4 + R5
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xF23A7849"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 24 [-]: GETGLOBAL R8 K10       ; R8 := beamMuzzleType
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 31 [-]: LOADK     R8 K12       ; R8 := 1
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xD4C2743F"]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xAB436EF2"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := beamType
 50 [-]: GETGLOBAL R10 K15      ; R10 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 52 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 55 [-]: LOADNIL   R8 R8        ; R8 := nil
 56 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 57 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA559F558"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 62 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 63 [-]: GETGLOBAL R11 K19      ; R11 := beamDamageTrig
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 71 [-]: MOVE      R10 R8       ; R10 := R8
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x6F7DB768"]
 76 [-]: MOVE      R11 R2       ; R11 := R2
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xE321B4BD"]
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETGLOBAL R9 K22       ; R9 := beamDuration
 82 [-]: LT        0 K23 R9     ; if 0 >= R9 then PC := 130
 83 [-]: JMP       130          ; PC := 130
 84 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 0        ; if not R10 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       130          ; PC := 130
 90 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 91 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xA559F558"]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 123
 94 [-]: JMP       123          ; PC := 123
 95 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7["0x6FB15CA5"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R11 R7 K25   ; R12 := R7; R11 := R7["0xAC8F6523"]
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: GETGLOBAL R12 K26      ; R12 := 0x221C9700
101 [-]: LOADK     R13 K27      ; R13 := 1.5
102 [-]: LOADK     R14 K27      ; R14 := 1.5
103 [-]: MOVE      R15 R11      ; R15 := R11
104 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
105 [-]: SELF      R13 R8 K28   ; R14 := R8; R13 := R8["0xAFFF6D6"]
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R8 K29   ; R14 := R8; R13 := R8["0x5097FD8C"]
109 [-]: GETGLOBAL R15 K30      ; R15 := 0xEDD2EBFF
110 [-]: MOVE      R16 R4       ; R16 := R4
111 [-]: MOVE      R17 R10      ; R17 := R10
112 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
113 [-]: CALL      R13 0 1      ; R13(R14,...)
114 [-]: SUB       R13 R10 R4   ; R13 := R10 - R4
115 [-]: GETGLOBAL R14 K31      ; R14 := 0x458357BC
116 [-]: MOVE      R15 R13      ; R15 := R13
117 [-]: CALL      R14 2 1      ; R14(R15)
118 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8["0xEC183DDC"]
119 [-]: DIV       R16 R11 K33  ; R16 := R11 / 2
120 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
121 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETGLOBAL R14 K11      ; R14 := 0x201191EA
124 [-]: LOADK     R15 K23      ; R15 := 0
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: GETGLOBAL R14 K34      ; R14 := 0x4CDEF9FF
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
129 [-]: JMP       82           ; PC := 82
130 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
131 [-]: MOVE      R15 R6       ; R15 := R6
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R14 R6 K2    ; R15 := R6; R14 := R6["0xD4C2743F"]
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R14 R8 K2    ; R15 := R8; R14 := R8["0xD4C2743F"]
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
145 [-]: MOVE      R15 R7       ; R15 := R7
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R14 R7 K2    ; R15 := R7; R14 := R7["0xD4C2743F"]
150 [-]: CALL      R14 2 1      ; R14(R15)
151 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0xD4C2743F"]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: RETURN    R0 1         ; return 


