code size: 40
code size: 37
code size: 31
code size: 34
code size: 269
code size: 15
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\LootCrates.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/PickUps/BaseMediumLootCrate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/Eidolon/Objects/LootCrateSpawnPoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: LOADK     R5 K6        ; R5 := -2
 15 [-]: LOADK     R6 K4        ; R6 := 0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x329BDC44
 18 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K9        ; SpawnCrates := R9
 35 [-]: SETGLOBAL R9 K10       ; 0x92DEA9FC := R9
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: SETGLOBAL R9 K11       ; SpawnAreaScaledCrates := R9
 39 [-]: SETGLOBAL R9 K12       ; 0xC49B02A6 := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := crateWeights
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K2        ; R5 := crateWeights
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K3        ; R5 := math
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x865961F7"]
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K2        ; R7 := crateWeights
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LOADK     R8 K1        ; R8 := 1
 19 [-]: LOADK     R9 K5        ; R9 := -1
 20 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 21 [-]: GETGLOBAL R11 K2       ; R11 := crateWeights
 22 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 23 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: LT        1 R11 R5     ; if R11 < R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R12 K6       ; R12 := crateTypes
 33 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: MOVE      R6 R11       ; R6 := R11
 36 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xE6DEC892"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x937CB2AD"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
  5 [-]: LOADK     R5 K3        ; R5 := 0
  6 [-]: LOADK     R6 K4        ; R6 := 1
  7 [-]: LOADK     R7 K3        ; R7 := 0
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xB5A59043
 11 [-]: LOADK     R6 K6        ; R6 := 255
 12 [-]: LOADK     R7 K7        ; R7 := 192
 13 [-]: LOADK     R8 K3        ; R8 := 0
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADK     R6 K8        ; R6 := 30
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x428A1058"]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 20 [-]: LOADK     R4 K3        ; R4 := 0
 21 [-]: LOADK     R5 K4        ; R5 := 1
 22 [-]: LOADK     R6 K3        ; R6 := 0
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xB5A59043
 26 [-]: LOADK     R5 K6        ; R5 := 255
 27 [-]: LOADK     R6 K7        ; R6 := 192
 28 [-]: LOADK     R7 K3        ; R7 := 0
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: LOADK     R5 K10       ; R5 := "[Loot]"
 31 [-]: LOADK     R6 K4        ; R6 := 1
 32 [-]: LOADK     R7 K8        ; R7 := 30
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R4 K0        ; R4 := gFlashMgr
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1089D053"]
  6 [-]: LOADK     R6 K2        ; R6 := "LotusGameRules.MissionDebug"
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 14 [-]: LOADK     R8 K3        ; R8 := 0
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R9 R5        ; R9 := # R5
 21 [-]: EQ        0 R9 K3      ; if R9 ~= 0 then PC := 68
 22 [-]: JMP       68           ; PC := 68
 23 [-]: GETGLOBAL R9 K5        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AllLootCrateSpawnPoints"]
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 30 [-]: MOVE      R16 R14      ; R16 := R14
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: TEST      R15 0        ; if not R15 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 29; R12 := R13 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: TEST      R9 1         ; if R9 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R15 K8       ; R15 := gRegion
 41 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x9139A00"]
 42 [-]: GETUPVAL  R17 U1       ; R17 := U1
 43 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 44 [-]: MOVE      R9 R15       ; R9 := R15
 45 [-]: GETGLOBAL R15 K5       ; R15 := _T
 46 [-]: SETTABLE  R15 K6 R9    ; R15["AllLootCrateSpawnPoints"] := R9
 47 [-]: GETGLOBAL R15 K10      ; R15 := 0x201191EA
 48 [-]: LOADK     R16 K3       ; R16 := 0
 49 [-]: CALL      R15 2 1      ; R15(R16)
 50 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 51 [-]: MOVE      R5 R15       ; R5 := R15
 52 [-]: GETGLOBAL R15 K7       ; R15 := 0x63B09107
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0xDFA4B7A1"]
 57 [-]: MOVE      R22 R19      ; R22 := R19
 58 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 59 [-]: LE        0 R20 R2     ; if R20 > R2 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R20 K12      ; R20 := table
 62 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xE6450C9D"]
 63 [-]: MOVE      R21 R5       ; R21 := R5
 64 [-]: MOVE      R22 R19      ; R22 := R19
 65 [-]: CALL      R20 3 1      ; R20(R21,R22)
 66 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 56; R17 := R18 end
 67 [-]: JMP       56           ; PC := 56
 68 [-]: LEN       R20 R5       ; R20 := # R5
 69 [-]: LOADK     R21 K14      ; R21 := 1
 70 [-]: LOADK     R22 K15      ; R22 := -1
 71 [-]: FORPREP   R20 109      ; R20 -= R22; PC := 109
 72 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
 73 [-]: LOADK     R25 K3       ; R25 := 0
 74 [-]: CALL      R24 2 1      ; R24(R25)
 75 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
 76 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24["0x6DA72501"]
 77 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 78 [-]: GETGLOBAL R26 K8       ; R26 := gRegion
 79 [-]: SELF      R26 R26 K17  ; R27 := R26; R26 := R26["0xBF5D7236"]
 80 [-]: GETUPVAL  R28 U2       ; R28 := U2
 81 [-]: MOVE      R29 R25      ; R29 := R25
 82 [-]: LOADK     R30 K18      ; R30 := 0.5
 83 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 84 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
 85 [-]: MOVE      R28 R26      ; R28 := R26
 86 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 87 [-]: TEST      R27 1        ; if R27 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R27 K19      ; R27 := math
 90 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["0x8B011038"]
 91 [-]: SUB       R28 R3 K14   ; R28 := R3 - 1
 92 [-]: LOADK     R29 K3       ; R29 := 0
 93 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 94 [-]: MOVE      R3 R27       ; R3 := R27
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R27 R24 K21  ; R28 := R24; R27 := R24["0xF23A7849"]
 97 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 98 [-]: GETGLOBAL R28 K22      ; R28 := randomRotation
 99 [-]: TEST      R28 0        ; if not R28 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R28 K24      ; R28 := 0x8C4A6742
