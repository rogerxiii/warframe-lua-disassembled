code size: 20
code size: 147
code size: 76
code size: 207
code size: 22
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Vault.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "VaultStolen"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; VaultStealer := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xFEE813DC := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ApplyDebuffEffects := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xEC3A5673 := R2
 14 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 15 [-]: SETGLOBAL R2 K6        ; RefreshHudStatusEffect := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xF7B8CC4 := R2
 17 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 18 [-]: SETGLOBAL R2 K8        ; OnVaultLookTrigger := R2
 19 [-]: SETGLOBAL R2 K9        ; 0x7F54E2E7 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K5        ; R4 := aiTypes
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 145
 11 [-]: JMP       145          ; PC := 145
 12 [-]: GETGLOBAL R3 K5        ; R3 := aiTypes
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 145
 15 [-]: JMP       145          ; PC := 145
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE20DC519"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MT_SABOTAGE"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xD8B11AD1"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 25 [-]: LOADK     R4 K12       ; R4 := "Changing mission AI"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: LOADK     R3 K13       ; R3 := 1
 28 [-]: GETGLOBAL R4 K5        ; R4 := aiTypes
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: LOADK     R5 K13       ; R5 := 1
 31 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 32 [-]: LOADK     R7 K13       ; R7 := 1
 33 [-]: LOADK     R8 K6        ; R8 := 0
 34 [-]: LOADK     R9 K6        ; R9 := 0
 35 [-]: GETGLOBAL R10 K14      ; R10 := aiProbability
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R10 K14      ; R10 := aiProbability
 40 [-]: GETTABLE  R7 R10 R6    ; R7 := R10[R6]
 41 [-]: GETGLOBAL R10 K15      ; R10 := aiMaxSim
 42 [-]: LEN       R10 R10      ; R10 := # R10
 43 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETGLOBAL R10 K15      ; R10 := aiMaxSim
 46 [-]: GETTABLE  R8 R10 R6    ; R8 := R10[R6]
 47 [-]: GETGLOBAL R10 K16      ; R10 := aiTier
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: LE        0 R6 R10     ; if R6 > R10 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R10 K16      ; R10 := aiTier
 52 [-]: GETTABLE  R9 R10 R6    ; R9 := R10[R6]
 53 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 54 [-]: GETGLOBAL R11 K5       ; R11 := aiTypes
 55 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x971887B3"]
 60 [-]: GETGLOBAL R12 K5       ; R12 := aiTypes
 61 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: MOVE      R14 R8       ; R14 := R8
 64 [-]: MOVE      R15 R9       ; R15 := R9
 65 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
 68 [-]: LOADK     R11 K18      ; R11 := "NULL agent type!"
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 71 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x34DAC3BD"]
 72 [-]: GETGLOBAL R12 K20      ; R12 := 0x2C00D429
 73 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 76 [-]: LOADK     R14 K23      ; R14 := "BipedSpecialSpawn"
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x34DAC3BD"]
 81 [-]: GETGLOBAL R12 K20      ; R12 := 0x2C00D429
 82 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Types/NeutralCreatures/SandRayCreature"
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
 85 [-]: LOADK     R14 K25      ; R14 := "SandSpawn"
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 89 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0x18D9BB0F"]
 90 [-]: MOVE      R12 R1       ; R12 := R1
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0xC6A7BEF4"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0xE20DC519"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 97 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["MT_SABOTAGE"]
 98 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x401E687B"]
