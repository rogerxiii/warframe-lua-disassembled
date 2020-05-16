code size: 41
code size: 44
code size: 40
code size: 216
code size: 8
code size: 193
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperCannon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "ProjectorSize"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: LOADK     R4 K5        ; R4 := 45
  8 [-]: LOADK     R5 K6        ; R5 := 0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K7        ; R4 := "ArtilleryHeistStage"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K8        ; R5 := "CamperStunned"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K11       ; ScaleBeacon := R6
 23 [-]: SETGLOBAL R6 K12       ; 0xA7348431 := R6
 24 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 25 [-]: SETGLOBAL R6 K13       ; ScaleBeaconBeam := R6
 26 [-]: SETGLOBAL R6 K14       ; 0x60E4633A := R6
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R6 K15       ; NpcEvaluateAbility := R6
 33 [-]: SETGLOBAL R6 K16       ; 0xECF1EA57 := R6
 34 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R6 K17       ; ActivateAbility := R6
 37 [-]: SETGLOBAL R6 K18       ; 0xCC0B19E0 := R6
 38 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 39 [-]: SETGLOBAL R6 K19       ; CreateExplosion := R6
 40 [-]: SETGLOBAL R6 K20       ; 0xEB411C70 := R6
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := beaconScaleTime
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x93034B55
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K1        ; R5 := beaconScaleTime
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD124E361"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K6     ; R8 := R2 * 0.40000000596046
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K0        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7BAB77F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 34 [-]: LOADK     R5 K11       ; R5 := 0.10000000149012
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xD4C2743F"]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: GETGLOBAL R3 K2        ; R3 := beaconScaleTime
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  9 [-]: GETGLOBAL R6 K5        ; R6 := beaconStartScale
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K2        ; R8 := beaconScaleTime
 12 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7BAB77F"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K10       ; R5 := 0.10000000149012
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xD4C2743F"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF182DF1F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xF3F9C592"]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: EQ        0 R3 K4      ; if R3 ~= 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x20092973"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: EQ        0 R4 K8      ; if R4 ~= 0 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: LOADK     R4 K4        ; R4 := 1
 48 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xD015CBDC"]
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K10       ; R5 := perchMaxRange
 54 [-]: EQ        0 R4 K4      ; if R4 ~= 1 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x91E020FD"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LT        0 R6 K12     ; if R6 >= 3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       65           ; PC := 65
 62 [-]: EQ        0 R4 K13     ; if R4 ~= 5 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETGLOBAL R5 K14       ; R5 := combatMaxRange
 65 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x848C9FE0"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 69 [-]: LOADK     R8 K4        ; R8 := 1
 70 [-]: LEN       R9 R6        ; R9 := # R6
 71 [-]: LOADK     R10 K4       ; R10 := 1
 72 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12["0x6DA72501"]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x2A35B863"]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: LT        0 R14 R5     ; if R14 >= R5 then PC := 112
 80 [-]: JMP       112          ; PC := 112
 81 [-]: GETGLOBAL R15 K19      ; R15 := minRange
 82 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: SELF      R15 R12 K20  ; R16 := R12; R15 := R12["0xEA33AF61"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: GETGLOBAL R16 K21      ; R16 := math
 87 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["0x8B011038"]
 88 [-]: SELF      R17 R12 K23  ; R18 := R12; R17 := R12["0x968659F5"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: LOADK     R18 K24      ; R18 := 8
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: GETUPVAL  R17 U3       ; R17 := U3
 93 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 94 [-]: SELF      R18 R12 K17  ; R19 := R12; R18 := R12["0x6DA72501"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: MUL       R19 R15 R17  ; R19 := R15 * R17
 97 [-]: ADD       R13 R18 R19  ; R13 := R18 + R19
 98 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0x2A35B863"]
 99 [-]: MOVE      R20 R13      ; R20 := R13
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: GETGLOBAL R19 K19      ; R19 := minRange
102 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R18 K25      ; R18 := table
105 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0xE6450C9D"]
106 [-]: MOVE      R19 R7       ; R19 := R7
107 [-]: NEWTABLE  R20 0 3      ; R20 := {}
108 [-]: SETTABLE  R20 K27 R12  ; R20["avatar"] := R12
109 [-]: SETTABLE  R20 K28 R13  ; R20["pos"] := R13
110 [-]: SETTABLE  R20 K29 R14  ; R20["dist"] := R14
111 [-]: CALL      R18 3 1      ; R18(R19,R20)
112 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
113 [-]: LEN       R18 R7       ; R18 := # R7
114 [-]: LT        0 K4 R18     ; if 1 >= R18 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: CLOSURE   R18 0        ; R18 := closure(Function #3.1)
117 [-]: GETGLOBAL R19 K25      ; R19 := table
118 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xA5C58010"]
119 [-]: MOVE      R20 R7       ; R20 := R7
120 [-]: MOVE      R21 R18      ; R21 := R18
121 [-]: CALL      R19 3 1      ; R19(R20,R21)
122 [-]: LOADK     R19 K4       ; R19 := 1
123 [-]: LEN       R20 R7       ; R20 := # R7
124 [-]: LOADK     R21 K4       ; R21 := 1
125 [-]: FORPREP   R19 211      ; R19 -= R21; PC := 211
126 [-]: GETTABLE  R23 R7 R22   ; R23 := R7[R22]
127 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["avatar"]
128 [-]: GETTABLE  R24 R7 R22   ; R24 := R7[R22]
129 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["dist"]
130 [-]: GETTABLE  R25 R7 R22   ; R25 := R7[R22]
131 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["pos"]
132 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
133 [-]: MOVE      R27 R23      ; R27 := R23
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: TEST      R26 1        ; if R26 then PC := 211
136 [-]: JMP       211          ; PC := 211
137 [-]: GETGLOBAL R26 K15      ; R26 := gRegion
138 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0x5ABF9DD7"]
139 [-]: MOVE      R28 R25      ; R28 := R25
140 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
141 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x8B598ED4"]
142 [-]: GETGLOBAL R28 K33      ; R28 := gTerrainZoneType
143 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
144 [-]: TEST      R26 0        ; if not R26 then PC := 211
145 [-]: JMP       211          ; PC := 211
146 [-]: GETGLOBAL R26 K34      ; R26 := medRange
147 [-]: LT        0 R26 R24    ; if R26 >= R24 then PC := 164
148 [-]: JMP       164          ; PC := 164
149 [-]: SELF      R26 R3 K35   ; R27 := R3; R26 := R3["0x6DEBB146"]
150 [-]: SELF      R28 R23 K17  ; R29 := R23; R28 := R23["0x6DA72501"]
151 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
152 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
153 [-]: LE        0 K36 R26    ; if 100 > R26 then PC := 211
154 [-]: JMP       211          ; PC := 211
155 [-]: SELF      R26 R0 K37   ; R27 := R0; R26 := R0["0xACA59CC1"]
156 [-]: MOVE      R28 R23      ; R28 := R23
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: SELF      R26 R0 K38   ; R27 := R0; R26 := R0["0xED853941"]
159 [-]: MOVE      R28 R25      ; R28 := R25
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: LOADK     R26 K4       ; R26 := 1
162 [-]: RETURN    R26 2        ; return R26
163 [-]: JMP       211          ; PC := 211
164 [-]: GETGLOBAL R26 K39      ; R26 := _T
165 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["CamperFiringTarget"]
166 [-]: EQ        0 R26 R23    ; if R26 ~= R23 then PC := 200
167 [-]: JMP       200          ; PC := 200
168 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
169 [-]: GETGLOBAL R27 K39      ; R27 := _T
170 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["CamperFiringPos"]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 200
173 [-]: JMP       200          ; PC := 200
174 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
175 [-]: GETGLOBAL R27 K39      ; R27 := _T
176 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["CamperFiringPosValidTime"]
177 [-]: CALL      R26 2 2      ; R26 := R26(R27)
178 [-]: TEST      R26 1        ; if R26 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R26 K43      ; R26 := 0x58E5C2DB
181 [-]: CALL      R26 1 2      ; R26 := R26()
182 [-]: GETGLOBAL R27 K39      ; R27 := _T
183 [-]: GETTABLE  R27 R27 K42  ; R27 := R27["CamperFiringPosValidTime"]
184 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
185 [-]: GETGLOBAL R27 K44      ; R27 := blindFiringSpotValidDuration
186 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R26 R0 K37   ; R27 := R0; R26 := R0["0xACA59CC1"]
189 [-]: MOVE      R28 R23      ; R28 := R23
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: SELF      R26 R0 K38   ; R27 := R0; R26 := R0["0xED853941"]
192 [-]: MOVE      R28 R25      ; R28 := R25
193 [-]: CALL      R26 3 1      ; R26(R27,R28)
194 [-]: LOADK     R26 K4       ; R26 := 1
195 [-]: RETURN    R26 2        ; return R26
196 [-]: JMP       211          ; PC := 211
197 [-]: GETGLOBAL R26 K39      ; R26 := _T
198 [-]: SETTABLE  R26 K40 K45  ; R26["CamperFiringTarget"] := nil
199 [-]: JMP       211          ; PC := 211
200 [-]: GETGLOBAL R26 K19      ; R26 := minRange
201 [-]: LT        0 R26 R24    ; if R26 >= R24 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: SELF      R26 R0 K37   ; R27 := R0; R26 := R0["0xACA59CC1"]
204 [-]: MOVE      R28 R23      ; R28 := R23
205 [-]: CALL      R26 3 1      ; R26(R27,R28)
206 [-]: SELF      R26 R0 K38   ; R27 := R0; R26 := R0["0xED853941"]
207 [-]: MOVE      R28 R25      ; R28 := R25
208 [-]: CALL      R26 3 1      ; R26(R27,R28)
209 [-]: LOADK     R26 K4       ; R26 := 1
210 [-]: RETURN    R26 2        ; return R26
211 [-]: FORLOOP   R19 126      ; R19 += R21; if R19 <= R20 then begin PC := 126; R22 := R19 end
212 [-]: GETGLOBAL R26 K39      ; R26 := _T
213 [-]: SETTABLE  R26 K41 K45  ; R26["CamperFiringPos"] := nil
214 [-]: LOADK     R26 K8       ; R26 := 0
215 [-]: RETURN    R26 2        ; return R26
216 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := fireAnim
  2 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
  3 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
  4 [-]: GETUPVAL  R8 U0        ; R8 := U0
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETGLOBAL R5 K4        ; R5 := fireAnimPerched
  9 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8D3D2462"]
 10 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 11 [-]: GETGLOBAL R9 K7        ; R9 := firingEvent
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x868E646A"]
 14 [-]: MOVE      R11 R5       ; R11 := R5
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 17 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 18 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 19 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["PRT_ONCE"]
 20 [-]: MOVE      R15 R1       ; R15 := R1
 21 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 30 [-]: GETGLOBAL R8 K13       ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["CamperFiringPos"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R7 K13       ; R7 := _T
 36 [-]: GETTABLE  R6 R7 K14    ; R6 := R7["CamperFiringPos"]
 37 [-]: GETGLOBAL R7 K15       ; R7 := 0x221C9700
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
 40 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xB29B96B"]
 41 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
 42 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["x"]
 43 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["y"]
 44 [-]: ADD       R12 R12 K20  ; R12 := R12 + 20
 45 [-]: GETTABLE  R13 R6 K21   ; R13 := R6["z"]
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 48 [-]: GETTABLE  R12 R6 K18   ; R12 := R6["x"]
 49 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["y"]
 50 [-]: SUB       R13 R13 K22  ; R13 := R13 - 1000
 51 [-]: GETTABLE  R14 R6 K21   ; R14 := R6["z"]
 52 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0xAC8F6523"]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0x1E4F6281
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: GETGLOBAL R10 K13      ; R10 := _T
 67 [-]: GETGLOBAL R11 K26      ; R11 := 0x58E5C2DB
 68 [-]: CALL      R11 1 2      ; R11 := R11()
 69 [-]: SETTABLE  R10 K25 R11  ; R10["CamperFiringPosValidTime"] := R11
 70 [-]: GETGLOBAL R10 K13      ; R10 := _T
 71 [-]: SETTABLE  R10 K14 R6   ; R10["CamperFiringPos"] := R6
 72 [-]: GETGLOBAL R10 K13      ; R10 := _T
 73 [-]: SETTABLE  R10 K27 R2   ; R10["CamperFiringTarget"] := R2
 74 [-]: LOADK     R10 K3       ; R10 := 1
 75 [-]: GETGLOBAL R11 K28      ; R11 := fireIterations
 76 [-]: LOADK     R12 K3       ; R12 := 1
 77 [-]: FORPREP   R10 192      ; R10 -= R12; PC := 192
 78 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
 85 [-]: GETGLOBAL R15 K13      ; R15 := _T
 86 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["CamperFireBone"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 0        ; if not R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETGLOBAL R14 K13      ; R14 := _T
 91 [-]: SETTABLE  R14 K29 K3   ; R14["CamperFireBone"] := 1
 92 [-]: GETGLOBAL R14 K30      ; R14 := fireBones
 93 [-]: LEN       R14 R14      ; R14 := # R14
 94 [-]: LT        0 K3 R14     ; if 1 >= R14 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R14 K13      ; R14 := _T
 97 [-]: GETGLOBAL R15 K13      ; R15 := _T
 98 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["CamperFireBone"]
 99 [-]: GETGLOBAL R16 K30      ; R16 := fireBones
100 [-]: LEN       R16 R16      ; R16 := # R16
101 [-]: MOD       R15 R15 R16  ; R15 := R15 % R16
102 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
103 [-]: SETTABLE  R14 K29 R15  ; R14["CamperFireBone"] := R15
104 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0xA2B01604"]
105 [-]: GETGLOBAL R16 K30      ; R16 := fireBones
106 [-]: GETGLOBAL R17 K13      ; R17 := _T
107 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["CamperFireBone"]
108 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: GETGLOBAL R15 K32      ; R15 := maxAngleAdjustOnlyRange
111 [-]: LT        0 R15 R8     ; if R15 >= R8 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETGLOBAL R15 K33      ; R15 := 0xEDD2EBFF
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: MOVE      R17 R6       ; R17 := R6
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: MOVE      R9 R15       ; R9 := R15
118 [-]: GETGLOBAL R15 K35      ; R15 := math
119 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["0x8B011038"]
120 [-]: GETTABLE  R16 R9 K34   ; R16 := R9["pitch"]
121 [-]: UNM       R16 R16      ; R16 := - R16
122 [-]: LOADK     R17 K37      ; R17 := 45
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: SETTABLE  R9 K34 R15   ; R9["pitch"] := R15
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R15 K9       ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0x88CE66E9"]
128 [-]: MOVE      R16 R14      ; R16 := R14
129 [-]: MOVE      R17 R6       ; R17 := R6
130 [-]: GETGLOBAL R18 K39      ; R18 := projectileResource
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
133 [-]: MOVE      R9 R15       ; R9 := R15
134 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
135 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xBDD34CC6"]
136 [-]: GETGLOBAL R17 K41      ; R17 := muzzleFxType
137 [-]: MOVE      R18 R14      ; R18 := R14
138 [-]: MOVE      R19 R9       ; R19 := R9
139 [-]: MOVE      R20 R1       ; R20 := R1
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: GETGLOBAL R15 K16      ; R15 := gRegion
142 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xBDD34CC6"]
143 [-]: GETGLOBAL R17 K39      ; R17 := projectileResource
144 [-]: MOVE      R18 R14      ; R18 := R14
145 [-]: MOVE      R19 R9       ; R19 := R9
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
148 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 0        ; if not R16 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: RETURN    R0 1         ; return 
154 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15["0x7669354A"]
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0x8A8A289A"]
158 [-]: MOVE      R18 R0       ; R18 := R0
159 [-]: CALL      R16 3 1      ; R16(R17,R18)
160 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15["0x66016AD8"]
161 [-]: MOVE      R18 R1       ; R18 := R1
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15["0x9F9E05F5"]
164 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1["0x2D1EF09A"]
165 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
166 [-]: CALL      R16 0 1      ; R16(R17,...)
167 [-]: GETGLOBAL R16 K32      ; R16 := maxAngleAdjustOnlyRange
168 [-]: LT        0 R16 R8     ; if R16 >= R8 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x10011BDB"]
171 [-]: MOVE      R18 R6       ; R18 := R6
172 [-]: GETTABLE  R19 R9 K34   ; R19 := R9["pitch"]
173 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
174 [-]: MOVE      R16 R6       ; R16 := R6
175 [-]: GETTABLE  R17 R16 K19  ; R17 := R16["y"]
176 [-]: ADD       R17 R17 K3   ; R17 := R17 + 1
177 [-]: SETTABLE  R16 K19 R17  ; R16["y"] := R17
178 [-]: GETGLOBAL R17 K16      ; R17 := gRegion
179 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xBDD34CC6"]
180 [-]: GETGLOBAL R19 K48      ; R19 := telegraphFxType
181 [-]: MOVE      R20 R16      ; R20 := R16
182 [-]: GETGLOBAL R21 K49      ; R21 := ZERO_ROTATION
183 [-]: MOVE      R22 R15      ; R22 := R15
184 [-]: MOVE      R23 R15      ; R23 := R15
185 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
186 [-]: GETGLOBAL R18 K28      ; R18 := fireIterations
187 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R18 K50      ; R18 := 0x201191EA
190 [-]: GETGLOBAL R19 K51      ; R19 := fireDelayBetweenIterations
191 [-]: CALL      R18 2 1      ; R18(R19)
192 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
193 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := explosionFxType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  7 [-]: LOADK     R6 K5        ; R6 := 0
  8 [-]: LOADK     R7 K6        ; R7 := -90
  9 [-]: LOADK     R8 K5        ; R8 := 0
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


