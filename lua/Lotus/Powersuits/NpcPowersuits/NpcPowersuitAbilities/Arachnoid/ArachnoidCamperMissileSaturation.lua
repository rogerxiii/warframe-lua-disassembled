code size: 19
code size: 30
code size: 29
code size: 40
code size: 222
code size: 150
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperMissileSaturation.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ScaleMesh := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x93D74D2E := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xCC0B19E0 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; MissileActivate := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xB430E0F4 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; EmbedSaturation := R0
 15 [-]: SETGLOBAL R0 K9        ; 0xA485A10D := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; OnProjectileDeath := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xF64619E6 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["avatar"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 17 [-]: GETGLOBAL R8 K6        ; R8 := maxRange
 18 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["distanceToTarget"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := minRange
 23 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R7 K2        ; R7 := 1
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 28 [-]: LOADK     R7 K8        ; R7 := 0
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := beaconScaleTime
  2 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xECB5B892"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x93034B55
  9 [-]: GETGLOBAL R6 K6        ; R6 := beaconStartScale
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: GETGLOBAL R8 K0        ; R8 := beaconScaleTime
 12 [-]: DIV       R8 R1 R8     ; R8 := R1 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       5            ; PC := 5
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x5AB2AAEF"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: GETGLOBAL R4 K1        ; R4 := missileCount
  3 [-]: LOADK     R5 K0        ; R5 := 1
  4 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x25992394"]
  6 [-]: GETGLOBAL R9 K3        ; R9 := fireSound
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  9 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := launcherType
 12 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xA2B01604"]
 13 [-]: GETGLOBAL R12 K8       ; R12 := launchBoneLeft
 14 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 15 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xB0C9CED1"]
 16 [-]: GETGLOBAL R13 K8       ; R13 := launchBoneLeft
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: MOVE      R13 R1       ; R13 := R1
 20 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 21 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := launcherType
 24 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xA2B01604"]
 25 [-]: GETGLOBAL R12 K10      ; R12 := launchBoneRight
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xB0C9CED1"]
 28 [-]: GETGLOBAL R13 K10      ; R13 := launchBoneRight
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R7 K1        ; R7 := missileCount
 34 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 37 [-]: GETGLOBAL R8 K12       ; R8 := timeBetweenMissiles
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBBAF192"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CBE9A09
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: LOADK     R6 K7        ; R6 := -6
 15 [-]: LOADK     R7 K8        ; R7 := 8
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xF23A7849"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: LOADK     R5 K6        ; R5 := 0
 24 [-]: GETGLOBAL R6 K10       ; R6 := launcherTime
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xE0C881B4
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: GETGLOBAL R9 K12       ; R9 := math
 31 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 32 [-]: LOADK     R10 K14      ; R10 := 1
 33 [-]: GETGLOBAL R11 K10      ; R11 := launcherTime
 34 [-]: DIV       R11 R5 R11   ; R11 := R5 / R11
 35 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: MOVE      R4 R6        ; R4 := R6
 38 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xEC183DDC"]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0x4CDEF9FF
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K6        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0xD4C2743F"]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0xABD9DD93"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xFF8F8885"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xD4C2743F"]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 69 [-]: LOADK     R9 K14       ; R9 := 1
 70 [-]: LEN       R10 R7       ; R10 := # R7
 71 [-]: LOADK     R11 K14      ; R11 := 1
 72 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 73 [-]: GETGLOBAL R13 K18      ; R13 := 0x400E7765
 74 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 75 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["avatar"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 80 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["avatar"]
 81 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xA56CD0BB"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 86 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["distanceToTarget"]
 87 [-]: GETGLOBAL R14 K25      ; R14 := maxRange
 88 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 91 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["distanceToTarget"]
 92 [-]: GETGLOBAL R14 K26      ; R14 := minRange
 93 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R13 K27      ; R13 := table
 96 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xE6450C9D"]
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: CALL      R13 3 1      ; R13(R14,R15)
100 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
101 [-]: LEN       R13 R8       ; R13 := # R8
102 [-]: EQ        0 R13 K6     ; if R13 ~= 0 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xD4C2743F"]
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R13 K29      ; R13 := 0x7FD4B57D
108 [-]: LOADK     R14 K14      ; R14 := 1
109 [-]: LEN       R15 R8       ; R15 := # R8
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETTABLE  R13 R8 R13   ; R13 := R8[R13]
112 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
113 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["avatar"]
114 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13["0xBBAF192"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: SELF      R15 R13 K30  ; R16 := R13; R15 := R13["0xEA33AF61"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R16 R13 K31  ; R17 := R13; R16 := R13["0x968659F5"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: GETGLOBAL R17 K32      ; R17 := distScale
121 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
122 [-]: MUL       R18 R15 R17  ; R18 := R15 * R17
123 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
124 [-]: GETGLOBAL R18 K5       ; R18 := 0x221C9700
125 [-]: CALL      R18 1 2      ; R18 := R18()
126 [-]: GETGLOBAL R19 K29      ; R19 := 0x7FD4B57D
127 [-]: GETGLOBAL R20 K34      ; R20 := spreadMaxDist
128 [-]: UNM       R20 R20      ; R20 := - R20
129 [-]: GETGLOBAL R21 K34      ; R21 := spreadMaxDist
130 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
131 [-]: SETTABLE  R18 K33 R19  ; R18["x"] := R19
132 [-]: GETGLOBAL R19 K29      ; R19 := 0x7FD4B57D
133 [-]: GETGLOBAL R20 K34      ; R20 := spreadMaxDist
134 [-]: UNM       R20 R20      ; R20 := - R20
135 [-]: GETGLOBAL R21 K34      ; R21 := spreadMaxDist
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: SETTABLE  R18 K35 R19  ; R18["z"] := R19
138 [-]: ADD       R14 R14 R18  ; R14 := R14 + R18
139 [-]: GETGLOBAL R19 K5       ; R19 := 0x221C9700
140 [-]: CALL      R19 1 2      ; R19 := R19()
141 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
142 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0xB29B96B"]
143 [-]: GETGLOBAL R22 K5       ; R22 := 0x221C9700
144 [-]: GETTABLE  R23 R14 K33  ; R23 := R14["x"]
145 [-]: GETTABLE  R24 R14 K37  ; R24 := R14["y"]
146 [-]: ADD       R24 R24 K38  ; R24 := R24 + 20
147 [-]: GETTABLE  R25 R14 K35  ; R25 := R14["z"]
148 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
149 [-]: GETGLOBAL R23 K5       ; R23 := 0x221C9700
150 [-]: GETTABLE  R24 R14 K33  ; R24 := R14["x"]
151 [-]: GETTABLE  R25 R14 K37  ; R25 := R14["y"]
152 [-]: SUB       R25 R25 K39  ; R25 := R25 - 80
153 [-]: GETTABLE  R26 R14 K35  ; R26 := R14["z"]
154 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
155 [-]: MOVE      R24 R13      ; R24 := R13
156 [-]: LOADNIL   R25 R25      ; R25 := nil
157 [-]: MOVE      R26 R19      ; R26 := R19
158 [-]: MOVE      R27 R1       ; R27 := R1
159 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
160 [-]: TEST      R20 0        ; if not R20 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R14 R19      ; R14 := R19
163 [-]: GETGLOBAL R20 K40      ; R20 := Engine
164 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x88CE66E9"]
165 [-]: MOVE      R21 R4       ; R21 := R4
166 [-]: MOVE      R22 R14      ; R22 := R14
167 [-]: GETGLOBAL R23 K42      ; R23 := projectileType
168 [-]: MOVE      R24 R0       ; R24 := R0
169 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
170 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
171 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xBDD34CC6"]
172 [-]: GETGLOBAL R23 K42      ; R23 := projectileType
173 [-]: MOVE      R24 R4       ; R24 := R4
174 [-]: MOVE      R25 R20      ; R25 := R20
175 [-]: MOVE      R26 R1       ; R26 := R1
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
178 [-]: GETGLOBAL R22 K18      ; R22 := 0x400E7765
179 [-]: MOVE      R23 R21      ; R23 := R21
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 213
182 [-]: JMP       213          ; PC := 213
183 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21["0x7669354A"]
184 [-]: MOVE      R24 R1       ; R24 := R1
185 [-]: CALL      R22 3 1      ; R22(R23,R24)
186 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21["0xA3B2879"]
187 [-]: MOVE      R24 R13      ; R24 := R13
188 [-]: CALL      R22 3 1      ; R22(R23,R24)
189 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21["0x9F9E05F5"]
190 [-]: SELF      R24 R1 K47   ; R25 := R1; R24 := R1["0x2D1EF09A"]
191 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
192 [-]: CALL      R22 0 1      ; R22(R23,...)
193 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21["0x66016AD8"]
194 [-]: MOVE      R24 R1       ; R24 := R1
195 [-]: CALL      R22 3 1      ; R22(R23,R24)
196 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
197 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xBDD34CC6"]
198 [-]: GETGLOBAL R24 K49      ; R24 := telegraphFxType
199 [-]: MOVE      R25 R14      ; R25 := R14
200 [-]: GETGLOBAL R26 K50      ; R26 := ZERO_ROTATION
201 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
202 [-]: GETGLOBAL R23 K18      ; R23 := 0x400E7765
203 [-]: MOVE      R24 R22      ; R24 := R22
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: SELF      R23 R22 K51  ; R24 := R22; R23 := R22["0xB26452A2"]
208 [-]: GETGLOBAL R25 K52      ; R25 := 0xEC274B1A
209 [-]: LOADK     R26 K53      ; R26 := "ScaleMesh"
210 [-]: CALL      R25 2 2      ; R25 := R25(R26)
211 [-]: MOVE      R26 R0       ; R26 := R0
212 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
213 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
214 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0xBDD34CC6"]
215 [-]: GETGLOBAL R25 K54      ; R25 := launcherDeathFx
216 [-]: MOVE      R26 R4       ; R26 := R4
217 [-]: SELF      R27 R0 K9    ; R28 := R0; R27 := R0["0xF23A7849"]
218 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
219 [-]: CALL      R23 0 1      ; R23(R24,...)
220 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0["0xD4C2743F"]
221 [-]: CALL      R23 2 1      ; R23(R24)
222 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x64E11CED"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LOADK     R3 K6        ; R3 := 0
 26 [-]: LOADK     R4 K7        ; R4 := 20
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x1D24A47"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x64E11CED"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD4C2743F"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K6        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 51 [-]: JMP       27           ; PC := 27
 52 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x1D24A47"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD4C2743F"]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: JMP       75           ; PC := 75
 60 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xF026B93B"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8B598ED4"]
 68 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAvatarType
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xD4C2743F"]
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 76 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 77 [-]: GETGLOBAL R8 K16       ; R8 := groundHitFx
 78 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xBBAF192"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xF23A7849"]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 84 [-]: GETGLOBAL R7 K19       ; R7 := deployDelay
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0x25992394"]
 87 [-]: GETGLOBAL R8 K21       ; R8 := warningSound
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 91 [-]: LOADK     R7 K22       ; R7 := 1
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x9F1DC568"]
 94 [-]: GETGLOBAL R8 K24       ; R8 := gHitProxyType
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x3670A941"]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x25992394"]
105 [-]: GETGLOBAL R9 K26       ; R9 := deploySound
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xBBAF192"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
111 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBDD34CC6"]
112 [-]: GETGLOBAL R10 K27      ; R10 := deployBurstFx
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: GETGLOBAL R12 K28      ; R12 := ZERO_ROTATION
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
118 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xAB436EF2"]
119 [-]: GETGLOBAL R10 K30      ; R10 := deployCloudFx
120 [-]: GETGLOBAL R11 K31      ; R11 := EMPTY_SYMBOL
121 [-]: GETGLOBAL R12 K32      ; R12 := ZERO_VECTOR
122 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_ROTATION
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
125 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
126 [-]: GETGLOBAL R10 K33      ; R10 := deployDuration
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
129 [-]: MOVE      R10 R8       ; R10 := R8
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 1         ; if R9 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xD4C2743F"]
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
136 [-]: MOVE      R10 R0       ; R10 := R0
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
141 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xBDD34CC6"]
142 [-]: GETGLOBAL R11 K34      ; R11 := deathFx
143 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xBBAF192"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xF23A7849"]
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R9 0 1       ; R9(R10,...)
148 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xD4C2743F"]
149 [-]: CALL      R9 2 1       ; R9(R10)
150 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := deployCloudFx
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