101 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
102 [-]: LOADK     R14 K29      ; R14 := "Orokin"
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: LOADK     R14 K13      ; R14 := 1
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x401E687B"]
107 [-]: GETGLOBAL R13 K22      ; R13 := 0xEC274B1A
108 [-]: LOADK     R14 K30      ; R14 := "Infestation"
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: LOADK     R14 K6       ; R14 := 0
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: EQ        0 R10 K13    ; if R10 ~= 1 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R11 K31      ; R11 := _T
115 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x86E626FB"]
116 [-]: LOADK     R14 K6       ; R14 := 0
117 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
118 [-]: SETTABLE  R11 K32 R12  ; R11["faction"] := R12
119 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x401E687B"]
120 [-]: GETGLOBAL R13 K31      ; R13 := _T
121 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["faction"]
122 [-]: LOADK     R14 K13      ; R14 := 1
123 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
124 [-]: JMP       137          ; PC := 137
125 [-]: LT        0 K13 R10    ; if 1 >= R10 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R11 K31      ; R11 := _T
128 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1["0x86E626FB"]
129 [-]: LOADK     R14 K6       ; R14 := 0
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: SETTABLE  R11 K32 R12  ; R11["faction"] := R12
132 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0x401E687B"]
133 [-]: GETGLOBAL R13 K31      ; R13 := _T
134 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["faction"]
135 [-]: LOADK     R14 K34      ; R14 := 0.5
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: GETGLOBAL R11 K31      ; R11 := _T
138 [-]: SETTABLE  R11 K35 K36  ; R11["FactionSwapped"] := "0x1"
139 [-]: GETGLOBAL R11 K31      ; R11 := _T
140 [-]: SETTABLE  R11 K37 K6   ; R11["FactionSwapTriggerZone"] := 0
141 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xCB695705"]
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: RETURN    R11 2        ; return R11
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: RETURN    R11 2        ; return R11
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x9487625"]
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x20092973"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := _G
 11 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xDE5882DD"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x144A28F9"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SETTABLE  R5 K6 R6     ; R5["VaultThief"] := R6
 16 [-]: GETGLOBAL R5 K5        ; R5 := _G
 17 [-]: GETGLOBAL R6 K10       ; R6 := 0x290116D3
 18 [-]: LOADK     R7 K1        ; R7 := 1
 19 [-]: LOADK     R8 K11       ; R8 := 4
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETTABLE  R5 K9 R6     ; R5["VaultDebuff"] := R6
 22 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K13       ; R5 := gGameRules
 28 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD015CBDC"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: LOADK     R8 K1        ; R8 := 1
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xA559F558"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x58347F07"]
 44 [-]: GETGLOBAL R7 K17       ; R7 := corruptedTrans
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 50 [-]: LOADK     R6 K19       ; R6 := "Orokin"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 K20       ; R6 := 0
 53 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4["0xC6A7BEF4"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SUB       R7 R7 K1     ; R7 := R7 - 1
 56 [-]: LOADK     R8 K1        ; R8 := 1
 57 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 58 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4["0x86E626FB"]
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R10 K23      ; R10 := _T
 64 [-]: SELF      R11 R4 K22   ; R12 := R4; R11 := R4["0x86E626FB"]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: SETTABLE  R10 K24 R11  ; R10["faction"] := R11
 68 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0x401E687B"]
 69 [-]: GETGLOBAL R12 K23      ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["faction"]
 71 [-]: LOADK     R13 K1       ; R13 := 1
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: GETGLOBAL R10 K23      ; R10 := _T
 74 [-]: SETTABLE  R10 K26 K27  ; R10["FactionSwapped"] := "0x1"
 75 [-]: FORLOOP   R6 58        ; R6 += R8; if R6 <= R7 then begin PC := 58; R9 := R6 end
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _G
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["VaultThief"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["VaultDebuff"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 21 [-]: LOADK     R1 K6        ; R1 := 0
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x48FBE19F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x144A28F9"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K1       ; R10 := _G
 41 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["VaultThief"]
 42 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 38; R6 := R7 end
 47 [-]: JMP       38           ; PC := 38
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 203
 52 [-]: JMP       203          ; PC := 203
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x80B14403"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R1 R9        ; R1 := R9
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 203
 60 [-]: JMP       203          ; PC := 203
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: LOADK     R10 K13      ; R10 := 1
 63 [-]: LEN       R11 R2       ; R11 := # R2
 64 [-]: LOADK     R12 K13      ; R12 := 1
 65 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 66 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 67 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 72 [-]: TEST      R9 1         ; if R9 then PC := 203
 73 [-]: JMP       203          ; PC := 203
 74 [-]: GETGLOBAL R14 K8       ; R14 := gRegion
 75 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xA559F558"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 148
 78 [-]: JMP       148          ; PC := 148
 79 [-]: GETGLOBAL R14 K1       ; R14 := _G
 80 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
 81 [-]: EQ        0 R14 K13    ; if R14 ~= 1 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 86 [-]: GETGLOBAL R16 K17      ; R16 := Game
 87 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["AVATAR_SHIELD_MAX"]
 88 [-]: GETGLOBAL R17 K17      ; R17 := Game
 89 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
 90 [-]: LOADK     R18 K20      ; R18 := 0.25
 91 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 92 [-]: JMP       148          ; PC := 148
 93 [-]: GETGLOBAL R14 K1       ; R14 := _G
 94 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
 95 [-]: EQ        0 R14 K21    ; if R14 ~= 2 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
100 [-]: GETGLOBAL R16 K17      ; R16 := Game
101 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["AVATAR_HEALTH_MAX"]
102 [-]: GETGLOBAL R17 K17      ; R17 := Game
103 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
104 [-]: LOADK     R18 K20      ; R18 := 0.25
105 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
106 [-]: JMP       148          ; PC := 148
107 [-]: GETGLOBAL R14 K1       ; R14 := _G
108 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
109 [-]: EQ        0 R14 K23    ; if R14 ~= 3 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
114 [-]: GETGLOBAL R16 K17      ; R16 := Game
115 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["AVATAR_MOVEMENT_SPEED"]
116 [-]: GETGLOBAL R17 K17      ; R17 := Game
117 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
118 [-]: LOADK     R18 K25      ; R18 := 0.5
119 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
120 [-]: JMP       148          ; PC := 148
121 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
124 [-]: GETGLOBAL R16 K17      ; R16 := Game
125 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["WEAPON_DAMAGE_AMOUNT"]
126 [-]: GETGLOBAL R17 K17      ; R17 := Game
127 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
128 [-]: LOADK     R18 K20      ; R18 := 0.25
129 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
130 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
133 [-]: GETGLOBAL R16 K17      ; R16 := Game
134 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["WEAPON_MELEE_DAMAGE"]
135 [-]: GETGLOBAL R17 K17      ; R17 := Game
136 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
137 [-]: LOADK     R18 K20      ; R18 := 0.25
138 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
139 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x8DB5D01F"]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x3B1B11B9"]
142 [-]: GETGLOBAL R16 K17      ; R16 := Game
143 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["WEAPON_MELEE_FINISHER_DAMAGE"]
144 [-]: GETGLOBAL R17 K17      ; R17 := Game
145 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
146 [-]: LOADK     R18 K20      ; R18 := 0.25
147 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
148 [-]: GETGLOBAL R14 K1       ; R14 := _G
149 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
150 [-]: EQ        0 R14 K13    ; if R14 ~= 1 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xAB436EF2"]
153 [-]: GETGLOBAL R16 K30      ; R16 := EffectShield
154 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: JMP       179          ; PC := 179
157 [-]: GETGLOBAL R14 K1       ; R14 := _G
158 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
159 [-]: EQ        0 R14 K21    ; if R14 ~= 2 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xAB436EF2"]
162 [-]: GETGLOBAL R16 K32      ; R16 := EffectHealth
163 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
164 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R14 K1       ; R14 := _G
167 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["VaultDebuff"]
168 [-]: EQ        0 R14 K23    ; if R14 ~= 3 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xAB436EF2"]
171 [-]: GETGLOBAL R16 K33      ; R16 := EffectSpeed
172 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0xAB436EF2"]
176 [-]: GETGLOBAL R16 K34      ; R16 := EffectDamage
177 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
178 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
179 [-]: GETGLOBAL R14 K35      ; R14 := table
180 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0xE6450C9D"]
181 [-]: MOVE      R15 R2       ; R15 := R2
182 [-]: MOVE      R16 R1       ; R16 := R1
183 [-]: CALL      R14 3 1      ; R14(R15,R16)
184 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1["0xB8613F53"]
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 0        ; if not R14 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R14 K4       ; R14 := gGameRules
189 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x8709CE86"]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
192 [-]: MOVE      R16 R14      ; R16 := R14
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: TEST      R15 1        ; if R15 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x458F27A9"]
197 [-]: LOADK     R17 K40      ; R17 := "StatusEffectChanged"
198 [-]: GETGLOBAL R18 K41      ; R18 := 0x9FAED6BC
199 [-]: GETGLOBAL R19 K1       ; R19 := _G
200 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["VaultDebuff"]
201 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: GETGLOBAL R15 K7       ; R15 := 0x201191EA
204 [-]: LOADK     R16 K6       ; R16 := 0
205 [-]: CALL      R15 2 1      ; R15(R16)
206 [-]: JMP       26           ; PC := 26
207 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gChallengeMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83829B2"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x372CB914"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K5        ; R6 := "DRAGON_VAULT_UNLOCKED"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8709CE86"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x458F27A9"]
 19 [-]: LOADK     R5 K10       ; R5 := "StatusEffectChanged"
 20 [-]: LOADK     R6 K11       ; R6 := ""
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


