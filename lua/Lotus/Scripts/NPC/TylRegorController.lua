code size: 51
code size: 32
code size: 60
code size: 190
code size: 12
code size: 1046
code size: 52
code size: 90
code size: 2
code size: 32
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\TylRegorController.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TylRegorController"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TylFightStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "TylStagedImmunity"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Animations/Grineer/GrineerManic/Spawn_anim.fbx"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 14 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xD1CEF990"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R10 K1       ; TylRegorController := R10
 34 [-]: SETGLOBAL R10 K9       ; 0x96E18076 := R10
 35 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 36 [-]: SETGLOBAL R10 K10      ; MoveTrigger := R10
 37 [-]: SETGLOBAL R10 K11      ; 0xCA93F297 := R10
 38 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 39 [-]: SETGLOBAL R10 K12      ; TestPhaseLogic := R10
 40 [-]: SETGLOBAL R10 K13      ; 0xE997F47C := R10
 41 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 42 [-]: SETGLOBAL R10 K14      ; SetRegorPreDeath := R10
 43 [-]: SETGLOBAL R10 K15      ; 0x73747FA8 := R10
 44 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 45 [-]: SETGLOBAL R10 K16      ; OldSetRegorPreDeath := R10
 46 [-]: SETGLOBAL R10 K17      ; 0x1F0A1C07 := R10
 47 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: SETGLOBAL R10 K18      ; DestroyDebugObjects := R10
 50 [-]: SETGLOBAL R10 K19      ; 0xA93E2C85 := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x48FBE19F"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADNIL   R5 R5        ; R5 := nil
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: LEN       R7 R4        ; R7 := # R4
 10 [-]: LOADK     R8 K3        ; R8 := 1
 11 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 13 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x80B14403"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: MOVE      R5 R10       ; R5 := R10
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 28 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3["0xA3B2879"]
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 32 [-]: GETGLOBAL R11 K7       ; R11 := teleportFx
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 37 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 38 [-]: GETGLOBAL R12 K7       ; R12 := teleportFx
 39 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x6DA72501"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 42 [-]: MOVE      R15 R2       ; R15 := R2
 43 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 44 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 45 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0x39D7F449"]
 50 [-]: MOVE      R12 R0       ; R12 := R0
 51 [-]: GETGLOBAL R13 K13      ; R13 := 0xEDD2EBFF
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 55 [-]: CALL      R10 0 1      ; R10(R11,...)
 56 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xA3F6069B"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x80EACC33"]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0x20092973"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
  5 [-]: NEWTABLE  R13 0 0      ; R13 := {}
  6 [-]: LOADNIL   R14 R14      ; R14 := nil
  7 [-]: MOVE      R15 R1       ; R15 := R1
  8 [-]: MOVE      R16 R1       ; R16 := R1
  9 [-]: LOADNIL   R17 R17      ; R17 := nil
 10 [-]: GETGLOBAL R18 K1       ; R18 := manicAgentType
 11 [-]: LEN       R19 R2       ; R19 := # R2
 12 [-]: LEN       R20 R3       ; R20 := # R3
 13 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 14 [-]: LT        0 R19 R0     ; if R19 >= R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R19 R2       ; R19 := # R2
 17 [-]: LEN       R20 R3       ; R20 := # R3
 18 [-]: ADD       R0 R19 R20   ; R0 := R19 + R20
 19 [-]: LOADK     R19 K2       ; R19 := 1
 20 [-]: MOVE      R20 R0       ; R20 := R0
 21 [-]: LOADK     R21 K2       ; R21 := 1
 22 [-]: FORPREP   R19 189      ; R19 -= R21; PC := 189
 23 [-]: TEST      R15 0        ; if not R15 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R16 0        ; if not R16 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R23 K3       ; R23 := 0x7FD4B57D
 28 [-]: LOADK     R24 K2       ; R24 := 1
 29 [-]: LOADK     R25 K4       ; R25 := 2
 30 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 31 [-]: MOVE      R17 R23      ; R17 := R23
 32 [-]: JMP       38           ; PC := 38
 33 [-]: TEST      R15 1        ; if R15 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R17 K2       ; R17 := 1
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R17 K4       ; R17 := 2
 38 [-]: EQ        0 R17 K2     ; if R17 ~= 1 then PC := 104
 39 [-]: JMP       104          ; PC := 104
 40 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 41 [-]: MOVE      R24 R3       ; R24 := R3
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: TEST      R23 1        ; if R23 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETGLOBAL R23 K3       ; R23 := 0x7FD4B57D
 46 [-]: LOADK     R24 K2       ; R24 := 1
 47 [-]: LEN       R25 R3       ; R25 := # R3
 48 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 49 [-]: MOVE      R9 R23       ; R9 := R23
 50 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 51 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
 52 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23["0xF144999"]
 53 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
 54 [-]: LOADK     R26 K9       ; R26 := "TankMesh"
 55 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 56 [-]: SELF      R26 R10 K10  ; R27 := R10; R26 := R10["0x6DA72501"]
 57 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 58 [-]: LOADK     R27 K11      ; R27 := 0
 59 [-]: LOADK     R28 K12      ; R28 := 3
 60 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
 61 [-]: MOVE      R13 R23      ; R13 := R23
 62 [-]: GETGLOBAL R23 K6       ; R23 := gRegion
 63 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0xA10978B4"]
 64 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
 65 [-]: LOADK     R26 K14      ; R26 := "TankFluid"
 66 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 67 [-]: SELF      R26 R10 K10  ; R27 := R10; R26 := R10["0x6DA72501"]
 68 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 69 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
 70 [-]: MOVE      R14 R23      ; R14 := R23
 71 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 72 [-]: MOVE      R24 R14      ; R24 := R14
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: TEST      R23 1        ; if R23 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R23 R14 K15  ; R24 := R14; R23 := R14["0xD4C2743F"]
 77 [-]: CALL      R23 2 1      ; R23(R24)
 78 [-]: SELF      R23 R10 K15  ; R24 := R10; R23 := R10["0xD4C2743F"]
 79 [-]: CALL      R23 2 1      ; R23(R24)
 80 [-]: LOADK     R23 K2       ; R23 := 1
 81 [-]: LEN       R24 R13      ; R24 := # R13
 82 [-]: LOADK     R25 K2       ; R25 := 1
 83 [-]: FORPREP   R23 88       ; R23 -= R25; PC := 88
 84 [-]: GETTABLE  R27 R13 R26  ; R27 := R13[R26]
 85 [-]: SELF      R27 R27 K16  ; R28 := R27; R27 := R27["0x7DBDDA0B"]
 86 [-]: MOVE      R29 R0       ; R29 := R0
 87 [-]: CALL      R27 3 1      ; R27(R28,R29)
 88 [-]: FORLOOP   R23 84       ; R23 += R25; if R23 <= R24 then begin PC := 84; R26 := R23 end
 89 [-]: GETGLOBAL R27 K17      ; R27 := table
 90 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["0xCDB1FD5E"]
 91 [-]: MOVE      R28 R3       ; R28 := R3
 92 [-]: MOVE      R29 R9       ; R29 := R9
 93 [-]: CALL      R27 3 1      ; R27(R28,R29)
 94 [-]: LEN       R27 R3       ; R27 := # R3
 95 [-]: EQ        0 R27 K11    ; if R27 ~= 0 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R16 R0       ; R16 := R0
 98 [-]: GETGLOBAL R27 K3       ; R27 := 0x7FD4B57D
 99 [-]: LOADK     R28 K2       ; R28 := 1
