code size: 139
code size: 81
code size: 245
code size: 12
code size: 59
code size: 175
code size: 29
code size: 64
code size: 11
code size: 162
code size: 1
code size: 162
code size: 86
code size: 26
code size: 54
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Modes\SentientCapture.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 3
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "VomvalystSpectralForm"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 18 [-]: LOADK     R9 K8        ; R9 := 0
 19 [-]: LOADNIL   R10 R15      ; R10 := R11 := R12 := R13 := R14 := R15 := nil
 20 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 21 [-]: SETTABLE  R16 K9 K10   ; R16["areaSwarmSize"] := 8
 22 [-]: SETTABLE  R16 K11 K12  ; R16["numDefenders"] := 2
 23 [-]: SETTABLE  R16 K13 K12  ; R16["numAttackers"] := 2
 24 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 25 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 26 [-]: SETTABLE  R18 K14 K8   ; R18["slow"] := 0
 27 [-]: SETTABLE  R18 K15 K8   ; R18["reinf"] := 0
 28 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 29 [-]: LOADNIL   R20 R20      ; R20 := nil
 30 [-]: NEWTABLE  R21 0 6      ; R21 := {}
 31 [-]: SETTABLE  R21 K16 K17  ; R21["MISSION_SETUP"] := 1
 32 [-]: SETTABLE  R21 K18 K12  ; R21["REACH_AREA"] := 2
 33 [-]: SETTABLE  R21 K19 K5   ; R21["SPAWN_SWARM"] := 3
 34 [-]: SETTABLE  R21 K20 K21  ; R21["CAPTURE_SWARM"] := 4
 35 [-]: SETTABLE  R21 K22 K23  ; R21["MISSION_COMPLETE"] := 5
 36 [-]: SETTABLE  R21 K24 K25  ; R21["MISSION_FAILED"] := 6
 37 [-]: GETGLOBAL R22 K6       ; R22 := 0xEC274B1A
 38 [-]: LOADK     R23 K26      ; R23 := "SwarmAreaStage"
 39 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 40 [-]: GETGLOBAL R23 K6       ; R23 := 0xEC274B1A
 41 [-]: LOADK     R24 K27      ; R24 := "SwarmCaptureCount"
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
 44 [-]: LOADK     R25 K28      ; R25 := "SwarmNpcsSpawned"
 45 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 46 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
 47 [-]: LOADK     R26 K29      ; R26 := "SwarmEscapeCount"
 48 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 49 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 54 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: MOVE      R0 R25       ; R0 := R25
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R31       ; R0 := R31
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
103 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: MOVE      R0 R32       ; R0 := R32
118 [-]: MOVE      R0 R33       ; R0 := R33
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: SETGLOBAL R37 K30      ; Mission := R37
124 [-]: SETGLOBAL R37 K31      ; 0x1C7F98F2 := R37
125 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: SETGLOBAL R37 K32      ; OnKilled := R37
128 [-]: SETGLOBAL R37 K33      ; 0x3ACCA768 := R37
129 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R25       ; R0 := R25
133 [-]: SETGLOBAL R37 K34      ; SwarmalystEscapeScript := R37
134 [-]: SETGLOBAL R37 K35      ; 0x503F9E07 := R37
135 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: SETGLOBAL R37 K36      ; EscapeTrigger := R37
138 [-]: SETGLOBAL R37 K37      ; 0xCE417C57 := R37
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 81
  3 [-]: JMP       81           ; PC := 81
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1089D053"]
  6 [-]: LOADK     R2 K2        ; R2 := "LotusGameRules.MissionDebug"
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 81
  9 [-]: JMP       81           ; PC := 81
 10 [-]: LOADK     R0 K3        ; R0 := 1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LOADK     R2 K3        ; R2 := 1
 14 [-]: FORPREP   R0 80        ; R0 -= R2; PC := 80
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["waypoints"]
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: JMP       56           ; PC := 56
 21 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x6DA72501"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 24 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x937CB2AD"]
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 27 [-]: LOADK     R14 K10      ; R14 := 0
 28 [-]: LOADK     R15 K11      ; R15 := 2
 29 [-]: LOADK     R16 K10      ; R16 := 0
 30 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 31 [-]: ADD       R13 R9 R13   ; R13 := R9 + R13
 32 [-]: GETGLOBAL R14 K12      ; R14 := 0xB5A59043
 33 [-]: LOADK     R15 K10      ; R15 := 0
 34 [-]: LOADK     R16 K13      ; R16 := 255
 35 [-]: LOADK     R17 K10      ; R17 := 0
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: LOADK     R15 K14      ; R15 := 300
 38 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 39 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x428A1058"]
 41 [-]: GETGLOBAL R12 K9       ; R12 := 0x221C9700
 42 [-]: LOADK     R13 K10      ; R13 := 0
 43 [-]: LOADK     R14 K11      ; R14 := 2
 44 [-]: LOADK     R15 K10      ; R15 := 0
 45 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 46 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
 48 [-]: LOADK     R14 K10      ; R14 := 0
 49 [-]: LOADK     R15 K13      ; R15 := 255
 50 [-]: LOADK     R16 K10      ; R16 := 0
 51 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 52 [-]: LOADK     R14 K16      ; R14 := "[SWARM WP]"
 53 [-]: LOADK     R15 K3       ; R15 := 1
 54 [-]: LOADK     R16 K14      ; R16 := 300
 55 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 56 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
 57 [-]: JMP       21           ; PC := 21
 58 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 59 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x428A1058"]
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 62 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["chosenWp"]
 63 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6DA72501"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K9       ; R13 := 0x221C9700
 66 [-]: LOADK     R14 K10      ; R14 := 0
 67 [-]: LOADK     R15 K18      ; R15 := 3
 68 [-]: LOADK     R16 K10      ; R16 := 0
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0xB5A59043
 72 [-]: LOADK     R14 K10      ; R14 := 0
 73 [-]: LOADK     R15 K13      ; R15 := 255
 74 [-]: LOADK     R16 K10      ; R16 := 0
 75 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 76 [-]: LOADK     R14 K19      ; R14 := "[CHOSEN SPAWN]"
 77 [-]: LOADK     R15 K3       ; R15 := 1
 78 [-]: LOADK     R16 K14      ; R16 := 300
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: FORLOOP   R0 15        ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SentientSwarmWaypoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "SentientSwarmEscapeWaypoint"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: LOADK     R4 K6        ; R4 := -1
 16 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x72E5DB62"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xCE832AFF"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K10       ; R9 := "Intermediate"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R7 K11       ; R7 := table
 33 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xCDB1FD5E"]
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: JMP       45           ; PC := 45
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 40 [-]: SETTABLE  R7 K13 R8    ; R7["wp"] := R8
 41 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6["0x828F05DE"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SETTABLE  R7 K14 R8    ; R7["index"] := R8
 44 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 45 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 46 [-]: LEN       R8 R0        ; R8 := # R0
 47 [-]: LOADK     R9 K5        ; R9 := 1
 48 [-]: LOADK     R10 K6       ; R10 := -1
 49 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 50 [-]: LOADK     R12 K5       ; R12 := 1
 51 [-]: SUB       R13 R11 K5   ; R13 := R11 - 1
 52 [-]: LOADK     R14 K5       ; R14 := 1
 53 [-]: FORPREP   R12 67       ; R12 -= R14; PC := 67
 54 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 55 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["index"]
 56 [-]: ADD       R17 R15 K5   ; R17 := R15 + 1
 57 [-]: GETTABLE  R17 R0 R17   ; R17 := R0[R17]
 58 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["index"]
 59 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 62 [-]: ADD       R17 R15 K5   ; R17 := R15 + 1
 63 [-]: GETTABLE  R17 R0 R17   ; R17 := R0[R17]
 64 [-]: SETTABLE  R0 R15 R17   ; R0[R15] := R17
 65 [-]: ADD       R17 R15 K5   ; R17 := R15 + 1
 66 [-]: SETTABLE  R0 R17 R16   ; R0[R17] := R16
 67 [-]: FORLOOP   R12 54       ; R12 += R14; if R12 <= R13 then begin PC := 54; R15 := R12 end
 68 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 69 [-]: LOADK     R17 K16      ; R17 := 0
 70 [-]: LOADK     R18 K5       ; R18 := 1
 71 [-]: LEN       R19 R0       ; R19 := # R0
 72 [-]: LOADK     R20 K5       ; R20 := 1
 73 [-]: FORPREP   R18 119      ; R18 -= R20; PC := 119
 74 [-]: EQ        1 R17 K16    ; if R17 == 0 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETTABLE  R22 R0 R21   ; R22 := R0[R21]
 77 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["index"]
 78 [-]: GETUPVAL  R23 U0       ; R23 := U0
 79 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 80 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["tileIndex"]
 81 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: ADD       R17 R17 K5   ; R17 := R17 + 1
 84 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
 85 [-]: GETUPVAL  R23 U0       ; R23 := U0
 86 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: TEST      R22 0        ; if not R22 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 91 [-]: GETTABLE  R23 R0 R21   ; R23 := R0[R21]
 92 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["index"]
 93 [-]: SETTABLE  R22 K17 R23  ; R22["tileIndex"] := R23
 94 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 95 [-]: SETTABLE  R22 K18 R23  ; R22["waypoints"] := R23
 96 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 97 [-]: SETTABLE  R22 K19 R23  ; R22["escapePoints"] := R23
 98 [-]: SETTABLE  R22 K20 K21  ; R22["chosenWp"] := nil
 99 [-]: GETGLOBAL R23 K11      ; R23 := table
100 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xE6450C9D"]
101 [-]: GETUPVAL  R24 U0       ; R24 := U0
102 [-]: MOVE      R25 R22      ; R25 := R22
103 [-]: CALL      R23 3 1      ; R23(R24,R25)
104 [-]: GETTABLE  R23 R0 R21   ; R23 := R0[R21]
105 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["index"]
106 [-]: GETUPVAL  R24 U0       ; R24 := U0
107 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
108 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["tileIndex"]
109 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R23 K11      ; R23 := table
112 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["0xE6450C9D"]
113 [-]: GETUPVAL  R24 U0       ; R24 := U0
114 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
115 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["waypoints"]
116 [-]: GETTABLE  R25 R0 R21   ; R25 := R0[R21]
117 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["wp"]
118 [-]: CALL      R23 3 1      ; R23(R24,R25)
119 [-]: FORLOOP   R18 74       ; R18 += R20; if R18 <= R19 then begin PC := 74; R21 := R18 end
120 [-]: MOVE      R23 R0       ; R23 := R0
121 [-]: TEST      R23 0        ; if not R23 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R23 K23      ; R23 := gFlashMgr
124 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0x1089D053"]
125 [-]: LOADK     R25 K25      ; R25 := "LotusGameRules.MissionDebug"
126 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
127 [-]: LOADK     R24 K5       ; R24 := 1
128 [-]: GETUPVAL  R25 U0       ; R25 := U0
129 [-]: LEN       R25 R25      ; R25 := # R25
130 [-]: LOADK     R26 K5       ; R26 := 1
131 [-]: FORPREP   R24 244      ; R24 -= R26; PC := 244
132 [-]: GETGLOBAL R28 K26      ; R28 := 0x7FD4B57D
133 [-]: LOADK     R29 K5       ; R29 := 1
134 [-]: GETUPVAL  R30 U0       ; R30 := U0
135 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
136 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["waypoints"]
137 [-]: LEN       R30 R30      ; R30 := # R30
138 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
139 [-]: GETUPVAL  R29 U0       ; R29 := U0
140 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
141 [-]: GETUPVAL  R30 U0       ; R30 := U0
142 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
143 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["waypoints"]
144 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
145 [-]: SETTABLE  R29 K20 R30  ; R29["chosenWp"] := R30
146 [-]: TEST      R23 0        ; if not R23 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
149 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x1B889060"]
150 [-]: GETUPVAL  R31 U0       ; R31 := U0
151 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
152 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["chosenWp"]
153 [-]: SELF      R31 R31 K28  ; R32 := R31; R31 := R31["0x6DA72501"]
154 [-]: CALL      R31 2 2      ; R31 := R31(R32)
155 [-]: GETGLOBAL R32 K29      ; R32 := 0x221C9700
156 [-]: LOADK     R33 K16      ; R33 := 0
157 [-]: LOADK     R34 K30      ; R34 := 0.5
158 [-]: LOADK     R35 K16      ; R35 := 0
159 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
160 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
161 [-]: LOADK     R32 K31      ; R32 := 8
162 [-]: GETGLOBAL R33 K32      ; R33 := 0xB5A59043
163 [-]: LOADK     R34 K33      ; R34 := 255
164 [-]: LOADK     R35 K16      ; R35 := 0
165 [-]: LOADK     R36 K33      ; R36 := 255
166 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
167 [-]: GETGLOBAL R34 K34      ; R34 := 0x1E4F6281
168 [-]: LOADK     R35 K16      ; R35 := 0
169 [-]: LOADK     R36 K35      ; R36 := 90
170 [-]: LOADK     R37 K16      ; R37 := 0
171 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
172 [-]: LOADK     R35 K36      ; R35 := 9999
173 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
174 [-]: LEN       R29 R1       ; R29 := # R1
175 [-]: LOADK     R30 K5       ; R30 := 1
176 [-]: LOADK     R31 K6       ; R31 := -1
177 [-]: FORPREP   R29 243      ; R29 -= R31; PC := 243
178 [-]: TEST      R23 0        ; if not R23 then PC := 204
179 [-]: JMP       204          ; PC := 204
180 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
181 [-]: SELF      R33 R33 K27  ; R34 := R33; R33 := R33["0x1B889060"]
182 [-]: GETTABLE  R35 R1 R32   ; R35 := R1[R32]
183 [-]: SELF      R35 R35 K28  ; R36 := R35; R35 := R35["0x6DA72501"]
184 [-]: CALL      R35 2 2      ; R35 := R35(R36)
185 [-]: GETGLOBAL R36 K29      ; R36 := 0x221C9700
186 [-]: LOADK     R37 K16      ; R37 := 0
187 [-]: LOADK     R38 K30      ; R38 := 0.5
188 [-]: LOADK     R39 K16      ; R39 := 0
189 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
190 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
191 [-]: LOADK     R36 K37      ; R36 := 4
192 [-]: GETGLOBAL R37 K32      ; R37 := 0xB5A59043
193 [-]: LOADK     R38 K33      ; R38 := 255
194 [-]: LOADK     R39 K16      ; R39 := 0
195 [-]: LOADK     R40 K33      ; R40 := 255
196 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
197 [-]: GETGLOBAL R38 K34      ; R38 := 0x1E4F6281
198 [-]: LOADK     R39 K16      ; R39 := 0
199 [-]: LOADK     R40 K35      ; R40 := 90
200 [-]: LOADK     R41 K16      ; R41 := 0
201 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
202 [-]: LOADK     R39 K36      ; R39 := 9999
203 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
204 [-]: GETTABLE  R33 R1 R32   ; R33 := R1[R32]
205 [-]: SELF      R33 R33 K7   ; R34 := R33; R33 := R33["0x72E5DB62"]
206 [-]: CALL      R33 2 2      ; R33 := R33(R34)
207 [-]: GETGLOBAL R34 K8       ; R34 := 0x400E7765
208 [-]: MOVE      R35 R33      ; R35 := R33
209 [-]: CALL      R34 2 2      ; R34 := R34(R35)
210 [-]: TEST      R34 1        ; if R34 then PC := 243
211 [-]: JMP       243          ; PC := 243
212 [-]: SELF      R34 R33 K15  ; R35 := R33; R34 := R33["0x828F05DE"]
213 [-]: CALL      R34 2 2      ; R34 := R34(R35)
214 [-]: GETTABLE  R35 R1 R32   ; R35 := R1[R32]
215 [-]: SELF      R35 R35 K38  ; R36 := R35; R35 := R35["0x2A35B863"]
216 [-]: GETUPVAL  R37 U0       ; R37 := U0
217 [-]: GETTABLE  R37 R37 R27  ; R37 := R37[R27]
218 [-]: GETTABLE  R37 R37 K20  ; R37 := R37["chosenWp"]
219 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37["0x6DA72501"]
220 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
221 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
222 [-]: GETUPVAL  R36 U0       ; R36 := U0
223 [-]: GETTABLE  R36 R36 R27  ; R36 := R36[R27]
224 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["tileIndex"]
225 [-]: EQ        0 R34 R36    ; if R34 ~= R36 then PC := 243
226 [-]: JMP       243          ; PC := 243
227 [-]: LT        0 K39 R35    ; if 30 >= R35 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: LT        0 R35 K40    ; if R35 >= 60 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R36 K11      ; R36 := table
232 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["0xE6450C9D"]
233 [-]: GETUPVAL  R37 U0       ; R37 := U0
234 [-]: GETTABLE  R37 R37 R27  ; R37 := R37[R27]
235 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["escapePoints"]
236 [-]: GETTABLE  R38 R1 R32   ; R38 := R1[R32]
237 [-]: CALL      R36 3 1      ; R36(R37,R38)
238 [-]: GETGLOBAL R36 K11      ; R36 := table
239 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["0xCDB1FD5E"]
240 [-]: MOVE      R37 R1       ; R37 := R1
241 [-]: MOVE      R38 R32      ; R38 := R32
242 [-]: CALL      R36 3 1      ; R36(R37,R38)
243 [-]: FORLOOP   R29 178      ; R29 += R31; if R29 <= R30 then begin PC := 178; R32 := R29 end
244 [-]: FORLOOP   R24 132      ; R24 += R26; if R24 <= R25 then begin PC := 132; R27 := R24 end
245 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x98A5A4D2"]
 13 [-]: GETGLOBAL R3 K2        ; R3 := attackAreaMarkerType
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K3        ; R5 := 30
 16 [-]: LOADK     R6 K4        ; R6 := 10
 17 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xEF1CF630"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: LOADK     R5 K3        ; R5 := 30
 25 [-]: LOADK     R6 K4        ; R6 := 10
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: LEN       R2 R1        ; R2 := # R1
 28 [-]: LE        0 R2 K6      ; if R2 > 2 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 33 [-]: JMP       57           ; PC := 57
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x15D4DAEE"]
 35 [-]: GETGLOBAL R9 K9        ; R9 := attackMarkerType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K9       ; R10 := attackMarkerType
 44 [-]: GETGLOBAL R11 K11      ; R11 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0x221C9700
 46 [-]: LOADK     R13 K13      ; R13 := 0
 47 [-]: LOADK     R14 K14      ; R14 := 0.5
 48 [-]: LOADK     R15 K13      ; R15 := 0
 49 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x107AAC16"]
 52 [-]: GETGLOBAL R11 K16      ; R11 := 0x994A1A7
 53 [-]: LOADK     R12 K17      ; R12 := 5
 54 [-]: LOADK     R13 K18      ; R13 := 5000
 55 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 34; R4 := R5 end
 58 [-]: JMP       34           ; PC := 34
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["chosenWp"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["escapePoints"]
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["areaSwarmSize"]
 14 [-]: LOADK     R5 K3        ; R5 := 1
 15 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 16 [-]: GETGLOBAL R7 K5        ; R7 := swarmAgentType
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["numDefenders"]
 19 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R7 K7        ; R7 := swarmAgentTypeDefender
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["numDefenders"]
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["numAttackers"]
 27 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 28 [-]: LE        0 R6 R8      ; if R6 > R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R7 K9        ; R7 := swarmAgentTypeAttacker
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x81959324"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: LOADK     R12 K11      ; R12 := 10
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K13      ; R14 := "SentientSwarmTeam"
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x80B14403"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K16      ; R10 := table
 48 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xE6450C9D"]
 49 [-]: GETUPVAL  R11 U4       ; R11 := U4
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: CALL      R10 3 1      ; R10(R11,R12)
 52 [-]: GETGLOBAL R10 K18      ; R10 := 0x94BCBD40
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: LOADK     R12 K19      ; R12 := "OnKilled"
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 57 [-]: LOADK     R10 K20      ; R10 := 2
 58 [-]: LOADK     R11 K3       ; R11 := 1
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: LOADK     R13 K3       ; R13 := 1
 61 [-]: FORPREP   R11 164      ; R11 -= R13; PC := 164
 62 [-]: LOADNIL   R15 R15      ; R15 := nil
 63 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 64 [-]: LOADNIL   R17 R17      ; R17 := nil
 65 [-]: GETGLOBAL R18 K14      ; R18 := 0x400E7765
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 68 [-]: TEST      R18 1        ; if R18 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: LEN       R18 R1       ; R18 := # R1
 71 [-]: LT        0 K22 R18    ; if 0 >= R18 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R18 K23      ; R18 := 0x7FD4B57D
 74 [-]: LOADK     R19 K3       ; R19 := 1
 75 [-]: LEN       R20 R1       ; R20 := # R1
 76 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 77 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 78 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19["0x6DA72501"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: MOVE      R15 R19      ; R15 := R19
 81 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 82 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0xF23A7849"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: MOVE      R16 R19      ; R16 := R19
 85 [-]: LOADK     R17 K25      ; R17 := "[ESCAPE POINT]"
 86 [-]: GETGLOBAL R19 K16      ; R19 := table
 87 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xCDB1FD5E"]
 88 [-]: MOVE      R20 R1       ; R20 := R1
 89 [-]: MOVE      R21 R18      ; R21 := R18
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R19 U3       ; R19 := U3
 93 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xCA73FFBB"]
 94 [-]: MOVE      R21 R2       ; R21 := R2
 95 [-]: LOADK     R22 K28      ; R22 := 30
 96 [-]: LOADK     R23 K29      ; R23 := 40
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: LOADK     R25 K22      ; R25 := 0
 99 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
100 [-]: MOVE      R15 R19      ; R15 := R19
101 [-]: LOADK     R17 K30      ; R17 := "[GENERATED ESCAPE POINT]"
102 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
103 [-]: MOVE      R20 R15      ; R20 := R15
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 161
106 [-]: JMP       161          ; PC := 161
107 [-]: GETGLOBAL R19 K31      ; R19 := gRegion
108 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0xBDD34CC6"]
109 [-]: GETGLOBAL R21 K33      ; R21 := escapePointObjectType
110 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
111 [-]: LOADK     R23 K22      ; R23 := 0
112 [-]: LOADK     R24 K35      ; R24 := -0.5
113 [-]: LOADK     R25 K22      ; R25 := 0
114 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
115 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
116 [-]: MOVE      R23 R16      ; R23 := R16
117 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: TEST      R19 0        ; if not R19 then PC := 164
120 [-]: JMP       164          ; PC := 164
121 [-]: GETGLOBAL R19 K36      ; R19 := gFlashMgr
122 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x1089D053"]
123 [-]: LOADK     R21 K38      ; R21 := "LotusGameRules.MissionDebug"
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: TEST      R19 0        ; if not R19 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETGLOBAL R19 K31      ; R19 := gRegion
128 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x937CB2AD"]
129 [-]: MOVE      R21 R15      ; R21 := R15
130 [-]: GETGLOBAL R22 K34      ; R22 := 0x221C9700
131 [-]: LOADK     R23 K22      ; R23 := 0
132 [-]: LOADK     R24 K40      ; R24 := 4
133 [-]: LOADK     R25 K22      ; R25 := 0
134 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
135 [-]: ADD       R22 R15 R22  ; R22 := R15 + R22
136 [-]: GETGLOBAL R23 K41      ; R23 := 0xB5A59043
137 [-]: LOADK     R24 K42      ; R24 := 255
138 [-]: LOADK     R25 K22      ; R25 := 0
139 [-]: LOADK     R26 K42      ; R26 := 255
140 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
141 [-]: LOADK     R24 K43      ; R24 := 120
142 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
143 [-]: GETGLOBAL R19 K31      ; R19 := gRegion
144 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x428A1058"]
145 [-]: GETGLOBAL R21 K34      ; R21 := 0x221C9700
146 [-]: LOADK     R22 K22      ; R22 := 0
147 [-]: LOADK     R23 K40      ; R23 := 4
148 [-]: LOADK     R24 K22      ; R24 := 0
149 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
150 [-]: ADD       R21 R15 R21  ; R21 := R15 + R21
151 [-]: GETGLOBAL R22 K41      ; R22 := 0xB5A59043
152 [-]: LOADK     R23 K42      ; R23 := 255
153 [-]: LOADK     R24 K22      ; R24 := 0
154 [-]: LOADK     R25 K42      ; R25 := 255
155 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
156 [-]: MOVE      R23 R17      ; R23 := R17
157 [-]: LOADK     R24 K3       ; R24 := 1
158 [-]: LOADK     R25 K43      ; R25 := 120
159 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R19 K45      ; R19 := 0x93B1256B
162 [-]: LOADK     R20 K46      ; R20 := "Vomvalyst Capture: No spawn position found for escape point!"
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
165 [-]: GETUPVAL  R19 U5       ; R19 := U5
166 [-]: GETUPVAL  R20 U4       ; R20 := U4
167 [-]: LEN       R20 R20      ; R20 := # R20
168 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
169 [-]: MOVE      R19 R5       ; R19 := R5
170 [-]: GETUPVAL  R19 U6       ; R19 := U6
171 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0xD015CBDC"]
172 [-]: GETUPVAL  R21 U7       ; R21 := U7
173 [-]: GETUPVAL  R22 U5       ; R22 := U5
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xEAE3D1F0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K1        ; R2 := 3
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x6DD37067"]
 11 [-]: GETGLOBAL R9 K4        ; R9 := _T
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["faction"]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: MOVE      R11 R1       ; R11 := R1
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LOADK     R13 K6       ; R13 := 0
 17 [-]: MOVE      R14 R0       ; R14 := R0
 18 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x81959324"]
 21 [-]: MOVE      R10 R7       ; R10 := R7
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: LOADK     R12 K8       ; R12 := 40
 24 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 25 [-]: LOADK     R14 K10      ; R14 := "SentientSwarmTeam"
 26 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Vomvalyst Capture: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R1 K6        ; R1 := math
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x65F9712A"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x532B20F3"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x88E3282B"]
 19 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: LOADK     R3 K12       ; R3 := 4
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 32 [-]: GETUPVAL  R3 U6        ; R3 := U6
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETGLOBAL R1 K14       ; R1 := _T
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 38 [-]: GETUPVAL  R4 U7        ; R4 := U7
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETTABLE  R1 K15 R2    ; R1["SwarmEnemiesCaptured"] := R2
 41 [-]: GETGLOBAL R1 K14       ; R1 := _T
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xED0EE7FB"]
 44 [-]: GETUPVAL  R4 U8        ; R4 := U8
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETTABLE  R1 K16 R2    ; R1["SwarmEnemiesEscaped"] := R2
 47 [-]: GETUPVAL  R1 U9        ; R1 := U9
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: TEST      R0 0         ; if not R0 then PC := 51
 50 [-]: JMP       51           ; PC := 51
 51 [-]: GETUPVAL  R1 U10       ; R1 := U10
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 54 [-]: LOADK     R2 K17       ; R2 := "Vomvalyst Capture: Initialize host complete"
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K18       ; R1 := gPromotedToHost
 57 [-]: TEST      R1 1         ; if R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 61 [-]: GETUPVAL  R3 U12       ; R3 := U12
 62 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MISSION_SETUP"]
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Vomvalyst Capture: Initializing host/client..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K4        ; R1 := "Vomvalyst Capture: Initialize host/client complete"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MISSION_SETUP"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: LOADK     R1 K2        ; R1 := 1
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["REACH_AREA"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       149          ; PC := 149
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["REACH_AREA"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 149
 39 [-]: JMP       149          ; PC := 149
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFF06B5AF"]
 42 [-]: GETUPVAL  R3 U7        ; R3 := U7
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: LE        0 R1 K7      ; if R1 > 40 then PC := 149
 45 [-]: JMP       149          ; PC := 149
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SPAWN_SWARM"]
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: JMP       149          ; PC := 149
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CAPTURE_SWARM"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 144
 56 [-]: JMP       144          ; PC := 144
 57 [-]: GETUPVAL  R1 U9        ; R1 := U9
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xB879AD91"]
 59 [-]: LOADK     R2 K11       ; R2 := "[TEMP] CAPTURED: "
 60 [-]: GETGLOBAL R3 K12       ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SwarmEnemiesCaptured"]
 62 [-]: LOADK     R4 K14       ; R4 := " / "
 63 [-]: GETUPVAL  R5 U10       ; R5 := U10
 64 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["areaSwarmSize"]
 65 [-]: GETUPVAL  R6 U11       ; R6 := U11
 66 [-]: LEN       R6 R6        ; R6 := # R6
 67 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 68 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 69 [-]: LOADK     R3 K16       ; R3 := 0
 70 [-]: LOADNIL   R4 R4        ; R4 := nil
 71 [-]: LOADK     R5 K2        ; R5 := 1
 72 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 73 [-]: GETUPVAL  R1 U9        ; R1 := U9
 74 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xB879AD91"]
 75 [-]: LOADK     R2 K17       ; R2 := "[TEMP] ESCAPED: "
 76 [-]: GETGLOBAL R3 K12       ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SwarmEnemiesEscaped"]
 78 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 79 [-]: LOADK     R3 K16       ; R3 := 0
 80 [-]: LOADNIL   R4 R4        ; R4 := nil
 81 [-]: LOADK     R5 K19       ; R5 := 2
 82 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 83 [-]: GETGLOBAL R1 K12       ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SwarmEnemiesCaptured"]
 85 [-]: GETGLOBAL R2 K12       ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SwarmEnemiesEscaped"]
 87 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 88 [-]: GETUPVAL  R2 U10       ; R2 := U10
 89 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["areaSwarmSize"]
 90 [-]: GETUPVAL  R3 U4        ; R3 := U4
 91 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 92 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 124
 93 [-]: JMP       124          ; PC := 124
 94 [-]: GETUPVAL  R1 U4        ; R1 := U4
 95 [-]: GETUPVAL  R2 U11       ; R2 := U11
 96 [-]: LEN       R2 R2        ; R2 := # R2
 97 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: GETUPVAL  R1 U12       ; R1 := U12
100 [-]: GETUPVAL  R2 U11       ; R2 := U11
101 [-]: GETUPVAL  R3 U4        ; R3 := U4
102 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
103 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["chosenWp"]
104 [-]: CALL      R1 2 1       ; R1(R2)
105 [-]: GETUPVAL  R1 U4        ; R1 := U4
106 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
107 [-]: MOVE      R1 R4        ; R1 := R4
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
110 [-]: GETUPVAL  R3 U5        ; R3 := U5
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETUPVAL  R1 U6        ; R1 := U6
114 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
115 [-]: GETUPVAL  R3 U3        ; R3 := U3
116 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["REACH_AREA"]
117 [-]: CALL      R1 3 1       ; R1(R2,R3)
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R1 U6        ; R1 := U6
120 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
121 [-]: GETUPVAL  R3 U3        ; R3 := U3
122 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["MISSION_COMPLETE"]
123 [-]: CALL      R1 3 1       ; R1(R2,R3)
124 [-]: GETUPVAL  R1 U13       ; R1 := U13
125 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["slow"]
126 [-]: LE        0 K23 R1     ; if 3 > R1 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R1 U14       ; R1 := U14
129 [-]: GETUPVAL  R2 U11       ; R2 := U11
130 [-]: GETUPVAL  R3 U4        ; R3 := U4
131 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
132 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["chosenWp"]
133 [-]: GETUPVAL  R3 U15       ; R3 := U15
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETUPVAL  R1 U13       ; R1 := U13
136 [-]: SETTABLE  R1 K22 K16   ; R1["slow"] := 0
137 [-]: JMP       149          ; PC := 149
138 [-]: GETUPVAL  R1 U13       ; R1 := U13
139 [-]: GETUPVAL  R2 U13       ; R2 := U13
140 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["slow"]
141 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
142 [-]: SETTABLE  R1 K22 R2    ; R1["slow"] := R2
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R1 U2        ; R1 := U2
145 [-]: GETUPVAL  R2 U3        ; R2 := U3
146 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MISSION_COMPLETE"]
147 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 149
148 [-]: JMP       149          ; PC := 149
149 [-]: GETGLOBAL R1 K24       ; R1 := math
150 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0x65F9712A"]
151 [-]: GETGLOBAL R2 K26       ; R2 := gRegion
152 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x532B20F3"]
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: GETGLOBAL R3 K28       ; R3 := gFlashMgr
155 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x88E3282B"]
156 [-]: LOADK     R5 K30       ; R5 := "Server.NumVirtualTestClients"
157 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
158 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
159 [-]: LOADK     R3 K31       ; R3 := 4
160 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
161 [-]: MOVE      R1 R16       ; R1 := R16
162 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 353
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 162
  5 [-]: JMP       162          ; PC := 162
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K4        ; R2 := "Vomvalyst Capture: State change: MISSION_SETUP "
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["REACH_AREA"]
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: JMP       129          ; PC := 129
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["REACH_AREA"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 26 [-]: LOADK     R2 K7        ; R2 := "Vomvalyst Capture: State change: REACH_AREA "
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD69A3D49"]
 32 [-]: LOADK     R2 K9        ; R2 := "[HC] REACH THE AREA"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD4C2743F"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 44 [-]: GETGLOBAL R3 K13       ; R3 := objectiveMarkerType
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 48 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["chosenWp"]
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6DA72501"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_ROTATION
 52 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xC9FD3D56"]
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: JMP       129          ; PC := 129
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SPAWN_SWARM"]
 61 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R1 U7        ; R1 := U7
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U1        ; R1 := U1
 66 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["CAPTURE_SWARM"]
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: JMP       129          ; PC := 129
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["CAPTURE_SWARM"]
 73 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 110
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 76 [-]: LOADK     R2 K20       ; R2 := "Vomvalyst Capture: State change: CAPTURE_SWARM "
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xD69A3D49"]
 82 [-]: LOADK     R2 K21       ; R2 := "[HC] CAPTURE SWARMALYSTS"
 83 [-]: LOADK     R3 K22       ; R3 := 2
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 1         ; if R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD4C2743F"]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETUPVAL  R1 U8        ; R1 := U8
 94 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xFEB3F306"]
 95 [-]: GETGLOBAL R2 K24       ; R2 := attackAreaMarkerType
 96 [-]: GETUPVAL  R3 U4        ; R3 := U4
 97 [-]: GETUPVAL  R4 U5        ; R4 := U5
 98 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 99 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["chosenWp"]
100 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6DA72501"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: LOADK     R4 K25       ; R4 := 50
103 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
104 [-]: MOVE      R1 R3        ; R1 := R3
105 [-]: GETUPVAL  R1 U6        ; R1 := U6
106 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xC9FD3D56"]
107 [-]: GETUPVAL  R3 U3        ; R3 := U3
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: JMP       129          ; PC := 129
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["MISSION_COMPLETE"]
112 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
115 [-]: LOADK     R2 K27       ; R2 := "Vomvalyst Capture: State change: MISSION_COMPLETE "
116 [-]: MOVE      R3 R0        ; R3 := R0
117 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: JMP       129          ; PC := 129
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["MISSION_FAILED"]
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
125 [-]: LOADK     R2 K29       ; R2 := "Vomvalyst Capture: State change: MISSION_FAILED "
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
128 [-]: CALL      R1 2 1       ; R1(R2)
129 [-]: GETUPVAL  R1 U0        ; R1 := U0
130 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["MISSION_COMPLETE"]
131 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R1 U0        ; R1 := U0
134 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["MISSION_FAILED"]
135 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETUPVAL  R1 U8        ; R1 := U8
138 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0xA84D25F1"]
139 [-]: MOVE      R2 R1        ; R2 := R1
140 [-]: CALL      R1 2 1       ; R1(R2)
141 [-]: GETUPVAL  R1 U2        ; R1 := U2
142 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x8E8DB6AE"]
143 [-]: CALL      R1 1 1       ; R1()
144 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
145 [-]: GETUPVAL  R2 U3        ; R2 := U3
146 [-]: CALL      R1 2 2       ; R1 := R1(R2)
147 [-]: TEST      R1 1         ; if R1 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETUPVAL  R1 U3        ; R1 := U3
150 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD4C2743F"]
151 [-]: CALL      R1 2 1       ; R1(R2)
152 [-]: MOVE      R1 R0        ; R1 := R0
153 [-]: TEST      R1 0         ; if not R1 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: LOADK     R1 K32       ; R1 := "DEBUG: Mission State: "
156 [-]: MOVE      R2 R0        ; R2 := R0
157 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
158 [-]: GETUPVAL  R2 U2        ; R2 := U2
159 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x20EAE64"]
160 [-]: MOVE      R3 R1        ; R3 := R1
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1B252E3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K2        ; R3 := "Vomvalyst Capture: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9CFBD10A"]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA559F558"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 24 [-]: LOADK     R4 K7        ; R4 := 0
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 32 [-]: LOADK     R4 K7        ; R4 := 0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 35 [-]: MOVE      R3 R5        ; R3 := R5
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF63BCEF9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 55 [-]: LOADK     R4 K11       ; R4 := "Vomvalyst Capture: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETGLOBAL R3 K12       ; R3 := gPromotedToHost
 58 [-]: TEST      R3 0         ; if not R3 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x37AB1BBD"]
 69 [-]: GETUPVAL  R5 U6        ; R5 := U6
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: MOVE      R3 R6        ; R3 := R6
 72 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 73 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R3 U7        ; R3 := U7
 78 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 79 [-]: CALL      R4 1 0       ; R4,... := R4()
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: GETGLOBAL R4 K14       ; R4 := 0x4CDEF9FF
 83 [-]: CALL      R4 1 0       ; R4,... := R4()
 84 [-]: CALL      R3 0 1       ; R3(R4,...)
 85 [-]: JMP       23           ; PC := 23
 86 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SwarmEnemiesCaptured"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K2 K3     ; R1["SwarmEnemiesCaptured"] := 0
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SwarmEnemiesCaptured"]
 18 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 19 [-]: SETTABLE  R1 K2 R2     ; R1["SwarmEnemiesCaptured"] := R2
 20 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETGLOBAL R4 K1        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SwarmEnemiesCaptured"]
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x69495CA"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 2
 21 [-]: JMP       2            ; PC := 2
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xE40A882D
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x34820572"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K9        ; R4 := " Escape cancelled."
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: JMP       2            ; PC := 2
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K10       ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SwarmEnemiesEscaped"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: SETTABLE  R2 K11 K1    ; R2["SwarmEnemiesEscaped"] := 0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K10       ; R2 := _T
 42 [-]: GETGLOBAL R3 K10       ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SwarmEnemiesEscaped"]
 44 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1
 45 [-]: SETTABLE  R2 K11 R3    ; R2["SwarmEnemiesEscaped"] := R3
 46 [-]: GETGLOBAL R2 K7        ; R2 := 0xE40A882D
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x34820572"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADK     R4 K13       ; R4 := " Escaped!"
 50 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xD4C2743F"]
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x69495CA"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB26452A2"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "SwarmalystEscapeScript"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xE40A882D
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x34820572"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K8        ; R4 := " Escaping at : "
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x34820572"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


