code size: 24
code size: 136
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\AdvancedSpawners\MobDefGenericMinibossSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "MobDefConsolesTotal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "MobDefConsolesDone"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "MobDefConsolesExtra"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "WaveTimer"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R5 K7        ; GenericMinibossMobileDefenseSpawner := R5
 23 [-]: SETGLOBAL R5 K8        ; 0xC8B939F2 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
 26 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MT_MOBILE_DEFENSE"]
 27 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0xED0EE7FB"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4["0xED0EE7FB"]
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 37 [-]: GETGLOBAL R8 K13       ; R8 := math
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x65F9712A"]
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: GETGLOBAL R10 K15      ; R10 := consoleSpawnNum
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: LOADK     R9 K16       ; R9 := 0
 43 [-]: LOADK     R10 K16      ; R10 := 0
 44 [-]: GETGLOBAL R11 K15      ; R11 := consoleSpawnNum
 45 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 136
 46 [-]: JMP       136          ; PC := 136
 47 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0xED0EE7FB"]
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: MOVE      R9 R11       ; R9 := R11
 51 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0xED0EE7FB"]
 52 [-]: GETUPVAL  R13 U3       ; R13 := U3
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: MOVE      R10 R11      ; R10 := R11
 55 [-]: SUB       R11 R8 K8    ; R11 := R8 - 1
 56 [-]: LE        0 R11 R9     ; if R11 > R9 then PC := 132
 57 [-]: JMP       132          ; PC := 132
 58 [-]: LT        0 K16 R10    ; if 0 >= R10 then PC := 132
 59 [-]: JMP       132          ; PC := 132
 60 [-]: GETGLOBAL R11 K17      ; R11 := 0x201191EA
 61 [-]: GETGLOBAL R12 K18      ; R12 := spawnWaitTime
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: GETGLOBAL R11 K13      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0x865961F7"]
 65 [-]: CALL      R11 1 2      ; R11 := R11()
 66 [-]: GETGLOBAL R12 K20      ; R12 := spawnChance
 67 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R11 K21      ; R11 := 0x7FD4B57D
 70 [-]: LOADK     R12 K8       ; R12 := 1
 71 [-]: LEN       R13 R6       ; R13 := # R6
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0x9E199C91"]
 76 [-]: MOVE      R16 R12      ; R16 := R12
 77 [-]: LOADNIL   R17 R17      ; R17 := nil
 78 [-]: GETGLOBAL R18 K23      ; R18 := 0xEC274B1A
 79 [-]: LOADK     R19 K24      ; R19 := "RandomTeam"
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: MOVE      R19 R13      ; R19 := R13
 82 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 83 [-]: LOADK     R15 K16      ; R15 := 0
 84 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 85 [-]: MOVE      R17 R14      ; R17 := R14
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 0        ; if not R16 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: LE        0 R15 K25    ; if R15 > 30 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1
 92 [-]: GETGLOBAL R16 K17      ; R16 := 0x201191EA
 93 [-]: LOADK     R17 K8       ; R17 := 1
 94 [-]: CALL      R16 2 1      ; R16(R17)
 95 [-]: JMP       84           ; PC := 84
 96 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 132
100 [-]: JMP       132          ; PC := 132
101 [-]: GETGLOBAL R16 K26      ; R16 := clearBossDropTable
102 [-]: TEST      R16 0        ; if not R16 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x80B14403"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R16 K28  ; R18 := R16; R17 := R16["0x7BFE7F80"]
107 [-]: LOADNIL   R19 R19      ; R19 := nil
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: GETUPVAL  R17 U4       ; R17 := U4
110 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xFB594D4A"]
111 [-]: GETGLOBAL R18 K30      ; R18 := _T
112 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["MissionTransmissionSet"]
113 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
114 [-]: LOADK     R20 K32      ; R20 := "MinibossSpawned"
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: LOADK     R20 K16      ; R20 := 0
117 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
118 [-]: GETUPVAL  R17 U4       ; R17 := U4
119 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["0xD66E45"]
120 [-]: GETGLOBAL R18 K30      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["MissionTransmissionSet"]
122 [-]: GETGLOBAL R19 K23      ; R19 := 0xEC274B1A
123 [-]: LOADK     R20 K32      ; R20 := "MinibossSpawned"
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: LOADK     R20 K16      ; R20 := 0
126 [-]: GETGLOBAL R21 K34      ; R21 := miniBossNames
127 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
128 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R17 K17      ; R17 := 0x201191EA
133 [-]: LOADK     R18 K35      ; R18 := 10
134 [-]: CALL      R17 2 1      ; R17(R18)
135 [-]: JMP       44           ; PC := 44
136 [-]: RETURN    R0 1         ; return 


