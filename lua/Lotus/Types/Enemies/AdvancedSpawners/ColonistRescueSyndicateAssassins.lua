code size: 35
code size: 17
code size: 65
code size: 142
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\ColonistRescueSyndicateAssassins.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ColonistRescueAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "AdvancedAiDirSpawnId"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "ColonistRescueMissionStatus"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 17 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 18 [-]: SETTABLE  R6 K9 K10    ; R6["tag"] := "UnderFire"
 19 [-]: SETTABLE  R6 K11 K12   ; R6["id"] := 35
 20 [-]: SETTABLE  R6 K13 K14   ; R6["event"] := "REDVEILATTACK"
 21 [-]: SETTABLE  R5 K8 R6     ; R5["RedVeilAttack"] := R6
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: SETGLOBAL R8 K15       ; ColonistRescueCustomSyndicateAssassin := R8
 34 [-]: SETGLOBAL R8 K16       ; 0xA1B9B9BD := R8
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["id"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x69842EF9"]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  4 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x69E8B767"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 12 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x9139A00"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: LEN       R5 R3        ; R5 := # R3
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: LOADK     R7 K8        ; R7 := -1
 22 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 23 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 24 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x6DA72501"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 27 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBF5D7236"]
 28 [-]: GETGLOBAL R12 K11      ; R12 := gTennoAvatarType
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: LOADK     R14 K12      ; R14 := 50
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R11 K14      ; R11 := table
 38 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xCDB1FD5E"]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LEN       R11 R3       ; R11 := # R3
 49 [-]: EQ        0 R11 K16    ; if R11 ~= 0 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0x7FD4B57D
 58 [-]: LOADK     R12 K7       ; R12 := 1
 59 [-]: LEN       R13 R3       ; R13 := # R3
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 63 [-]: MOVE      R14 R0       ; R14 := R0
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LT        0 R2 K3      ; if R2 >= 2 then PC := 142
  7 [-]: JMP       142          ; PC := 142
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: TEST      R3 1         ; if R3 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xED0EE7FB"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: LOADK     R8 K2        ; R8 := 0
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: LOADK     R5 K4        ; R5 := 1
 18 [-]: GETGLOBAL R6 K5        ; R6 := requiredAdvancedSpawnIds
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 K4        ; R7 := 1
 21 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 22 [-]: GETGLOBAL R9 K5        ; R9 := requiredAdvancedSpawnIds
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 29 [-]: LOADK     R10 K4       ; R10 := 1
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: JMP       10           ; PC := 10
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 33 [-]: LOADK     R10 K7       ; R10 := 10
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
 36 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA76F0612"]
 37 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K11      ; R12 := "RedVeilBoss"
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 42 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x90391273"]
 43 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K13      ; R13 := "ColonistRescueDefVol"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 48 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x532B20F3"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: GETGLOBAL R12 K15      ; R12 := gFlashMgr
 51 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x88E3282B"]
 52 [-]: LOADK     R14 K17      ; R14 := "Server.NumVirtualTestClients"
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 55 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0xD0FE6786"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 58 [-]: MOVE      R14 R12      ; R14 := R12
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 1        ; if R13 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LEN       R13 R12      ; R13 := # R12
 63 [-]: LT        0 R13 K4     ; if R13 >= 1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 130
 70 [-]: JMP       130          ; PC := 130
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 72 [-]: GETTABLE  R14 R9 K4    ; R14 := R9[1]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 130
 75 [-]: JMP       130          ; PC := 130
 76 [-]: GETGLOBAL R13 K20      ; R13 := _T
 77 [-]: SETTABLE  R13 K21 K22  ; R13["CustomSyndicateAssassinIdx"] := 5
 78 [-]: GETGLOBAL R13 K23      ; R13 := math
 79 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x65F9712A"]
 80 [-]: LOADK     R14 K25      ; R14 := 3
 81 [-]: MOVE      R15 R11      ; R15 := R11
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: ADD       R13 K3 R13   ; R13 := 2 + R13
 84 [-]: GETGLOBAL R14 K5       ; R14 := requiredAdvancedSpawnIds
 85 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[1]
 86 [-]: EQ        1 R4 R14     ; if R4 == R14 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R14 K23      ; R14 := math
 89 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x65F9712A"]
 90 [-]: LOADK     R15 K25      ; R15 := 3
 91 [-]: MOVE      R16 R11      ; R16 := R11
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 94 [-]: GETGLOBAL R14 K20      ; R14 := _T
 95 [-]: SETTABLE  R14 K26 R13  ; R14["CustomSyndicateAssassinCount"] := R13
 96 [-]: GETGLOBAL R14 K20      ; R14 := _T
 97 [-]: SETTABLE  R14 K27 R12  ; R14["CustomSyndicateAssassinAgents"] := R12
 98 [-]: GETGLOBAL R14 K20      ; R14 := _T
 99 [-]: GETGLOBAL R15 K29      ; R15 := assassinTransmission
