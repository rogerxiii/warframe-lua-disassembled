code size: 66
code size: 12
code size: 42
code size: 27
code size: 327
code size: 4
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\DefenseChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/WaveComplete"
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Challenges/Challenge_Completed"
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Game/WaveXIncoming"
 10 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD1CEF990"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x20092973"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K9        ; R6 := gGameRules
 16 [-]: LOADK     R7 K10       ; R7 := 0
 17 [-]: LOADK     R8 K11       ; R8 := 1
 18 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 19 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xDE5882DD"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: SETGLOBAL R17 K14      ; RunChallenge := R17
 58 [-]: SETGLOBAL R17 K15      ; 0xBDE5735C := R17
 59 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: SETGLOBAL R17 K16      ; OnKilled := R17
 62 [-]: SETGLOBAL R17 K17      ; 0x3ACCA768 := R17
 63 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 64 [-]: SETGLOBAL R17 K18      ; OnTrainingResultUploaded := R17
 65 [-]: SETGLOBAL R17 K19      ; 0xB3C26DEF := R17
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE5746BD"]
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F13EC0B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := maxSpawned
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  9 [-]: GETGLOBAL R2 K2        ; R2 := waveGoal
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1714D548"]
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K5        ; R5 := "Enemy"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 27 [-]: LOADK     R3 K8        ; R3 := "Failed to create random agent"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x761B75C3"]
 32 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x80B14403"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K11       ; R4 := spawnEffect
 35 [-]: GETGLOBAL R5 K12       ; R5 := enemyProjectorFX
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x94BCBD40
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x80B14403"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: LOADK     R4 K14       ; R4 := "OnKilled"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x61494587"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := spawnDelay
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: SETTABLE  R3 K5 R4     ; R3["WAVENUM"] := R4
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LOADK     R2 K6        ; R2 := 5
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xF39F838C"]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6BDD8691"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF82B2006"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x295572EB"]
 17 [-]: LOADK     R2 K6        ; R2 := 3
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF96BA338"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1AA7AB7C"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x55C2B24D"]
 37 [-]: LOADK     R3 K12       ; R3 := 25
 38 [-]: LOADK     R4 K13       ; R4 := 30
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA6565F7C"]
 42 [-]: LOADK     R3 K15       ; R3 := 10
 43 [-]: LOADK     R4 K16       ; R4 := 100
 44 [-]: LOADK     R5 K17       ; R5 := 0
 45 [-]: LOADK     R6 K18       ; R6 := 5
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3CF78841"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x75473105"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K22       ; R2 := backupAiSpec
 63 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x70C51B59"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: MOVE      R1 R2        ; R1 := R2
 66 [-]: GETGLOBAL R2 K24       ; R2 := 0x63B09107
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x5901D0F6"]
 72 [-]: GETTABLE  R9 R6 K26    ; R9 := R6["agent"]
 73 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["probability"]
 74 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["maxSimultaneous"]
 75 [-]: GETTABLE  R12 R6 K29   ; R12 := R6["tier"]
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 70; R4 := R5 end
 78 [-]: JMP       70           ; PC := 70
 79 [-]: GETGLOBAL R7 K30       ; R7 := 0x201191EA
 80 [-]: LOADK     R8 K17       ; R8 := 0
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: GETGLOBAL R7 K31       ; R7 := defenseSpawn
 83 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x788FFF36"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 86 [-]: MOVE      R9 R7        ; R9 := R7
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
 91 [-]: LOADK     R9 K17       ; R9 := 0
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: GETGLOBAL R8 K31       ; R8 := defenseSpawn
 94 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x788FFF36"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: MOVE      R7 R8        ; R7 := R8
 97 [-]: JMP       85           ; PC := 85
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x794F9D9D"]
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: GETGLOBAL R8 K34       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x39F152B7"]
104 [-]: LOADK     R9 K36       ; R9 := "DefenseTarget"
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["HT_HEALTH_TRACKER"]
107 [-]: LOADK     R11 K38      ; R11 := 0.15000000596046
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
111 [-]: GETTABLE  R9 R8 K39    ; R9 := R8["0xA3B2879"]
112 [-]: MOVE      R10 R7       ; R10 := R7
113 [-]: CALL      R9 2 1       ; R9(R10)
114 [-]: GETTABLE  R9 R8 K40    ; R9 := R8["0xA4AE043E"]
115 [-]: LOADK     R10 K41      ; R10 := 20
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["0x761B75C3"]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: GETGLOBAL R11 K43      ; R11 := spawnEffect
122 [-]: GETGLOBAL R12 K44      ; R12 := enemyProjectorFX
123 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
124 [-]: GETUPVAL  R9 U3        ; R9 := U3
125 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0xAF3EBCEF"]
126 [-]: MOVE      R11 R7       ; R11 := R7
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K46       ; R9 := waveGoal
129 [-]: LEN       R9 R9        ; R9 := # R9
130 [-]: LOADK     R10 K17      ; R10 := 0
131 [-]: LOADNIL   R11 R11      ; R11 := nil
132 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
133 [-]: GETUPVAL  R13 U1       ; R13 := U1
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 277
136 [-]: JMP       277          ; PC := 277
137 [-]: GETUPVAL  R12 U0       ; R12 := U0
138 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x8C7099E9"]
139 [-]: GETGLOBAL R14 K48      ; R14 := 0x4CDEF9FF
140 [-]: CALL      R14 1 0      ; R14,... := R14()
141 [-]: CALL      R12 0 1      ; R12(R13,...)
142 [-]: GETUPVAL  R12 U6       ; R12 := U6
143 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 221
144 [-]: JMP       221          ; PC := 221
145 [-]: GETUPVAL  R12 U6       ; R12 := U6
146 [-]: LE        0 R12 R9     ; if R12 > R9 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETUPVAL  R12 U0       ; R12 := U0
149 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x61494587"]
150 [-]: GETGLOBAL R14 K50      ; R14 := waveDelay
151 [-]: GETUPVAL  R15 U7       ; R15 := U7
152 [-]: MOVE      R16 R0       ; R16 := R0
153 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
154 [-]: GETUPVAL  R12 U0       ; R12 := U0
155 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xD5274B5D"]
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: CALL      R12 3 1      ; R12(R13,R14)
158 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R12 K34      ; R12 := _T
161 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["0xA3639E71"]
162 [-]: GETGLOBAL R13 K53      ; R13 := 0xE6DC43B0
163 [-]: GETUPVAL  R14 U9       ; R14 := U9
164 [-]: NEWTABLE  R15 0 1      ; R15 := {}
165 [-]: SETTABLE  R15 K54 R10  ; R15["WAVENUM"] := R10
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: LOADK     R14 K18      ; R14 := 5
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: LOADNIL   R16 R16      ; R16 := nil
170 [-]: MOVE      R17 R0       ; R17 := R0
171 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
172 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
173 [-]: GETGLOBAL R13 K55      ; R13 := waveCompleteForwarders
174 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R12 K55      ; R12 := waveCompleteForwarders
179 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
180 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0x8D5886B7"]
181 [-]: LOADK     R14 K57      ; R14 := "TriggerPort"
182 [-]: CALL      R12 3 1      ; R12(R13,R14)
183 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
184 [-]: MOVE      R13 R11      ; R13 := R11
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R12 K34      ; R12 := _T
189 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0x39F152B7"]
190 [-]: LOADK     R13 K58      ; R13 := "DefenseChallengeProgressBar"
191 [-]: GETUPVAL  R14 U5       ; R14 := U5
192 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["HT_PROGRESS_BAR"]
193 [-]: LOADK     R15 K60      ; R15 := 0.5
194 [-]: MOVE      R16 R0       ; R16 := R0
195 [-]: MOVE      R17 R0       ; R17 := R0
196 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
197 [-]: MOVE      R11 R12      ; R11 := R12
198 [-]: GETTABLE  R12 R11 K61  ; R12 := R11["0xE5C60225"]
199 [-]: GETGLOBAL R13 K62      ; R13 := _G
200 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["UIColor_DarkBlue"]
201 [-]: CALL      R12 2 1      ; R12(R13)
202 [-]: GETTABLE  R12 R11 K64  ; R12 := R11["0x37B51F78"]
203 [-]: GETUPVAL  R13 U10      ; R13 := U10
204 [-]: LOADK     R14 K65      ; R14 := 1
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: GETTABLE  R12 R11 K66  ; R12 := R11["0xA93A5B2D"]
207 [-]: GETUPVAL  R13 U6       ; R13 := U6
208 [-]: SUB       R13 R13 K65  ; R13 := R13 - 1
209 [-]: LOADK     R14 K67      ; R14 := " / "
210 [-]: MOVE      R15 R9       ; R15 := R9
211 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
212 [-]: CALL      R12 2 1      ; R12(R13)
213 [-]: GETTABLE  R12 R11 K68  ; R12 := R11["0x6733C272"]
214 [-]: GETUPVAL  R13 U6       ; R13 := U6
215 [-]: SUB       R13 R13 K65  ; R13 := R13 - 1
216 [-]: DIV       R13 R13 R9   ; R13 := R13 / R9
217 [-]: CALL      R12 2 1      ; R12(R13)
218 [-]: GETUPVAL  R10 U6       ; R10 := U6
219 [-]: LOADK     R12 K17      ; R12 := 0
220 [-]: MOVE      R12 R11      ; R12 := R11
221 [-]: GETUPVAL  R12 U6       ; R12 := U6
222 [-]: LT        1 R9 R12     ; if R9 < R12 then PC := 277
223 [-]: JMP       277          ; PC := 277
224 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
225 [-]: MOVE      R13 R7       ; R13 := R7
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 277
228 [-]: JMP       277          ; PC := 277
229 [-]: SELF      R12 R7 K69   ; R13 := R7; R12 := R7["0x5A115A02"]
230 [-]: CALL      R12 2 2      ; R12 := R12(R13)
231 [-]: TEST      R12 0        ; if not R12 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: JMP       277          ; PC := 277
234 [-]: JMP       273          ; PC := 273
235 [-]: GETUPVAL  R12 U11      ; R12 := U11
236 [-]: GETGLOBAL R13 K46      ; R13 := waveGoal
237 [-]: GETUPVAL  R14 U6       ; R14 := U6
238 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
239 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETUPVAL  R12 U6       ; R12 := U6
242 [-]: ADD       R12 R12 K65  ; R12 := R12 + 1
243 [-]: MOVE      R12 R6       ; R12 := R6
244 [-]: JMP       273          ; PC := 273
245 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
246 [-]: GETUPVAL  R13 U4       ; R13 := U4
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 1        ; if R12 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: GETUPVAL  R12 U4       ; R12 := U4
251 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12["0x5A115A02"]
252 [-]: CALL      R12 2 2      ; R12 := R12(R13)
253 [-]: TEST      R12 0        ; if not R12 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: GETUPVAL  R12 U12      ; R12 := U12
256 [-]: TEST      R12 1        ; if R12 then PC := 273
257 [-]: JMP       273          ; PC := 273
258 [-]: GETUPVAL  R12 U2       ; R12 := U2
259 [-]: SELF      R12 R12 K70  ; R13 := R12; R12 := R12["0x96A1080E"]
260 [-]: CALL      R12 2 2      ; R12 := R12(R13)
261 [-]: MOVE      R12 R12      ; R12 := R12
262 [-]: GETUPVAL  R12 U12      ; R12 := U12
263 [-]: TEST      R12 0        ; if not R12 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETUPVAL  R12 U0       ; R12 := U0
266 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x61494587"]
267 [-]: LOADK     R14 K71      ; R14 := 2
268 [-]: GETUPVAL  R15 U13      ; R15 := U13
269 [-]: MOVE      R16 R0       ; R16 := R0
270 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
271 [-]: JMP       273          ; PC := 273
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R12 K30      ; R12 := 0x201191EA
274 [-]: LOADK     R13 K17      ; R13 := 0
275 [-]: CALL      R12 2 1      ; R12(R13)
276 [-]: JMP       132          ; PC := 132
277 [-]: GETGLOBAL R12 K72      ; R12 := gRegion
278 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12["0x9139A00"]
279 [-]: GETGLOBAL R14 K74      ; R14 := gLotusNpcAvatarType
280 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
281 [-]: GETGLOBAL R13 K24      ; R13 := 0x63B09107
282 [-]: MOVE      R14 R12      ; R14 := R12
283 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
284 [-]: JMP       294          ; PC := 294
285 [-]: SELF      R18 R17 K75  ; R19 := R17; R18 := R17["0x8B598ED4"]
286 [-]: GETGLOBAL R20 K76      ; R20 := gLotusSentinelAvatarType
287 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
288 [-]: TEST      R18 1        ; if R18 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: EQ        1 R17 R7     ; if R17 == R7 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R18 R17 K77  ; R19 := R17; R18 := R17["0xD4C2743F"]
293 [-]: CALL      R18 2 1      ; R18(R19)
294 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 285; R15 := R16 end
295 [-]: JMP       285          ; PC := 285
296 [-]: GETUPVAL  R18 U6       ; R18 := U6
297 [-]: LE        0 R9 R18     ; if R9 > R18 then PC := 319
298 [-]: JMP       319          ; PC := 319
299 [-]: GETGLOBAL R18 K21      ; R18 := 0x400E7765
300 [-]: MOVE      R19 R7       ; R19 := R7
301 [-]: CALL      R18 2 2      ; R18 := R18(R19)
302 [-]: TEST      R18 1        ; if R18 then PC := 319
303 [-]: JMP       319          ; PC := 319
304 [-]: SELF      R18 R7 K69   ; R19 := R7; R18 := R7["0x5A115A02"]
305 [-]: CALL      R18 2 2      ; R18 := R18(R19)
306 [-]: TEST      R18 1        ; if R18 then PC := 319
307 [-]: JMP       319          ; PC := 319
308 [-]: GETGLOBAL R18 K0       ; R18 := 0x329BDC44
309 [-]: LOADK     R19 K78      ; R19 := "Lotus.Interface.LotusUtilities"
310 [-]: CALL      R18 2 2      ; R18 := R18(R19)
311 [-]: GETTABLE  R19 R18 K79  ; R19 := R18["0xA083E74B"]
312 [-]: GETUPVAL  R20 U4       ; R20 := U4
313 [-]: GETGLOBAL R21 K80      ; R21 := kneelAnim
314 [-]: GETGLOBAL R22 K81      ; R22 := endMissionTrans
315 [-]: GETGLOBAL R23 K82      ; R23 := endMissionMovie
316 [-]: GETGLOBAL R24 K83      ; R24 := endMissionDialog
317 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
318 [-]: JMP       327          ; PC := 327
319 [-]: GETUPVAL  R19 U2       ; R19 := U2
320 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["0x7A184E0E"]
321 [-]: CALL      R19 1 1      ; R19()
322 [-]: GETUPVAL  R19 U4       ; R19 := U4
323 [-]: SELF      R19 R19 K85  ; R20 := R19; R19 := R19["0x58347F07"]
324 [-]: GETGLOBAL R21 K86      ; R21 := failMissionTrans
325 [-]: MOVE      R22 R1       ; R22 := R1
326 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
327 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