102 [-]: LOADK     R29 K3       ; R29 := 0
103 [-]: LOADK     R30 K25      ; R30 := 360
104 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
105 [-]: SETTABLE  R27 K23 R28  ; R27["heading"] := R28
106 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
107 [-]: SETTABLE  R6 R8 R25    ; R6[R8] := R25
108 [-]: SETTABLE  R7 R8 R27    ; R7[R8] := R27
109 [-]: FORLOOP   R20 72       ; R20 += R22; if R20 <= R21 then begin PC := 72; R23 := R20 end
110 [-]: GETGLOBAL R28 K26      ; R28 := randomTerrainCrateSpawns
111 [-]: TEST      R28 0        ; if not R28 then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: LT        0 R8 R3      ; if R8 >= R3 then PC := 149
114 [-]: JMP       149          ; PC := 149
115 [-]: GETUPVAL  R28 U3       ; R28 := U3
116 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0xDA5C69BB"]
117 [-]: MOVE      R29 R3       ; R29 := R3
118 [-]: MOVE      R30 R1       ; R30 := R1
119 [-]: MOVE      R31 R2       ; R31 := R2
120 [-]: MOVE      R32 R1       ; R32 := R1
121 [-]: LOADK     R33 K14      ; R33 := 1
122 [-]: LOADK     R34 K28      ; R34 := 20
123 [-]: LOADK     R35 K29      ; R35 := 5
124 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
125 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
126 [-]: MOVE      R30 R28      ; R30 := R28
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: TEST      R29 1        ; if R29 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: LEN       R29 R28      ; R29 := # R28
131 [-]: LT        0 K3 R29     ; if 0 >= R29 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETGLOBAL R29 K7       ; R29 := 0x63B09107
134 [-]: MOVE      R30 R28      ; R30 := R28
135 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
138 [-]: GETTABLE  R35 R33 K30  ; R35 := R33["rot"]
139 [-]: CALL      R34 2 2      ; R34 := R34(R35)
140 [-]: TEST      R34 1        ; if R34 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
143 [-]: GETTABLE  R34 R33 K31  ; R34 := R33["pos"]
144 [-]: SETTABLE  R6 R8 R34    ; R6[R8] := R34
145 [-]: GETTABLE  R34 R33 K30  ; R34 := R33["rot"]
146 [-]: SETTABLE  R7 R8 R34    ; R7[R8] := R34
147 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 137; R31 := R32 end
148 [-]: JMP       137          ; PC := 137
149 [-]: GETGLOBAL R34 K19      ; R34 := math
150 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["0x65F9712A"]
151 [-]: MOVE      R35 R3       ; R35 := R3
152 [-]: MOVE      R36 R8       ; R36 := R8
153 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
154 [-]: MOVE      R3 R34       ; R3 := R34
155 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETGLOBAL R34 K33      ; R34 := 0x221C9700
159 [-]: CALL      R34 1 2      ; R34 := R34()
160 [-]: GETGLOBAL R35 K33      ; R35 := 0x221C9700
161 [-]: CALL      R35 1 2      ; R35 := R35()
162 [-]: LOADNIL   R36 R36      ; R36 := nil
163 [-]: GETGLOBAL R37 K34      ; R37 := removeCratesOnShutdown
164 [-]: TEST      R37 0        ; if not R37 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: NEWTABLE  R37 0 0      ; R37 := {}
167 [-]: MOVE      R36 R37      ; R36 := R37
168 [-]: LOADK     R37 K14      ; R37 := 1
169 [-]: MOVE      R38 R3       ; R38 := R3
170 [-]: LOADK     R39 K14      ; R39 := 1
171 [-]: FORPREP   R37 233      ; R37 -= R39; PC := 233
172 [-]: GETGLOBAL R41 K10      ; R41 := 0x201191EA
173 [-]: LOADK     R42 K3       ; R42 := 0
174 [-]: CALL      R41 2 1      ; R41(R42)
175 [-]: GETGLOBAL R41 K35      ; R41 := 0x7FD4B57D
176 [-]: LOADK     R42 K14      ; R42 := 1
177 [-]: MOVE      R43 R8       ; R43 := R8
178 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
179 [-]: GETGLOBAL R42 K12      ; R42 := table
180 [-]: GETTABLE  R42 R42 K36  ; R42 := R42["0xCDB1FD5E"]
181 [-]: MOVE      R43 R6       ; R43 := R6
182 [-]: MOVE      R44 R41      ; R44 := R41
183 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
184 [-]: GETGLOBAL R43 K12      ; R43 := table
185 [-]: GETTABLE  R43 R43 K36  ; R43 := R43["0xCDB1FD5E"]
186 [-]: MOVE      R44 R7       ; R44 := R7
187 [-]: MOVE      R45 R41      ; R45 := R41
188 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
189 [-]: SUB       R8 R8 K14    ; R8 := R8 - 1
190 [-]: GETGLOBAL R44 K37      ; R44 := 0x96BEA6B
191 [-]: MOVE      R45 R34      ; R45 := R34
192 [-]: MOVE      R46 R42      ; R46 := R42
193 [-]: GETUPVAL  R47 U4       ; R47 := U4
194 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
195 [-]: GETGLOBAL R44 K37      ; R44 := 0x96BEA6B
196 [-]: MOVE      R45 R35      ; R45 := R35
197 [-]: MOVE      R46 R42      ; R46 := R42
198 [-]: GETUPVAL  R47 U5       ; R47 := U5
199 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
200 [-]: GETGLOBAL R44 K8       ; R44 := gRegion
201 [-]: SELF      R44 R44 K38  ; R45 := R44; R44 := R44["0xB29B96B"]
202 [-]: MOVE      R46 R34      ; R46 := R34
203 [-]: MOVE      R47 R35      ; R47 := R35
204 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
205 [-]: MOVE      R50 R35      ; R50 := R35
206 [-]: MOVE      R51 R1       ; R51 := R1
207 [-]: MOVE      R52 R0       ; R52 := R0
208 [-]: CALL      R44 9 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51,R52)
209 [-]: TEST      R44 0        ; if not R44 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R42 R35      ; R42 := R35
212 [-]: TEST      R4 0         ; if not R4 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: GETUPVAL  R44 U6       ; R44 := U6
215 [-]: MOVE      R45 R42      ; R45 := R42
216 [-]: CALL      R44 2 1      ; R44(R45)
217 [-]: GETUPVAL  R44 U7       ; R44 := U7
218 [-]: CALL      R44 1 2      ; R44 := R44()
219 [-]: GETGLOBAL R45 K8       ; R45 := gRegion
220 [-]: SELF      R45 R45 K39  ; R46 := R45; R45 := R45["0xBDD34CC6"]
221 [-]: MOVE      R47 R44      ; R47 := R44
222 [-]: MOVE      R48 R42      ; R48 := R42
223 [-]: MOVE      R49 R43      ; R49 := R43
224 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
225 [-]: GETGLOBAL R46 K34      ; R46 := removeCratesOnShutdown
226 [-]: TEST      R46 0        ; if not R46 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R46 K12      ; R46 := table
229 [-]: GETTABLE  R46 R46 K13  ; R46 := R46["0xE6450C9D"]
230 [-]: MOVE      R47 R36      ; R47 := R36
231 [-]: MOVE      R48 R45      ; R48 := R45
232 [-]: CALL      R46 3 1      ; R46(R47,R48)
233 [-]: FORLOOP   R37 172      ; R37 += R39; if R37 <= R38 then begin PC := 172; R40 := R37 end
234 [-]: GETGLOBAL R46 K34      ; R46 := removeCratesOnShutdown
235 [-]: TEST      R46 0        ; if not R46 then PC := 269
236 [-]: JMP       269          ; PC := 269
237 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
238 [-]: MOVE      R47 R0       ; R47 := R0
239 [-]: CALL      R46 2 2      ; R46 := R46(R47)
240 [-]: TEST      R46 1        ; if R46 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: SELF      R46 R0 K40   ; R47 := R0; R46 := R0["0x4D55CAE1"]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: TEST      R46 1        ; if R46 then PC := 254
245 [-]: JMP       254          ; PC := 254
246 [-]: SELF      R46 R0 K41   ; R47 := R0; R46 := R0["0xB3F0027"]
247 [-]: CALL      R46 2 2      ; R46 := R46(R47)
248 [-]: TEST      R46 0        ; if not R46 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R46 K10      ; R46 := 0x201191EA
251 [-]: LOADK     R47 K14      ; R47 := 1
252 [-]: CALL      R46 2 1      ; R46(R47)
253 [-]: JMP       237          ; PC := 237
254 [-]: GETGLOBAL R46 K7       ; R46 := 0x63B09107
255 [-]: MOVE      R47 R36      ; R47 := R36
256 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
257 [-]: JMP       267          ; PC := 267
258 [-]: GETGLOBAL R51 K4       ; R51 := 0x400E7765
259 [-]: MOVE      R52 R50      ; R52 := R50
260 [-]: CALL      R51 2 2      ; R51 := R51(R52)
261 [-]: TEST      R51 1        ; if R51 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: GETGLOBAL R51 K8       ; R51 := gRegion
264 [-]: SELF      R51 R51 K42  ; R52 := R51; R51 := R51["0x9B0A3887"]
265 [-]: MOVE      R53 R50      ; R53 := R50
266 [-]: CALL      R51 3 1      ; R51(R52,R53)
267 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 258; R48 := R49 end
268 [-]: JMP       258          ; PC := 258
269 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xFE51ED3B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7FD4B57D
  6 [-]: GETGLOBAL R5 K3        ; R5 := numCratesMin
  7 [-]: GETGLOBAL R6 K4        ; R6 := numCratesMax
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xFE51ED3B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 K2        ; R4 := 30
  6 [-]: LOADK     R5 K3        ; R5 := 3
  7 [-]: GETGLOBAL R6 K4        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["pi"]
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 11 [-]: GETGLOBAL R7 K4        ; R7 := math
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pi"]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 15 [-]: DIV       R8 R5 R6     ; R8 := R5 / R6
 16 [-]: GETGLOBAL R9 K4        ; R9 := math
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x8B011038"]
 18 [-]: GETGLOBAL R10 K4       ; R10 := math
 19 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF7005A7B"]
 20 [-]: MUL       R11 R7 R8    ; R11 := R7 * R8
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K9       ; R11 := numCratesMin
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R12 R2       ; R12 := R2
 27 [-]: MOVE      R13 R3       ; R13 := R3
 28 [-]: MOVE      R14 R9       ; R14 := R9
 29 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 30 [-]: RETURN    R0 1         ; return 


