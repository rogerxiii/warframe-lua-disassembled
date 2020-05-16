code size: 136
code size: 15
code size: 80
code size: 33
code size: 117
code size: 60
code size: 39
code size: 127
code size: 82
code size: 51
code size: 121
code size: 93
code size: 100
code size: 23
code size: 6
code size: 194
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\AdvancedSpawners\AmalgamSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "TimeElapsed"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "TargetHijacked"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "WaveTimer"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "MobDefConsolesDone"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "PlayerEventScore"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "ScoreGoal"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "SpawningStage"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "SabotageStage"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "SpyTotalVaults"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 36 [-]: LOADK     R13 K14      ; R13 := "VaultAStatus"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 39 [-]: LOADK     R14 K15      ; R14 := "VaultBStatus"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K4       ; R14 := 0xEC274B1A
 42 [-]: LOADK     R15 K16      ; R15 := "VaultCStatus"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K4       ; R15 := 0xEC274B1A
 45 [-]: LOADK     R16 K17      ; R16 := "VaultDStatus"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K18      ; R17 := "VaultEStatus"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K4       ; R17 := 0xEC274B1A
 51 [-]: LOADK     R18 K19      ; R18 := "VaultFStatus"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: NEWTABLE  R18 6 0      ; R18 := {}
 54 [-]: MOVE      R19 R12      ; R19 := R12
 55 [-]: MOVE      R20 R13      ; R20 := R13
 56 [-]: MOVE      R21 R14      ; R21 := R14
 57 [-]: MOVE      R22 R15      ; R22 := R15
 58 [-]: MOVE      R23 R16      ; R23 := R16
 59 [-]: MOVE      R24 R17      ; R24 := R17
 60 [-]: SETLIST   R18 6 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 6
 61 [-]: GETGLOBAL R19 K4       ; R19 := 0xEC274B1A
 62 [-]: LOADK     R20 K20      ; R20 := "AmalgamSpawnStage"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 65 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETGLOBAL R22 K21      ; OnPlayersChanged := R22
 70 [-]: SETGLOBAL R22 K22      ; 0x1AC2CE51 := R22
 71 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R11       ; R0 := R11
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R9        ; R0 := R9
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R8        ; R0 := R8
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
121 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R26       ; R0 := R26
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R24       ; R0 := R24
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R27       ; R0 := R27
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: SETGLOBAL R33 K23      ; AmalgamSpawner := R33
135 [-]: SETGLOBAL R33 K24      ; 0x6EA92EB1 := R33
136 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA362E642"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x1C2887CE"]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: GETGLOBAL R6 K3        ; R6 := failCount
  8 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x708AF1F4"]
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xA6565F7C"]
 15 [-]: LOADK     R8 K6        ; R8 := 35
 16 [-]: LOADK     R9 K7        ; R9 := 100
 17 [-]: LOADK     R10 K8       ; R10 := 0
 18 [-]: LOADK     R11 K9       ; R11 := 3
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: MOVE      R13 R1       ; R13 := R1
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: MOVE      R15 R1       ; R15 := R1
 23 [-]: LOADK     R16 K8       ; R16 := 0
 24 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x3B1604FE"]
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: ADD       R17 R17 K11  ; R17 := R17 + 20
 27 [-]: CALL      R6 12 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 28 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x3CF78841"]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: LOADK     R6 K8        ; R6 := 0
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: LOADK     R8 K13       ; R8 := 1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: LOADK     R10 K13      ; R10 := 1
 36 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 37 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x9F13EC0B"]
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x985D3E6E"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x9E199C91"]
 45 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 46 [-]: LOADNIL   R15 R15      ; R15 := nil
 47 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 48 [-]: LOADK     R17 K18      ; R17 := "RandomTeam"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: MOVE      R17 R3       ; R17 := R3
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: MOVE      R7 R12       ; R7 := R12
 53 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xB7A47C16"]
 59 [-]: LOADK     R14 K13      ; R14 := 1
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1
 62 [-]: GETGLOBAL R12 K21      ; R12 := 0x201191EA
 63 [-]: LOADK     R13 K8       ; R13 := 0
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 66 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1["0xB5F4F1EC"]
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xED0EE7FB"]
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: LT        0 R12 K13    ; if R12 >= 1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2["0xA8AECA4E"]
 76 [-]: GETGLOBAL R14 K25      ; R14 := amalgamSpawnTrans
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: RETURN    R12 2        ; return R12
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["playerOperatorCheck"] := R1
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x48FBE19F"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x30BDE7F"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mCombatOperatorUnlocked"]
 15 [-]: TEST      R6 0         ; if not R6 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["playerOperatorCheck"]
 19 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xDBEF0FB6"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SETTABLE  R6 R7 K8     ; R6[R7] := "0x1"
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["playerOperatorCheck"]
 26 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 27 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xDBEF0FB6"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SETTABLE  R6 R7 K9     ; R6[R7] := "0x0"
 30 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 31 [-]: LEN       R6 R0        ; R6 := # R0
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R7 K0        ; R7 := 1
  2 [-]: GETGLOBAL R8 K1        ; R8 := minEventProbability
  3 [-]: SELF      R9 R4 K2     ; R10 := R4; R9 := R4["0xED0EE7FB"]
  4 [-]: GETUPVAL  R11 U0       ; R11 := U0
  5 [-]: LOADK     R12 K3       ; R12 := 0
  6 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
  7 [-]: LOADK     R10 K3       ; R10 := 0
  8 [-]: MOVE      R11 R0       ; R11 := R0
  9 [-]: LT        0 R9 R6      ; if R9 >= R6 then PC := 117
 10 [-]: JMP       117          ; PC := 117
 11 [-]: SELF      R12 R4 K2    ; R13 := R4; R12 := R4["0xED0EE7FB"]
 12 [-]: GETUPVAL  R14 U0       ; R14 := U0
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: MOVE      R9 R12       ; R9 := R12
 15 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 110
 16 [-]: JMP       110          ; PC := 110
 17 [-]: LT        0 R9 K0      ; if R9 >= 1 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xD0FE6786"]
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: MOVE      R15 R3       ; R15 := R3
 22 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 23 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
 24 [-]: MOVE      R14 R12      ; R14 := R12
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: GETGLOBAL R13 K6       ; R13 := math
 29 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0x65F9712A"]
 30 [-]: GETUPVAL  R14 U1       ; R14 := U1
 31 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xF81722A2"]
 32 [-]: MOVE      R15 R5       ; R15 := R5
 33 [-]: GETGLOBAL R16 K9       ; R16 := levelIncreasePerEvent
 34 [-]: MUL       R16 R16 R9   ; R16 := R16 * R9
 35 [-]: LOADK     R17 K3       ; R17 := 0
 36 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 37 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 38 [-]: MOVE      R15 R3       ; R15 := R3
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETUPVAL  R14 U2       ; R14 := U2
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: MOVE      R16 R1       ; R16 := R1
 43 [-]: MOVE      R17 R4       ; R17 := R4
 44 [-]: MOVE      R18 R13      ; R18 := R13
 45 [-]: MOVE      R19 R1       ; R19 := R1
 46 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 47 [-]: TEST      R14 0        ; if not R14 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: LOADK     R9 K0        ; R9 := 1
 50 [-]: SELF      R14 R4 K10   ; R15 := R4; R14 := R4["0xD015CBDC"]
 51 [-]: GETUPVAL  R16 U0       ; R16 := U0
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 54 [-]: GETGLOBAL R7 K11       ; R7 := minSpawnTime
 55 [-]: LOADK     R10 K3       ; R10 := 0
 56 [-]: JMP       110          ; PC := 110
 57 [-]: ADD       R7 R10 K12   ; R7 := R10 + 5
 58 [-]: JMP       110          ; PC := 110
 59 [-]: TEST      R11 1        ; if R11 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R14 K13      ; R14 := 0x8C4A6742
 62 [-]: LOADK     R15 K3       ; R15 := 0
 63 [-]: LOADK     R16 K0       ; R16 := 1
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: LE        0 R14 R8     ; if R14 > R8 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xD0FE6786"]
 69 [-]: MOVE      R16 R2       ; R16 := R2
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 72 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 73 [-]: MOVE      R16 R14      ; R16 := R14
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 110
 76 [-]: JMP       110          ; PC := 110
 77 [-]: GETUPVAL  R15 U2       ; R15 := U2
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: MOVE      R17 R1       ; R17 := R1
 80 [-]: MOVE      R18 R4       ; R18 := R4
 81 [-]: MOVE      R19 R3       ; R19 := R3
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1
 87 [-]: SELF      R15 R4 K10   ; R16 := R4; R15 := R4["0xD015CBDC"]
 88 [-]: GETUPVAL  R17 U0       ; R17 := U0
 89 [-]: MOVE      R18 R9       ; R18 := R9
 90 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 91 [-]: GETGLOBAL R15 K14      ; R15 := spawnTimeInc
 92 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
 93 [-]: LOADK     R10 K3       ; R10 := 0
 94 [-]: GETGLOBAL R8 K1        ; R8 := minEventProbability
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: JMP       110          ; PC := 110
 97 [-]: ADD       R7 R10 K12   ; R7 := R10 + 5
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R15 K15      ; R15 := maxEventProbability
100 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R15 K6       ; R15 := math
103 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0x65F9712A"]
104 [-]: GETGLOBAL R16 K16      ; R16 := probIncreasePerEvent
105 [-]: ADD       R16 R8 R16   ; R16 := R8 + R16
106 [-]: GETGLOBAL R17 K15      ; R17 := maxEventProbability
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MOVE      R8 R15       ; R8 := R15
109 [-]: LOADK     R10 K3       ; R10 := 0
110 [-]: GETGLOBAL R15 K17      ; R15 := 0x4CDEF9FF
111 [-]: CALL      R15 1 2      ; R15 := R15()
112 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
113 [-]: GETGLOBAL R15 K18      ; R15 := 0x201191EA
114 [-]: LOADK     R16 K3       ; R16 := 0
115 [-]: CALL      R15 2 1      ; R15(R16)
116 [-]: JMP       9            ; PC := 9
117 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := gPromotedToHost
  5 [-]: TEST      R6 1         ; if R6 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["musicTimer"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K6        ; R7 := 5
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x1150FAB6"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x1150FAB6"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := math
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 27 [-]: LOADK     R9 K5        ; R9 := 1
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: DIV       R9 R6 K10    ; R9 := R6 / 10
 31 [-]: GETGLOBAL R10 K8       ; R10 := math
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 33 [-]: LOADK     R11 K11      ; R11 := 2
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: DIV       R10 R6 R10   ; R10 := R6 / R10
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x290116D3
 38 [-]: UNM       R12 R9       ; R12 := - R9
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 42 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1["0x1150FAB6"]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: MOVE      R7 R11       ; R7 := R11
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
 48 [-]: LOADK     R12 K5       ; R12 := 1
 49 [-]: CALL      R11 2 1      ; R11(R12)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: MOVE      R12 R0       ; R12 := R0
 53 [-]: MOVE      R13 R1       ; R13 := R1
 54 [-]: MOVE      R14 R2       ; R14 := R2
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: MOVE      R16 R4       ; R16 := R4
 57 [-]: MOVE      R17 R5       ; R17 := R5
 58 [-]: MOVE      R18 R8       ; R18 := R8
 59 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := gPromotedToHost
  5 [-]: TEST      R6 1         ; if R6 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  8 [-]: GETGLOBAL R7 K2        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["musicTimer"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 14 [-]: LOADK     R7 K5        ; R7 := 1
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 19 [-]: LOADK     R7 K6        ; R7 := 5
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x3B1604FE"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K8        ; R7 := distanceFromObjective
 24 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K6        ; R7 := 5
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: LOADK     R13 K5       ; R13 := 1
 38 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETGLOBAL R6 K0        ; R6 := minEventProbability
  5 [-]: LOADK     R7 K1        ; R7 := 0
  6 [-]: GETGLOBAL R8 K2        ; R8 := gPromotedToHost
  7 [-]: TEST      R8 1         ; if R8 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: GETGLOBAL R9 K4        ; R9 := _T
 11 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["musicTimer"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 16 [-]: LOADK     R9 K7        ; R9 := 1
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x201191EA
 21 [-]: LOADK     R9 K8        ; R9 := 5
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LOADK     R11 K1       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: LOADK     R8 K1        ; R8 := 0
 29 [-]: LE        0 R8 K10     ; if R8 > 300 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0xED0EE7FB"]
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: LOADK     R12 K1       ; R12 := 0
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 37 [-]: LOADK     R10 K7       ; R10 := 1
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: JMP       29           ; PC := 29
 40 [-]: GETGLOBAL R9 K11       ; R9 := minSpawnTime
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0xED0EE7FB"]
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R7 R11       ; R7 := R11
 46 [-]: LE        0 R9 K1      ; if R9 > 0 then PC := 120
 47 [-]: JMP       120          ; PC := 120
 48 [-]: TEST      R10 1        ; if R10 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R11 K12      ; R11 := 0x8C4A6742
 51 [-]: LOADK     R12 K1       ; R12 := 0
 52 [-]: LOADK     R13 K7       ; R13 := 1
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 109
 55 [-]: JMP       109          ; PC := 109
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xD0FE6786"]
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 120
 65 [-]: JMP       120          ; PC := 120
 66 [-]: GETGLOBAL R12 K14      ; R12 := math
 67 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x65F9712A"]
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xF81722A2"]
 70 [-]: MOVE      R14 R5       ; R14 := R5
 71 [-]: GETGLOBAL R15 K17      ; R15 := levelIncreasePerEvent
 72 [-]: MUL       R15 R15 R7   ; R15 := R15 * R7
 73 [-]: LOADK     R16 K1       ; R16 := 0
 74 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 75 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 76 [-]: MOVE      R14 R3       ; R14 := R3
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETUPVAL  R13 U4       ; R13 := U4
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: MOVE      R16 R4       ; R16 := R4
 82 [-]: MOVE      R17 R12      ; R17 := R12
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1
 88 [-]: SELF      R13 R4 K18   ; R14 := R4; R13 := R4["0xD015CBDC"]
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: MOVE      R16 R7       ; R16 := R7
 91 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 92 [-]: GETGLOBAL R13 K19      ; R13 := spawnTimeInc
 93 [-]: GETUPVAL  R14 U5       ; R14 := U5
 94 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1
 95 [-]: MUL       R14 R14 K20  ; R14 := R14 * 10
 96 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 97 [-]: GETGLOBAL R14 K19      ; R14 := spawnTimeInc
 98 [-]: GETGLOBAL R15 K21      ; R15 := 0x290116D3
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: GETGLOBAL R17 K19      ; R17 := spawnTimeInc
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: ADD       R9 R14 R15   ; R9 := R14 + R15
103 [-]: GETGLOBAL R6 K0        ; R6 := minEventProbability
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R14 K19      ; R14 := spawnTimeInc
107 [-]: DIV       R9 R14 K22   ; R9 := R14 / 2
108 [-]: JMP       120          ; PC := 120
109 [-]: GETGLOBAL R14 K23      ; R14 := maxEventProbability
110 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R14 K14      ; R14 := math
113 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x65F9712A"]
114 [-]: GETGLOBAL R15 K24      ; R15 := probIncreasePerEvent
115 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
116 [-]: GETGLOBAL R16 K23      ; R16 := maxEventProbability
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: MOVE      R6 R14       ; R6 := R14
119 [-]: LOADK     R9 K1        ; R9 := 0
120 [-]: GETGLOBAL R14 K25      ; R14 := 0x4CDEF9FF
121 [-]: CALL      R14 1 2      ; R14 := R14()
122 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
123 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
124 [-]: LOADK     R15 K1       ; R15 := 0
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: JMP       42           ; PC := 42
127 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: GETGLOBAL R7 K1        ; R7 := gPromotedToHost
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K3        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K7        ; R8 := 5
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 K0       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: LT        0 R7 K9      ; if R7 >= 2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: LOADK     R11 K0       ; R11 := 0
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 38 [-]: LOADK     R9 K6        ; R9 := 1
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: JMP       30           ; PC := 30
 41 [-]: LOADK     R8 K0        ; R8 := 0
 42 [-]: LT        0 R6 K6      ; if R6 >= 1 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xED0EE7FB"]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: LE        0 R8 K0      ; if R8 > 0 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xD0FE6786"]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R10 U3       ; R10 := U3
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: MOVE      R15 R1       ; R15 := R1
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 69 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xD015CBDC"]
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R8 K12       ; R8 := minSpawnTime
 75 [-]: GETGLOBAL R10 K13      ; R10 := 0x4CDEF9FF
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 78 [-]: GETGLOBAL R10 K5       ; R10 := 0x201191EA
 79 [-]: LOADK     R11 K0       ; R11 := 0
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       42           ; PC := 42
 82 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 346
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: GETGLOBAL R7 K1        ; R7 := gPromotedToHost
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K3        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K7        ; R8 := 5
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 K0       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: LOADK     R7 K0        ; R7 := 0
 28 [-]: LE        0 R7 K0      ; if R7 > 0 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 31 [-]: LOADK     R9 K6        ; R9 := 1
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: LOADK     R11 K0       ; R11 := 0
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 40 [-]: LOADK     R9 K7        ; R9 := 5
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: MOVE      R13 R4       ; R13 := R4
 48 [-]: MOVE      R14 R5       ; R14 := R5
 49 [-]: LOADK     R15 K6       ; R15 := 1
 50 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 378
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: LOADK     R7 K0        ; R7 := 0
  6 [-]: GETGLOBAL R8 K1        ; R8 := gPromotedToHost
  7 [-]: TEST      R8 1         ; if R8 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 10 [-]: GETGLOBAL R9 K3        ; R9 := _T
 11 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["musicTimer"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 16 [-]: LOADK     R9 K6        ; R9 := 1
 17 [-]: CALL      R8 2 1       ; R8(R9)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 21 [-]: LOADK     R9 K7        ; R9 := 5
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: LOADK     R11 K0       ; R11 := 0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: MOVE      R6 R8        ; R6 := R8
 28 [-]: LOADK     R8 K9        ; R8 := 45
 29 [-]: LOADK     R9 K10       ; R9 := 0.34999999403954
 30 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0xD0FE6786"]
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: LEN       R11 R10      ; R11 := # R10
 35 [-]: EQ        0 R11 K0     ; if R11 ~= 0 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0xED0EE7FB"]
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R7 R11       ; R7 := R11
 42 [-]: LOADK     R11 K0       ; R11 := 0
 43 [-]: LE        0 R11 K0     ; if R11 > 0 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
 46 [-]: LOADK     R13 K6       ; R13 := 1
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0xED0EE7FB"]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: LOADK     R15 K0       ; R15 := 0
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: JMP       43           ; PC := 43
 54 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0xED0EE7FB"]
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: LOADK     R15 K0       ; R15 := 0
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R13 K5       ; R13 := 0x201191EA
 61 [-]: LOADK     R14 K6       ; R14 := 1
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: SELF      R13 R4 K8    ; R14 := R4; R13 := R4["0xED0EE7FB"]
 64 [-]: GETUPVAL  R15 U2       ; R15 := U2
 65 [-]: LOADK     R16 K0       ; R16 := 0
 66 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 67 [-]: MOVE      R11 R13      ; R11 := R13
 68 [-]: JMP       58           ; PC := 58
 69 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: GETGLOBAL R13 K12      ; R13 := 0x8C4A6742
 72 [-]: LOADK     R14 K0       ; R14 := 0
 73 [-]: LOADK     R15 K6       ; R15 := 1
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 100
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETGLOBAL R13 K13      ; R13 := math
 78 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x65F9712A"]
 79 [-]: GETUPVAL  R14 U4       ; R14 := U4
 80 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xF81722A2"]
 81 [-]: MOVE      R15 R5       ; R15 := R5
 82 [-]: GETGLOBAL R16 K16      ; R16 := levelIncreasePerEvent
 83 [-]: MUL       R16 R16 R7   ; R16 := R16 * R7
 84 [-]: LOADK     R17 K0       ; R17 := 0
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: ADD       R14 R2 R14   ; R14 := R2 + R14
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 89 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0xD0FE6786"]
 90 [-]: MOVE      R16 R2       ; R16 := R2
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 93 [-]: GETUPVAL  R15 U5       ; R15 := U5
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: MOVE      R17 R1       ; R17 := R1
 96 [-]: MOVE      R18 R4       ; R18 := R4
 97 [-]: MOVE      R19 R13      ; R19 := R13
 98 [-]: MOVE      R20 R1       ; R20 := R1
 99 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
100 [-]: LOADK     R6 K6        ; R6 := 1
101 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4["0xD015CBDC"]
102 [-]: GETUPVAL  R17 U1       ; R17 := U1
103 [-]: MOVE      R18 R6       ; R18 := R6
104 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
105 [-]: SELF      R15 R4 K8    ; R16 := R4; R15 := R4["0xED0EE7FB"]
106 [-]: GETUPVAL  R17 U3       ; R17 := U3
107 [-]: LOADK     R18 K0       ; R18 := 0
108 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
109 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R15 K5       ; R15 := 0x201191EA
112 [-]: LOADK     R16 K6       ; R16 := 1
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: JMP       105          ; PC := 105
115 [-]: LOADK     R6 K0        ; R6 := 0
116 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4["0xD015CBDC"]
117 [-]: GETUPVAL  R17 U1       ; R17 := U1
118 [-]: MOVE      R18 R6       ; R18 := R6
119 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
120 [-]: JMP       38           ; PC := 38
121 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 445
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: GETGLOBAL R7 K1        ; R7 := gPromotedToHost
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K3        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K7        ; R8 := 5
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 K0       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xED0EE7FB"]
 29 [-]: GETUPVAL  R10 U2       ; R10 := U2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: LOADK     R9 K6        ; R9 := 1
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: LOADK     R11 K6       ; R11 := 1
 34 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 35 [-]: SELF      R13 R4 K8    ; R14 := R4; R13 := R4["0xED0EE7FB"]
 36 [-]: GETUPVAL  R15 U3       ; R15 := U3
 37 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: EQ        0 R13 K9     ; if R13 ~= 2 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R14 K10      ; R14 := table
 42 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xE6450C9D"]
 43 [-]: MOVE      R15 R7       ; R15 := R7
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R14 K10      ; R14 := table
 48 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xE6450C9D"]
 49 [-]: MOVE      R15 R7       ; R15 := R7
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 53 [-]: LOADK     R14 K6       ; R14 := 1
 54 [-]: MOVE      R15 R8       ; R15 := R8
 55 [-]: LOADK     R16 K6       ; R16 := 1
 56 [-]: FORPREP   R14 88       ; R14 -= R16; PC := 88
 57 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
 58 [-]: TEST      R18 1        ; if R18 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: SELF      R19 R4 K8    ; R20 := R4; R19 := R4["0xED0EE7FB"]
 61 [-]: GETUPVAL  R21 U3       ; R21 := U3
 62 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: EQ        0 R19 K9     ; if R19 ~= 2 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0xD0FE6786"]
 67 [-]: MOVE      R22 R2       ; R22 := R2
 68 [-]: MOVE      R23 R3       ; R23 := R3
 69 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 70 [-]: GETUPVAL  R21 U4       ; R21 := U4
 71 [-]: MOVE      R22 R20      ; R22 := R20
 72 [-]: MOVE      R23 R1       ; R23 := R1
 73 [-]: MOVE      R24 R4       ; R24 := R4
 74 [-]: MOVE      R25 R3       ; R25 := R3
 75 [-]: MOVE      R26 R1       ; R26 := R1
 76 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
 77 [-]: TEST      R21 0        ; if not R21 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SETTABLE  R7 R17 K13   ; R7[R17] := "0x1"
 80 [-]: SELF      R21 R4 K14   ; R22 := R4; R21 := R4["0xD015CBDC"]
 81 [-]: GETUPVAL  R23 U1       ; R23 := U1
 82 [-]: SELF      R24 R4 K8    ; R25 := R4; R24 := R4["0xED0EE7FB"]
 83 [-]: GETUPVAL  R26 U1       ; R26 := U1
 84 [-]: LOADK     R27 K0       ; R27 := 0
 85 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 86 [-]: ADD       R24 R24 K6   ; R24 := R24 + 1
 87 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 88 [-]: FORLOOP   R14 57       ; R14 += R16; if R14 <= R15 then begin PC := 57; R17 := R14 end
 89 [-]: GETGLOBAL R21 K5       ; R21 := 0x201191EA
 90 [-]: LOADK     R22 K6       ; R22 := 1
 91 [-]: CALL      R21 2 1      ; R21(R22)
 92 [-]: JMP       53           ; PC := 53
 93 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 492
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: LOADK     R6 K0        ; R6 := 0
  5 [-]: GETGLOBAL R7 K1        ; R7 := gPromotedToHost
  6 [-]: TEST      R7 1         ; if R7 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: GETGLOBAL R8 K3        ; R8 := _T
 10 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["musicTimer"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 20 [-]: LOADK     R8 K7        ; R8 := 5
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0xED0EE7FB"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: LOADK     R10 K0       ; R10 := 0
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: LOADK     R7 K9        ; R7 := 20
 28 [-]: LOADK     R8 K10       ; R8 := 0.10000000149012
 29 [-]: LOADK     R9 K11       ; R9 := 0.34999999403954
 30 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0xED0EE7FB"]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 K0       ; R13 := 0
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: MOVE      R6 R10       ; R6 := R10
 35 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4["0xED0EE7FB"]
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: LOADK     R13 K0       ; R13 := 0
 38 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 39 [-]: LT        0 K0 R10     ; if 0 >= R10 then PC := 96
 40 [-]: JMP       96           ; PC := 96
 41 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0xED0EE7FB"]
 42 [-]: GETUPVAL  R13 U3       ; R13 := U3
 43 [-]: LOADK     R14 K0       ; R14 := 0
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4["0xED0EE7FB"]
 46 [-]: GETUPVAL  R14 U4       ; R14 := U4
 47 [-]: LOADK     R15 K0       ; R15 := 0
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: LT        0 K0 R12     ; if 0 >= R12 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x93034B55
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: GETGLOBAL R16 K13      ; R16 := 0x6374FD98
 55 [-]: DIV       R17 R11 R12  ; R17 := R11 / R12
 56 [-]: LOADK     R18 K0       ; R18 := 0
 57 [-]: LOADK     R19 K6       ; R19 := 1
 58 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 59 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 60 [-]: GETGLOBAL R14 K14      ; R14 := 0x8C4A6742
 61 [-]: LOADK     R15 K0       ; R15 := 0
 62 [-]: LOADK     R16 K6       ; R16 := 1
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 96
 65 [-]: JMP       96           ; PC := 96
 66 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0xD0FE6786"]
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: MOVE      R17 R3       ; R17 := R3
 69 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 70 [-]: GETGLOBAL R15 K16      ; R15 := math
 71 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x65F9712A"]
 72 [-]: GETUPVAL  R16 U5       ; R16 := U5
 73 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xF81722A2"]
 74 [-]: MOVE      R17 R5       ; R17 := R5
 75 [-]: GETGLOBAL R18 K19      ; R18 := levelIncreasePerEvent
 76 [-]: MUL       R18 R18 R6   ; R18 := R18 * R6
 77 [-]: LOADK     R19 K0       ; R19 := 0
 78 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 79 [-]: ADD       R16 R2 R16   ; R16 := R2 + R16
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: GETUPVAL  R16 U6       ; R16 := U6
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: MOVE      R19 R4       ; R19 := R4
 86 [-]: MOVE      R20 R15      ; R20 := R15
 87 [-]: MOVE      R21 R0       ; R21 := R0
 88 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 89 [-]: TEST      R16 0        ; if not R16 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 92 [-]: SELF      R16 R4 K20   ; R17 := R4; R16 := R4["0xD015CBDC"]
 93 [-]: GETUPVAL  R18 U1       ; R18 := U1
 94 [-]: MOVE      R19 R6       ; R19 := R6
 95 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 96 [-]: GETGLOBAL R16 K5       ; R16 := 0x201191EA
 97 [-]: MOVE      R17 R7       ; R17 := R7
 98 [-]: CALL      R16 2 1      ; R16(R17)
 99 [-]: JMP       30           ; PC := 30
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 538
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6F2E05FD"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x70666039"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 21        ; R4 -= R6; PC := 21
 16 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemType"]
 18 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x2AAC7A8C"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 557
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE3D2A15A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := requiredMinEnemyLevel
 17 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xE20DC519"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := _T
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R6 K10 R7    ; R6["playerOperatorCheck"] := R7
 26 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x48FBE19F"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LOADK     R7 K12       ; R7 := 1
 30 [-]: LEN       R8 R6        ; R8 := # R6
 31 [-]: LOADK     R9 K12       ; R9 := 1
 32 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 33 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x30BDE7F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mCombatOperatorUnlocked"]
 37 [-]: TEST      R12 0        ; if not R12 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R12 K9       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["playerOperatorCheck"]
 41 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 42 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xDBEF0FB6"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: SETTABLE  R12 R13 K16  ; R12[R13] := "0x1"
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R12 K9       ; R12 := _T
 47 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["playerOperatorCheck"]
 48 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 49 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xDBEF0FB6"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SETTABLE  R12 R13 K17  ; R12[R13] := "0x0"
 52 [-]: FORLOOP   R7 33        ; R7 += R9; if R7 <= R8 then begin PC := 33; R10 := R7 end
 53 [-]: LEN       R12 R6       ; R12 := # R6
 54 [-]: MOVE      R12 R0       ; R12 := R0
 55 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 56 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x6B8D7573"]
 57 [-]: LOADK     R14 K19      ; R14 := "OnPlayersChanged"
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETGLOBAL R13 K20      ; R13 := natahQuest
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["MT_EXTERMINATION"]
 67 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: MOVE      R16 R3       ; R16 := R3
 74 [-]: MOVE      R17 R4       ; R17 := R4
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 77 [-]: JMP       194          ; PC := 194
 78 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["MT_SABOTAGE"]
 80 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R12 U3       ; R12 := U3
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: MOVE      R15 R2       ; R15 := R2
 86 [-]: MOVE      R16 R3       ; R16 := R3
 87 [-]: MOVE      R17 R4       ; R17 := R4
 88 [-]: MOVE      R18 R0       ; R18 := R0
 89 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 90 [-]: JMP       194          ; PC := 194
 91 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
 92 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["MT_INTEL"]
 93 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R12 U4       ; R12 := U4
 96 [-]: MOVE      R13 R0       ; R13 := R0
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: MOVE      R15 R2       ; R15 := R2
 99 [-]: MOVE      R16 R3       ; R16 := R3
100 [-]: MOVE      R17 R4       ; R17 := R4
101 [-]: MOVE      R18 R0       ; R18 := R0
102 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
103 [-]: JMP       194          ; PC := 194
104 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
105 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["MT_COUNTER_INTEL"]
106 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETUPVAL  R12 U4       ; R12 := U4
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: MOVE      R15 R2       ; R15 := R2
112 [-]: MOVE      R16 R3       ; R16 := R3
113 [-]: MOVE      R17 R4       ; R17 := R4
114 [-]: MOVE      R18 R0       ; R18 := R0
115 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
116 [-]: JMP       194          ; PC := 194
117 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
118 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["MT_RESCUE"]
119 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETUPVAL  R12 U5       ; R12 := U5
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: MOVE      R14 R1       ; R14 := R1
124 [-]: MOVE      R15 R2       ; R15 := R2
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: MOVE      R17 R4       ; R17 := R4
127 [-]: MOVE      R18 R0       ; R18 := R0
128 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
129 [-]: JMP       194          ; PC := 194
130 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
131 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["MT_CAPTURE"]
132 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETUPVAL  R12 U5       ; R12 := U5
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: MOVE      R14 R1       ; R14 := R1
137 [-]: MOVE      R15 R2       ; R15 := R2
138 [-]: MOVE      R16 R3       ; R16 := R3
139 [-]: MOVE      R17 R4       ; R17 := R4
140 [-]: MOVE      R18 R0       ; R18 := R0
141 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
142 [-]: JMP       194          ; PC := 194
143 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
144 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["MT_SURVIVAL"]
145 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETUPVAL  R12 U6       ; R12 := U6
148 [-]: MOVE      R13 R0       ; R13 := R0
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: MOVE      R15 R2       ; R15 := R2
151 [-]: MOVE      R16 R3       ; R16 := R3
152 [-]: MOVE      R17 R4       ; R17 := R4
153 [-]: MOVE      R18 R1       ; R18 := R1
154 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
155 [-]: JMP       194          ; PC := 194
156 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
157 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["MT_TERRITORY"]
158 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: GETUPVAL  R12 U7       ; R12 := U7
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: MOVE      R15 R2       ; R15 := R2
164 [-]: MOVE      R16 R3       ; R16 := R3
165 [-]: MOVE      R17 R4       ; R17 := R4
166 [-]: MOVE      R18 R1       ; R18 := R1
167 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
168 [-]: JMP       194          ; PC := 194
169 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
170 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["MT_RETRIEVAL"]
171 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 182
172 [-]: JMP       182          ; PC := 182
173 [-]: GETUPVAL  R12 U8       ; R12 := U8
174 [-]: MOVE      R13 R0       ; R13 := R0
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: MOVE      R15 R2       ; R15 := R2
177 [-]: MOVE      R16 R3       ; R16 := R3
178 [-]: MOVE      R17 R4       ; R17 := R4
179 [-]: MOVE      R18 R1       ; R18 := R1
180 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R12 K21      ; R12 := Lotus_Game
183 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["MT_MOBILE_DEFENSE"]
184 [-]: EQ        0 R5 R12     ; if R5 ~= R12 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R12 U9       ; R12 := U9
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: MOVE      R14 R1       ; R14 := R1
189 [-]: MOVE      R15 R2       ; R15 := R2
190 [-]: MOVE      R16 R3       ; R16 := R3
191 [-]: MOVE      R17 R4       ; R17 := R4
192 [-]: MOVE      R18 R1       ; R18 := R1
193 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
194 [-]: RETURN    R0 1         ; return 


