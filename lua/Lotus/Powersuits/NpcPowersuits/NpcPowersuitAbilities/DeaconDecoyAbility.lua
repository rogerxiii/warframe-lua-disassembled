code size: 22
code size: 22
code size: 64
code size: 151
code size: 9
code size: 19
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DeaconDecoyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; OnKilled := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x3ACCA768 := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: SETGLOBAL R2 K8        ; MonitorDecoy := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x27D6199D := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: SETGLOBAL R2 K10       ; DeactivateAbility := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x1FDB8A0 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8E8D708B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := decoySpawnPercentage
 13 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K7        ; R3 := 1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: LOADK     R3 K8        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1A0125F1"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := decoyAgentType
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0x1E4F6281
  8 [-]: CALL      R8 1 2       ; R8 := R8()
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xEC274B1A
 10 [-]: LOADK     R10 K6       ; R10 := "Alpha"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x91ACEF1D"]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x80B14403"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 33 [-]: GETGLOBAL R7 K12       ; R7 := Game
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 35 [-]: GETGLOBAL R8 K12       ; R8 := Game
 36 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SET"]
 37 [-]: LOADK     R9 K15       ; R9 := 0
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 42 [-]: GETGLOBAL R7 K12       ; R7 := Game
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["WEAPON_PROC_CHANCE"]
 44 [-]: GETGLOBAL R8 K12       ; R8 := Game
 45 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SET"]
 46 [-]: LOADK     R9 K15       ; R9 := 0
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 51 [-]: GETGLOBAL R7 K12       ; R7 := Game
 52 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["WEAPON_MELEE_DAMAGE"]
 53 [-]: GETGLOBAL R8 K12       ; R8 := Game
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SET"]
 55 [-]: LOADK     R9 K15       ; R9 := 0
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xB26452A2"]
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 59 [-]: LOADK     R8 K19       ; R8 := "MonitorDecoy"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4D09A963"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x547E9A00"]
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x7EEA994C"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 1       ; R3(R4,...)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8D3D2462"]
  8 [-]: LOADK     R5 K4        ; R5 := "CreateDecoy"
  9 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R8 K6        ; R8 := activateAnim
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: GETGLOBAL R10 K7       ; R10 := Engine
 13 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 14 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 15 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PRT_ONCE"]
 16 [-]: MOVE      R12 R1       ; R12 := R1
 17 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x8F7D879"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x25992394"]
 22 [-]: GETGLOBAL R5 K12       ; R5 := deactivateSound
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADK     R7 K13       ; R7 := 0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 28 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 29 [-]: GETGLOBAL R5 K16       ; R5 := activateEffect
 30 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0xE681382B"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_ROTATION
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0xE50E1085"]
 36 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PM_CLOAK"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA559F558"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 135
 44 [-]: JMP       135          ; PC := 135
 45 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xEA33AF61"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xABD9DD93"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF81722A2"]
 51 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x2D1EF09A"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["RS_IN_RIFT"]
 55 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 56 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["RS_OUT_RIFT"]
 57 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 58 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x4BC2A4A3"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0x6DA72501"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K30      ; R10 := 5
 64 [-]: GETGLOBAL R11 K31      ; R11 := effectRadius
 65 [-]: LOADK     R12 K13      ; R12 := 0
 66 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DT_IMPACT"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: GETGLOBAL R16 K33      ; R16 := Game
 71 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["PT_STAGGERED"]
 72 [-]: MOVE      R17 R1       ; R17 := R1
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: LOADK     R20 K35      ; R20 := 1
 76 [-]: MOVE      R21 R0       ; R21 := R0
 77 [-]: LOADNIL   R22 R22      ; R22 := nil
 78 [-]: MOVE      R23 R5       ; R23 := R5
 79 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 80 [-]: LOADK     R6 K35       ; R6 := 1
 81 [-]: GETGLOBAL R7 K36       ; R7 := spawnRotations
 82 [-]: LEN       R7 R7        ; R7 := # R7
 83 [-]: LOADK     R8 K35       ; R8 := 1
 84 [-]: FORPREP   R6 134       ; R6 -= R8; PC := 134
 85 [-]: GETGLOBAL R10 K37      ; R10 := 0x4CBE9A09
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: GETGLOBAL R12 K36      ; R12 := spawnRotations
 88 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: GETGLOBAL R11 K38      ; R11 := spawnDistance
 91 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 92 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xBBAF192"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
 95 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1["0x86E626FB"]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: SELF      R13 R4 K41   ; R14 := R4; R13 := R4["0x7632A12E"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K42      ; R14 := 0x221C9700
100 [-]: GETTABLE  R15 R11 K43  ; R15 := R11["x"]
101 [-]: GETTABLE  R16 R11 K44  ; R16 := R11["y"]
102 [-]: SUB       R16 R16 K45  ; R16 := R16 - 100
103 [-]: GETTABLE  R17 R11 K46  ; R17 := R11["z"]
104 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
105 [-]: GETGLOBAL R15 K42      ; R15 := 0x221C9700
106 [-]: CALL      R15 1 2      ; R15 := R15()
107 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
108 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xB29B96B"]
109 [-]: MOVE      R18 R11      ; R18 := R11
110 [-]: MOVE      R19 R14      ; R19 := R14
111 [-]: MOVE      R20 R1       ; R20 := R1
112 [-]: LOADNIL   R21 R21      ; R21 := nil
113 [-]: MOVE      R22 R15      ; R22 := R15
114 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
115 [-]: TEST      R16 0        ; if not R16 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R11 R15      ; R11 := R15
118 [-]: GETUPVAL  R16 U1       ; R16 := U1
119 [-]: ADD       R17 R11 R10  ; R17 := R11 + R10
120 [-]: MOVE      R18 R12      ; R18 := R12
121 [-]: MOVE      R19 R13      ; R19 := R13
122 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
123 [-]: GETGLOBAL R17 K48      ; R17 := 0xEDD2EBFF
124 [-]: SELF      R18 R16 K39  ; R19 := R16; R18 := R16["0xBBAF192"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: SELF      R19 R2 K39   ; R20 := R2; R19 := R2["0xBBAF192"]
127 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
128 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
129 [-]: SETTABLE  R17 K49 K13  ; R17["pitch"] := 0
130 [-]: SETTABLE  R17 K50 K13  ; R17["bank"] := 0
131 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1["0x5097FD8C"]
132 [-]: MOVE      R20 R17      ; R20 := R17
133 [-]: CALL      R18 3 1      ; R18(R19,R20)
134 [-]: FORLOOP   R6 85        ; R6 += R8; if R6 <= R7 then begin PC := 85; R9 := R6 end
135 [-]: GETGLOBAL R18 K52      ; R18 := 0x201191EA
136 [-]: GETGLOBAL R19 K53      ; R19 := activeTime
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0x39D7F449"]
139 [-]: SELF      R20 R2 K39   ; R21 := R2; R20 := R2["0xBBAF192"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: SELF      R21 R2 K22   ; R22 := R2; R21 := R2["0xEA33AF61"]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: MUL       R21 R21 K55  ; R21 := R21 * -10
144 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
145 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1["0x7EEA994C"]
146 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
147 [-]: CALL      R18 0 1      ; R18(R19,...)
148 [-]: GETGLOBAL R18 K52      ; R18 := 0x201191EA
149 [-]: LOADK     R19 K13      ; R19 := 0
150 [-]: CALL      R18 2 1      ; R18(R19)
151 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x85538E6"]
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnKilled"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  6 [-]: GETGLOBAL R2 K3        ; R2 := activeTime
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5A115A02"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA5110D8A"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x25992394"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := deactivateSound
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K3        ; R6 := 0
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE50E1085"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["PM_CLOAK"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


