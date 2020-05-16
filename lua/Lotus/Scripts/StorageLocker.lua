code size: 14
code size: 62
code size: 167
code size: 118
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\StorageLocker.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LevelToolsLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; StorageLocker := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x50B267A1 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; StorageLockerDropTable := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x8E39955E := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K6        ; ChanceToUnlock := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x46E42A33 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD124E361"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 62
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8D5886B7"]
 14 [-]: LOADK     R5 K8        ; R5 := "PlayTriggeredAnim"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 17 [-]: GETGLOBAL R4 K10       ; R4 := delay
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x221C9700
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: LOADK     R5 K12       ; R5 := 1.5
 22 [-]: LOADK     R6 K13       ; R6 := -0.25
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x6DA72501"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 27 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xF23A7849"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K16       ; R6 := gGameRules
 30 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x2359D5C"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 36 [-]: GETGLOBAL R9 K19       ; R9 := nightmareModeSpawner
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 40 [-]: JMP       60           ; PC := 60
 41 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xE20DC519"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["MT_SURVIVAL"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 48 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 49 [-]: GETGLOBAL R9 K22       ; R9 := survivalSpawner
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 55 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 56 [-]: GETGLOBAL R9 K23       ; R9 := ambientFx
 57 [-]: MOVE      R10 R4       ; R10 := R4
 58 [-]: MOVE      R11 R5       ; R11 := R5
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: GETGLOBAL R7 K24       ; R7 := _T
 61 [-]: SETTABLE  R7 K25 K26   ; R7["idleTimoutReset"] := "0x1"
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gChallengeMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83829B2"]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xDE5882DD"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  6 [-]: LOADK     R6 K4        ; R6 := "LOCKER_OPENED"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD124E361"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 16 [-]: LOADK     R6 K9        ; R6 := 0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 19 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA559F558"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 167
 22 [-]: JMP       167          ; PC := 167
 23 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x8D5886B7"]
 24 [-]: LOADK     R5 K13       ; R5 := "PlayTriggeredAnim"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x9F1DC568"]
 27 [-]: GETGLOBAL R5 K15       ; R5 := 0x2C00D429
 28 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x8D5886B7"]
 37 [-]: LOADK     R6 K18       ; R6 := "Hide"
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 40 [-]: GETGLOBAL R5 K20       ; R5 := delay
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 43 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xD1CEF990"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x20092973"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0x86E626FB"]
 48 [-]: LOADK     R7 K9        ; R7 := 0
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0xE3D2A15A"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4["0xEAE3D1F0"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K26       ; R8 := 0x7FD4B57D
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K27       ; R9 := gGameRules
 59 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0xE20DC519"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K29      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["gTutorialMission"]
 63 [-]: TEST      R11 1        ; if R11 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R11 K29      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["useBasicCrateDropTable"]
 67 [-]: TEST      R11 0        ; if not R11 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 70 [-]: GETGLOBAL R12 K32      ; R12 := basicDropTable
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R11 K32      ; R11 := basicDropTable
 75 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: MOVE      R14 R5       ; R14 := R5
 78 [-]: MOVE      R15 R8       ; R15 := R8
 79 [-]: GETGLOBAL R16 K34      ; R16 := placement
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: JMP       157          ; PC := 157
 82 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 83 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["MT_RAILJACK"]
 84 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R11 K36      ; R11 := railjackDropTable
 87 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: GETGLOBAL R16 K34      ; R16 := placement
 92 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 93 [-]: JMP       157          ; PC := 157
 94 [-]: SELF      R11 R9 K37   ; R12 := R9; R11 := R9["0x2359D5C"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 99 [-]: GETGLOBAL R12 K38      ; R12 := nightmareModeDropTable
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 1        ; if R11 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R11 K38      ; R11 := nightmareModeDropTable
104 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
105 [-]: MOVE      R13 R0       ; R13 := R0
106 [-]: MOVE      R14 R5       ; R14 := R5
107 [-]: MOVE      R15 R8       ; R15 := R8
108 [-]: GETGLOBAL R16 K34      ; R16 := placement
109 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
110 [-]: JMP       157          ; PC := 157
111 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
112 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["MT_SURVIVAL"]
113 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 145
114 [-]: JMP       145          ; PC := 145
115 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
116 [-]: GETGLOBAL R12 K40      ; R12 := dropTable
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: TEST      R11 1        ; if R11 then PC := 145
119 [-]: JMP       145          ; PC := 145
120 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
121 [-]: GETGLOBAL R12 K41      ; R12 := survivalDropTable
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: GETGLOBAL R11 K29      ; R11 := _T
126 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["SurvivalMissionState"]
127 [-]: EQ        0 R11 K43    ; if R11 ~= 3 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R11 K41      ; R11 := survivalDropTable
130 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: MOVE      R14 R5       ; R14 := R5
133 [-]: MOVE      R15 R8       ; R15 := R8
134 [-]: GETGLOBAL R16 K34      ; R16 := placement
135 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
136 [-]: JMP       157          ; PC := 157
137 [-]: GETGLOBAL R11 K40      ; R11 := dropTable
138 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: MOVE      R14 R5       ; R14 := R5
141 [-]: MOVE      R15 R8       ; R15 := R8
142 [-]: GETGLOBAL R16 K34      ; R16 := placement
143 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
146 [-]: GETGLOBAL R12 K40      ; R12 := dropTable
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R11 K40      ; R11 := dropTable
151 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD0393696"]
152 [-]: MOVE      R13 R0       ; R13 := R0
153 [-]: MOVE      R14 R5       ; R14 := R5
154 [-]: MOVE      R15 R8       ; R15 := R8
155 [-]: GETGLOBAL R16 K34      ; R16 := placement
156 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
157 [-]: GETGLOBAL R11 K29      ; R11 := _T
158 [-]: SETTABLE  R11 K44 K45  ; R11["idleTimoutReset"] := "0x1"
159 [-]: GETGLOBAL R11 K29      ; R11 := _T
160 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["StorageLockerOpenCallback"]
161 [-]: TEST      R11 0        ; if not R11 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R11 K29      ; R11 := _T
164 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0x8E3C5BD7"]
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R11 2 1      ; R11(R12)
167 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD325E284"]
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xB1627322"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD4C2743F"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x6609891F"]
 49 [-]: GETGLOBAL R8 K9        ; R8 := Game
 50 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_LOOT_CHANCE"]
 51 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4["0xE2B32C65"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 55 [-]: TEST      R6 1         ; if R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 93
 62 [-]: JMP       93           ; PC := 93
 63 [-]: LOADK     R6 K14       ; R6 := 0
 64 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xC7EA8CA1"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: GETGLOBAL R10 K9       ; R10 := Game
 67 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_LOOT_CHANCE"]
 68 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4["0xE2B32C65"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x39BBA952"]
 74 [-]: LOADK     R9 K14       ; R9 := 0
 75 [-]: LOADK     R10 K17      ; R10 := 1
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3E555E45"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
 83 [-]: GETGLOBAL R11 K20      ; R11 := unlockFX
 84 [-]: GETGLOBAL R12 K21      ; R12 := openColor
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: JMP       118          ; PC := 118
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x1A2217FA"]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: JMP       118          ; PC := 118
 93 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 94 [-]: LOADK     R9 K24       ; R9 := 0.33000001311302
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 97 [-]: MOVE      R9 R5        ; R9 := R5
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5["0xB1627322"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x3E555E45"]
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
109 [-]: GETGLOBAL R11 K20      ; R11 := unlockFX
110 [-]: GETGLOBAL R12 K21      ; R12 := openColor
111 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R8 U0        ; R8 := U0
114 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x1A2217FA"]
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: GETGLOBAL R10 K19      ; R10 := lockerScriptTrigger
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: RETURN    R0 1         ; return 


