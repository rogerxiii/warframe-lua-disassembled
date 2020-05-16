code size: 13
code size: 136
code size: 34
code size: 34
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ContainerDropTable.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DropTable := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x220DCF65 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DropTableSingle := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE46566F1 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; SpaceDropTableSingle := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x26B68D1A := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; EidolonScaledDropTable := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x8C367DF0 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 136
  8 [-]: JMP       136          ; PC := 136
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xE3D2A15A"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xEAE3D1F0"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 26 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xE20DC519"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K13       ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gTutorialMission"]
 30 [-]: TEST      R8 1         ; if R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R8 K13       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["useBasicCrateDropTable"]
 34 [-]: TEST      R8 0         ; if not R8 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 37 [-]: GETGLOBAL R9 K17       ; R9 := basicDropTable
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R8 K17       ; R8 := basicDropTable
 42 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: GETGLOBAL R13 K19      ; R13 := placement
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: JMP       134          ; PC := 134
 49 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0x2359D5C"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 54 [-]: GETGLOBAL R9 K21       ; R9 := nightmareModeDropTable
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R8 K21       ; R8 := nightmareModeDropTable
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: MOVE      R11 R2       ; R11 := R2
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: GETGLOBAL R13 K19      ; R13 := placement
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: JMP       134          ; PC := 134
 66 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
 67 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MT_SURVIVAL"]
 68 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 71 [-]: GETGLOBAL R9 K24       ; R9 := dropTable
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K25       ; R9 := survivalDropTable
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R8 K13       ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["SurvivalMissionState"]
 82 [-]: EQ        0 R8 K27     ; if R8 ~= 3 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R8 K25       ; R8 := survivalDropTable
 85 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: MOVE      R11 R2       ; R11 := R2
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: GETGLOBAL R13 K19      ; R13 := placement
 90 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R8 K24       ; R8 := dropTable
 93 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: MOVE      R11 R2       ; R11 := R2
 96 [-]: MOVE      R12 R5       ; R12 := R5
 97 [-]: GETGLOBAL R13 K19      ; R13 := placement
 98 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETGLOBAL R8 K22       ; R8 := Lotus_Game
101 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["MT_EVACUATION"]
102 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
105 [-]: GETGLOBAL R9 K24       ; R9 := dropTable
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
110 [-]: GETGLOBAL R9 K29       ; R9 := evacDropTable
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R8 K29       ; R8 := evacDropTable
115 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
116 [-]: MOVE      R10 R0       ; R10 := R0
117 [-]: MOVE      R11 R2       ; R11 := R2
118 [-]: MOVE      R12 R5       ; R12 := R5
119 [-]: GETGLOBAL R13 K19      ; R13 := placement
120 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
121 [-]: JMP       134          ; PC := 134
122 [-]: GETGLOBAL R8 K16       ; R8 := 0x400E7765
123 [-]: GETGLOBAL R9 K24       ; R9 := dropTable
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: GETGLOBAL R8 K24       ; R8 := dropTable
128 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD0393696"]
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: MOVE      R11 R2       ; R11 := R2
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: GETGLOBAL R13 K19      ; R13 := placement
133 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
134 [-]: GETGLOBAL R8 K13       ; R8 := _T
135 [-]: SETTABLE  R8 K30 K31   ; R8["idleTimoutReset"] := "0x1"
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xE3D2A15A"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xEAE3D1F0"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := dropTable
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD0393696"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: GETGLOBAL R11 K13      ; R11 := placement
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K14       ; R6 := _T
 33 [-]: SETTABLE  R6 K15 K16   ; R6["idleTimoutReset"] := "0x1"
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x252A5A73"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9D94EC00"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x7FD4B57D
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := dropTable
 26 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD0393696"]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: GETGLOBAL R11 K13      ; R11 := placement
 31 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K14       ; R6 := _T
 33 [-]: SETTABLE  R6 K15 K16   ; R6["idleTimoutReset"] := "0x1"
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := delay
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x86E626FB"]
 15 [-]: LOADK     R4 K7        ; R4 := 0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x39822966"]
 18 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x6DA72501"]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETGLOBAL R4 K10       ; R4 := dropTable
 22 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD0393696"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: GETGLOBAL R9 K12       ; R9 := placement
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R4 K13       ; R4 := _T
 29 [-]: SETTABLE  R4 K14 K15   ; R4["idleTimoutReset"] := "0x1"
 30 [-]: RETURN    R0 1         ; return 


