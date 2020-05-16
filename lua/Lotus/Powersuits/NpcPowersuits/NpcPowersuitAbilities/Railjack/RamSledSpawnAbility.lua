code size: 21
code size: 164
code size: 198
code size: 1
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Railjack\RamSledSpawnAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 17 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: SETGLOBAL R2 K9        ; ScaleSled := R2
 20 [-]: SETGLOBAL R2 K10       ; 0x4EBC2BB3 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x20092973"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xBB5B91D7"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 K3        ; R4 := 0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1106FFC3"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 K3        ; R5 := 0
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x143DE652"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R6 K3        ; R6 := 0
 42 [-]: RETURN    R6 2         ; return R6
 43 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xA4499253"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R7 K3        ; R7 := 0
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: GETGLOBAL R7 K10       ; R7 := checkForHardCapSpace
 53 [-]: TEST      R7 0         ; if not R7 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x1C2887CE"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K12       ; R8 := minCapSpaceRequired
 58 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R7 K3        ; R7 := 0
 61 [-]: RETURN    R7 2         ; return R7
 62 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 63 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA10978B4"]
 64 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 65 [-]: LOADK     R10 K15      ; R10 := "EnterPoiAction"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x6DA72501"]
 68 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 69 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 70 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0xB1627322"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x83D9304A"]
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: LT        0 R8 K19     ; if R8 >= 250 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R8 K3        ; R8 := 0
 85 [-]: RETURN    R8 2         ; return R8
 86 [-]: GETGLOBAL R8 K20       ; R8 := checkCombatAwareness
 87 [-]: TEST      R8 0         ; if not R8 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xABD9DD93"]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xB3E2E5FF"]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x8E8D708B"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K24       ; R9 := instigatorHealthThreshold
 98 [-]: LT        1 R9 R8      ; if R9 < R8 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6["0xA56CD0BB"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 113
103 [-]: JMP       113          ; PC := 113
104 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0xA56CD0BB"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x86E626FB"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETGLOBAL R9 K27       ; R9 := enemyFaction
111 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R8 K3        ; R8 := 0
114 [-]: RETURN    R8 2         ; return R8
115 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x83D9304A"]
116 [-]: MOVE      R10 R6       ; R10 := R6
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: GETGLOBAL R9 K28       ; R9 := distanceThreshold
119 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 162
120 [-]: JMP       162          ; PC := 162
121 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x83D9304A"]
122 [-]: MOVE      R10 R6       ; R10 := R6
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: GETGLOBAL R9 K29       ; R9 := minDistanceThreshold
125 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: LOADK     R8 K3        ; R8 := 0
128 [-]: LOADK     R9 K30       ; R9 := 1
129 [-]: GETGLOBAL R10 K31      ; R10 := boardingPartyEncounterTypes
130 [-]: LEN       R10 R10      ; R10 := # R10
131 [-]: LOADK     R11 K30      ; R11 := 1
132 [-]: FORPREP   R9 138       ; R9 -= R11; PC := 138
133 [-]: SELF      R13 R3 K32   ; R14 := R3; R13 := R3["0x947C6A8A"]
134 [-]: GETGLOBAL R15 K31      ; R15 := boardingPartyEncounterTypes
135 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: ADD       R8 R8 R13    ; R8 := R8 + R13
138 [-]: FORLOOP   R9 133       ; R9 += R11; if R9 <= R10 then begin PC := 133; R12 := R9 end
139 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
140 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xA76F0612"]
141 [-]: GETGLOBAL R15 K34      ; R15 := ramSledTag
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: GETGLOBAL R14 K35      ; R14 := maxActiveBoardingParties
144 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: LEN       R14 R13      ; R14 := # R13
147 [-]: GETGLOBAL R15 K36      ; R15 := maxActiveRamSleds
148 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
151 [-]: MOVE      R15 R6       ; R15 := R6
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6["0x8E8D708B"]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: GETGLOBAL R15 K37      ; R15 := railjackHealthThreshold
158 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: LOADK     R14 K30      ; R14 := 1
161 [-]: RETURN    R14 2        ; return R14
162 [-]: LOADK     R14 K3       ; R14 := 0
163 [-]: RETURN    R14 2        ; return R14
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K4        ; R3 := "Launching Ramsleds from "
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1B252E3C"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x20092973"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xABD9DD93"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 26 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1106FFC3"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x143DE652"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA4499253"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xF144999"]
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K15       ; R8 := "RamSledLaunch"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x6DA72501"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADK     R9 K17       ; R9 := 0
 40 [-]: GETGLOBAL R10 K18      ; R10 := launchPointSearchDist
 41 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 42 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x2ED8EC53"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 45 [-]: LOADK     R9 K17       ; R9 := 0
 46 [-]: LOADK     R10 K17      ; R10 := 0
 47 [-]: LOADK     R11 K20      ; R11 := 1
 48 [-]: GETGLOBAL R12 K21      ; R12 := boardingPartyEncounterTypes
 49 [-]: LEN       R12 R12      ; R12 := # R12
 50 [-]: LOADK     R13 K20      ; R13 := 1
 51 [-]: FORPREP   R11 57       ; R11 -= R13; PC := 57
 52 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2["0x947C6A8A"]
 53 [-]: GETGLOBAL R17 K21      ; R17 := boardingPartyEncounterTypes
 54 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 55 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 56 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 57 [-]: FORLOOP   R11 52       ; R11 += R13; if R11 <= R12 then begin PC := 52; R14 := R11 end
 58 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 59 [-]: GETGLOBAL R16 K23      ; R16 := _T
 60 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["sledsToSpawnOverride"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R15 K23      ; R15 := _T
 65 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["sledsToSpawnOverride"]
 66 [-]: SETGLOBAL R15 K25      ; sledsToSpawn := R15
 67 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R15 K26      ; R15 := maxActiveBoardingParties
 70 [-]: SUB       R10 R15 R9   ; R10 := R15 - R9
 71 [-]: GETGLOBAL R15 K25      ; R15 := sledsToSpawn
 72 [-]: LT        0 R10 R15    ; if R10 >= R15 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: SETGLOBAL R10 K25      ; sledsToSpawn := R10
 75 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 195
 79 [-]: JMP       195          ; PC := 195
 80 [-]: LOADK     R15 K20      ; R15 := 1
 81 [-]: GETGLOBAL R16 K25      ; R16 := sledsToSpawn
 82 [-]: LOADK     R17 K20      ; R17 := 1
 83 [-]: FORPREP   R15 193      ; R15 -= R17; PC := 193
 84 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
 85 [-]: MOVE      R20 R2       ; R20 := R2
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 0        ; if not R19 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: JMP       198          ; PC := 198
 90 [-]: GETGLOBAL R19 K27      ; R19 := 0x7FD4B57D
 91 [-]: LOADK     R20 K20      ; R20 := 1
 92 [-]: LEN       R21 R5       ; R21 := # R5
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: GETTABLE  R8 R5 R19    ; R8 := R5[R19]
 95 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
 96 [-]: MOVE      R21 R8       ; R21 := R8
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 0        ; if not R20 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R20 K28      ; R20 := table
101 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["0xCDB1FD5E"]
102 [-]: MOVE      R21 R5       ; R21 := R5
103 [-]: MOVE      R22 R19      ; R22 := R19
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: JMP       193          ; PC := 193
106 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2["0x6DD37067"]
107 [-]: GETGLOBAL R22 K31      ; R22 := enemyFaction
108 [-]: MOVE      R23 R6       ; R23 := R6
109 [-]: MOVE      R24 R0       ; R24 := R0
110 [-]: MOVE      R25 R0       ; R25 := R0
111 [-]: GETGLOBAL R26 K32      ; R26 := ramSledSpawnTier
112 [-]: MOVE      R27 R1       ; R27 := R1
113 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
114 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2["0x1A0125F1"]
115 [-]: MOVE      R23 R20      ; R23 := R20
116 [-]: SELF      R24 R8 K16   ; R25 := R8; R24 := R8["0x6DA72501"]
117 [-]: CALL      R24 2 2      ; R24 := R24(R25)
118 [-]: SELF      R25 R8 K34   ; R26 := R8; R25 := R8["0xF23A7849"]
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: GETGLOBAL R26 K14      ; R26 := 0xEC274B1A
121 [-]: LOADK     R27 K35      ; R27 := "RandomTeam"
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: MOVE      R27 R6       ; R27 := R6
124 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
125 [-]: MOVE      R7 R21       ; R7 := R21
126 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
127 [-]: MOVE      R22 R7       ; R22 := R7
128 [-]: CALL      R21 2 2      ; R21 := R21(R22)
129 [-]: TEST      R21 0        ; if not R21 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R21 K3       ; R21 := 0x93B1256B
132 [-]: LOADK     R22 K36      ; R22 := "Failed to spawn Ramsled"
133 [-]: CALL      R21 2 1      ; R21(R22)
134 [-]: JMP       151          ; PC := 151
135 [-]: SELF      R21 R7 K37   ; R22 := R7; R21 := R7["0x91ACEF1D"]
136 [-]: CALL      R21 2 1      ; R21(R22)
137 [-]: GETGLOBAL R21 K2       ; R21 := 0x400E7765
138 [-]: MOVE      R22 R4       ; R22 := R4
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: TEST      R21 1        ; if R21 then PC := 151
141 [-]: JMP       151          ; PC := 151
142 [-]: SELF      R21 R7 K38   ; R22 := R7; R21 := R7["0x68A118A8"]
143 [-]: MOVE      R23 R4       ; R23 := R4
144 [-]: LOADK     R24 K39      ; R24 := 300
145 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
146 [-]: SELF      R21 R7 K40   ; R22 := R7; R21 := R7["0x4D51F827"]
147 [-]: MOVE      R23 R4       ; R23 := R4
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: SELF      R21 R7 K41   ; R22 := R7; R21 := R7["0xDE46670C"]
150 [-]: CALL      R21 2 1      ; R21(R22)
151 [-]: EQ        0 R18 K20    ; if R18 ~= 1 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: GETUPVAL  R21 U0       ; R21 := U0
154 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0xEDE29EC"]
155 [-]: CALL      R21 1 2      ; R21 := R21()
156 [-]: LOADK     R22 K20      ; R22 := 1
157 [-]: LEN       R23 R21      ; R23 := # R21
158 [-]: LOADK     R24 K20      ; R24 := 1
159 [-]: FORPREP   R22 169      ; R22 -= R24; PC := 169
160 [-]: GETUPVAL  R26 U1       ; R26 := U1
161 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["0x449D27BE"]
162 [-]: GETGLOBAL R27 K44      ; R27 := transmissionSet
163 [-]: GETGLOBAL R28 K14      ; R28 := 0xEC274B1A
164 [-]: LOADK     R29 K45      ; R29 := "LaunchRamSled"
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: LOADK     R29 K17      ; R29 := 0
167 [-]: GETTABLE  R30 R21 R25  ; R30 := R21[R25]
168 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
169 [-]: FORLOOP   R22 160      ; R22 += R24; if R22 <= R23 then begin PC := 160; R25 := R22 end
170 [-]: GETGLOBAL R26 K46      ; R26 := 0x201191EA
171 [-]: GETGLOBAL R27 K47      ; R27 := delayBetweenSpawns
172 [-]: CALL      R26 2 1      ; R26(R27)
173 [-]: GETGLOBAL R26 K28      ; R26 := table
174 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["0xCDB1FD5E"]
175 [-]: MOVE      R27 R5       ; R27 := R5
176 [-]: MOVE      R28 R19      ; R28 := R19
177 [-]: CALL      R26 3 1      ; R26(R27,R28)
178 [-]: GETGLOBAL R26 K25      ; R26 := sledsToSpawn
179 [-]: LT        0 R18 R26    ; if R18 >= R26 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R26 K2       ; R26 := 0x400E7765
182 [-]: MOVE      R27 R5       ; R27 := R5
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: TEST      R26 1        ; if R26 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: LEN       R26 R5       ; R26 := # R5
187 [-]: LT        0 R26 K20    ; if R26 >= 1 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R26 K3       ; R26 := 0x93B1256B
190 [-]: LOADK     R27 K48      ; R27 := "No more Sled Launch Points. Cancelling sled spawning"
191 [-]: CALL      R26 2 1      ; R26(R27)
192 [-]: JMP       198          ; PC := 198
193 [-]: FORLOOP   R15 84       ; R15 += R17; if R15 <= R16 then begin PC := 84; R18 := R15 end
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R26 K3       ; R26 := 0x93B1256B
196 [-]: LOADK     R27 K49      ; R27 := "No launchPoint found for spawning Ramsleds"
197 [-]: CALL      R26 2 1      ; R26(R27)
198 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K4        ; R1 := 2
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xECB5B892"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K6        ; R4 := 0.5
 15 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LT        0 K7 R5      ; if 0 >= R5 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: DIV       R10 R2 R1    ; R10 := R2 / R1
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: SUB       R2 R2 R5     ; R2 := R2 - R5
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K7        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       15           ; PC := 15
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6A7E5F92"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


