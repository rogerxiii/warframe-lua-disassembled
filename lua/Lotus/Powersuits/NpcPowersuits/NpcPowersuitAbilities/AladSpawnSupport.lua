code size: 9
code size: 72
code size: 43
code size: 240
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AladSpawnSupport.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R7 K0        ; R7 := 0
  2 [-]: LOADK     R8 K0        ; R8 := 0
  3 [-]: LOADK     R9 K0        ; R9 := 0
  4 [-]: LOADNIL   R10 R10      ; R10 := nil
  5 [-]: LEN       R11 R0       ; R11 := # R0
  6 [-]: EQ        1 R11 K0     ; if R11 == 0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LEN       R11 R2       ; R11 := # R2
  9 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 72
 13 [-]: JMP       72           ; PC := 72
 14 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 15 [-]: MOVE      R12 R3       ; R12 := R3
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: LOADK     R11 K2       ; R11 := 1
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: LOADK     R13 K2       ; R13 := 1
 22 [-]: FORPREP   R11 71       ; R11 -= R13; PC := 71
 23 [-]: EQ        1 R7 K0      ; if R7 == 0 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: LEN       R15 R0       ; R15 := # R0
 26 [-]: LE        0 R7 R15     ; if R7 > R15 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R15 K3       ; R15 := table
 29 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["0xCDB1FD5E"]
 30 [-]: MOVE      R16 R0       ; R16 := R0
 31 [-]: MOVE      R17 R7       ; R17 := R7
 32 [-]: CALL      R15 3 1      ; R15(R16,R17)
 33 [-]: LEN       R15 R0       ; R15 := # R0
 34 [-]: EQ        0 R15 K0     ; if R15 ~= 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R15 K5       ; R15 := math
 38 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0x865961F7"]
 39 [-]: LOADK     R16 K2       ; R16 := 1
 40 [-]: LEN       R17 R0       ; R17 := # R0
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: MOVE      R8 R15       ; R8 := R15
 43 [-]: GETGLOBAL R15 K5       ; R15 := math
 44 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["0x865961F7"]
 45 [-]: LOADK     R16 K2       ; R16 := 1
 46 [-]: LEN       R17 R2       ; R17 := # R2
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: MOVE      R9 R15       ; R9 := R15
 49 [-]: SELF      R15 R4 K7    ; R16 := R4; R15 := R4["0x9E199C91"]
 50 [-]: GETTABLE  R17 R2 R9    ; R17 := R2[R9]
 51 [-]: GETTABLE  R18 R0 R8    ; R18 := R0[R8]
 52 [-]: GETGLOBAL R19 K8       ; R19 := 0xEC274B1A
 53 [-]: LOADK     R20 K9       ; R20 := "RandomTeam"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K5       ; R20 := math
 56 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0x8B011038"]
 57 [-]: LOADK     R21 K2       ; R21 := 1
 58 [-]: GETGLOBAL R22 K11      ; R22 := minionRankMod
 59 [-]: MUL       R22 R6 R22   ; R22 := R6 * R22
 60 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 61 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 62 [-]: MOVE      R10 R15      ; R10 := R15
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 65 [-]: MOVE      R16 R10      ; R16 := R10
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 1        ; if R15 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R15 R10 K12  ; R16 := R10; R15 := R10["0x91ACEF1D"]
 70 [-]: CALL      R15 2 1      ; R15(R16)
 71 [-]: FORLOOP   R11 23       ; R11 += R13; if R11 <= R12 then begin PC := 23; R14 := R11 end
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x2C00D429
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K5        ; R6 := 0
  9 [-]: LOADK     R7 K6        ; R7 := 30
 10 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x2C00D429
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K5        ; R7 := 0
 19 [-]: LOADK     R8 K6        ; R8 := 30
 20 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x2C00D429
 24 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K5        ; R8 := 0
 29 [-]: LOADK     R9 K6        ; R9 := 30
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LEN       R5 R2        ; R5 := # R2
 32 [-]: LEN       R6 R3        ; R6 := # R3
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 36 [-]: GETGLOBAL R6 K9        ; R6 := minEnemyCount
 37 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R6 K10       ; R6 := 1
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: LOADK     R6 K5        ; R6 := 0
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9139A00"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gTennoAvatarType
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x6DA72501"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K4        ; R8 := 0
  7 [-]: LOADK     R9 K5        ; R9 := 70
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 10 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := gCinematicType
 18 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x6DA72501"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K4        ; R9 := 0
 21 [-]: LOADK     R10 K8       ; R10 := 10
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: EQ        1 R5 K4      ; if R5 == 0 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: LOADK     R6 K9        ; R6 := 1
 26 [-]: LEN       R7 R5        ; R7 := # R5
 27 [-]: LOADK     R8 K9        ; R8 := 1
 28 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 29 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x55C40852"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R6 29        ; R6 += R8; if R6 <= R7 then begin PC := 29; R9 := R6 end
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 37 [-]: GETGLOBAL R11 K12      ; R11 := initialSpawnDelay
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xD1CEF990"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADNIL   R11 R11      ; R11 := nil
 43 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x20092973"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R11 R12      ; R11 := R12
 51 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 58 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBF5D7236"]
 59 [-]: GETGLOBAL R14 K17      ; R14 := aladAvatar
 60 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1["0x6DA72501"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: LOADK     R16 K18      ; R16 := 30
 63 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 64 [-]: LOADNIL   R13 R13      ; R13 := nil
 65 [-]: LOADK     R14 K9       ; R14 := 1
 66 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 67 [-]: MOVE      R16 R12      ; R16 := R12
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: TEST      R15 1        ; if R15 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R15 R12 K19  ; R16 := R12; R15 := R12["0xABD9DD93"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: MOVE      R13 R15      ; R13 := R15
 74 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13["0x7632A12E"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: MOVE      R14 R15      ; R14 := R15
 77 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 78 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x9139A00"]
 79 [-]: GETGLOBAL R17 K21      ; R17 := gNpcSpawnPointType
 80 [-]: SELF      R18 R1 K3    ; R19 := R1; R18 := R1["0x6DA72501"]
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: LOADK     R19 K4       ; R19 := 0
 83 [-]: LOADK     R20 K22      ; R20 := 90
 84 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 85 [-]: LOADK     R16 K9       ; R16 := 1
 86 [-]: LEN       R17 R15      ; R17 := # R15
 87 [-]: LOADK     R18 K9       ; R18 := 1
 88 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
 89 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 90 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: TEST      R20 1        ; if R20 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 95 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xCE832AFF"]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
 98 [-]: LOADK     R22 K25      ; R22 := "DoNotUse"
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R20 K26      ; R20 := table
103 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["0xCDB1FD5E"]
104 [-]: MOVE      R21 R15      ; R21 := R15
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: CALL      R20 3 1      ; R20(R21,R22)
107 [-]: LEN       R20 R15      ; R20 := # R15
108 [-]: EQ        0 R20 K4     ; if R20 ~= 0 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: FORLOOP   R16 89       ; R16 += R18; if R16 <= R17 then begin PC := 89; R19 := R16 end
112 [-]: NEWTABLE  R20 0 0      ; R20 := {}
113 [-]: NEWTABLE  R21 0 0      ; R21 := {}
114 [-]: LOADK     R22 K9       ; R22 := 1
115 [-]: LEN       R23 R15      ; R23 := # R15
116 [-]: LOADK     R24 K9       ; R24 := 1
117 [-]: FORPREP   R22 141      ; R22 -= R24; PC := 141
118 [-]: GETTABLE  R26 R15 R25  ; R26 := R15[R25]
119 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xCE832AFF"]
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: GETGLOBAL R27 K28      ; R27 := droneString
122 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R26 K26      ; R26 := table
125 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xE6450C9D"]
126 [-]: MOVE      R27 R20      ; R27 := R20
127 [-]: GETTABLE  R28 R15 R25  ; R28 := R15[R25]
128 [-]: CALL      R26 3 1      ; R26(R27,R28)
129 [-]: JMP       141          ; PC := 141
130 [-]: GETTABLE  R26 R15 R25  ; R26 := R15[R25]
131 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26["0xCE832AFF"]
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: GETGLOBAL R27 K30      ; R27 := bipedString
134 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R26 K26      ; R26 := table
137 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xE6450C9D"]
138 [-]: MOVE      R27 R21      ; R27 := R21
139 [-]: GETTABLE  R28 R15 R25  ; R28 := R15[R25]
140 [-]: CALL      R26 3 1      ; R26(R27,R28)
141 [-]: FORLOOP   R22 118      ; R22 += R24; if R22 <= R23 then begin PC := 118; R25 := R22 end
142 [-]: GETGLOBAL R26 K0       ; R26 := gRegion
143 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x9139A00"]
144 [-]: GETGLOBAL R28 K31      ; R28 := 0x2C00D429
145 [-]: LOADK     R29 K32      ; R29 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAvatar"
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: SELF      R29 R1 K3    ; R30 := R1; R29 := R1["0x6DA72501"]
148 [-]: CALL      R29 2 2      ; R29 := R29(R30)
149 [-]: LOADK     R30 K4       ; R30 := 0
150 [-]: LOADK     R31 K33      ; R31 := 60
151 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
152 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
153 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27["0x9139A00"]
154 [-]: GETGLOBAL R29 K31      ; R29 := 0x2C00D429
155 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAvatar"
156 [-]: CALL      R29 2 2      ; R29 := R29(R30)
157 [-]: SELF      R30 R1 K3    ; R31 := R1; R30 := R1["0x6DA72501"]
158 [-]: CALL      R30 2 2      ; R30 := R30(R31)
159 [-]: LOADK     R31 K4       ; R31 := 0
160 [-]: LOADK     R32 K33      ; R32 := 60
161 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
162 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
163 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x9139A00"]
164 [-]: GETGLOBAL R30 K31      ; R30 := 0x2C00D429
165 [-]: LOADK     R31 K35      ; R31 := "/Lotus/Types/Enemies/Corpus/Drones/DroneAvatars/DroneAttackAvatar"
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: SELF      R31 R1 K3    ; R32 := R1; R31 := R1["0x6DA72501"]
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: LOADK     R32 K4       ; R32 := 0
170 [-]: LOADK     R33 K33      ; R33 := 60
171 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
172 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
173 [-]: GETGLOBAL R31 K36      ; R31 := _T
174 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["AladPhaseOne"]
175 [-]: TEST      R31 0        ; if not R31 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: GETGLOBAL R31 K38      ; R31 := phaseOneMaxDrones
178 [-]: LEN       R32 R27      ; R32 := # R27
179 [-]: LEN       R33 R28      ; R33 := # R28
180 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
181 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
182 [-]: GETGLOBAL R32 K39      ; R32 := math
183 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x8B011038"]
184 [-]: LOADK     R33 K4       ; R33 := 0
185 [-]: LEN       R34 R4       ; R34 := # R4
186 [-]: SUB       R34 R34 K41  ; R34 := R34 - 2
187 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
188 [-]: ADD       R29 R31 R32  ; R29 := R31 + R32
189 [-]: GETGLOBAL R31 K42      ; R31 := phaseOneMaxBipeds
190 [-]: LEN       R32 R26      ; R32 := # R26
191 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
192 [-]: GETGLOBAL R32 K39      ; R32 := math
193 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x8B011038"]
194 [-]: LOADK     R33 K4       ; R33 := 0
195 [-]: LEN       R34 R4       ; R34 := # R4
196 [-]: SUB       R34 R34 K41  ; R34 := R34 - 2
197 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
198 [-]: ADD       R30 R31 R32  ; R30 := R31 + R32
199 [-]: JMP       222          ; PC := 222
200 [-]: GETGLOBAL R31 K43      ; R31 := phaseTwoMaxDrones
201 [-]: LEN       R32 R27      ; R32 := # R27
202 [-]: LEN       R33 R28      ; R33 := # R28
203 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
204 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
205 [-]: GETGLOBAL R32 K39      ; R32 := math
206 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x8B011038"]
207 [-]: LOADK     R33 K4       ; R33 := 0
208 [-]: LEN       R34 R4       ; R34 := # R4
209 [-]: SUB       R34 R34 K41  ; R34 := R34 - 2
210 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
211 [-]: ADD       R29 R31 R32  ; R29 := R31 + R32
212 [-]: GETGLOBAL R31 K44      ; R31 := phaseTwoMaxBipeds
213 [-]: LEN       R32 R26      ; R32 := # R26
214 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
215 [-]: GETGLOBAL R32 K39      ; R32 := math
216 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x8B011038"]
217 [-]: LOADK     R33 K4       ; R33 := 0
218 [-]: LEN       R34 R4       ; R34 := # R4
219 [-]: SUB       R34 R34 K41  ; R34 := R34 - 2
220 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
221 [-]: ADD       R30 R31 R32  ; R30 := R31 + R32
222 [-]: GETUPVAL  R31 U0       ; R31 := U0
223 [-]: MOVE      R32 R20      ; R32 := R20
224 [-]: MOVE      R33 R29      ; R33 := R29
225 [-]: GETGLOBAL R34 K45      ; R34 := potentialDroneAgents
226 [-]: MOVE      R35 R1       ; R35 := R1
227 [-]: MOVE      R36 R11      ; R36 := R11
228 [-]: MOVE      R37 R13      ; R37 := R13
229 [-]: MOVE      R38 R14      ; R38 := R14
230 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
231 [-]: GETUPVAL  R31 U0       ; R31 := U0
232 [-]: MOVE      R32 R21      ; R32 := R21
233 [-]: MOVE      R33 R30      ; R33 := R30
234 [-]: GETGLOBAL R34 K46      ; R34 := potentialBipedAgents
235 [-]: MOVE      R35 R1       ; R35 := R1
236 [-]: MOVE      R36 R11      ; R36 := R11
237 [-]: MOVE      R37 R13      ; R37 := R13
238 [-]: MOVE      R38 R14      ; R38 := R14
239 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
240 [-]: RETURN    R0 1         ; return 


