code size: 26
code size: 21
code size: 136
code size: 153
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\SurvivalGenericMinibossSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "LastBossSpawnTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "TimeElapsed"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R5 K6        ; GenericMinibossSurvivalSpawner := R5
 19 [-]: SETGLOBAL R5 K7        ; 0x8B35707C := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K8        ; GenericRepeatingMinibossSurvivalSpawner := R5
 25 [-]: SETGLOBAL R5 K9        ; 0x3E4620C2 := R5
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["alertId"]
  5 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["invasionId"]
  8 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["syndicateTag"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x315E860F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["maxWaveNum"]
 16 [-]: LT        1 K8 R1      ; if 0 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE3D2A15A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xE20DC519"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD0FE6786"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: LEN       R7 R6        ; R7 := # R6
 18 [-]: LT        1 R7 K8      ; if R7 < 1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MT_SURVIVAL"]
 27 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R7 K12       ; R7 := endlessModeMinibossSpawnTime
 31 [-]: GETGLOBAL R8 K5        ; R8 := gGameRules
 32 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xB8637349"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R9 1 2       ; R9 := R9()
 36 [-]: TEST      R9 0         ; if not R9 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R9 K14       ; R9 := math
 39 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x8B011038"]
 40 [-]: GETTABLE  R10 R8 K16   ; R10 := R8["maxWaveNum"]
 41 [-]: MUL       R10 R10 K17  ; R10 := R10 * 60
 42 [-]: SUB       R10 R10 K18  ; R10 := R10 - 300
 43 [-]: GETGLOBAL R11 K19      ; R11 := earliestMiniBossSpawnTime
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: MOVE      R7 R9        ; R7 := R9
 46 [-]: GETGLOBAL R9 K20       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SurvivalMissionState"]
 48 [-]: EQ        1 R9 K22     ; if R9 == 3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
 51 [-]: LOADK     R10 K8       ; R10 := 1
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       46           ; PC := 46
 54 [-]: GETGLOBAL R9 K20       ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SurvivalMissionState"]
 56 [-]: EQ        0 R9 K22     ; if R9 ~= 3 then PC := 136
 57 [-]: JMP       136          ; PC := 136
 58 [-]: SELF      R9 R4 K24    ; R10 := R4; R9 := R4["0xED0EE7FB"]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 132
 62 [-]: JMP       132          ; PC := 132
 63 [-]: GETGLOBAL R10 K14      ; R10 := math
 64 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x865961F7"]
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: GETGLOBAL R11 K26      ; R11 := spawnChance
 67 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R10 K27      ; R10 := 0x7FD4B57D
 70 [-]: LOADK     R11 K8       ; R11 := 1
 71 [-]: LEN       R12 R6       ; R12 := # R6
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x9E199C91"]
 76 [-]: MOVE      R15 R11      ; R15 := R11
 77 [-]: LOADNIL   R16 R16      ; R16 := nil
 78 [-]: GETGLOBAL R17 K29      ; R17 := 0xEC274B1A
 79 [-]: LOADK     R18 K30      ; R18 := "RandomTeam"
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R12      ; R18 := R12
 82 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 83 [-]: LOADK     R14 K31      ; R14 := 0
 84 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 85 [-]: MOVE      R16 R13      ; R16 := R13
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: LE        0 R14 K32    ; if R14 > 30 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 92 [-]: GETGLOBAL R15 K23      ; R15 := 0x201191EA
 93 [-]: LOADK     R16 K8       ; R16 := 1
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: JMP       84           ; PC := 84
 96 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 132
100 [-]: JMP       132          ; PC := 132
101 [-]: GETGLOBAL R15 K33      ; R15 := clearBossDropTable
102 [-]: TEST      R15 0        ; if not R15 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R15 R13 K34  ; R16 := R13; R15 := R13["0x80B14403"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x7BFE7F80"]
107 [-]: LOADNIL   R18 R18      ; R18 := nil
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: GETUPVAL  R16 U2       ; R16 := U2
110 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["0xFB594D4A"]
111 [-]: GETGLOBAL R17 K20      ; R17 := _T
112 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["MissionTransmissionSet"]
113 [-]: GETGLOBAL R18 K29      ; R18 := 0xEC274B1A
114 [-]: LOADK     R19 K38      ; R19 := "SurvivalMinibossSpawned"
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LOADK     R19 K31      ; R19 := 0
117 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
118 [-]: GETUPVAL  R16 U2       ; R16 := U2
119 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xD66E45"]
120 [-]: GETGLOBAL R17 K20      ; R17 := _T
121 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["MissionTransmissionSet"]
122 [-]: GETGLOBAL R18 K29      ; R18 := 0xEC274B1A
123 [-]: LOADK     R19 K38      ; R19 := "SurvivalMinibossSpawned"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: LOADK     R19 K31      ; R19 := 0
126 [-]: GETGLOBAL R20 K40      ; R20 := miniBossNames
127 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
128 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R16 K23      ; R16 := 0x201191EA
133 [-]: LOADK     R17 K41      ; R17 := 10
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: JMP       54           ; PC := 54
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE3D2A15A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xE20DC519"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xD0FE6786"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 17 [-]: LEN       R7 R6        ; R7 := # R6
 18 [-]: LT        1 R7 K8      ; if R7 < 1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MT_SURVIVAL"]
 27 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R7 K12       ; R7 := endlessModeMinibossSpawnTime
 31 [-]: GETGLOBAL R8 K13       ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SurvivalMissionState"]
 33 [-]: EQ        1 R8 K15     ; if R8 == 3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R8 K16       ; R8 := 0x201191EA
 36 [-]: LOADK     R9 K8        ; R9 := 1
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R8 K13       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SurvivalMissionState"]
 41 [-]: EQ        0 R8 K15     ; if R8 ~= 3 then PC := 153
 42 [-]: JMP       153          ; PC := 153
 43 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xED0EE7FB"]
 44 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 45 [-]: LOADK     R11 K19      ; R11 := "TimeElapsed"
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: GETGLOBAL R9 K20       ; R9 := repeatInterval
 49 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 50 [-]: SUB       R10 R7 K21   ; R10 := R7 - 5
 51 [-]: LE        0 R10 R8     ; if R10 > R8 then PC := 149
 52 [-]: JMP       149          ; PC := 149
 53 [-]: GETGLOBAL R10 K20      ; R10 := repeatInterval
 54 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 149
 55 [-]: JMP       149          ; PC := 149
 56 [-]: LE        0 K22 R9     ; if 0 > R9 then PC := 149
 57 [-]: JMP       149          ; PC := 149
 58 [-]: LT        0 R9 K23     ; if R9 >= 15 then PC := 149
 59 [-]: JMP       149          ; PC := 149
 60 [-]: GETGLOBAL R10 K24      ; R10 := math
 61 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x865961F7"]
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: GETGLOBAL R11 K26      ; R11 := spawnChance
 64 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 146
 65 [-]: JMP       146          ; PC := 146
 66 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 67 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xED0EE7FB"]
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 149
 71 [-]: JMP       149          ; PC := 149
 72 [-]: GETGLOBAL R12 K27      ; R12 := 0x7FD4B57D
 73 [-]: LOADK     R13 K8       ; R13 := 1
 74 [-]: LEN       R14 R6       ; R14 := # R6
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1["0x9E199C91"]
 79 [-]: MOVE      R17 R13      ; R17 := R13
 80 [-]: LOADNIL   R18 R18      ; R18 := nil
 81 [-]: GETGLOBAL R19 K18      ; R19 := 0xEC274B1A
 82 [-]: LOADK     R20 K29      ; R20 := "RandomTeam"
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: MOVE      R20 R14      ; R20 := R14
 85 [-]: LOADNIL   R21 R21      ; R21 := nil
 86 [-]: GETUPVAL  R22 U1       ; R22 := U1
 87 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xF81722A2"]
 88 [-]: GETGLOBAL R23 K31      ; R23 := bossIsEximus
 89 [-]: GETGLOBAL R24 K32      ; R24 := Engine
 90 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["EXIMUS"]
 91 [-]: GETGLOBAL R25 K32      ; R25 := Engine
 92 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["STANDARD"]
 93 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 94 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 95 [-]: LOADK     R16 K22      ; R16 := 0
 96 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 97 [-]: MOVE      R18 R15      ; R18 := R15
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 0        ; if not R17 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: LE        0 R16 K35    ; if R16 > 30 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: ADD       R16 R16 K8   ; R16 := R16 + 1
104 [-]: GETGLOBAL R17 K16      ; R17 := 0x201191EA
105 [-]: LOADK     R18 K8       ; R18 := 1
106 [-]: CALL      R17 2 1      ; R17(R18)
107 [-]: JMP       96           ; PC := 96
108 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
109 [-]: MOVE      R18 R15      ; R18 := R15
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: GETGLOBAL R17 K36      ; R17 := clearBossDropTable
114 [-]: TEST      R17 0        ; if not R17 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15["0x80B14403"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17["0x7BFE7F80"]
119 [-]: LOADNIL   R20 R20      ; R20 := nil
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: GETUPVAL  R18 U2       ; R18 := U2
122 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xFB594D4A"]
123 [-]: GETGLOBAL R19 K13      ; R19 := _T
124 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["MissionTransmissionSet"]
125 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
126 [-]: LOADK     R21 K41      ; R21 := "SurvivalMinibossSpawned"
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: LOADK     R21 K22      ; R21 := 0
129 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
130 [-]: GETUPVAL  R18 U2       ; R18 := U2
131 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xD66E45"]
132 [-]: GETGLOBAL R19 K13      ; R19 := _T
133 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["MissionTransmissionSet"]
134 [-]: GETGLOBAL R20 K18      ; R20 := 0xEC274B1A
135 [-]: LOADK     R21 K41      ; R21 := "SurvivalMinibossSpawned"
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: LOADK     R21 K22      ; R21 := 0
138 [-]: GETGLOBAL R22 K43      ; R22 := miniBossNames
139 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
140 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
141 [-]: SELF      R18 R4 K44   ; R19 := R4; R18 := R4["0xD015CBDC"]
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: MOVE      R21 R8       ; R21 := R8
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: JMP       149          ; PC := 149
146 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
147 [-]: LOADK     R19 K23      ; R19 := 15
148 [-]: CALL      R18 2 1      ; R18(R19)
149 [-]: GETGLOBAL R18 K16      ; R18 := 0x201191EA
150 [-]: LOADK     R19 K21      ; R19 := 5
151 [-]: CALL      R18 2 1      ; R18(R19)
152 [-]: JMP       39           ; PC := 39
153 [-]: RETURN    R0 1         ; return 


