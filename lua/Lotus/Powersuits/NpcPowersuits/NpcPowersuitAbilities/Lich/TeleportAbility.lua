code size: 21
code size: 92
code size: 7
code size: 7
code size: 180
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\TeleportAbility.luac 

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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K5        ; ReactToDamage := R2
 13 [-]: SETGLOBAL R2 K6        ; 0x4B00FBD8 := R2
 14 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 15 [-]: SETGLOBAL R2 K7        ; InitializeAbility := R2
 16 [-]: SETGLOBAL R2 K8        ; 0x3BDC280E := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K9        ; ActivateAbility := R2
 20 [-]: SETGLOBAL R2 K10       ; 0xCC0B19E0 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6EA0928F"]
 15 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MAIN_HAND"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xCCDDAF9B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x8B598ED4"]
 28 [-]: GETGLOBAL R7 K10       ; R7 := gLotusMeleeWeaponType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x3CAF9580"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["visible"]
 43 [-]: TEST      R6 0         ; if not R6 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["distanceToTarget"]
 46 [-]: GETGLOBAL R7 K14       ; R7 := minRange
 47 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["distanceToTarget"]
 50 [-]: GETGLOBAL R7 K15       ; R7 := maxRange
 51 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: TEST      R5 1         ; if R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R6 K2        ; R6 := 0
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["avatar"]
 58 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xBBAF192"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xBBAF192"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x458357BC
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETGLOBAL R9 K19       ; R9 := teleportRangeMultiplier
 67 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 68 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
 69 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 70 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xD1CEF990"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: TEST      R10 0        ; if not R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0xD74DBB32"]
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: LOADK     R15 K23      ; R15 := 4
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: MOVE      R11 R12      ; R11 := R12
 80 [-]: TEST      R11 0        ; if not R11 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0xACA59CC1"]
 83 [-]: MOVE      R14 R6       ; R14 := R6
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0["0xED853941"]
 86 [-]: MOVE      R14 R9       ; R14 := R9
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: LOADK     R12 K26      ; R12 := 1
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: LOADK     R12 K2       ; R12 := 0
 91 [-]: RETURN    R12 2        ; return R12
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x765FB919"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  4 [-]: LOADK     R3 K2        ; R3 := 0.10000000149012
  5 [-]: LOADK     R4 K3        ; R4 := 2
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB26452A2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: LOADK     R5 K2        ; R5 := "ReactToDamage"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x868E646A"]
  2 [-]: GETGLOBAL R7 K1        ; R7 := teleportWindupAnim
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  5 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  6 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  7 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PRT_ONCE"]
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x5A115A02"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x44299779"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA559F558"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xBA66AB18"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xEA1552D3"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xDE46670C"]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 53 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD1CEF990"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x20092973"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x8A8C847"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2["0x6DA72501"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6["0x40B7DF0F"]
 62 [-]: MOVE      R11 R8       ; R11 := R8
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: MOVE      R8 R9        ; R8 := R9
 65 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x70030872"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: GETGLOBAL R12 K21      ; R12 := 0x994A1A7
 68 [-]: GETGLOBAL R13 K22      ; R13 := minRange
 69 [-]: GETGLOBAL R14 K23      ; R14 := maxRange
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: LOADK     R13 K24      ; R13 := 1
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7["0x533E7E16"]
 74 [-]: LOADK     R11 K26      ; R11 := 5
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7["0x14149D78"]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x3F1C80D7"]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0x2DCE3189"]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7["0xB86649B4"]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7["0xCCB78F5A"]
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0x994A1A7
 87 [-]: LOADK     R12 K24      ; R12 := 1
 88 [-]: GETGLOBAL R13 K32      ; R13 := FLT_MAX
 89 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7["0xD662F38"]
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: LOADK     R12 K34      ; R12 := 10
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0x6F5A2238"]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7["0xFA4CCADA"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R9 K37       ; R9 := 0x201191EA
103 [-]: LOADK     R10 K38      ; R10 := 0
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: JMP       98           ; PC := 98
106 [-]: SELF      R9 R7 K39    ; R10 := R7; R9 := R7["0x178C31B9"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R9       ; R11 := R9
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: LEN       R10 R9       ; R10 := # R9
114 [-]: LT        0 K38 R10    ; if 0 >= R10 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R10 K40      ; R10 := 0x7FD4B57D
117 [-]: LOADK     R11 K24      ; R11 := 1
118 [-]: LEN       R12 R9       ; R12 := # R9
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
121 [-]: SELF      R10 R0 K41   ; R11 := R0; R10 := R0["0x8B598ED4"]
122 [-]: GETGLOBAL R12 K42      ; R12 := 0x2C00D429
123 [-]: LOADK     R13 K43      ; R13 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
124 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
125 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
126 [-]: TEST      R10 1        ; if R10 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x85329A4B"]
130 [-]: GETGLOBAL R11 K45      ; R11 := 0xEC274B1A
131 [-]: LOADK     R12 K46      ; R12 := "BattleTaunts"
132 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
133 [-]: CALL      R10 0 1      ; R10(R11,...)
134 [-]: GETGLOBAL R10 K47      ; R10 := ScriptedTeleportFx
135 [-]: TEST      R10 0        ; if not R10 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
138 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xBDD34CC6"]
139 [-]: GETGLOBAL R12 K49      ; R12 := teleportFX
140 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0x6DA72501"]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: GETGLOBAL R14 K50      ; R14 := ZERO_ROTATION
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
145 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
146 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xBDD34CC6"]
147 [-]: GETGLOBAL R12 K49      ; R12 := teleportFX
148 [-]: MOVE      R13 R8       ; R13 := R8
149 [-]: GETGLOBAL R14 K50      ; R14 := ZERO_ROTATION
150 [-]: MOVE      R15 R1       ; R15 := R1
151 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
152 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1["0x39D7F449"]
153 [-]: MOVE      R12 R8       ; R12 := R8
154 [-]: GETGLOBAL R13 K52      ; R13 := 0xEDD2EBFF
155 [-]: MOVE      R14 R8       ; R14 := R8
156 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x6DA72501"]
157 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
158 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
159 [-]: MOVE      R14 R1       ; R14 := R1
160 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
161 [-]: GETGLOBAL R10 K53      ; R10 := doShockwave
162 [-]: TEST      R10 0        ; if not R10 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
165 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xBDD34CC6"]
166 [-]: GETGLOBAL R12 K54      ; R12 := shockwaveEntity
167 [-]: MOVE      R13 R8       ; R13 := R8
168 [-]: GETGLOBAL R14 K50      ; R14 := ZERO_ROTATION
169 [-]: MOVE      R15 R1       ; R15 := R1
170 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
171 [-]: SELF      R10 R1 K55   ; R11 := R1; R10 := R1["0x7A97EAF5"]
172 [-]: GETGLOBAL R12 K56      ; R12 := teleportRecoverAnim
173 [-]: MOVE      R13 R1       ; R13 := R1
174 [-]: GETGLOBAL R14 K2       ; R14 := Engine
175 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
176 [-]: GETGLOBAL R15 K2       ; R15 := Engine
177 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["PRT_ONCE"]
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
180 [-]: RETURN    R0 1         ; return 


