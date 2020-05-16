code size: 18
code size: 34
code size: 64
code size: 172
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ProjLauncher.luac 

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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB4834482"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AR_IMMUNE_ALL"]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K4        ; R6 := "BACKFIRE_IMMUNITY"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x28609C89"]
  9 [-]: GETGLOBAL R4 K6        ; R4 := backfireSymbol
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8D3D2462"]
 12 [-]: LOADK     R4 K8        ; R4 := "BackFire"
 13 [-]: LOADK     R5 K9        ; R5 := 5
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0xFB79657B"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 19 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETGLOBAL R4 K13       ; R4 := backfireFx
 21 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xBBAF192"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0xF23A7849"]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x3A2265C2"]
 27 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FROZEN_ICE"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0xD79090E0"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := minRange
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 23 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADK     R3 K9        ; R3 := 1
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 36 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 41 [-]: LT        0 R3 K10     ; if R3 >= 7.5 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xBBAF192"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 49 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 50 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 53 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 54 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 55 [-]: LT        0 K14 R5     ; if 2 >= R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 58 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: LOADK     R6 K9        ; R6 := 1
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: LOADK     R6 K15       ; R6 := 0
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

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
 36 [-]: GETGLOBAL R16 K17      ; R16 := animRate
 37 [-]: CALL      R9 8 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15,R16)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 40 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xA559F558"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 172
 43 [-]: JMP       172          ; PC := 172
 44 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x84096397"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xABD9DD93"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 172
 54 [-]: JMP       172          ; PC := 172
 55 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xF179DD28"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xA2B01604"]
 63 [-]: GETGLOBAL R11 K24      ; R11 := 0xEC274B1A
 64 [-]: LOADK     R12 K25      ; R12 := "GAME_C1_SPINE1"
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: MOVE      R6 R9        ; R6 := R9
 68 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xA2B01604"]
 69 [-]: GETGLOBAL R11 K26      ; R11 := Hand
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K27      ; R10 := 0xEDD2EBFF
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: MOVE      R12 R6       ; R12 := R6
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xAB436EF2"]
 76 [-]: GETGLOBAL R13 K29      ; R13 := beamType
 77 [-]: GETGLOBAL R14 K26      ; R14 := Hand
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x4E2CBDCF"]
 85 [-]: MOVE      R14 R6       ; R14 := R6
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xA20F64C0"]
 88 [-]: GETGLOBAL R14 K32      ; R14 := 0xB5A59043
 89 [-]: LOADK     R15 K33      ; R15 := 255
 90 [-]: LOADK     R16 K9       ; R16 := 0
 91 [-]: LOADK     R17 K9       ; R17 := 0
 92 [-]: LOADK     R18 K9       ; R18 := 0
 93 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: LE        0 R3 K9      ; if R3 > 0 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADK     R3 K34       ; R3 := 1
 98 [-]: MOVE      R12 R3       ; R12 := R3
 99 [-]: GETGLOBAL R13 K35      ; R13 := projTypes
100 [-]: LEN       R13 R13      ; R13 := # R13
101 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R13 K35      ; R13 := projTypes
104 [-]: LEN       R12 R13      ; R12 := # R13
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: GETUPVAL  R14 U0       ; R14 := U0
107 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x232D0973"]
108 [-]: CALL      R14 1 2      ; R14 := R14()
109 [-]: TEST      R14 0        ; if not R14 then PC := 126
110 [-]: JMP       126          ; PC := 126
111 [-]: GETGLOBAL R14 K35      ; R14 := projTypes
112 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x8DB5D01F"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xC7EA8CA1"]
117 [-]: LOADK     R16 K34      ; R16 := 1
118 [-]: GETGLOBAL R17 K38      ; R17 := Game
119 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
120 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xE2B32C65"]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: MOVE      R19 R0       ; R19 := R0
123 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
124 [-]: MOVE      R13 R14      ; R13 := R14
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R14 K35      ; R14 := projTypes
127 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x8DB5D01F"]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xC7EA8CA1"]
132 [-]: LOADK     R16 K34      ; R16 := 1
133 [-]: GETGLOBAL R17 K38      ; R17 := Game
134 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["AVATAR_ABILITY_STRENGTH"]
135 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0xE2B32C65"]
136 [-]: CALL      R18 2 2      ; R18 := R18(R19)
137 [-]: MOVE      R19 R0       ; R19 := R0
138 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
139 [-]: MOVE      R13 R14      ; R13 := R14
140 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
141 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0xBDD34CC6"]
142 [-]: GETUPVAL  R16 U1       ; R16 := U1
143 [-]: MOVE      R17 R9       ; R17 := R9
144 [-]: MOVE      R18 R10      ; R18 := R10
145 [-]: MOVE      R19 R1       ; R19 := R1
146 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
147 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 172
151 [-]: JMP       172          ; PC := 172
152 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14["0x7669354A"]
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14["0x8A8A289A"]
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14["0x155B2C47"]
159 [-]: MOVE      R17 R13      ; R17 := R13
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1["0x25992394"]
162 [-]: GETGLOBAL R17 K46      ; R17 := launchSound
163 [-]: MOVE      R18 R0       ; R18 := R0
164 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
165 [-]: GETGLOBAL R15 K47      ; R15 := inheritRiftState
166 [-]: TEST      R15 0        ; if not R15 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R15 R14 K48  ; R16 := R14; R15 := R14["0x9F9E05F5"]
169 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0x2D1EF09A"]
170 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
171 [-]: CALL      R15 0 1      ; R15(R16,...)
172 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC6989FFA"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R2 K3        ; R2 := recoverAnim
  9 [-]: TEST      R2 0         ; if not R2 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := recoverAnim
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PRT_ONCE"]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: GETGLOBAL R9 K8        ; R9 := animRate
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x6E097D13"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["AR_IMMUNE_ALL"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 25 [-]: LOADK     R6 K13       ; R6 := "BACKFIRE_IMMUNITY"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xFB79657B"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 33 [-]: LOADNIL   R4 R4        ; R4 := nil
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