100 [-]: LEN       R29 R5       ; R29 := # R5
101 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
102 [-]: GETTABLE  R11 R5 R27   ; R11 := R5[R27]
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
105 [-]: MOVE      R28 R2       ; R28 := R2
106 [-]: CALL      R27 2 2      ; R27 := R27(R28)
107 [-]: TEST      R27 1        ; if R27 then PC := 146
108 [-]: JMP       146          ; PC := 146
109 [-]: GETGLOBAL R27 K3       ; R27 := 0x7FD4B57D
110 [-]: LOADK     R28 K2       ; R28 := 1
111 [-]: LEN       R29 R2       ; R29 := # R2
112 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
113 [-]: MOVE      R9 R27       ; R9 := R27
114 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
115 [-]: GETGLOBAL R27 K6       ; R27 := gRegion
116 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27["0xF144999"]
117 [-]: GETGLOBAL R29 K8       ; R29 := 0xEC274B1A
118 [-]: LOADK     R30 K9       ; R30 := "TankMesh"
119 [-]: CALL      R29 2 2      ; R29 := R29(R30)
120 [-]: SELF      R30 R10 K10  ; R31 := R10; R30 := R10["0x6DA72501"]
121 [-]: CALL      R30 2 2      ; R30 := R30(R31)
122 [-]: LOADK     R31 K11      ; R31 := 0
123 [-]: LOADK     R32 K12      ; R32 := 3
124 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
125 [-]: MOVE      R13 R27      ; R13 := R27
126 [-]: SELF      R27 R10 K15  ; R28 := R10; R27 := R10["0xD4C2743F"]
127 [-]: CALL      R27 2 1      ; R27(R28)
128 [-]: LOADK     R27 K2       ; R27 := 1
129 [-]: LEN       R28 R13      ; R28 := # R13
130 [-]: LOADK     R29 K2       ; R29 := 1
131 [-]: FORPREP   R27 136      ; R27 -= R29; PC := 136
132 [-]: GETTABLE  R31 R13 R30  ; R31 := R13[R30]
133 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31["0x7DBDDA0B"]
134 [-]: MOVE      R33 R0       ; R33 := R0
135 [-]: CALL      R31 3 1      ; R31(R32,R33)
136 [-]: FORLOOP   R27 132      ; R27 += R29; if R27 <= R28 then begin PC := 132; R30 := R27 end
137 [-]: GETGLOBAL R31 K17      ; R31 := table
138 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["0xCDB1FD5E"]
139 [-]: MOVE      R32 R2       ; R32 := R2
140 [-]: MOVE      R33 R9       ; R33 := R9
141 [-]: CALL      R31 3 1      ; R31(R32,R33)
142 [-]: LEN       R31 R2       ; R31 := # R2
143 [-]: EQ        0 R31 K11    ; if R31 ~= 0 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R15 R0       ; R15 := R0
146 [-]: GETGLOBAL R31 K3       ; R31 := 0x7FD4B57D
147 [-]: LOADK     R32 K2       ; R32 := 1
148 [-]: LEN       R33 R4       ; R33 := # R4
149 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
150 [-]: GETTABLE  R11 R4 R31   ; R11 := R4[R31]
151 [-]: GETGLOBAL R31 K19      ; R31 := 0x201191EA
152 [-]: LOADK     R32 K2       ; R32 := 1
153 [-]: CALL      R31 2 1      ; R31(R32)
154 [-]: SELF      R31 R8 K20   ; R32 := R8; R31 := R8["0x9E199C91"]
155 [-]: MOVE      R33 R18      ; R33 := R18
156 [-]: MOVE      R34 R11      ; R34 := R11
157 [-]: GETGLOBAL R35 K8       ; R35 := 0xEC274B1A
158 [-]: LOADK     R36 K21      ; R36 := "RandomTeam"
159 [-]: CALL      R35 2 2      ; R35 := R35(R36)
160 [-]: MOVE      R36 R1       ; R36 := R1
161 [-]: GETUPVAL  R37 U1       ; R37 := U1
162 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
163 [-]: MOVE      R12 R31      ; R12 := R31
164 [-]: GETGLOBAL R31 K1       ; R31 := manicAgentType
165 [-]: EQ        0 R18 R31    ; if R18 ~= R31 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: EQ        0 R7 K22     ; if R7 ~= "0x1" then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETGLOBAL R18 K23      ; R18 := bombardAgentType
170 [-]: JMP       174          ; PC := 174
171 [-]: TEST      R7 0         ; if not R7 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: GETGLOBAL R18 K1       ; R18 := manicAgentType
174 [-]: LT        0 K2 R0      ; if 1 >= R0 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: LT        0 R22 R0     ; if R22 >= R0 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: LEN       R31 R6       ; R31 := # R6
179 [-]: LT        0 R31 R22    ; if R31 >= R22 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R31 K19      ; R31 := 0x201191EA
182 [-]: LEN       R32 R6       ; R32 := # R6
183 [-]: GETTABLE  R32 R6 R32   ; R32 := R6[R32]
184 [-]: CALL      R31 2 1      ; R31(R32)
185 [-]: JMP       189          ; PC := 189
186 [-]: GETGLOBAL R31 K19      ; R31 := 0x201191EA
187 [-]: GETTABLE  R32 R6 R22   ; R32 := R6[R22]
188 [-]: CALL      R31 2 1      ; R31(R32)
189 [-]: FORLOOP   R19 23       ; R19 += R21; if R19 <= R20 then begin PC := 23; R22 := R19 end
190 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing Tyl fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "             Running TylRegorController"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K5        ; R2 := 1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6DA72501"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBF5D7236"]
 17 [-]: GETGLOBAL R4 K8        ; R4 := regorAvType
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K10       ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xB8637349"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K13       ; R4 := _T
 35 [-]: SETTABLE  R4 K14 K15   ; R4["PauseTylTrans"] := "0x0"
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 42 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBF5D7236"]
 43 [-]: GETGLOBAL R6 K8        ; R6 := regorAvType
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: MOVE      R2 R4        ; R2 := R4
 47 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K10       ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       36           ; PC := 36
 51 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xA10978B4"]
 53 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 54 [-]: LOADK     R7 K18       ; R7 := "ObjectiveMarker"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 58 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0xABD9DD93"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 61 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: LOADK     R9 K10       ; R9 := 0
 64 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 65 [-]: LE        0 R6 K10     ; if R6 > 0 then PC := 106
 66 [-]: JMP       106          ; PC := 106
 67 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xA3F6069B"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB33D71CD"]
 70 [-]: GETGLOBAL R9 K23       ; R9 := phaseOneThreshold
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2["0xA56CD0BB"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0x201191EA
 82 [-]: LOADK     R8 K10       ; R8 := 0
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: JMP       72           ; PC := 72
 85 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xA3F6069B"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB33D71CD"]
 88 [-]: GETGLOBAL R9 K25       ; R9 := phaseTwoThreshold
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2["0xA3F6069B"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x3037CFF0"]
 93 [-]: GETUPVAL  R9 U2        ; R9 := U2
 94 [-]: GETGLOBAL R10 K27      ; R10 := Engine
 95 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["DT_ANY"]
 96 [-]: GETGLOBAL R11 K27      ; R11 := Engine
 97 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["ANY_PART"]
 98 [-]: GETGLOBAL R12 K27      ; R12 := Engine
 99 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["DHT_NONE"]
100 [-]: LOADK     R13 K10      ; R13 := 0
101 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: MOVE      R6 R7        ; R6 := R7
106 [-]: LOADK     R7 K10       ; R7 := 0
107 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
108 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA10978B4"]
109 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
110 [-]: LOADK     R11 K31      ; R11 := "HidePos"
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6DA72501"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: LOADK     R9 K32       ; R9 := 15
117 [-]: MOVE      R10 R9       ; R10 := R9
118 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["maxEnemyLevel"]
119 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
120 [-]: MOVE      R13 R5       ; R13 := R5
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R12 R5 K34   ; R13 := R5; R12 := R5["0x7632A12E"]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: MOVE      R9 R12       ; R9 := R12
127 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0x9F1DC568"]
128 [-]: GETGLOBAL R14 K36      ; R14 := 0x2C00D429
129 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Types/Enemies/CaptureTargets/KillObjectiveMarker"
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
132 [-]: LE        0 R6 K5      ; if R6 > 1 then PC := 398
133 [-]: JMP       398          ; PC := 398
134 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
135 [-]: MOVE      R14 R2       ; R14 := R2
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 1        ; if R13 then PC := 192
138 [-]: JMP       192          ; PC := 192
139 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2["0x385BD2FE"]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2["0x76C229EF"]
142 [-]: GETGLOBAL R16 K23      ; R16 := phaseOneThreshold
143 [-]: MUL       R16 R16 R13  ; R16 := R16 * R13
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x92152A74"]
148 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
149 [-]: LOADK     R17 K41      ; R17 := "BossHealthDmgMod"
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: GETGLOBAL R17 K27      ; R17 := Engine
152 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["DT_ANY"]
153 [-]: GETGLOBAL R18 K27      ; R18 := Engine
154 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["ANY_PART"]
155 [-]: LOADK     R19 K10      ; R19 := 0
156 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
157 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x64728A2A"]
160 [-]: GETGLOBAL R16 K27      ; R16 := Engine
161 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["PAIN"]
162 [-]: GETUPVAL  R17 U4       ; R17 := U4
163 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
164 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x64728A2A"]
167 [-]: GETGLOBAL R16 K27      ; R16 := Engine
168 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["STUN"]
169 [-]: GETUPVAL  R17 U4       ; R17 := U4
170 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
171 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x64728A2A"]
174 [-]: GETGLOBAL R16 K27      ; R16 := Engine
175 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["KNOCKDOWN"]
176 [-]: GETUPVAL  R17 U4       ; R17 := U4
177 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
178 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x64728A2A"]
181 [-]: GETGLOBAL R16 K27      ; R16 := Engine
182 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["STAGGER"]
183 [-]: GETUPVAL  R17 U4       ; R17 := U4
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0xA3F6069B"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x64728A2A"]
188 [-]: GETGLOBAL R16 K27      ; R16 := Engine
189 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["RAGDOLL"]
190 [-]: GETUPVAL  R17 U4       ; R17 := U4
191 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
192 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
193 [-]: LOADK     R15 K48      ; R15 := 0.5
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
196 [-]: MOVE      R15 R12      ; R15 := R12
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R14 R12 K49  ; R15 := R12; R14 := R12["0x2DB1272F"]
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
203 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xA10978B4"]
204 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
205 [-]: LOADK     R17 K50      ; R17 := "FirstAttackPos"
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: MOVE      R17 R1       ; R17 := R1
208 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
209 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x6DA72501"]
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
212 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x6E5ED53D"]
213 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
214 [-]: LOADK     R18 K52      ; R18 := "FirstTarget"
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: MOVE      R18 R14      ; R18 := R14
217 [-]: LOADK     R19 K10      ; R19 := 0
218 [-]: LOADK     R20 K53      ; R20 := 10
219 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
220 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x6DA72501"]
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
223 [-]: MOVE      R17 R2       ; R17 := R2
224 [-]: CALL      R16 2 2      ; R16 := R16(R17)
225 [-]: TEST      R16 1        ; if R16 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETUPVAL  R16 U5       ; R16 := U5
228 [-]: MOVE      R17 R8       ; R17 := R8
229 [-]: MOVE      R18 R15      ; R18 := R15
230 [-]: MOVE      R19 R2       ; R19 := R2
231 [-]: MOVE      R20 R5       ; R20 := R5
232 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
233 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
234 [-]: GETGLOBAL R17 K54      ; R17 := catwalkPortForwarder
235 [-]: CALL      R16 2 2      ; R16 := R16(R17)
236 [-]: TEST      R16 1        ; if R16 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R16 K54      ; R16 := catwalkPortForwarder
239 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x8D5886B7"]
240 [-]: LOADK     R18 K56      ; R18 := "TriggerPort"
241 [-]: CALL      R16 3 1      ; R16(R17,R18)
242 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
243 [-]: LOADK     R17 K57      ; R17 := 3
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: GETGLOBAL R16 K13      ; R16 := _T
246 [-]: SETTABLE  R16 K14 K58  ; R16["PauseTylTrans"] := "0x1"
247 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
248 [-]: GETGLOBAL R17 K59      ; R17 := transmissions
249 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: TEST      R16 1        ; if R16 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R16 U6       ; R16 := U6
254 [-]: GETGLOBAL R17 K59      ; R17 := transmissions
255 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
256 [-]: CALL      R16 2 1      ; R16(R17)
257 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
258 [-]: LOADK     R17 K60      ; R17 := 4
259 [-]: CALL      R16 2 1      ; R16(R17)
260 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
261 [-]: MOVE      R17 R2       ; R17 := R2
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: TEST      R16 1        ; if R16 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: GETUPVAL  R16 U5       ; R16 := U5
266 [-]: MOVE      R17 R14      ; R17 := R14
267 [-]: MOVE      R18 R15      ; R18 := R15
268 [-]: MOVE      R19 R2       ; R19 := R2
269 [-]: MOVE      R20 R5       ; R20 := R5
270 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
271 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
272 [-]: GETGLOBAL R17 K61      ; R17 := glassBreakSeq
273 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: TEST      R16 1        ; if R16 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETGLOBAL R16 K61      ; R16 := glassBreakSeq
278 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[1]
279 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0x8D5886B7"]
280 [-]: LOADK     R18 K62      ; R18 := "Enable"
281 [-]: CALL      R16 3 1      ; R16(R17,R18)
282 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
283 [-]: MOVE      R17 R2       ; R17 := R2
284 [-]: CALL      R16 2 2      ; R16 := R16(R17)
285 [-]: TEST      R16 1        ; if R16 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: SELF      R16 R2 K63   ; R17 := R2; R16 := R2["0x8D3D2462"]
288 [-]: LOADK     R18 K64      ; R18 := "FistImpact"
289 [-]: SELF      R19 R2 K65   ; R20 := R2; R19 := R2["0x7A97EAF5"]
290 [-]: GETGLOBAL R21 K66      ; R21 := attackOneAnim
291 [-]: MOVE      R22 R0       ; R22 := R0
292 [-]: GETGLOBAL R23 K27      ; R23 := Engine
293 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
294 [-]: GETGLOBAL R24 K27      ; R24 := Engine
295 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["PRT_ONCE"]
296 [-]: MOVE      R25 R0       ; R25 := R0
297 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
298 [-]: CALL      R16 0 1      ; R16(R17,...)
299 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
300 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0xA10978B4"]
301 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
302 [-]: LOADK     R19 K69      ; R19 := "FistImpactOnePorts"
303 [-]: CALL      R18 2 2      ; R18 := R18(R19)
304 [-]: MOVE      R19 R1       ; R19 := R1
305 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
306 [-]: SELF      R17 R16 K55  ; R18 := R16; R17 := R16["0x8D5886B7"]
307 [-]: LOADK     R19 K56      ; R19 := "TriggerPort"
308 [-]: CALL      R17 3 1      ; R17(R18,R19)
309 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
310 [-]: MOVE      R18 R2       ; R18 := R2
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: TEST      R17 1        ; if R17 then PC := 321
313 [-]: JMP       321          ; PC := 321
314 [-]: SELF      R17 R2 K63   ; R18 := R2; R17 := R2["0x8D3D2462"]
315 [-]: LOADK     R19 K70      ; R19 := "Teleport"
316 [-]: LOADK     R20 K71      ; R20 := 2
317 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
318 [-]: SELF      R17 R2 K72   ; R18 := R2; R17 := R2["0x7DBDDA0B"]
319 [-]: MOVE      R19 R0       ; R19 := R0
320 [-]: CALL      R17 3 1      ; R17(R18,R19)
321 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
322 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xA10978B4"]
323 [-]: GETGLOBAL R19 K17      ; R19 := 0xEC274B1A
324 [-]: LOADK     R20 K50      ; R20 := "FirstAttackPos"
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: MOVE      R20 R1       ; R20 := R1
327 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
328 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x6DA72501"]
329 [-]: CALL      R17 2 2      ; R17 := R17(R18)
330 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
331 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x6E5ED53D"]
332 [-]: GETGLOBAL R20 K17      ; R20 := 0xEC274B1A
333 [-]: LOADK     R21 K52      ; R21 := "FirstTarget"
334 [-]: CALL      R20 2 2      ; R20 := R20(R21)
335 [-]: MOVE      R21 R17      ; R21 := R17
336 [-]: LOADK     R22 K10      ; R22 := 0
337 [-]: LOADK     R23 K73      ; R23 := 20
338 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
339 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x6DA72501"]
340 [-]: CALL      R18 2 2      ; R18 := R18(R19)
341 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
342 [-]: LOADK     R20 K48      ; R20 := 0.5
343 [-]: CALL      R19 2 1      ; R19(R20)
344 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
345 [-]: MOVE      R20 R2       ; R20 := R2
346 [-]: CALL      R19 2 2      ; R19 := R19(R20)
347 [-]: TEST      R19 1        ; if R19 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETUPVAL  R19 U5       ; R19 := U5
350 [-]: MOVE      R20 R8       ; R20 := R8
351 [-]: MOVE      R21 R18      ; R21 := R18
352 [-]: MOVE      R22 R2       ; R22 := R2
353 [-]: MOVE      R23 R5       ; R23 := R5
354 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
355 [-]: GETGLOBAL R19 K13      ; R19 := _T
356 [-]: SETTABLE  R19 K14 K15  ; R19["PauseTylTrans"] := "0x0"
357 [-]: GETGLOBAL R19 K4       ; R19 := 0x201191EA
358 [-]: LOADK     R20 K60      ; R20 := 4
359 [-]: CALL      R19 2 1      ; R19(R20)
360 [-]: GETGLOBAL R19 K2       ; R19 := gRegion
361 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19["0x48FBE19F"]
362 [-]: CALL      R19 2 2      ; R19 := R19(R20)
363 [-]: GETGLOBAL R20 K2       ; R20 := gRegion
364 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20["0xA76F0612"]
365 [-]: GETGLOBAL R22 K17      ; R22 := 0xEC274B1A
366 [-]: LOADK     R23 K76      ; R23 := "TankLowerLeft"
367 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
368 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
369 [-]: GETGLOBAL R21 K2       ; R21 := gRegion
370 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21["0xA76F0612"]
371 [-]: GETGLOBAL R23 K17      ; R23 := 0xEC274B1A
372 [-]: LOADK     R24 K77      ; R24 := "TankLowerRight"
373 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
374 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
375 [-]: GETGLOBAL R22 K78      ; R22 := lowerLeftManicSpawns
376 [-]: GETGLOBAL R23 K79      ; R23 := lowerRightManicSpawns
377 [-]: GETGLOBAL R24 K80      ; R24 := spawnDelaysOne
378 [-]: LEN       R25 R19      ; R25 := # R19
379 [-]: ADD       R25 R25 K5   ; R25 := R25 + 1
380 [-]: MUL       R10 R9 K81   ; R10 := R9 * 0.80000001192093
381 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: MOVE      R10 R11      ; R10 := R11
384 [-]: GETUPVAL  R26 U7       ; R26 := U7
385 [-]: MOVE      R27 R25      ; R27 := R25
386 [-]: MOVE      R28 R10      ; R28 := R10
387 [-]: MOVE      R29 R20      ; R29 := R20
388 [-]: MOVE      R30 R21      ; R30 := R21
389 [-]: MOVE      R31 R22      ; R31 := R22
390 [-]: MOVE      R32 R23      ; R32 := R23
391 [-]: MOVE      R33 R24      ; R33 := R24
392 [-]: MOVE      R34 R0       ; R34 := R0
393 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
394 [-]: GETUPVAL  R26 U3       ; R26 := U3
395 [-]: MOVE      R27 R6       ; R27 := R6
396 [-]: CALL      R26 2 2      ; R26 := R26(R27)
397 [-]: MOVE      R6 R26       ; R6 := R26
398 [-]: LE        0 R6 K71     ; if R6 > 2 then PC := 451
399 [-]: JMP       451          ; PC := 451
400 [-]: GETGLOBAL R26 K2       ; R26 := gRegion
401 [-]: SELF      R26 R26 K82  ; R27 := R26; R26 := R26["0x9139A00"]
402 [-]: GETGLOBAL R28 K83      ; R28 := manicAvatarType
403 [-]: MOVE      R29 R1       ; R29 := R1
404 [-]: LOADK     R30 K10      ; R30 := 0
405 [-]: GETGLOBAL R31 K84      ; R31 := FLT_MAX
406 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
407 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
408 [-]: SELF      R27 R27 K82  ; R28 := R27; R27 := R27["0x9139A00"]
409 [-]: GETGLOBAL R29 K85      ; R29 := bombardAvatarType
410 [-]: MOVE      R30 R1       ; R30 := R1
411 [-]: LOADK     R31 K10      ; R31 := 0
412 [-]: GETGLOBAL R32 K84      ; R32 := FLT_MAX
413 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
414 [-]: LEN       R28 R26      ; R28 := # R26
415 [-]: LEN       R29 R27      ; R29 := # R27
416 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
417 [-]: LT        0 K10 R28    ; if 0 >= R28 then PC := 446
418 [-]: JMP       446          ; PC := 446
419 [-]: GETGLOBAL R28 K86      ; R28 := manicTimerOne
420 [-]: LT        0 R7 R28     ; if R7 >= R28 then PC := 446
421 [-]: JMP       446          ; PC := 446
422 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
423 [-]: SELF      R28 R28 K82  ; R29 := R28; R28 := R28["0x9139A00"]
424 [-]: GETGLOBAL R30 K83      ; R30 := manicAvatarType
425 [-]: MOVE      R31 R1       ; R31 := R1
426 [-]: LOADK     R32 K10      ; R32 := 0
427 [-]: GETGLOBAL R33 K84      ; R33 := FLT_MAX
428 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
429 [-]: MOVE      R26 R28      ; R26 := R28
430 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
431 [-]: SELF      R28 R28 K82  ; R29 := R28; R28 := R28["0x9139A00"]
432 [-]: GETGLOBAL R30 K85      ; R30 := bombardAvatarType
433 [-]: MOVE      R31 R1       ; R31 := R1
434 [-]: LOADK     R32 K10      ; R32 := 0
435 [-]: GETGLOBAL R33 K84      ; R33 := FLT_MAX
436 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
437 [-]: MOVE      R27 R28      ; R27 := R28
438 [-]: ADD       R28 R7 K5    ; R28 := R7 + 1
439 [-]: GETGLOBAL R29 K87      ; R29 := 0x4CDEF9FF
440 [-]: CALL      R29 1 2      ; R29 := R29()
441 [-]: ADD       R7 R28 R29   ; R7 := R28 + R29
442 [-]: GETGLOBAL R28 K4       ; R28 := 0x201191EA
443 [-]: LOADK     R29 K5       ; R29 := 1
444 [-]: CALL      R28 2 1      ; R28(R29)
445 [-]: JMP       414          ; PC := 414
446 [-]: LOADK     R7 K10       ; R7 := 0
447 [-]: GETUPVAL  R28 U3       ; R28 := U3
448 [-]: MOVE      R29 R6       ; R29 := R6
449 [-]: CALL      R28 2 2      ; R28 := R28(R29)
450 [-]: MOVE      R6 R28       ; R6 := R28
451 [-]: LE        0 R6 K57     ; if R6 > 3 then PC := 560
452 [-]: JMP       560          ; PC := 560
453 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
454 [-]: SELF      R28 R28 K75  ; R29 := R28; R28 := R28["0xA76F0612"]
455 [-]: GETGLOBAL R30 K17      ; R30 := 0xEC274B1A
456 [-]: LOADK     R31 K88      ; R31 := "ReturnOne"
457 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
458 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
459 [-]: GETGLOBAL R29 K89      ; R29 := 0x7FD4B57D
460 [-]: LOADK     R30 K5       ; R30 := 1
461 [-]: LEN       R31 R28      ; R31 := # R28
462 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
463 [-]: GETTABLE  R29 R28 R29  ; R29 := R28[R29]
464 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29["0x6DA72501"]
465 [-]: CALL      R29 2 2      ; R29 := R29(R30)
466 [-]: GETGLOBAL R30 K2       ; R30 := gRegion
467 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30["0xA10978B4"]
468 [-]: GETGLOBAL R32 K17      ; R32 := 0xEC274B1A
469 [-]: LOADK     R33 K50      ; R33 := "FirstAttackPos"
470 [-]: CALL      R32 2 2      ; R32 := R32(R33)
471 [-]: MOVE      R33 R1       ; R33 := R1
472 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
473 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x6DA72501"]
474 [-]: CALL      R30 2 2      ; R30 := R30(R31)
475 [-]: GETGLOBAL R31 K2       ; R31 := gRegion
476 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31["0x6E5ED53D"]
477 [-]: GETGLOBAL R33 K17      ; R33 := 0xEC274B1A
478 [-]: LOADK     R34 K52      ; R34 := "FirstTarget"
479 [-]: CALL      R33 2 2      ; R33 := R33(R34)
480 [-]: MOVE      R34 R30      ; R34 := R30
481 [-]: LOADK     R35 K10      ; R35 := 0
482 [-]: LOADK     R36 K73      ; R36 := 20
483 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
484 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0x6DA72501"]
485 [-]: CALL      R31 2 2      ; R31 := R31(R32)
486 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
487 [-]: MOVE      R33 R2       ; R33 := R2
488 [-]: CALL      R32 2 2      ; R32 := R32(R33)
489 [-]: TEST      R32 1        ; if R32 then PC := 556
490 [-]: JMP       556          ; PC := 556
491 [-]: SELF      R32 R2 K72   ; R33 := R2; R32 := R2["0x7DBDDA0B"]
492 [-]: MOVE      R34 R1       ; R34 := R1
493 [-]: CALL      R32 3 1      ; R32(R33,R34)
494 [-]: GETUPVAL  R32 U5       ; R32 := U5
495 [-]: MOVE      R33 R29      ; R33 := R29
496 [-]: MOVE      R34 R31      ; R34 := R31
497 [-]: MOVE      R35 R2       ; R35 := R2
498 [-]: MOVE      R36 R5       ; R36 := R5
499 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
500 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
501 [-]: CALL      R32 2 2      ; R32 := R32(R33)
502 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32["0x1758DB26"]
503 [-]: GETGLOBAL R34 K17      ; R34 := 0xEC274B1A
504 [-]: LOADK     R35 K41      ; R35 := "BossHealthDmgMod"
505 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
506 [-]: CALL      R32 0 1      ; R32(R33,...)
507 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
508 [-]: CALL      R32 2 2      ; R32 := R32(R33)
509 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x80788195"]
510 [-]: GETGLOBAL R34 K27      ; R34 := Engine
511 [-]: GETTABLE  R34 R34 K43  ; R34 := R34["PAIN"]
512 [-]: GETUPVAL  R35 U4       ; R35 := U4
513 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
514 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
515 [-]: CALL      R32 2 2      ; R32 := R32(R33)
516 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x80788195"]
517 [-]: GETGLOBAL R34 K27      ; R34 := Engine
518 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["STUN"]
519 [-]: GETUPVAL  R35 U4       ; R35 := U4
520 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
521 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
522 [-]: CALL      R32 2 2      ; R32 := R32(R33)
523 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x80788195"]
524 [-]: GETGLOBAL R34 K27      ; R34 := Engine
525 [-]: GETTABLE  R34 R34 K45  ; R34 := R34["KNOCKDOWN"]
526 [-]: GETUPVAL  R35 U4       ; R35 := U4
527 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
528 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
529 [-]: CALL      R32 2 2      ; R32 := R32(R33)
530 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x80788195"]
531 [-]: GETGLOBAL R34 K27      ; R34 := Engine
532 [-]: GETTABLE  R34 R34 K46  ; R34 := R34["STAGGER"]
533 [-]: GETUPVAL  R35 U4       ; R35 := U4
534 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
535 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
536 [-]: CALL      R32 2 2      ; R32 := R32(R33)
537 [-]: SELF      R32 R32 K91  ; R33 := R32; R32 := R32["0x80788195"]
538 [-]: GETGLOBAL R34 K27      ; R34 := Engine
539 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["RAGDOLL"]
540 [-]: GETUPVAL  R35 U4       ; R35 := U4
541 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
542 [-]: SELF      R32 R5 K92   ; R33 := R5; R32 := R5["0xDE46670C"]
543 [-]: CALL      R32 2 1      ; R32(R33)
544 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
545 [-]: MOVE      R33 R12      ; R33 := R12
546 [-]: CALL      R32 2 2      ; R32 := R32(R33)
547 [-]: TEST      R32 1        ; if R32 then PC := 551
548 [-]: JMP       551          ; PC := 551
549 [-]: SELF      R32 R12 K93  ; R33 := R12; R32 := R12["0xC5E91BA6"]
550 [-]: CALL      R32 2 1      ; R32(R33)
551 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
552 [-]: CALL      R32 2 2      ; R32 := R32(R33)
553 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0xBC669CA"]
554 [-]: GETUPVAL  R34 U2       ; R34 := U2
555 [-]: CALL      R32 3 1      ; R32(R33,R34)
556 [-]: GETUPVAL  R32 U3       ; R32 := U3
557 [-]: MOVE      R33 R6       ; R33 := R6
558 [-]: CALL      R32 2 2      ; R32 := R32(R33)
559 [-]: MOVE      R6 R32       ; R6 := R32
560 [-]: LE        0 R6 K60     ; if R6 > 4 then PC := 601
561 [-]: JMP       601          ; PC := 601
562 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
563 [-]: MOVE      R33 R2       ; R33 := R2
564 [-]: CALL      R32 2 2      ; R32 := R32(R33)
565 [-]: TEST      R32 1        ; if R32 then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: SELF      R32 R2 K24   ; R33 := R2; R32 := R2["0xA56CD0BB"]
568 [-]: CALL      R32 2 2      ; R32 := R32(R33)
569 [-]: TEST      R32 1        ; if R32 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETGLOBAL R32 K4       ; R32 := 0x201191EA
572 [-]: LOADK     R33 K10      ; R33 := 0
573 [-]: CALL      R32 2 1      ; R32(R33)
574 [-]: JMP       562          ; PC := 562
575 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
576 [-]: MOVE      R33 R2       ; R33 := R2
577 [-]: CALL      R32 2 2      ; R32 := R32(R33)
578 [-]: TEST      R32 1        ; if R32 then PC := 597
579 [-]: JMP       597          ; PC := 597
580 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
581 [-]: CALL      R32 2 2      ; R32 := R32(R33)
582 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0x3037CFF0"]
583 [-]: GETUPVAL  R34 U2       ; R34 := U2
584 [-]: GETGLOBAL R35 K27      ; R35 := Engine
585 [-]: GETTABLE  R35 R35 K28  ; R35 := R35["DT_ANY"]
586 [-]: GETGLOBAL R36 K27      ; R36 := Engine
587 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["ANY_PART"]
588 [-]: GETGLOBAL R37 K27      ; R37 := Engine
589 [-]: GETTABLE  R37 R37 K30  ; R37 := R37["DHT_NONE"]
590 [-]: LOADK     R38 K10      ; R38 := 0
591 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
592 [-]: SELF      R32 R2 K21   ; R33 := R2; R32 := R2["0xA3F6069B"]
593 [-]: CALL      R32 2 2      ; R32 := R32(R33)
594 [-]: SELF      R32 R32 K22  ; R33 := R32; R32 := R32["0xB33D71CD"]
595 [-]: GETGLOBAL R34 K95      ; R34 := phaseThreeIntroThreshold
596 [-]: CALL      R32 3 1      ; R32(R33,R34)
597 [-]: GETUPVAL  R32 U3       ; R32 := U3
598 [-]: MOVE      R33 R6       ; R33 := R6
599 [-]: CALL      R32 2 2      ; R32 := R32(R33)
600 [-]: MOVE      R6 R32       ; R6 := R32
601 [-]: LE        0 R6 K96     ; if R6 > 5 then PC := 843
602 [-]: JMP       843          ; PC := 843
603 [-]: GETGLOBAL R32 K9       ; R32 := 0x400E7765
604 [-]: MOVE      R33 R2       ; R33 := R2
605 [-]: CALL      R32 2 2      ; R32 := R32(R33)
606 [-]: TEST      R32 1        ; if R32 then PC := 661
607 [-]: JMP       661          ; PC := 661
608 [-]: SELF      R32 R2 K38   ; R33 := R2; R32 := R2["0x385BD2FE"]
609 [-]: CALL      R32 2 2      ; R32 := R32(R33)
610 [-]: SELF      R33 R2 K39   ; R34 := R2; R33 := R2["0x76C229EF"]
611 [-]: GETGLOBAL R35 K25      ; R35 := phaseTwoThreshold
612 [-]: MUL       R35 R35 R32  ; R35 := R35 * R32
613 [-]: CALL      R33 3 1      ; R33(R34,R35)
614 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
615 [-]: CALL      R33 2 2      ; R33 := R33(R34)
616 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33["0x92152A74"]
617 [-]: GETGLOBAL R35 K17      ; R35 := 0xEC274B1A
618 [-]: LOADK     R36 K41      ; R36 := "BossHealthDmgMod"
619 [-]: CALL      R35 2 2      ; R35 := R35(R36)
620 [-]: GETGLOBAL R36 K27      ; R36 := Engine
621 [-]: GETTABLE  R36 R36 K28  ; R36 := R36["DT_ANY"]
622 [-]: GETGLOBAL R37 K27      ; R37 := Engine
623 [-]: GETTABLE  R37 R37 K29  ; R37 := R37["ANY_PART"]
624 [-]: LOADK     R38 K10      ; R38 := 0
625 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
626 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
627 [-]: CALL      R33 2 2      ; R33 := R33(R34)
628 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x64728A2A"]
629 [-]: GETGLOBAL R35 K27      ; R35 := Engine
630 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["PAIN"]
631 [-]: GETUPVAL  R36 U4       ; R36 := U4
632 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
633 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
634 [-]: CALL      R33 2 2      ; R33 := R33(R34)
635 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x64728A2A"]
636 [-]: GETGLOBAL R35 K27      ; R35 := Engine
637 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["STUN"]
638 [-]: GETUPVAL  R36 U4       ; R36 := U4
639 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
640 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
641 [-]: CALL      R33 2 2      ; R33 := R33(R34)
642 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x64728A2A"]
643 [-]: GETGLOBAL R35 K27      ; R35 := Engine
644 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["KNOCKDOWN"]
645 [-]: GETUPVAL  R36 U4       ; R36 := U4
646 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
647 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
648 [-]: CALL      R33 2 2      ; R33 := R33(R34)
649 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x64728A2A"]
650 [-]: GETGLOBAL R35 K27      ; R35 := Engine
651 [-]: GETTABLE  R35 R35 K46  ; R35 := R35["STAGGER"]
652 [-]: GETUPVAL  R36 U4       ; R36 := U4
653 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
654 [-]: SELF      R33 R2 K21   ; R34 := R2; R33 := R2["0xA3F6069B"]
655 [-]: CALL      R33 2 2      ; R33 := R33(R34)
656 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x64728A2A"]
657 [-]: GETGLOBAL R35 K27      ; R35 := Engine
658 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["RAGDOLL"]
659 [-]: GETUPVAL  R36 U4       ; R36 := U4
660 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
661 [-]: GETGLOBAL R33 K2       ; R33 := gRegion
662 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0xA10978B4"]
663 [-]: GETGLOBAL R35 K17      ; R35 := 0xEC274B1A
664 [-]: LOADK     R36 K97      ; R36 := "SecondAttackPos"
665 [-]: CALL      R35 2 2      ; R35 := R35(R36)
666 [-]: MOVE      R36 R1       ; R36 := R1
667 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
668 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33["0x6DA72501"]
669 [-]: CALL      R33 2 2      ; R33 := R33(R34)
670 [-]: GETGLOBAL R34 K2       ; R34 := gRegion
671 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34["0x6E5ED53D"]
672 [-]: GETGLOBAL R36 K17      ; R36 := 0xEC274B1A
673 [-]: LOADK     R37 K98      ; R37 := "SecondTarget"
674 [-]: CALL      R36 2 2      ; R36 := R36(R37)
675 [-]: MOVE      R37 R33      ; R37 := R33
676 [-]: LOADK     R38 K10      ; R38 := 0
677 [-]: LOADK     R39 K73      ; R39 := 20
678 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
679 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x6DA72501"]
680 [-]: CALL      R34 2 2      ; R34 := R34(R35)
681 [-]: GETGLOBAL R35 K2       ; R35 := gRegion
682 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35["0xA76F0612"]
683 [-]: GETGLOBAL R37 K17      ; R37 := 0xEC274B1A
684 [-]: LOADK     R38 K99      ; R38 := "ReturnTwo"
685 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
686 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
687 [-]: GETGLOBAL R36 K89      ; R36 := 0x7FD4B57D
688 [-]: LOADK     R37 K5       ; R37 := 1
689 [-]: LEN       R38 R35      ; R38 := # R35
690 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
691 [-]: GETTABLE  R36 R35 R36  ; R36 := R35[R36]
692 [-]: SELF      R36 R36 K6   ; R37 := R36; R36 := R36["0x6DA72501"]
693 [-]: CALL      R36 2 2      ; R36 := R36(R37)
694 [-]: GETGLOBAL R37 K4       ; R37 := 0x201191EA
695 [-]: LOADK     R38 K48      ; R38 := 0.5
696 [-]: CALL      R37 2 1      ; R37(R38)
697 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
698 [-]: MOVE      R38 R12      ; R38 := R12
699 [-]: CALL      R37 2 2      ; R37 := R37(R38)
700 [-]: TEST      R37 1        ; if R37 then PC := 704
701 [-]: JMP       704          ; PC := 704
702 [-]: SELF      R37 R12 K49  ; R38 := R12; R37 := R12["0x2DB1272F"]
703 [-]: CALL      R37 2 1      ; R37(R38)
704 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
705 [-]: MOVE      R38 R2       ; R38 := R2
706 [-]: CALL      R37 2 2      ; R37 := R37(R38)
707 [-]: TEST      R37 1        ; if R37 then PC := 715
708 [-]: JMP       715          ; PC := 715
709 [-]: GETUPVAL  R37 U5       ; R37 := U5
710 [-]: MOVE      R38 R8       ; R38 := R8
711 [-]: MOVE      R39 R34      ; R39 := R34
712 [-]: MOVE      R40 R2       ; R40 := R2
713 [-]: MOVE      R41 R5       ; R41 := R5
714 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
715 [-]: GETGLOBAL R37 K4       ; R37 := 0x201191EA
716 [-]: LOADK     R38 K57      ; R38 := 3
717 [-]: CALL      R37 2 1      ; R37(R38)
718 [-]: GETGLOBAL R37 K13      ; R37 := _T
719 [-]: SETTABLE  R37 K14 K58  ; R37["PauseTylTrans"] := "0x1"
720 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
721 [-]: MOVE      R38 R2       ; R38 := R2
722 [-]: CALL      R37 2 2      ; R37 := R37(R38)
723 [-]: TEST      R37 1        ; if R37 then PC := 731
724 [-]: JMP       731          ; PC := 731
725 [-]: GETUPVAL  R37 U5       ; R37 := U5
726 [-]: MOVE      R38 R33      ; R38 := R33
727 [-]: MOVE      R39 R34      ; R39 := R34
728 [-]: MOVE      R40 R2       ; R40 := R2
729 [-]: MOVE      R41 R5       ; R41 := R5
730 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
731 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
732 [-]: GETGLOBAL R38 K61      ; R38 := glassBreakSeq
733 [-]: GETTABLE  R38 R38 K71  ; R38 := R38[2]
734 [-]: CALL      R37 2 2      ; R37 := R37(R38)
735 [-]: TEST      R37 1        ; if R37 then PC := 742
736 [-]: JMP       742          ; PC := 742
737 [-]: GETGLOBAL R37 K61      ; R37 := glassBreakSeq
738 [-]: GETTABLE  R37 R37 K71  ; R37 := R37[2]
739 [-]: SELF      R37 R37 K55  ; R38 := R37; R37 := R37["0x8D5886B7"]
740 [-]: LOADK     R39 K62      ; R39 := "Enable"
741 [-]: CALL      R37 3 1      ; R37(R38,R39)
742 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
743 [-]: MOVE      R38 R2       ; R38 := R2
744 [-]: CALL      R37 2 2      ; R37 := R37(R38)
745 [-]: TEST      R37 1        ; if R37 then PC := 759
746 [-]: JMP       759          ; PC := 759
747 [-]: SELF      R37 R2 K63   ; R38 := R2; R37 := R2["0x8D3D2462"]
748 [-]: LOADK     R39 K64      ; R39 := "FistImpact"
749 [-]: SELF      R40 R2 K65   ; R41 := R2; R40 := R2["0x7A97EAF5"]
750 [-]: GETGLOBAL R42 K100     ; R42 := attackTwoAnim
751 [-]: MOVE      R43 R0       ; R43 := R0
752 [-]: GETGLOBAL R44 K27      ; R44 := Engine
753 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["ATMM_PHYSICS_DRIVEN"]
754 [-]: GETGLOBAL R45 K27      ; R45 := Engine
755 [-]: GETTABLE  R45 R45 K68  ; R45 := R45["PRT_ONCE"]
756 [-]: MOVE      R46 R0       ; R46 := R0
757 [-]: CALL      R40 7 0      ; R40,... := R40(R41,R42,R43,R44,R45,R46)
758 [-]: CALL      R37 0 1      ; R37(R38,...)
759 [-]: GETGLOBAL R37 K2       ; R37 := gRegion
760 [-]: SELF      R37 R37 K16  ; R38 := R37; R37 := R37["0xA10978B4"]
761 [-]: GETGLOBAL R39 K17      ; R39 := 0xEC274B1A
762 [-]: LOADK     R40 K101     ; R40 := "FistImpactTwoPorts"
763 [-]: CALL      R39 2 2      ; R39 := R39(R40)
764 [-]: MOVE      R40 R1       ; R40 := R1
765 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
766 [-]: SELF      R38 R37 K55  ; R39 := R37; R38 := R37["0x8D5886B7"]
767 [-]: LOADK     R40 K56      ; R40 := "TriggerPort"
768 [-]: CALL      R38 3 1      ; R38(R39,R40)
769 [-]: GETGLOBAL R38 K9       ; R38 := 0x400E7765
770 [-]: MOVE      R39 R2       ; R39 := R2
771 [-]: CALL      R38 2 2      ; R38 := R38(R39)
772 [-]: TEST      R38 1        ; if R38 then PC := 790
773 [-]: JMP       790          ; PC := 790
774 [-]: SELF      R38 R2 K63   ; R39 := R2; R38 := R2["0x8D3D2462"]
775 [-]: LOADK     R40 K70      ; R40 := "Teleport"
776 [-]: LOADK     R41 K71      ; R41 := 2
777 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
778 [-]: SELF      R38 R2 K72   ; R39 := R2; R38 := R2["0x7DBDDA0B"]
779 [-]: MOVE      R40 R0       ; R40 := R0
780 [-]: CALL      R38 3 1      ; R38(R39,R40)
781 [-]: GETGLOBAL R38 K4       ; R38 := 0x201191EA
782 [-]: LOADK     R39 K48      ; R39 := 0.5
783 [-]: CALL      R38 2 1      ; R38(R39)
784 [-]: GETUPVAL  R38 U5       ; R38 := U5
785 [-]: MOVE      R39 R8       ; R39 := R8
786 [-]: MOVE      R40 R34      ; R40 := R34
787 [-]: MOVE      R41 R2       ; R41 := R2
788 [-]: MOVE      R42 R5       ; R42 := R5
789 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
790 [-]: GETGLOBAL R38 K9       ; R38 := 0x400E7765
791 [-]: GETGLOBAL R39 K59      ; R39 := transmissions
792 [-]: GETTABLE  R39 R39 K71  ; R39 := R39[2]
793 [-]: CALL      R38 2 2      ; R38 := R38(R39)
794 [-]: TEST      R38 1        ; if R38 then PC := 803
795 [-]: JMP       803          ; PC := 803
796 [-]: GETGLOBAL R38 K4       ; R38 := 0x201191EA
797 [-]: LOADK     R39 K102     ; R39 := 1.5
798 [-]: CALL      R38 2 1      ; R38(R39)
799 [-]: GETUPVAL  R38 U6       ; R38 := U6
800 [-]: GETGLOBAL R39 K59      ; R39 := transmissions
801 [-]: GETTABLE  R39 R39 K71  ; R39 := R39[2]
802 [-]: CALL      R38 2 1      ; R38(R39)
803 [-]: GETGLOBAL R38 K13      ; R38 := _T
804 [-]: SETTABLE  R38 K14 K15  ; R38["PauseTylTrans"] := "0x0"
805 [-]: GETGLOBAL R38 K2       ; R38 := gRegion
806 [-]: SELF      R38 R38 K74  ; R39 := R38; R38 := R38["0x48FBE19F"]
807 [-]: CALL      R38 2 2      ; R38 := R38(R39)
808 [-]: GETGLOBAL R39 K2       ; R39 := gRegion
809 [-]: SELF      R39 R39 K75  ; R40 := R39; R39 := R39["0xA76F0612"]
810 [-]: GETGLOBAL R41 K17      ; R41 := 0xEC274B1A
811 [-]: LOADK     R42 K103     ; R42 := "TankUpperLeft"
812 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
813 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
814 [-]: GETGLOBAL R40 K2       ; R40 := gRegion
815 [-]: SELF      R40 R40 K75  ; R41 := R40; R40 := R40["0xA76F0612"]
816 [-]: GETGLOBAL R42 K17      ; R42 := 0xEC274B1A
817 [-]: LOADK     R43 K104     ; R43 := "TankUpperRight"
818 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
819 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
820 [-]: GETGLOBAL R41 K105     ; R41 := upperLeftManicSpawns
821 [-]: GETGLOBAL R42 K106     ; R42 := upperRightManicSpawns
822 [-]: GETGLOBAL R43 K107     ; R43 := spawnDelaysTwo
823 [-]: LEN       R44 R38      ; R44 := # R38
824 [-]: ADD       R44 R44 K5   ; R44 := R44 + 1
825 [-]: MOVE      R10 R9       ; R10 := R9
826 [-]: GETGLOBAL R45 K4       ; R45 := 0x201191EA
827 [-]: LOADK     R46 K108     ; R46 := 7
828 [-]: CALL      R45 2 1      ; R45(R46)
829 [-]: GETUPVAL  R45 U7       ; R45 := U7
830 [-]: MOVE      R46 R44      ; R46 := R44
831 [-]: MOVE      R47 R10      ; R47 := R10
832 [-]: MOVE      R48 R39      ; R48 := R39
833 [-]: MOVE      R49 R40      ; R49 := R40
834 [-]: MOVE      R50 R41      ; R50 := R41
835 [-]: MOVE      R51 R42      ; R51 := R42
836 [-]: MOVE      R52 R43      ; R52 := R43
837 [-]: MOVE      R53 R1       ; R53 := R1
838 [-]: CALL      R45 9 1      ; R45(R46,R47,R48,R49,R50,R51,R52,R53)
839 [-]: GETUPVAL  R45 U3       ; R45 := U3
840 [-]: MOVE      R46 R6       ; R46 := R6
841 [-]: CALL      R45 2 2      ; R45 := R45(R46)
842 [-]: MOVE      R6 R45       ; R6 := R45
843 [-]: LE        0 R6 K109    ; if R6 > 6 then PC := 919
844 [-]: JMP       919          ; PC := 919
845 [-]: GETGLOBAL R45 K2       ; R45 := gRegion
846 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45["0x9139A00"]
847 [-]: GETGLOBAL R47 K83      ; R47 := manicAvatarType
848 [-]: MOVE      R48 R1       ; R48 := R1
849 [-]: LOADK     R49 K10      ; R49 := 0
850 [-]: GETGLOBAL R50 K84      ; R50 := FLT_MAX
851 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
852 [-]: GETGLOBAL R46 K2       ; R46 := gRegion
853 [-]: SELF      R46 R46 K82  ; R47 := R46; R46 := R46["0x9139A00"]
854 [-]: GETGLOBAL R48 K85      ; R48 := bombardAvatarType
855 [-]: MOVE      R49 R1       ; R49 := R1
856 [-]: LOADK     R50 K10      ; R50 := 0
857 [-]: GETGLOBAL R51 K84      ; R51 := FLT_MAX
858 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
859 [-]: LEN       R47 R45      ; R47 := # R45
860 [-]: LEN       R48 R46      ; R48 := # R46
861 [-]: ADD       R47 R47 R48  ; R47 := R47 + R48
862 [-]: LT        0 K10 R47    ; if 0 >= R47 then PC := 891
863 [-]: JMP       891          ; PC := 891
864 [-]: GETGLOBAL R47 K110     ; R47 := manicTimerTwo
865 [-]: LT        0 R7 R47     ; if R7 >= R47 then PC := 891
866 [-]: JMP       891          ; PC := 891
867 [-]: GETGLOBAL R47 K2       ; R47 := gRegion
868 [-]: SELF      R47 R47 K82  ; R48 := R47; R47 := R47["0x9139A00"]
869 [-]: GETGLOBAL R49 K83      ; R49 := manicAvatarType
870 [-]: MOVE      R50 R1       ; R50 := R1
871 [-]: LOADK     R51 K10      ; R51 := 0
872 [-]: GETGLOBAL R52 K84      ; R52 := FLT_MAX
873 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
874 [-]: MOVE      R45 R47      ; R45 := R47
875 [-]: GETGLOBAL R47 K2       ; R47 := gRegion
876 [-]: SELF      R47 R47 K82  ; R48 := R47; R47 := R47["0x9139A00"]
877 [-]: GETGLOBAL R49 K85      ; R49 := bombardAvatarType
878 [-]: MOVE      R50 R1       ; R50 := R1
879 [-]: LOADK     R51 K10      ; R51 := 0
880 [-]: GETGLOBAL R52 K84      ; R52 := FLT_MAX
881 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
882 [-]: MOVE      R46 R47      ; R46 := R47
883 [-]: ADD       R47 R7 K5    ; R47 := R7 + 1
884 [-]: GETGLOBAL R48 K87      ; R48 := 0x4CDEF9FF
885 [-]: CALL      R48 1 2      ; R48 := R48()
886 [-]: ADD       R7 R47 R48   ; R7 := R47 + R48
887 [-]: GETGLOBAL R47 K4       ; R47 := 0x201191EA
888 [-]: LOADK     R48 K5       ; R48 := 1
889 [-]: CALL      R47 2 1      ; R47(R48)
890 [-]: JMP       859          ; PC := 859
891 [-]: GETGLOBAL R47 K4       ; R47 := 0x201191EA
892 [-]: LOADK     R48 K60      ; R48 := 4
893 [-]: CALL      R47 2 1      ; R47(R48)
894 [-]: LOADK     R7 K10       ; R7 := 0
895 [-]: GETGLOBAL R47 K9       ; R47 := 0x400E7765
896 [-]: MOVE      R48 R2       ; R48 := R2
897 [-]: CALL      R47 2 2      ; R47 := R47(R48)
898 [-]: TEST      R47 1        ; if R47 then PC := 915
899 [-]: JMP       915          ; PC := 915
900 [-]: SELF      R47 R2 K21   ; R48 := R2; R47 := R2["0xA3F6069B"]
901 [-]: CALL      R47 2 2      ; R47 := R47(R48)
902 [-]: SELF      R47 R47 K94  ; R48 := R47; R47 := R47["0xBC669CA"]
903 [-]: GETUPVAL  R49 U2       ; R49 := U2
904 [-]: CALL      R47 3 1      ; R47(R48,R49)
905 [-]: SELF      R47 R2 K21   ; R48 := R2; R47 := R2["0xA3F6069B"]
906 [-]: CALL      R47 2 2      ; R47 := R47(R48)
907 [-]: SELF      R47 R47 K22  ; R48 := R47; R47 := R47["0xB33D71CD"]
908 [-]: LOADK     R49 K111     ; R49 := -1
909 [-]: CALL      R47 3 1      ; R47(R48,R49)
910 [-]: SELF      R47 R2 K21   ; R48 := R2; R47 := R2["0xA3F6069B"]
911 [-]: CALL      R47 2 2      ; R47 := R47(R48)
912 [-]: SELF      R47 R47 K112 ; R48 := R47; R47 := R47["0xE817E70D"]
913 [-]: MOVE      R49 R0       ; R49 := R0
914 [-]: CALL      R47 3 1      ; R47(R48,R49)
915 [-]: GETUPVAL  R47 U3       ; R47 := U3
916 [-]: MOVE      R48 R6       ; R48 := R6
917 [-]: CALL      R47 2 2      ; R47 := R47(R48)
918 [-]: MOVE      R6 R47       ; R6 := R47
919 [-]: LE        0 R6 K108    ; if R6 > 7 then PC := 1046
920 [-]: JMP       1046         ; PC := 1046
921 [-]: GETGLOBAL R47 K2       ; R47 := gRegion
922 [-]: SELF      R47 R47 K16  ; R48 := R47; R47 := R47["0xA10978B4"]
923 [-]: GETGLOBAL R49 K17      ; R49 := 0xEC274B1A
924 [-]: LOADK     R50 K97      ; R50 := "SecondAttackPos"
925 [-]: CALL      R49 2 2      ; R49 := R49(R50)
926 [-]: MOVE      R50 R1       ; R50 := R1
927 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
928 [-]: SELF      R47 R47 K6   ; R48 := R47; R47 := R47["0x6DA72501"]
929 [-]: CALL      R47 2 2      ; R47 := R47(R48)
930 [-]: GETGLOBAL R48 K2       ; R48 := gRegion
931 [-]: SELF      R48 R48 K51  ; R49 := R48; R48 := R48["0x6E5ED53D"]
932 [-]: GETGLOBAL R50 K17      ; R50 := 0xEC274B1A
933 [-]: LOADK     R51 K98      ; R51 := "SecondTarget"
934 [-]: CALL      R50 2 2      ; R50 := R50(R51)
935 [-]: MOVE      R51 R47      ; R51 := R47
936 [-]: LOADK     R52 K10      ; R52 := 0
937 [-]: LOADK     R53 K73      ; R53 := 20
938 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
939 [-]: SELF      R48 R48 K6   ; R49 := R48; R48 := R48["0x6DA72501"]
940 [-]: CALL      R48 2 2      ; R48 := R48(R49)
941 [-]: GETGLOBAL R49 K2       ; R49 := gRegion
942 [-]: SELF      R49 R49 K75  ; R50 := R49; R49 := R49["0xA76F0612"]
943 [-]: GETGLOBAL R51 K17      ; R51 := 0xEC274B1A
944 [-]: LOADK     R52 K99      ; R52 := "ReturnTwo"
945 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
946 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
947 [-]: GETGLOBAL R50 K89      ; R50 := 0x7FD4B57D
948 [-]: LOADK     R51 K5       ; R51 := 1
949 [-]: LEN       R52 R49      ; R52 := # R49
950 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
951 [-]: GETTABLE  R50 R49 R50  ; R50 := R49[R50]
952 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x6DA72501"]
953 [-]: CALL      R50 2 2      ; R50 := R50(R51)
954 [-]: GETGLOBAL R51 K9       ; R51 := 0x400E7765
955 [-]: MOVE      R52 R2       ; R52 := R2
956 [-]: CALL      R51 2 2      ; R51 := R51(R52)
957 [-]: TEST      R51 1        ; if R51 then PC := 1019
958 [-]: JMP       1019         ; PC := 1019
959 [-]: SELF      R51 R2 K72   ; R52 := R2; R51 := R2["0x7DBDDA0B"]
960 [-]: MOVE      R53 R1       ; R53 := R1
961 [-]: CALL      R51 3 1      ; R51(R52,R53)
962 [-]: GETUPVAL  R51 U5       ; R51 := U5
963 [-]: MOVE      R52 R50      ; R52 := R50
964 [-]: MOVE      R53 R48      ; R53 := R48
965 [-]: MOVE      R54 R2       ; R54 := R2
966 [-]: MOVE      R55 R5       ; R55 := R5
967 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
968 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
969 [-]: CALL      R51 2 2      ; R51 := R51(R52)
970 [-]: SELF      R51 R51 K90  ; R52 := R51; R51 := R51["0x1758DB26"]
971 [-]: GETGLOBAL R53 K17      ; R53 := 0xEC274B1A
972 [-]: LOADK     R54 K41      ; R54 := "BossHealthDmgMod"
973 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
974 [-]: CALL      R51 0 1      ; R51(R52,...)
975 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
976 [-]: CALL      R51 2 2      ; R51 := R51(R52)
977 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x80788195"]
978 [-]: GETGLOBAL R53 K27      ; R53 := Engine
979 [-]: GETTABLE  R53 R53 K43  ; R53 := R53["PAIN"]
980 [-]: GETUPVAL  R54 U4       ; R54 := U4
981 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
982 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
983 [-]: CALL      R51 2 2      ; R51 := R51(R52)
984 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x80788195"]
985 [-]: GETGLOBAL R53 K27      ; R53 := Engine
986 [-]: GETTABLE  R53 R53 K44  ; R53 := R53["STUN"]
987 [-]: GETUPVAL  R54 U4       ; R54 := U4
988 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
989 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
990 [-]: CALL      R51 2 2      ; R51 := R51(R52)
991 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x80788195"]
992 [-]: GETGLOBAL R53 K27      ; R53 := Engine
993 [-]: GETTABLE  R53 R53 K45  ; R53 := R53["KNOCKDOWN"]
994 [-]: GETUPVAL  R54 U4       ; R54 := U4
995 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
996 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
997 [-]: CALL      R51 2 2      ; R51 := R51(R52)
998 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x80788195"]
999 [-]: GETGLOBAL R53 K27      ; R53 := Engine
1000 [-]: GETTABLE  R53 R53 K46  ; R53 := R53["STAGGER"]
1001 [-]: GETUPVAL  R54 U4       ; R54 := U4
1002 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1003 [-]: SELF      R51 R2 K21   ; R52 := R2; R51 := R2["0xA3F6069B"]
1004 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1005 [-]: SELF      R51 R51 K91  ; R52 := R51; R51 := R51["0x80788195"]
1006 [-]: GETGLOBAL R53 K27      ; R53 := Engine
1007 [-]: GETTABLE  R53 R53 K47  ; R53 := R53["RAGDOLL"]
1008 [-]: GETUPVAL  R54 U4       ; R54 := U4
1009 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1010 [-]: SELF      R51 R5 K92   ; R52 := R5; R51 := R5["0xDE46670C"]
1011 [-]: CALL      R51 2 1      ; R51(R52)
1012 [-]: GETGLOBAL R51 K9       ; R51 := 0x400E7765
1013 [-]: MOVE      R52 R12      ; R52 := R12
1014 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1015 [-]: TEST      R51 1        ; if R51 then PC := 1019
1016 [-]: JMP       1019         ; PC := 1019
1017 [-]: SELF      R51 R12 K93  ; R52 := R12; R51 := R12["0xC5E91BA6"]
1018 [-]: CALL      R51 2 1      ; R51(R52)
1019 [-]: GETGLOBAL R51 K9       ; R51 := 0x400E7765
1020 [-]: MOVE      R52 R2       ; R52 := R2
1021 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1022 [-]: TEST      R51 1        ; if R51 then PC := 1034
1023 [-]: JMP       1034         ; PC := 1034
1024 [-]: GETGLOBAL R51 K2       ; R51 := gRegion
1025 [-]: SELF      R51 R51 K7   ; R52 := R51; R51 := R51["0xBF5D7236"]
1026 [-]: GETGLOBAL R53 K8       ; R53 := regorAvType
1027 [-]: MOVE      R54 R1       ; R54 := R1
1028 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
1029 [-]: MOVE      R2 R51       ; R2 := R51
1030 [-]: GETGLOBAL R51 K4       ; R51 := 0x201191EA
1031 [-]: LOADK     R52 K5       ; R52 := 1
1032 [-]: CALL      R51 2 1      ; R51(R52)
1033 [-]: JMP       1019         ; PC := 1019
1034 [-]: GETGLOBAL R51 K0       ; R51 := 0x93B1256B
1035 [-]: LOADK     R52 K113     ; R52 := "                 Tyl is dead, opening the door"
1036 [-]: CALL      R51 2 1      ; R51(R52)
1037 [-]: GETGLOBAL R51 K9       ; R51 := 0x400E7765
1038 [-]: GETGLOBAL R52 K114     ; R52 := deathPortForwarder
1039 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1040 [-]: TEST      R51 1        ; if R51 then PC := 1046
1041 [-]: JMP       1046         ; PC := 1046
1042 [-]: GETGLOBAL R51 K114     ; R51 := deathPortForwarder
1043 [-]: SELF      R51 R51 K55  ; R52 := R51; R51 := R51["0x8D5886B7"]
1044 [-]: LOADK     R53 K56      ; R53 := "TriggerPort"
1045 [-]: CALL      R51 3 1      ; R51(R52,R53)
1046 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SwimTrigger"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB1627322"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K8        ; R3 := 0
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: GETGLOBAL R5 K10       ; R5 := moveTimer
 26 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R5 K11       ; R5 := offsetPosition
 34 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 35 [-]: GETGLOBAL R6 K10       ; R6 := moveTimer
 36 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xEC183DDC"]
 43 [-]: ADD       R7 R2 R4     ; R7 := R2 + R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K13       ; R5 := 0x4CDEF9FF
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K8        ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       25           ; PC := 25
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := regorAvType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x48FBE19F"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBF5D7236"]
 18 [-]: GETGLOBAL R6 K3        ; R6 := regorAvType
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 23 [-]: LOADK     R5 K7        ; R5 := 0
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       11           ; PC := 11
 26 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K7        ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K9        ; R5 := 2
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x2F79FBD3"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K11       ; R5 := phaseOneThreshold
 41 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 42 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x76C229EF"]
 43 [-]: SUB       R8 R5 K9     ; R8 := R5 - 2
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: GETGLOBAL R7 K13       ; R7 := phaseToTest
 47 [-]: EQ        0 R7 K9      ; if R7 ~= 2 then PC := 90
 48 [-]: JMP       90           ; PC := 90
 49 [-]: GETGLOBAL R7 K14       ; R7 := phaseTwoThreshold
 50 [-]: MUL       R5 R4 R7     ; R5 := R4 * R7
 51 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x9139A00"]
 53 [-]: GETGLOBAL R9 K16       ; R9 := manicAvatarType
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: LOADK     R11 K7       ; R11 := 0
 56 [-]: GETGLOBAL R12 K17      ; R12 := FLT_MAX
 57 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: LEN       R7 R6        ; R7 := # R6
 60 [-]: LEN       R8 R3        ; R8 := # R3
 61 [-]: ADD       R8 R8 K18    ; R8 := R8 + 1
 62 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 65 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x9139A00"]
 66 [-]: GETGLOBAL R9 K16       ; R9 := manicAvatarType
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: LOADK     R11 K7       ; R11 := 0
 69 [-]: GETGLOBAL R12 K17      ; R12 := FLT_MAX
 70 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K7        ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       59           ; PC := 59
 76 [-]: LOADK     R7 K18       ; R7 := 1
 77 [-]: LEN       R8 R6        ; R8 := # R6
 78 [-]: LOADK     R9 K18       ; R9 := 1
 79 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 80 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 81 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xD4C2743F"]
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
 84 [-]: GETGLOBAL R11 K6       ; R11 := 0x201191EA
 85 [-]: LOADK     R12 K20      ; R12 := 4
 86 [-]: CALL      R11 2 1      ; R11(R12)
 87 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2["0x76C229EF"]
 88 [-]: SUB       R13 R5 K9    ; R13 := R5 - 2
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xBF5D7236"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := regorAvType
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBF5D7236"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := regorAvType
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K6        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       8            ; PC := 8
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x385BD2FE"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K8        ; R4 := lockAtThreshold
 26 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xA3F6069B"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xF12895BF"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


