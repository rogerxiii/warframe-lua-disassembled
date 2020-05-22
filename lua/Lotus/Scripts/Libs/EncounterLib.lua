code size: 52
code size: 7
code size: 158
code size: 56
code size: 30
code size: 13
code size: 9
code size: 14
code size: 180
code size: 197
code size: 52
code size: 37
code size: 14
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\EncounterLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: SETTABLE  R5 K2 K3     ; R5["EncounterTargetPlayer"] := nil
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: SETTABLE  R5 K4 K5     ; R5["gEncounterActive"] := "0x0"
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 14 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 15 [-]: SETTABLE  R8 K7 K0     ; R8["ENEMY_KILLED"] := 0
 16 [-]: SETTABLE  R8 K8 K9     ; R8["ENEMY_FLEE"] := 1
 17 [-]: SETTABLE  R8 K10 K11   ; R8["ENEMY_BORED"] := 2
 18 [-]: SETTABLE  R8 K12 K13   ; R8["PLAYER_KILLED"] := 3
 19 [-]: SETTABLE  R7 K6 R8     ; R7["MONITOR_EVENTS"] := R8
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETTABLE  R7 K14 R8    ; R7["StalkerFlicker"] := R8
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETTABLE  R7 K15 R8    ; R7["PersistentEnemyFlicker"] := R8
 26 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETTABLE  R7 K16 R8    ; R7["FactionHunterFlicker"] := R8
 29 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETTABLE  R7 K17 R8    ; R7["SpawnEnemy"] := R8
 34 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETTABLE  R7 K18 R8    ; R7["MonitorEnemy"] := R8
 37 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 38 [-]: SETTABLE  R7 K19 R8    ; R7["EncountersAllowed"] := R8
 39 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: SETTABLE  R7 K20 R8    ; R7["RequestEncounter"] := R8
 43 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETTABLE  R7 K21 R8    ; R7["ReleaseEncounter"] := R8
 47 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETTABLE  R7 K22 R8    ; R7["Reset"] := R8
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  4 [-]: GETGLOBAL R8 K1        ; R8 := _T
  5 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["StalkerTargetPlayer"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 0         ; if not R7 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADK     R7 K3        ; R7 := 0.5
 11 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x48FBE19F"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K6        ; R9 := 1
 15 [-]: LEN       R10 R8       ; R10 := # R8
 16 [-]: LOADK     R11 K6       ; R11 := 1
 17 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 18 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 19 [-]: GETGLOBAL R14 K1       ; R14 := _T
 20 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["StalkerTargetPlayer"]
 21 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R13 R0       ; R13 := R0
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: TEST      R1 1         ; if R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R13 0        ; if not R13 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 30 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xB8F42FA7"]
 31 [-]: MOVE      R16 R7       ; R16 := R7
 32 [-]: CALL      R14 3 1      ; R14(R15,R16)
 33 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: TEST      R14 1        ; if R14 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TEST      R13 0        ; if not R13 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 43 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x80B14403"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 46 [-]: MOVE      R16 R14      ; R16 := R14
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: TEST      R15 1        ; if R15 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0x5AF30A19"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 53 [-]: MOVE      R17 R15      ; R17 := R15
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0xCD7D7536"]
 58 [-]: MOVE      R18 R3       ; R18 := R3
 59 [-]: LOADK     R19 K11      ; R19 := 0.20000000298023
 60 [-]: LOADK     R20 K12      ; R20 := 2
 61 [-]: LOADK     R21 K12      ; R21 := 2
 62 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 63 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15["0x9FD36BA"]
 64 [-]: LOADK     R18 K12      ; R18 := 2
 65 [-]: LOADK     R19 K14      ; R19 := 1.1000000238419
 66 [-]: LOADK     R20 K14      ; R20 := 1.1000000238419
 67 [-]: LOADK     R21 K15      ; R21 := 3
 68 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 69 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETTABLE  R16 R5 K17   ; R16 := R5["teaseAvatar"]
 72 [-]: TEST      R16 0        ; if not R16 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 75 [-]: GETTABLE  R17 R5 K18   ; R17 := R5["teaseEffect"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 1        ; if R16 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: TEST      R13 1        ; if R13 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R16 R5 K19   ; R16 := R5["teaseAvatarAttachAll"]
 82 [-]: TEST      R16 0        ; if not R16 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETTABLE  R16 R8 R12   ; R16 := R8[R12]
 85 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x80B14403"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 88 [-]: MOVE      R18 R16      ; R18 := R16
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0xAB436EF2"]
 93 [-]: GETTABLE  R19 R5 K18   ; R19 := R5["teaseEffect"]
 94 [-]: GETGLOBAL R20 K21      ; R20 := EMPTY_SYMBOL
 95 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 96 [-]: FORLOOP   R9 18        ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
 97 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 98 [-]: MOVE      R18 R2       ; R18 := R2
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
103 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0x25992394"]
104 [-]: MOVE      R19 R2       ; R19 := R2
105 [-]: GETGLOBAL R20 K23      ; R20 := 0x221C9700
106 [-]: CALL      R20 1 2      ; R20 := R20()
107 [-]: MOVE      R21 R0       ; R21 := R0
108 [-]: LOADK     R22 K24      ; R22 := 0
109 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
110 [-]: EQ        1 R6 K25     ; if R6 == "0x1" then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
113 [-]: MOVE      R18 R7       ; R18 := R7
114 [-]: CALL      R17 2 1      ; R17(R18)
115 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: GETTABLE  R17 R5 K27   ; R17 := R5["teaseSpawn"]
118 [-]: TEST      R17 0        ; if not R17 then PC := 158
119 [-]: JMP       158          ; PC := 158
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: GETTABLE  R18 R5 K18   ; R18 := R5["teaseEffect"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 158
124 [-]: JMP       158          ; PC := 158
125 [-]: GETGLOBAL R17 K1       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["StalkerTargetPlayer"]
127 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0x80B14403"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
135 [-]: MOVE      R20 R18      ; R20 := R18
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: TEST      R19 1        ; if R19 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
140 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xBF5D7236"]
141 [-]: GETGLOBAL R21 K29      ; R21 := gNpcSpawnPointType
142 [-]: SELF      R22 R18 K30  ; R23 := R18; R22 := R18["0x6DA72501"]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: LOADK     R23 K31      ; R23 := 15
145 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
146 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETGLOBAL R20 K4       ; R20 := gRegion
152 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0xBDD34CC6"]
153 [-]: GETTABLE  R22 R5 K18   ; R22 := R5["teaseEffect"]
154 [-]: SELF      R23 R19 K30  ; R24 := R19; R23 := R19["0x6DA72501"]
155 [-]: CALL      R23 2 2      ; R23 := R23(R24)
156 [-]: GETGLOBAL R24 K33      ; R24 := ZERO_ROTATION
157 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
158 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 39
  6 [-]: JMP       39           ; PC := 39
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x80B14403"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SLOT_1"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SLOT_8"]
 17 [-]: LOADK     R5 K0        ; R5 := 1
 18 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 19 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x80B14403"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x8DB5D01F"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x63D63C30"]
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R8 K8        ; R8 := math
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x4A8D7E2A"]
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xE3D2A15A"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: ADD       R8 R8 K12    ; R8 := R8 + 5
 47 [-]: GETGLOBAL R9 K8        ; R9 := math
 48 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x8B011038"]
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: MOVE      R2 R9        ; R2 := R9
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x1EC768F7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 18 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x7FC9E7D3"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x5AA59F04"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xFFEF2060"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  2 [-]: SETTABLE  R5 K0 R0     ; R5["teaseEffect"] := R0
  3 [-]: SETTABLE  R5 K1 K2     ; R5["teaseSpawn"] := "0x1"
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R3        ; R8 := R3
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R5       ; R12 := R5
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  2 [-]: SETTABLE  R6 K0 R1     ; R6["teaseEffect"] := R1
  3 [-]: SETTABLE  R6 K1 K2     ; R6["teaseAvatar"] := "0x1"
  4 [-]: SETTABLE  R6 K3 R3     ; R6["teaseAvatarAttachAll"] := R3
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: LOADNIL   R10 R10      ; R10 := nil
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R4       ; R12 := R4
 11 [-]: MOVE      R13 R6       ; R13 := R6
 12 [-]: MOVE      R14 R5       ; R14 := R5
 13 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: LOADK     R10 K1       ; R10 := "Encounter: No agent specified!"
  8 [-]: CALL      R9 2 1       ; R9(R10)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R9 K2        ; R9 := _T
 11 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["StalkerTargetPlayer"]
 12 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 13 [-]: MOVE      R11 R9       ; R11 := R9
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 0        ; if not R10 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R10 U0       ; R10 := U0
 18 [-]: LOADK     R11 K4       ; R11 := "Encounter: No target player!"
 19 [-]: CALL      R10 2 1      ; R10(R11)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x80B14403"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R11 K6       ; R11 := gRegion
 30 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xD1CEF990"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x20092973"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R13 K2       ; R13 := _T
 37 [-]: GETTABLE  R2 R13 K10   ; R2 := R13["faction"]
 38 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x86E626FB"]
 41 [-]: LOADK     R15 K12      ; R15 := 0
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: MOVE      R2 R13       ; R2 := R13
 44 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R12      ; R15 := R12
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: MOVE      R3 R13       ; R3 := R13
 51 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: MOVE      R15 R6       ; R15 := R6
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: EQ        0 R4 K13     ; if R4 ~= 65535 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R13 R0       ; R13 := R0
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: LOADNIL   R14 R14      ; R14 := nil
 64 [-]: TEST      R7 0         ; if not R7 then PC := 155
 65 [-]: JMP       155          ; PC := 155
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 0        ; if not R16 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETUPVAL  R16 U0       ; R16 := U0
 73 [-]: LOADK     R17 K14      ; R17 := "Encounter: Trying to spawn at null spawn point, spawning nearby player instead"
 74 [-]: CALL      R16 2 1      ; R16(R17)
 75 [-]: SELF      R16 R10 K15  ; R17 := R10; R16 := R10["0x6DA72501"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: GETGLOBAL R17 K16      ; R17 := 0x4CBE9A09
 78 [-]: GETGLOBAL R18 K17      ; R18 := 0x221C9700
 79 [-]: LOADK     R19 K12      ; R19 := 0
 80 [-]: LOADK     R20 K12      ; R20 := 0
 81 [-]: LOADK     R21 K18      ; R21 := 5
 82 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 83 [-]: SELF      R19 R10 K19  ; R20 := R10; R19 := R10["0xF23A7849"]
 84 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 85 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 86 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 87 [-]: SELF      R17 R12 K20  ; R18 := R12; R17 := R12["0x40B7DF0F"]
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: MOVE      R15 R17      ; R15 := R17
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1["0x6DA72501"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: MOVE      R15 R17      ; R15 := R17
 95 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R17 R8       ; R17 := R8
 98 [-]: MOVE      R18 R15      ; R18 := R15
 99 [-]: CALL      R17 2 1      ; R17(R18)
100 [-]: LOADNIL   R17 R17      ; R17 := nil
101 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 0        ; if not R18 then PC := 133
105 [-]: JMP       133          ; PC := 133
106 [-]: TEST      R13 0        ; if not R13 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R18 R11 K21  ; R19 := R11; R18 := R11["0x1A0125F1"]
109 [-]: MOVE      R20 R0       ; R20 := R0
110 [-]: MOVE      R21 R15      ; R21 := R15
111 [-]: GETGLOBAL R22 K22      ; R22 := 0x1E4F6281
112 [-]: CALL      R22 1 2      ; R22 := R22()
113 [-]: MOVE      R23 R2       ; R23 := R2
114 [-]: MOVE      R24 R3       ; R24 := R3
115 [-]: MOVE      R25 R0       ; R25 := R0
116 [-]: GETGLOBAL R26 K23      ; R26 := Engine
117 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["EXIMUS"]
118 [-]: MOVE      R27 R4       ; R27 := R4
119 [-]: CALL      R18 10 2     ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
120 [-]: MOVE      R17 R18      ; R17 := R18
121 [-]: JMP       153          ; PC := 153
122 [-]: SELF      R18 R11 K21  ; R19 := R11; R18 := R11["0x1A0125F1"]
123 [-]: MOVE      R20 R0       ; R20 := R0
124 [-]: MOVE      R21 R15      ; R21 := R15
125 [-]: GETGLOBAL R22 K22      ; R22 := 0x1E4F6281
126 [-]: CALL      R22 1 2      ; R22 := R22()
127 [-]: MOVE      R23 R2       ; R23 := R2
128 [-]: MOVE      R24 R3       ; R24 := R3
129 [-]: MOVE      R25 R0       ; R25 := R0
130 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
131 [-]: MOVE      R17 R18      ; R17 := R18
132 [-]: JMP       153          ; PC := 153
133 [-]: TEST      R13 0        ; if not R13 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11["0x9E199C91"]
136 [-]: MOVE      R20 R0       ; R20 := R0
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: MOVE      R22 R2       ; R22 := R2
139 [-]: MOVE      R23 R3       ; R23 := R3
140 [-]: GETGLOBAL R24 K23      ; R24 := Engine
141 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["EXIMUS"]
142 [-]: MOVE      R25 R4       ; R25 := R4
143 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
144 [-]: MOVE      R17 R18      ; R17 := R18
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11["0x9E199C91"]
147 [-]: MOVE      R20 R0       ; R20 := R0
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: MOVE      R22 R2       ; R22 := R2
150 [-]: MOVE      R23 R3       ; R23 := R3
151 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
152 [-]: MOVE      R17 R18      ; R17 := R18
153 [-]: RETURN    R17 2        ; return R17
154 [-]: JMP       179          ; PC := 179
155 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
156 [-]: MOVE      R19 R1       ; R19 := R1
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 0        ; if not R18 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETUPVAL  R18 U0       ; R18 := U0
161 [-]: LOADK     R19 K14      ; R19 := "Encounter: Trying to spawn at null spawn point, spawning nearby player instead"
162 [-]: CALL      R18 2 1      ; R18(R19)
163 [-]: SELF      R18 R12 K26  ; R19 := R12; R18 := R12["0x81959324"]
164 [-]: MOVE      R20 R0       ; R20 := R0
165 [-]: MOVE      R21 R10      ; R21 := R10
166 [-]: LOADK     R22 K18      ; R22 := 5
167 [-]: MOVE      R23 R2       ; R23 := R2
168 [-]: MOVE      R24 R3       ; R24 := R3
169 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
170 [-]: MOVE      R14 R18      ; R14 := R18
171 [-]: JMP       179          ; PC := 179
172 [-]: SELF      R18 R11 K25  ; R19 := R11; R18 := R11["0x9E199C91"]
173 [-]: MOVE      R20 R0       ; R20 := R0
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: MOVE      R22 R2       ; R22 := R2
176 [-]: MOVE      R23 R3       ; R23 := R3
177 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
178 [-]: MOVE      R14 R18      ; R14 := R18
179 [-]: RETURN    R14 2        ; return R14
180 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R6 R6        ; R6 := R6
  5 [-]: LOADK     R7 K1        ; R7 := 30
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: LOADK     R9 K2        ; R9 := -1
  8 [-]: LOADNIL   R10 R10      ; R10 := nil
  9 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 1        ; if R11 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x80B14403"]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x5A115A02"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R11 U0       ; R11 := U0
 21 [-]: LOADK     R12 K5       ; R12 := "persistent enemy was killed!"
 22 [-]: CALL      R11 2 1      ; R11(R12)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["MONITOR_EVENTS"]
 26 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["ENEMY_KILLED"]
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x80B14403"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 0        ; if not R12 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: LOADK     R13 K8       ; R13 := "persistent enemy avatar is gone!"
 38 [-]: CALL      R12 2 1      ; R12(R13)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x2F79FBD3"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETUPVAL  R13 U0       ; R13 := U0
 45 [-]: LOADK     R14 K10      ; R14 := "persistent enemy took enough damage to flee"
 46 [-]: CALL      R13 2 1      ; R13(R14)
 47 [-]: MOVE      R13 R5       ; R13 := R5
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["MONITOR_EVENTS"]
 50 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["ENEMY_FLEE"]
 51 [-]: CALL      R13 3 1      ; R13(R14,R15)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R13 K13      ; R13 := 0x4CDEF9FF
 56 [-]: CALL      R13 1 2      ; R13 := R13()
 57 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
 58 [-]: LE        0 R2 K14     ; if R2 > 0 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: LOADK     R14 K15      ; R14 := "persistent enemy time up. leaving."
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: GETTABLE  R15 R0 K6    ; R15 := R0["MONITOR_EVENTS"]
 66 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ENEMY_BORED"]
 67 [-]: CALL      R13 3 1      ; R13(R14,R15)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: LOADNIL   R10 R10      ; R10 := nil
 70 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 71 [-]: GETGLOBAL R14 K17      ; R14 := _T
 72 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["StalkerTargetPlayer"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R13 K17      ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["StalkerTargetPlayer"]
 78 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x80B14403"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R10 R13      ; R10 := R13
 81 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11["0xABD9DD93"]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x107A113D"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 86 [-]: GETTABLE  R15 R13 K21  ; R15 := R13["entity"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETTABLE  R14 R13 K22  ; R14 := R13["visible"]
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R14 R0       ; R14 := R0
 93 [-]: MOVE      R14 R1       ; R14 := R1
 94 [-]: TEST      R14 1        ; if R14 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: TEST      R8 0         ; if not R8 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R9 K23       ; R9 := 3
 99 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R15 K13      ; R15 := 0x4CDEF9FF
102 [-]: CALL      R15 1 2      ; R15 := R15()
103 [-]: SUB       R9 R9 R15    ; R9 := R9 - R15
104 [-]: MOVE      R8 R14       ; R8 := R14
105 [-]: TEST      R14 1        ; if R14 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LT        1 R9 K14     ; if R9 < 0 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
110 [-]: MOVE      R16 R10      ; R16 := R10
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R15 R10 K4   ; R16 := R10; R15 := R10["0x5A115A02"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R15 R10 K24  ; R16 := R10; R15 := R10["0xA56CD0BB"]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 181
121 [-]: JMP       181          ; PC := 181
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
124 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x48FBE19F"]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: LEN       R17 R16      ; R17 := # R16
127 [-]: GETGLOBAL R18 K27      ; R18 := 0x7FD4B57D
128 [-]: LOADK     R19 K28      ; R19 := 1
129 [-]: MOVE      R20 R17      ; R20 := R17
130 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
131 [-]: LOADK     R19 K28      ; R19 := 1
132 [-]: LEN       R20 R16      ; R20 := # R16
133 [-]: LOADK     R21 K28      ; R21 := 1
134 [-]: FORPREP   R19 160      ; R19 -= R21; PC := 160
135 [-]: GETTABLE  R23 R16 R18  ; R23 := R16[R18]
136 [-]: SELF      R24 R23 K3   ; R25 := R23; R24 := R23["0x80B14403"]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
139 [-]: MOVE      R26 R24      ; R26 := R24
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: TEST      R25 1        ; if R25 then PC := 158
142 [-]: JMP       158          ; PC := 158
143 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0x5A115A02"]
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: TEST      R25 1        ; if R25 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24["0xA56CD0BB"]
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: TEST      R25 1        ; if R25 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETTABLE  R25 R13 K21  ; R25 := R13["entity"]
152 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R25 K17      ; R25 := _T
155 [-]: SETTABLE  R25 K18 R23  ; R25["StalkerTargetPlayer"] := R23
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: JMP       161          ; PC := 161
158 [-]: MOD       R25 R18 R17  ; R25 := R18 % R17
159 [-]: ADD       R18 R25 K28  ; R18 := R25 + 1
160 [-]: FORLOOP   R19 135      ; R19 += R21; if R19 <= R20 then begin PC := 135; R22 := R19 end
161 [-]: TEST      R15 1        ; if R15 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
164 [-]: GETTABLE  R26 R13 K21  ; R26 := R13["entity"]
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 1        ; if R25 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETTABLE  R25 R13 K22  ; R25 := R13["visible"]
169 [-]: TEST      R25 1        ; if R25 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R25 U0       ; R25 := U0
173 [-]: LOADK     R26 K29      ; R26 := "persistent enemy wins! leaving."
174 [-]: CALL      R25 2 1      ; R25(R26)
175 [-]: MOVE      R25 R5       ; R25 := R5
176 [-]: MOVE      R26 R1       ; R26 := R1
177 [-]: GETTABLE  R27 R0 K6    ; R27 := R0["MONITOR_EVENTS"]
178 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["TARGET_GONE"]
179 [-]: CALL      R25 3 1      ; R25(R26,R27)
180 [-]: RETURN    R0 1         ; return 
181 [-]: TEST      R6 0         ; if not R6 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: LE        0 R7 K14     ; if R7 > 0 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R25 K31      ; R25 := 0x8C4A6742
186 [-]: LOADK     R26 K32      ; R26 := 40
187 [-]: LOADK     R27 K33      ; R27 := 60
188 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
189 [-]: MOVE      R7 R25       ; R7 := R25
190 [-]: GETGLOBAL R25 K13      ; R25 := 0x4CDEF9FF
191 [-]: CALL      R25 1 2      ; R25 := R25()
192 [-]: SUB       R7 R7 R25    ; R7 := R7 - R25
193 [-]: GETGLOBAL R25 K34      ; R25 := 0x201191EA
194 [-]: LOADK     R26 K14      ; R26 := 0
195 [-]: CALL      R25 2 1      ; R25(R26)
196 [-]: JMP       9            ; PC := 9
197 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MT_MASTERY"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MT_ARENA"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MT_LANDSCAPE"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R3 K5        ; R3 := string
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDE44F664"]
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1B252E3C"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K8        ; R5 := "Dojo"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R3 K5        ; R3 := string
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDE44F664"]
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1B252E3C"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 K10       ; R5 := "Harvester"
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETTABLE  R3 R1 K11    ; R3 := R1["archwingRequired"]
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["syndicateId"]
 38 [-]: EQ        0 R3 K13     ; if R3 ~= "" then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["maxPlayersOverride"]
 41 [-]: LT        1 K15 R3     ; if 4 < R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R3 K16       ; R3 := gMatchingService
 44 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA99F3BEF"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xAA09E79D
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 14 [-]: JMP       9            ; PC := 9
 15 [-]: GETGLOBAL R3 K3        ; R3 := table
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 19 [-]: SETTABLE  R5 K5 R2     ; R5["id"] := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: TEST      R1 1         ; if R1 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := "0x1"
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K2        ; R4 := 1
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: SETTABLE  R3 R2 K1     ; R3[R2] := nil
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xCDB1FD5E"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xAA09E79D
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["id"]
 13 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := "0x0"
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