100 [-]: SETTABLE  R14 K28 R15  ; R14["CustomSyndicateAssassinTransmission"] := R15
101 [-]: GETGLOBAL R14 K20      ; R14 := _T
102 [-]: GETGLOBAL R15 K31      ; R15 := assassinColorCorrection
103 [-]: SETTABLE  R14 K30 R15  ; R14["CustomSyndicateAssassinColorCorrection"] := R15
104 [-]: GETGLOBAL R14 K20      ; R14 := _T
105 [-]: GETGLOBAL R15 K33      ; R15 := assassinSpawnInEffect
106 [-]: SETTABLE  R14 K32 R15  ; R14["CustomSyndicateAssassinSpawnIn"] := R15
107 [-]: GETGLOBAL R14 K20      ; R14 := _T
108 [-]: GETGLOBAL R15 K35      ; R15 := assassinTeaseEffect
109 [-]: SETTABLE  R14 K34 R15  ; R14["CustomSyndicateAssassinTease"] := R15
110 [-]: GETGLOBAL R14 K20      ; R14 := _T
111 [-]: GETGLOBAL R15 K37      ; R15 := assassinMusic
112 [-]: SETTABLE  R14 K36 R15  ; R14["CustomSyndicateAssassinMusic"] := R15
113 [-]: GETGLOBAL R14 K20      ; R14 := _T
114 [-]: SETTABLE  R14 K38 R10  ; R14["CustomSyndicateAssassinSpawnNearEntity"] := R10
115 [-]: GETGLOBAL R14 K20      ; R14 := _T
116 [-]: GETUPVAL  R15 U2       ; R15 := U2
117 [-]: SETTABLE  R14 K39 R15  ; R14["CustomSyndicateAssassinPersistentTargetType"] := R15
118 [-]: GETGLOBAL R14 K20      ; R14 := _T
119 [-]: GETUPVAL  R15 U3       ; R15 := U3
120 [-]: SETTABLE  R14 K40 R15  ; R14["CustomSyndicateAssassinPersistentTargetTag"] := R15
121 [-]: GETTABLE  R14 R9 K4    ; R14 := R9[1]
122 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x8D5886B7"]
123 [-]: LOADK     R16 K42      ; R16 := "Execute"
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETUPVAL  R14 U4       ; R14 := U4
126 [-]: GETUPVAL  R15 U5       ; R15 := U5
127 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["RedVeilAttack"]
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0xD015CBDC"]
131 [-]: GETUPVAL  R16 U1       ; R16 := U1
132 [-]: LOADK     R17 K2       ; R17 := 0
133 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
134 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
135 [-]: LOADK     R15 K7       ; R15 := 10
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0xED0EE7FB"]
138 [-]: GETUPVAL  R16 U0       ; R16 := U0
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: MOVE      R2 R14       ; R2 := R14
141 [-]: JMP       6            ; PC := 6
142 [-]: RETURN    R0 1         ; return 


