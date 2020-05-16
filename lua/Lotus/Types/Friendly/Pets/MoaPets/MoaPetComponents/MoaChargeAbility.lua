code size: 67
code size: 11
code size: 11
code size: 11
code size: 11
code size: 23
code size: 182
code size: 13
code size: 234
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K0        ; R1 := 3
  3 [-]: NEWTABLE  R2 6 0       ; R2 := {}
  4 [-]: LOADK     R3 K1        ; R3 := 20
  5 [-]: LOADK     R4 K2        ; R4 := 18
  6 [-]: LOADK     R5 K3        ; R5 := 16
  7 [-]: LOADK     R6 K4        ; R6 := 14
  8 [-]: LOADK     R7 K5        ; R7 := 12
  9 [-]: LOADK     R8 K6        ; R8 := 10
 10 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 11 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 12 [-]: LOADK     R4 K7        ; R4 := 5
 13 [-]: LOADK     R5 K8        ; R5 := 6
 14 [-]: LOADK     R6 K9        ; R6 := 7
 15 [-]: LOADK     R7 K10       ; R7 := 8
 16 [-]: LOADK     R8 K11       ; R8 := 9
 17 [-]: LOADK     R9 K6        ; R9 := 10
 18 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 19 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 20 [-]: LOADK     R5 K7        ; R5 := 5
 21 [-]: LOADK     R6 K6        ; R6 := 10
 22 [-]: LOADK     R7 K12       ; R7 := 15
 23 [-]: LOADK     R8 K1        ; R8 := 20
 24 [-]: LOADK     R9 K13       ; R9 := 25
 25 [-]: LOADK     R10 K14      ; R10 := 30
 26 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 27 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 28 [-]: LOADK     R6 K15       ; R6 := 2.5
 29 [-]: LOADK     R7 K0        ; R7 := 3
 30 [-]: LOADK     R8 K16       ; R8 := 3.5
 31 [-]: LOADK     R9 K17       ; R9 := 4
 32 [-]: LOADK     R10 K18      ; R10 := 4.5
 33 [-]: LOADK     R11 K7       ; R11 := 5
 34 [-]: SETLIST   R5 6 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 6
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R10 K19      ; GetDescriptionInfo := R10
 49 [-]: SETGLOBAL R10 K20      ; 0x1E10E44B := R10
 50 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: SETGLOBAL R10 K21      ; NpcEvaluateAbility := R10
 55 [-]: SETGLOBAL R10 K22      ; 0xECF1EA57 := R10
 56 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 57 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R11 K23      ; ActivateAbility := R11
 63 [-]: SETGLOBAL R11 K24      ; 0xCC0B19E0 := R11
 64 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 65 [-]: SETGLOBAL R11 K25      ; DeactivateAbility := R11
 66 [-]: SETGLOBAL R11 K26      ; 0x1FDB8A0 := R11
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DAMAGE"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["DISTANCE"] := R2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SETTABLE  R1 K3 R2     ; R1["COOLDOWN"] := R2
 18 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R5 K2        ; R5 := 0
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD1CEF990"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 K2        ; R6 := 0
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x20092973"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R7 K2        ; R7 := 0
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0xBD629AE1"]
 33 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["LastChargeAbilityTime"]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x58E5C2DB
 39 [-]: CALL      R9 1 2       ; R9 := R9()
 40 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 41 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R9 K2        ; R9 := 0
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0x107A113D"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x3CAF9580"]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["visible"]
 52 [-]: TEST      R10 0        ; if not R10 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["distanceToTarget"]
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["distanceToTarget"]
 59 [-]: GETUPVAL  R11 U2       ; R11 := U2
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R10 K2       ; R10 := 0
 65 [-]: RETURN    R10 2        ; return R10
 66 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["avatar"]
 67 [-]: TEST      R10 0        ; if not R10 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["avatar"]
 70 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x5A115A02"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["avatar"]
 75 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xA56CD0BB"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R10 K2       ; R10 := 0
 80 [-]: RETURN    R10 2        ; return R10
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0xA0DB3B89
 82 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x3455E8A"]
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: GETGLOBAL R11 K20      ; R11 := 0x458357BC
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: GETTABLE  R11 R9 K15   ; R11 := R9["avatar"]
 89 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBBAF192"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xBBAF192"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 94 [-]: GETGLOBAL R12 K20      ; R12 := 0x458357BC
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: GETGLOBAL R12 K22      ; R12 := 0xDBA27FAF
 98 [-]: MOVE      R13 R10      ; R13 := R10
 99 [-]: MOVE      R14 R11      ; R14 := R11
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: LT        0 R12 K23    ; if R12 >= 0.60000002384186 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: LOADK     R13 K2       ; R13 := 0
104 [-]: RETURN    R13 2        ; return R13
105 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1["0x6DA72501"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: GETTABLE  R14 R9 K15   ; R14 := R9["avatar"]
108 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x4D09A963"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0xA127E73"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETTABLE  R15 R9 K15   ; R15 := R9["avatar"]
113 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x6DA72501"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: GETGLOBAL R16 K27      ; R16 := attackAirTime
116 [-]: MUL       R16 R14 R16  ; R16 := R14 * R16
117 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
118 [-]: GETGLOBAL R16 K28      ; R16 := 0x9CE7F413
119 [-]: MOVE      R17 R13      ; R17 := R13
120 [-]: MOVE      R18 R15      ; R18 := R15
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: GETUPVAL  R18 U2       ; R18 := U2
124 [-]: MOVE      R19 R2       ; R19 := R2
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MUL       R19 R18 R18  ; R19 := R18 * R18
127 [-]: LE        0 R16 R19    ; if R16 > R19 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: MOVE      R17 R15      ; R17 := R15
130 [-]: JMP       137          ; PC := 137
131 [-]: SUB       R20 R15 R13  ; R20 := R15 - R13
132 [-]: GETGLOBAL R21 K20      ; R21 := 0x458357BC
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 1      ; R21(R22)
135 [-]: MUL       R21 R20 R18  ; R21 := R20 * R18
136 [-]: ADD       R17 R13 R21  ; R17 := R13 + R21
137 [-]: GETGLOBAL R21 K29      ; R21 := 0x221C9700
138 [-]: LOADK     R22 K2       ; R22 := 0
139 [-]: LOADK     R23 K30      ; R23 := 2
140 [-]: LOADK     R24 K2       ; R24 := 0
141 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
142 [-]: ADD       R22 R13 R21  ; R22 := R13 + R21
143 [-]: ADD       R23 R17 R21  ; R23 := R17 + R21
144 [-]: GETGLOBAL R24 K29      ; R24 := 0x221C9700
145 [-]: CALL      R24 1 2      ; R24 := R24()
146 [-]: NEWTABLE  R25 4 0      ; R25 := {}
147 [-]: GETGLOBAL R26 K31      ; R26 := gBaseAvatarType
148 [-]: GETGLOBAL R27 K32      ; R27 := gPickUpType
149 [-]: GETGLOBAL R28 K33      ; R28 := gRagdollType
150 [-]: GETGLOBAL R29 K34      ; R29 := gHitProxyType
151 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
152 [-]: GETGLOBAL R26 K3       ; R26 := gRegion
153 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0x908D9C9C"]
154 [-]: MOVE      R28 R22      ; R28 := R22
155 [-]: MOVE      R29 R23      ; R29 := R23
156 [-]: MOVE      R30 R25      ; R30 := R25
157 [-]: LOADNIL   R31 R31      ; R31 := nil
158 [-]: MOVE      R32 R24      ; R32 := R24
159 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
160 [-]: TEST      R26 0        ; if not R26 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: SUB       R17 R24 R21  ; R17 := R24 - R21
163 [-]: SELF      R26 R6 K36   ; R27 := R6; R26 := R6["0x40B7DF0F"]
164 [-]: MOVE      R28 R17      ; R28 := R17
165 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
166 [-]: GETGLOBAL R27 K28      ; R27 := 0x9CE7F413
167 [-]: MOVE      R28 R26      ; R28 := R26
168 [-]: MOVE      R29 R17      ; R29 := R17
169 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
170 [-]: LT        0 K37 R27    ; if 1 >= R27 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADK     R27 K2       ; R27 := 0
173 [-]: RETURN    R27 2        ; return R27
174 [-]: SELF      R27 R0 K38   ; R28 := R0; R27 := R0["0xACA59CC1"]
175 [-]: GETTABLE  R29 R9 K15   ; R29 := R9["avatar"]
176 [-]: CALL      R27 3 1      ; R27(R28,R29)
177 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0["0xED853941"]
178 [-]: MOVE      R29 R26      ; R29 := R26
179 [-]: CALL      R27 3 1      ; R27(R28,R29)
180 [-]: LOADK     R27 K37      ; R27 := 1
181 [-]: RETURN    R27 2        ; return R27
182 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0
  7 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: RETURN    R3 3         ; return R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 11 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x4D09A963"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0x5097FD8C"]
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: CALL      R9 3 1       ; R9(R10,R11)
 16 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xAB2C2F12"]
 17 [-]: MOVE      R11 R7       ; R11 := R7
 18 [-]: CALL      R9 3 1       ; R9(R10,R11)
 19 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x547E9A00"]
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x201191EA
 23 [-]: LOADK     R10 K6       ; R10 := 0
 24 [-]: CALL      R9 2 1       ; R9(R10)
 25 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1["0x868E646A"]
 26 [-]: GETGLOBAL R11 K8       ; R11 := ChargeStartAnim
 27 [-]: MOVE      R12 R1       ; R12 := R1
 28 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 29 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 30 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 31 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["PRT_ONCE"]
 32 [-]: MOVE      R15 R1       ; R15 := R1
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xABD9DD93"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x11D541"]
 42 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 43 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["LastChargeAbilityTime"]
 44 [-]: GETGLOBAL R13 K16      ; R13 := 0x58E5C2DB
 45 [-]: CALL      R13 1 0      ; R13,... := R13()
 46 [-]: CALL      R10 0 1      ; R10(R11,...)
 47 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 48 [-]: LOADK     R11 K6       ; R11 := 0
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xB709A931"]
 51 [-]: GETGLOBAL R12 K8       ; R12 := ChargeStartAnim
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 56 [-]: LOADK     R11 K6       ; R11 := 0
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0x72EADF8E"]
 60 [-]: LOADK     R12 K19      ; R12 := 500
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x868E646A"]
 63 [-]: GETGLOBAL R12 K20      ; R12 := ChargeAnim
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 66 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 67 [-]: GETGLOBAL R15 K9       ; R15 := Engine
 68 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["PRT_ONCE"]
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 71 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 72 [-]: LOADK     R11 K6       ; R11 := 0
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETGLOBAL R10 K21      ; R10 := 0xB09F286F
 75 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xBBAF192"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MOVE      R12 R5       ; R12 := R5
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: GETGLOBAL R11 K23      ; R11 := attackAirTime
 80 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 81 [-]: MUL       R12 R6 R11   ; R12 := R6 * R11
 82 [-]: SELF      R13 R8 K24   ; R14 := R8; R13 := R8["0xA7DFF9D"]
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: LOADK     R13 K6       ; R13 := 0
 86 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0xB709A931"]
 87 [-]: GETGLOBAL R16 K20      ; R16 := ChargeAnim
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R14 K23      ; R14 := attackAirTime
 92 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
 95 [-]: CALL      R14 1 2      ; R14 := R14()
 96 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 97 [-]: GETGLOBAL R14 K5       ; R14 := 0x201191EA
 98 [-]: LOADK     R15 K6       ; R15 := 0
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: JMP       86           ; PC := 86
101 [-]: SELF      R14 R8 K24   ; R15 := R8; R14 := R8["0xA7DFF9D"]
102 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_VECTOR
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x8D3D2462"]
105 [-]: LOADK     R16 K28      ; R16 := "LAND"
106 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0x868E646A"]
107 [-]: GETGLOBAL R19 K29      ; R19 := ChargeFinishAnim
108 [-]: MOVE      R20 R0       ; R20 := R0
109 [-]: GETGLOBAL R21 K9       ; R21 := Engine
110 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
111 [-]: GETGLOBAL R22 K9       ; R22 := Engine
112 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["PRT_ONCE"]
113 [-]: MOVE      R23 R1       ; R23 := R1
114 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
115 [-]: CALL      R14 0 1      ; R14(R15,...)
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
118 [-]: MOVE      R16 R2       ; R16 := R2
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 156
121 [-]: JMP       156          ; PC := 156
122 [-]: GETGLOBAL R15 K30      ; R15 := 0x9CE7F413
123 [-]: GETGLOBAL R16 K31      ; R16 := 0x221C9700
124 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xBBAF192"]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["x"]
127 [-]: LOADK     R18 K6       ; R18 := 0
128 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0xBBAF192"]
129 [-]: CALL      R19 2 2      ; R19 := R19(R20)
130 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["z"]
131 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
132 [-]: GETGLOBAL R17 K31      ; R17 := 0x221C9700
133 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2["0xBBAF192"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["x"]
136 [-]: LOADK     R19 K6       ; R19 := 0
137 [-]: SELF      R20 R2 K22   ; R21 := R2; R20 := R2["0xBBAF192"]
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["z"]
140 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
141 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
142 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2["0x5A115A02"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2["0xA56CD0BB"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R16 U1       ; R16 := U1
151 [-]: GETUPVAL  R17 U1       ; R17 := U1
152 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
153 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: TEST      R14 0        ; if not R14 then PC := 184
157 [-]: JMP       184          ; PC := 184
158 [-]: GETGLOBAL R16 K36      ; R16 := gRegion
159 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xA559F558"]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 0        ; if not R16 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: GETGLOBAL R16 K9       ; R16 := Engine
164 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0xFA1ED226"]
165 [-]: CALL      R16 1 2      ; R16 := R16()
166 [-]: GETUPVAL  R17 U2       ; R17 := U2
167 [-]: MOVE      R18 R3       ; R18 := R3
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: SETTABLE  R16 K39 R17  ; R16["baseAmount"] := R17
170 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0xC4A45AF8"]
171 [-]: GETGLOBAL R19 K9       ; R19 := Engine
172 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["DT_IMPACT"]
173 [-]: LOADK     R20 K42      ; R20 := 1
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0xE6EDB183"]
176 [-]: MOVE      R19 R1       ; R19 := R1
177 [-]: CALL      R17 3 1      ; R17(R18,R19)
178 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16["0x85DAD235"]
179 [-]: MOVE      R19 R0       ; R19 := R0
180 [-]: CALL      R17 3 1      ; R17(R18,R19)
181 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2["0x4722B671"]
182 [-]: MOVE      R19 R16      ; R19 := R16
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
185 [-]: GETGLOBAL R18 K46      ; R18 := slamEffect
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 1        ; if R17 then PC := 231
188 [-]: JMP       231          ; PC := 231
189 [-]: GETGLOBAL R17 K36      ; R17 := gRegion
190 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0xBDD34CC6"]
191 [-]: GETGLOBAL R19 K46      ; R19 := slamEffect
192 [-]: SELF      R20 R1 K22   ; R21 := R1; R20 := R1["0xBBAF192"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: GETGLOBAL R21 K48      ; R21 := ZERO_ROTATION
195 [-]: MOVE      R22 R1       ; R22 := R1
196 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
197 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
198 [-]: MOVE      R19 R17      ; R19 := R17
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0x8B598ED4"]
203 [-]: GETGLOBAL R20 K50      ; R20 := gQuadRobotShockwaveEntityType
204 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
205 [-]: TEST      R18 0        ; if not R18 then PC := 231
206 [-]: JMP       231          ; PC := 231
207 [-]: TEST      R14 0        ; if not R14 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0xBF885E21"]
210 [-]: MOVE      R20 R2       ; R20 := R2
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: GETUPVAL  R18 U3       ; R18 := U3
213 [-]: MOVE      R19 R3       ; R19 := R3
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: GETUPVAL  R19 U1       ; R19 := U1
216 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R19 R17 K52  ; R20 := R17; R19 := R17["0x4D24E169"]
219 [-]: GETGLOBAL R21 K53      ; R21 := 0x994A1A7
220 [-]: GETUPVAL  R22 U1       ; R22 := U1
221 [-]: MOVE      R23 R18      ; R23 := R18
222 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
223 [-]: CALL      R19 0 1      ; R19(R20,...)
224 [-]: JMP       231          ; PC := 231
225 [-]: SELF      R19 R17 K52  ; R20 := R17; R19 := R17["0x4D24E169"]
226 [-]: GETGLOBAL R21 K53      ; R21 := 0x994A1A7
227 [-]: MOVE      R22 R18      ; R22 := R18
228 [-]: MOVE      R23 R18      ; R23 := R18
229 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
230 [-]: CALL      R19 0 1      ; R19(R20,...)
231 [-]: SELF      R19 R8 K24   ; R20 := R8; R19 := R8["0xA7DFF9D"]
232 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_VECTOR
233 [-]: CALL      R19 3 1      ; R19(R20,R21)
234 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D09A963"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


