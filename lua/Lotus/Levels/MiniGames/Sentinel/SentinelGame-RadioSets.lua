code size: 85
code size: 39
code size: 6
code size: 279
code size: 32
code size: 9
code size: 106
code size: 14
code size: 22
code size: 47
code size: 43
code size: 92
code size: 71
code size: 3
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Levels\MiniGames\Sentinel\SentinelGame-RadioSets.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: LOADK     R4 K0        ; R4 := 0
  2 [-]: LOADK     R5 K0        ; R5 := 0
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
  4 [-]: LOADK     R7 K2        ; R7 := "TempImmunity"
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
  7 [-]: LOADK     R8 K3        ; R8 := "AsteroidSpawn"
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x2C00D429
 11 [-]: LOADK     R10 K5       ; R10 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidAvatar"
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x2C00D429
 14 [-]: LOADK     R11 K6       ; R11 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidSmallAvatar"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x2C00D429
 17 [-]: LOADK     R12 K7       ; R12 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidVerySmallAvatar"
 18 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 19 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 20 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0x2C00D429
 22 [-]: LOADK     R11 K5       ; R11 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidAvatar"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K4       ; R11 := 0x2C00D429
 25 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidSmallAvatar"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K4       ; R12 := 0x2C00D429
 28 [-]: LOADK     R13 K7       ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Enemies/Asteroids/AsteroidVerySmallAvatar"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K4       ; R13 := 0x2C00D429
 31 [-]: LOADK     R14 K8       ; R14 := "/Lotus/Levels/MiniGames/Sentinel/RadioSets/RadioSetsDestroyerAvatar"
 32 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 33 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 34 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 35 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R11 K9       ; OnStats := R11
 38 [-]: SETGLOBAL R11 K10      ; 0xB7B701B := R11
 39 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R11 K11      ; Initialize := R11
 49 [-]: SETGLOBAL R11 K12      ; 0x62648036 := R11
 50 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 51 [-]: SETGLOBAL R11 K13      ; ConfirmDead := R11
 52 [-]: SETGLOBAL R11 K14      ; 0xB1EEFB86 := R11
 53 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 54 [-]: SETGLOBAL R11 K15      ; TeleportOffset := R11
 55 [-]: SETGLOBAL R11 K16      ; 0x32717863 := R11
 56 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 57 [-]: SETGLOBAL R11 K17      ; AsteroidDeath := R11
 58 [-]: SETGLOBAL R11 K18      ; 0x1DC4F6E0 := R11
 59 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 60 [-]: SETGLOBAL R11 K19      ; UFODeath := R11
 61 [-]: SETGLOBAL R11 K20      ; 0x5F46D1DE := R11
 62 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 63 [-]: SETGLOBAL R11 K21      ; FixYCoord := R11
 64 [-]: SETGLOBAL R11 K22      ; 0x76A48010 := R11
 65 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 66 [-]: SETGLOBAL R11 K23      ; BulletTest := R11
 67 [-]: SETGLOBAL R11 K24      ; 0x7C097E7B := R11
 68 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 69 [-]: SETGLOBAL R11 K25      ; TeleportRandomInRange := R11
 70 [-]: SETGLOBAL R11 K26      ; 0x582FBBDA := R11
 71 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 72 [-]: SETGLOBAL R11 K27      ; TeleportRandomOnEdge := R11
 73 [-]: SETGLOBAL R11 K28      ; 0xEA566F6A := R11
 74 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: SETGLOBAL R11 K29      ; ActivateAbility := R11
 78 [-]: SETGLOBAL R11 K30      ; 0xCC0B19E0 := R11
 79 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 80 [-]: SETGLOBAL R11 K31      ; NpcEvaluateAbility := R11
 81 [-]: SETGLOBAL R11 K32      ; 0xECF1EA57 := R11
 82 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 83 [-]: SETGLOBAL R11 K33      ; DeactivateSpawn := R11
 84 [-]: SETGLOBAL R11 K34      ; 0xB130AD6D := R11
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fade"]
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SETTABLE  R2 K5 R5     ; R2["fade"] := R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 30 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K6        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRadioSetsScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRadioSetsScore"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MaxEnemyCount"] := 4
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["SecretMiniGameActive"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K5 K4     ; R0["SecretMiniGameAllowsPause"] := "0x1"
  7 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xFA179F87"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[1]
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K11       ; R0 := gPlayerProfileMgr
 19 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 20 [-]: LOADK     R2 K13       ; R2 := 0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x5D8DE10"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x577310A8"]
 32 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x8E22BD56"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: LOADK     R5 K18       ; R5 := "OnStats"
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 38 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x8709CE86"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x458F27A9"]
 48 [-]: LOADK     R3 K21       ; R3 := "InitMiniGameMode"
 49 [-]: LOADK     R4 K22       ; R4 := ""
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K23 K13   ; R1["SecretMiniGameScore"] := 0
 53 [-]: LOADK     R1 K24       ; R1 := 10000
 54 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 55 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xA76F0612"]
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 59 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x80B14403"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: MOVE      R3 R4        ; R3 := R4
 68 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
 69 [-]: LOADK     R4 K13       ; R4 := 0
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: JMP       59           ; PC := 59
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x9257A1CF"]
 74 [-]: LOADK     R5 K29       ; R5 := 2
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x8DB5D01F"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6978AC59"]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x33BE3167"]
 82 [-]: LOADK     R5 K10       ; R5 := 1
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x8DB5D01F"]
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6978AC59"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xFBC48552"]
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xA3F6069B"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x1758DB26"]
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x5AF30A19"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x5134D43C"]
102 [-]: GETGLOBAL R5 K38       ; R5 := cameraSpot
103 [-]: LOADK     R6 K13       ; R6 := 0
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: GETGLOBAL R3 K38       ; R3 := cameraSpot
106 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x8D5886B7"]
107 [-]: LOADK     R5 K40       ; R5 := "Activate"
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x5A115A02"]
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: TEST      R3 1         ; if R3 then PC := 152
113 [-]: JMP       152          ; PC := 152
114 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
115 [-]: GETUPVAL  R4 U2        ; R4 := U2
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
121 [-]: LOADK     R5 K42       ; R5 := "SetMiniGameScore"
122 [-]: GETGLOBAL R6 K43       ; R6 := 0x9FAED6BC
123 [-]: GETGLOBAL R7 K0        ; R7 := _T
124 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SecretMiniGameScore"]
125 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
126 [-]: CALL      R3 0 1       ; R3(R4,...)
127 [-]: GETGLOBAL R3 K0        ; R3 := _T
128 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SecretMiniGameScore"]
129 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: ADD       R1 R1 K24    ; R1 := R1 + 10000
132 [-]: GETUPVAL  R3 U4        ; R3 := U4
133 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x76C229EF"]
134 [-]: GETUPVAL  R5 U4        ; R5 := U4
135 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x2F79FBD3"]
136 [-]: CALL      R5 2 2       ; R5 := R5(R6)
137 [-]: ADD       R5 R5 K46    ; R5 := R5 + 100
138 [-]: MOVE      R6 R1        ; R6 := R1
139 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
140 [-]: GETGLOBAL R3 K0        ; R3 := _T
141 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MaxEnemyCount"]
142 [-]: LT        0 R3 K10     ; if R3 >= 1 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R3 R2 K47    ; R4 := R2; R3 := R2["0x240B3CAB"]
145 [-]: CALL      R3 2 1       ; R3(R4)
146 [-]: GETGLOBAL R3 K0        ; R3 := _T
147 [-]: SETTABLE  R3 K1 K2     ; R3["MaxEnemyCount"] := 4
148 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
149 [-]: LOADK     R4 K13       ; R4 := 0
150 [-]: CALL      R3 2 1       ; R3(R4)
151 [-]: JMP       109          ; PC := 109
152 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
153 [-]: GETUPVAL  R4 U2        ; R4 := U2
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: TEST      R3 1         ; if R3 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R3 U2        ; R3 := U2
158 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
159 [-]: LOADK     R5 K42       ; R5 := "SetMiniGameScore"
160 [-]: GETGLOBAL R6 K43       ; R6 := 0x9FAED6BC
161 [-]: GETGLOBAL R7 K0        ; R7 := _T
162 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SecretMiniGameScore"]
163 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
164 [-]: CALL      R3 0 1       ; R3(R4,...)
165 [-]: GETUPVAL  R3 U4        ; R3 := U4
166 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x5AF30A19"]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x4BED5587"]
169 [-]: MOVE      R5 R0        ; R5 := R0
170 [-]: CALL      R3 3 1       ; R3(R4,R5)
171 [-]: GETUPVAL  R3 U4        ; R3 := U4
172 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x5AF30A19"]
173 [-]: CALL      R3 2 2       ; R3 := R3(R4)
174 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x5134D43C"]
175 [-]: GETGLOBAL R5 K38       ; R5 := cameraSpot
176 [-]: LOADK     R6 K13       ; R6 := 0
177 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
178 [-]: GETGLOBAL R3 K38       ; R3 := cameraSpot
179 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x8D5886B7"]
180 [-]: LOADK     R5 K40       ; R5 := "Activate"
181 [-]: CALL      R3 3 1       ; R3(R4,R5)
182 [-]: GETGLOBAL R3 K27       ; R3 := 0x201191EA
183 [-]: LOADK     R4 K49       ; R4 := 1.5
184 [-]: CALL      R3 2 1       ; R3(R4)
185 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
186 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0xB8E94A2C"]
187 [-]: CALL      R3 2 1       ; R3(R4)
188 [-]: GETGLOBAL R3 K0        ; R3 := _T
189 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SecretMiniGameScore"]
190 [-]: GETUPVAL  R4 U6        ; R4 := U6
191 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 227
192 [-]: JMP       227          ; PC := 227
193 [-]: GETGLOBAL R3 K0        ; R3 := _T
194 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SecretMiniGameScore"]
195 [-]: MOVE      R3 R6        ; R3 := R6
196 [-]: GETGLOBAL R3 K0        ; R3 := _T
197 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SecretMiniGameScore"]
198 [-]: GETUPVAL  R4 U7        ; R4 := U7
199 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETGLOBAL R3 K0        ; R3 := _T
202 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SecretMiniGameScore"]
203 [-]: MOVE      R3 R7        ; R3 := R7
204 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
205 [-]: GETGLOBAL R4 K51       ; R4 := gGameStatsMgr
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 227
208 [-]: JMP       227          ; PC := 227
209 [-]: GETUPVAL  R3 U0        ; R3 := U0
210 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xE4ECC567"]
211 [-]: CALL      R3 2 2       ; R3 := R3(R4)
212 [-]: TEST      R3 1         ; if R3 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: GETGLOBAL R3 K51       ; R3 := gGameStatsMgr
215 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0xD46E8447"]
216 [-]: GETGLOBAL R5 K54       ; R5 := 0xEC274B1A
217 [-]: LOADK     R6 K55       ; R6 := "RadioSetsScore"
218 [-]: CALL      R5 2 2       ; R5 := R5(R6)
219 [-]: LOADK     R6 K22       ; R6 := ""
220 [-]: LOADK     R7 K22       ; R7 := ""
221 [-]: GETGLOBAL R8 K0        ; R8 := _T
222 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["SecretMiniGameScore"]
223 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
224 [-]: GETGLOBAL R3 K51       ; R3 := gGameStatsMgr
225 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xB2BA29AF"]
226 [-]: CALL      R3 2 1       ; R3(R4)
227 [-]: GETGLOBAL R3 K57       ; R3 := Engine
228 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["0xF271473D"]
229 [-]: CALL      R3 1 2       ; R3 := R3()
230 [-]: GETGLOBAL R4 K57       ; R4 := Engine
231 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["OkCancel"]
232 [-]: SETTABLE  R3 K59 R4    ; R3["dialogType"] := R4
233 [-]: SETTABLE  R3 K61 K62   ; R3["secondString"] := "/Lotus/Language/Menu/Quit"
234 [-]: GETUPVAL  R4 U2        ; R4 := U2
235 [-]: SELF      R4 R4 K64    ; R5 := R4; R4 := R4["0x5DB0BD4"]
236 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Menu/DeadFinalScore"
237 [-]: MOVE      R7 R0        ; R7 := R0
238 [-]: NEWTABLE  R8 0 2       ; R8 := {}
239 [-]: GETGLOBAL R9 K0        ; R9 := _T
240 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SecretMiniGameScore"]
241 [-]: SETTABLE  R8 K66 R9    ; R8["SCORE"] := R9
242 [-]: GETUPVAL  R9 U7        ; R9 := U7
243 [-]: SETTABLE  R8 K67 R9    ; R8["HIGHSCORE"] := R9
244 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
245 [-]: SETTABLE  R3 K63 R4    ; R3["locString"] := R4
246 [-]: SETTABLE  R3 K68 K69   ; R3["firstString"] := "/Lotus/Language/Menu/TryAgain"
247 [-]: SELF      R4 R3 K70    ; R5 := R3; R4 := R3["0x69A4A158"]
248 [-]: LOADK     R6 K71       ; R6 := "ConfirmDead"
249 [-]: CALL      R4 3 1       ; R4(R5,R6)
250 [-]: GETGLOBAL R4 K0        ; R4 := _T
251 [-]: SETTABLE  R4 K72 K73   ; R4["playerResponse"] := nil
252 [-]: GETGLOBAL R4 K74       ; R4 := gClient
253 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4["0x68567799"]
254 [-]: CALL      R4 2 2       ; R4 := R4(R5)
255 [-]: SELF      R4 R4 K76    ; R5 := R4; R4 := R4["0x4027211E"]
256 [-]: MOVE      R6 R3        ; R6 := R3
257 [-]: CALL      R4 3 1       ; R4(R5,R6)
258 [-]: GETGLOBAL R4 K0        ; R4 := _T
259 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["playerResponse"]
260 [-]: EQ        0 R4 K73     ; if R4 ~= nil then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R4 K27       ; R4 := 0x201191EA
263 [-]: LOADK     R5 K13       ; R5 := 0
264 [-]: CALL      R4 2 1       ; R4(R5)
265 [-]: JMP       258          ; PC := 258
266 [-]: GETGLOBAL R4 K0        ; R4 := _T
267 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["playerResponse"]
268 [-]: TEST      R4 0         ; if not R4 then PC := 59
269 [-]: JMP       59           ; PC := 59
270 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
271 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4["0xD2075696"]
272 [-]: CALL      R4 2 2       ; R4 := R4(R5)
273 [-]: SETTABLE  R4 K78 K4    ; R4["restartLevel"] := "0x1"
274 [-]: GETGLOBAL R5 K57       ; R5 := Engine
275 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["0x56DF865D"]
276 [-]: MOVE      R6 R4        ; R6 := R4
277 [-]: CALL      R5 2 1       ; R5(R6)
278 [-]: JMP       59           ; PC := 59
279 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := "0x1"
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5D8DE10"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8701E8D2"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC53FF352"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x39D7F449"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6DA72501"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := newOffset
  5 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x30889EE1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := nextAsteroidAgent
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K4        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MaxEnemyCount"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 93
 17 [-]: JMP       93           ; PC := 93
 18 [-]: GETGLOBAL R2 K4        ; R2 := _T
 19 [-]: GETGLOBAL R3 K4        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MaxEnemyCount"]
 21 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 22 [-]: SETTABLE  R2 K5 R3     ; R2["MaxEnemyCount"] := R3
 23 [-]: JMP       93           ; PC := 93
 24 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD1CEF990"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CBE9A09
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 29 [-]: LOADK     R5 K10       ; R5 := 0
 30 [-]: LOADK     R6 K10       ; R6 := 0
 31 [-]: LOADK     R7 K6        ; R7 := 1
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x30889EE1"]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["z"]
 39 [-]: MUL       R5 K14 R5    ; R5 := 0.20000000298023 * R5
 40 [-]: SETTABLE  R4 K12 R5    ; R4["x"] := R5
 41 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["x"]
 42 [-]: MUL       R5 K15 R5    ; R5 := -0.20000000298023 * R5
 43 [-]: SETTABLE  R4 K13 R5    ; R4["z"] := R5
 44 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x6DA72501"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x30889EE1"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K17       ; R7 := 0x1E4F6281
 49 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["heading"]
 50 [-]: GETGLOBAL R9 K19       ; R9 := 0x8C4A6742
 51 [-]: LOADK     R10 K20      ; R10 := -70
 52 [-]: LOADK     R11 K21      ; R11 := 70
 53 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 54 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 55 [-]: GETTABLE  R9 R6 K22    ; R9 := R6["pitch"]
 56 [-]: GETTABLE  R10 R6 K23   ; R10 := R6["bank"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K17       ; R8 := 0x1E4F6281
 59 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["heading"]
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x8C4A6742
 61 [-]: LOADK     R11 K20      ; R11 := -70
 62 [-]: LOADK     R12 K21      ; R12 := 70
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 65 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["pitch"]
 66 [-]: GETTABLE  R11 R6 K23   ; R11 := R6["bank"]
 67 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 68 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0xE1D8F8AB"]
 69 [-]: GETGLOBAL R11 K3       ; R11 := nextAsteroidAgent
 70 [-]: ADD       R12 R5 R4    ; R12 := R5 + R4
 71 [-]: MOVE      R13 R7       ; R13 := R7
 72 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0xABD9DD93"]
 73 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xE1D8F8AB"]
 76 [-]: GETGLOBAL R12 K3       ; R12 := nextAsteroidAgent
 77 [-]: SUB       R13 R5 R4    ; R13 := R5 - R4
 78 [-]: MOVE      R14 R8       ; R14 := R8
 79 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xABD9DD93"]
 80 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 81 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 83 [-]: GETGLOBAL R12 K4       ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["MaxEnemyCount"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R11 K4       ; R11 := _T
 89 [-]: GETGLOBAL R12 K4       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["MaxEnemyCount"]
 91 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
 92 [-]: SETTABLE  R11 K5 R12   ; R11["MaxEnemyCount"] := R12
 93 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x45933E1"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 96 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3E2F6BF"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R11 K4       ; R11 := _T
101 [-]: GETGLOBAL R12 K4       ; R12 := _T
102 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["SecretMiniGameScore"]
103 [-]: GETGLOBAL R13 K29      ; R13 := asteroidScore
104 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
105 [-]: SETTABLE  R11 K28 R12  ; R11["SecretMiniGameScore"] := R12
106 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x45933E1"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SecretMiniGameScore"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := asteroidScore
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: SETTABLE  R2 K4 R3     ; R2["SecretMiniGameScore"] := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K2        ; R2 := newOffset
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["y"]
  5 [-]: SETTABLE  R1 K1 R2     ; R1["y"] := R2
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x30889EE1"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x39D7F449"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x4D09A963"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x547E9A00"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x1E4F6281
 15 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["heading"]
 16 [-]: GETGLOBAL R7 K2        ; R7 := newOffset
 17 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["x"]
 18 [-]: GETGLOBAL R8 K2        ; R8 := newOffset
 19 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["z"]
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["y"]
  4 [-]: LT        0 K2 R2      ; if 10 >= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  8 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["x"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := lockYAt
 10 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["z"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["x"]
 13 [-]: LT        0 R3 K7      ; if R3 >= 1.5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 16 [-]: ADD       R3 R3 K8     ; R3 := R3 + 24.5
 17 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 18 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["x"]
 19 [-]: LT        0 K9 R3      ; if 26.5 >= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["x"]
 22 [-]: SUB       R3 R3 K8     ; R3 := R3 - 24.5
 23 [-]: SETTABLE  R2 K4 R3     ; R2["x"] := R3
 24 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["z"]
 25 [-]: LT        0 R3 K10     ; if R3 >= 6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["z"]
 28 [-]: ADD       R3 R3 K11    ; R3 := R3 + 14.5
 29 [-]: SETTABLE  R2 K6 R3     ; R2["z"] := R3
 30 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["z"]
 31 [-]: LT        0 K12 R3     ; if 22 >= R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["z"]
 34 [-]: SUB       R3 R3 K11    ; R3 := R3 - 14.5
 35 [-]: SETTABLE  R2 K6 R3     ; R2["z"] := R3
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x39D7F449"]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xF23A7849"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 44 [-]: LOADK     R4 K16       ; R4 := 0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       1            ; PC := 1
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C4A6742
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x8C4A6742
 10 [-]: LOADK     R4 K1        ; R4 := 0
 11 [-]: LOADK     R5 K2        ; R5 := 1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x8C4A6742
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: LOADK     R6 K3        ; R6 := 360
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x39D7F449"]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x93034B55
 20 [-]: GETGLOBAL R9 K7        ; R9 := minX
 21 [-]: GETGLOBAL R10 K8       ; R10 := maxX
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x93034B55
 25 [-]: GETGLOBAL R10 K9       ; R10 := minY
 26 [-]: GETGLOBAL R11 K10      ; R11 := maxY
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x93034B55
 30 [-]: GETGLOBAL R11 K11      ; R11 := minZ
 31 [-]: GETGLOBAL R12 K12      ; R12 := maxZ
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x1E4F6281
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: GETGLOBAL R10 K14      ; R10 := newOffset
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["x"]
 39 [-]: GETGLOBAL R11 K14      ; R11 := newOffset
 40 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["z"]
 41 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7FD4B57D
  2 [-]: LOADK     R5 K1        ; R5 := 0
  3 [-]: LOADK     R6 K2        ; R6 := 3
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: LT        0 R4 K3      ; if R4 >= 2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5328107
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: LOADK     R7 K3        ; R7 := 2
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: MOVE      R1 R5        ; R1 := R5
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 13 [-]: LOADK     R6 K1        ; R6 := 0
 14 [-]: LOADK     R7 K6        ; R7 := 1
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: MOVE      R2 R5        ; R2 := R5
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 18 [-]: LOADK     R6 K7        ; R6 := -80
 19 [-]: LOADK     R7 K8        ; R7 := 80
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MUL       R6 K9 R1     ; R6 := 180 * R1
 22 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 25 [-]: LOADK     R6 K1        ; R6 := 0
 26 [-]: LOADK     R7 K6        ; R7 := 1
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R1 R5        ; R1 := R5
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5328107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: LOADK     R7 K3        ; R7 := 2
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: MOVE      R2 R5        ; R2 := R5
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 35 [-]: LOADK     R6 K10       ; R6 := 10
 36 [-]: LOADK     R7 K11       ; R7 := 170
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MUL       R6 K9 R2     ; R6 := 180 * R2
 39 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5328107
 41 [-]: ADD       R6 R3 K12    ; R6 := R3 + 360
 42 [-]: LOADK     R7 K13       ; R7 := 90
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: LT        0 R5 K14     ; if R5 >= 5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 47 [-]: LOADK     R7 K14       ; R7 := 5
 48 [-]: LOADK     R8 K15       ; R8 := 45
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LT        0 K16 R5     ; if 85 >= R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 55 [-]: LOADK     R7 K14       ; R7 := 5
 56 [-]: LOADK     R8 K15       ; R8 := 45
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 59 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x4D09A963"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x547E9A00"]
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x1E4F6281
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: GETGLOBAL R10 K20      ; R10 := newOffset
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["y"]
 66 [-]: GETGLOBAL R11 K20      ; R11 := newOffset
 67 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["z"]
 68 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x39D7F449"]
 71 [-]: GETGLOBAL R8 K24       ; R8 := 0x221C9700
 72 [-]: GETGLOBAL R9 K25       ; R9 := 0x93034B55
 73 [-]: GETGLOBAL R10 K26      ; R10 := minX
 74 [-]: GETGLOBAL R11 K27      ; R11 := maxX
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: GETGLOBAL R10 K28      ; R10 := minY
 78 [-]: GETGLOBAL R11 K25      ; R11 := 0x93034B55
 79 [-]: GETGLOBAL R12 K29      ; R12 := minZ
 80 [-]: GETGLOBAL R13 K30      ; R13 := maxZ
 81 [-]: MOVE      R14 R2       ; R14 := R2
 82 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: GETGLOBAL R9 K19       ; R9 := 0x1E4F6281
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: GETGLOBAL R11 K20      ; R11 := newOffset
 87 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["y"]
 88 [-]: GETGLOBAL R12 K20      ; R12 := newOffset
 89 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["z"]
 90 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 91 [-]: CALL      R6 0 1       ; R6(R7,...)
 92 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xECB5B892"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LOADK     R5 K1        ; R5 := 1.2999999523163
  4 [-]: EQ        0 R4 K2      ; if R4 ~= 0.20000000298023 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R5 K3        ; R5 := 0.69999998807907
  7 [-]: JMP       19           ; PC := 19
  8 [-]: EQ        0 R4 K4      ; if R4 ~= 0.10000000149012 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R5 K5        ; R5 := 0.60000002384186
 11 [-]: JMP       19           ; PC := 19
 12 [-]: EQ        0 R4 K6      ; if R4 ~= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: JMP       19           ; PC := 19
 16 [-]: EQ        0 R4 K8      ; if R4 ~= 1.25 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R5 K9        ; R5 := 0.64999997615814
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: GETGLOBAL R7 K10       ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SecretMiniGameInvincible"]
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xABD9DD93"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x9382E963"]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xABD9DD93"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x9382E963"]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: GETUPVAL  R10 U1       ; R10 := U1
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: MOVE      R6 R7        ; R6 := R7
 39 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["entity"]
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R8 K16       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xFA1ED226"]
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 49 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["avatar"]
 52 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xE6EDB183"]
 55 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["avatar"]
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SETTABLE  R8 K22 K23   ; R8["baseAmount"] := 100
 58 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xC4A45AF8"]
 59 [-]: GETGLOBAL R11 K25      ; R11 := damageType
 60 [-]: LOADK     R12 K7       ; R12 := 1
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1["0x4722B671"]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R7 K26    ; R10 := R7; R9 := R7["0x4722B671"]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K27       ; R9 := 0x201191EA
 69 [-]: LOADK     R10 K4       ; R10 := 0.10000000149012
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 100
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawnControl
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x8C4A6742
  6 [-]: GETGLOBAL R2 K4        ; R2 := minX
  7 [-]: GETGLOBAL R3 K5        ; R3 := maxX
  8 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K0        ; R0 := spawnControl
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K7        ; R0 := scoreThreshold
 14 [-]: EQ        1 R0 K8      ; if R0 == 0 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R0 K7        ; R0 := scoreThreshold
 17 [-]: GETGLOBAL R1 K9        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SecretMiniGameScore"]
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
 22 [-]: GETGLOBAL R1 K11       ; R1 := sleepTime
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R0 K0        ; R0 := spawnControl
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2DB1272F"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


