code size: 20
code size: 91
code size: 15
code size: 12
code size: 157
code size: 127
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\StalkerAcolyteQuestSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "PillarsCharged"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: SETGLOBAL R4 K2        ; StalkerAcolyteQuestSpawner := R4
 13 [-]: SETGLOBAL R4 K3        ; 0x3012EA86 := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R4 K4        ; StalkerAcolyteTacAlertSpawner := R4
 19 [-]: SETGLOBAL R4 K5        ; 0xD46B5FCC := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7FD4B57D
 15 [-]: LOADK     R6 K6        ; R6 := 1
 16 [-]: LEN       R7 R0        ; R7 := # R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x708AF1F4"]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0xA6565F7C"]
 23 [-]: LOADK     R8 K9        ; R8 := 20
 24 [-]: LOADK     R9 K10       ; R9 := 100
 25 [-]: LOADK     R10 K3       ; R10 := 0
 26 [-]: LOADK     R11 K11      ; R11 := 2
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 31 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0x3CF78841"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0x9E199C91"]
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 38 [-]: LOADK     R11 K15      ; R11 := "RandomTeam"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 42 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xB5F4F1EC"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 91
 48 [-]: JMP       91           ; PC := 91
 49 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x80B14403"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 57 [-]: GETGLOBAL R9 K18       ; R9 := factionOverride
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xB03674DF"]
 62 [-]: GETGLOBAL R10 K20      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["faction"]
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0xB03674DF"]
 67 [-]: GETGLOBAL R10 K18      ; R10 := factionOverride
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K22       ; R8 := clearDropTables
 70 [-]: TEST      R8 0         ; if not R8 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x7BFE7F80"]
 73 [-]: LOADNIL   R10 R10      ; R10 := nil
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 76 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x848C9FE0"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6["0x91ACEF1D"]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0xD04E9D57"]
 81 [-]: GETGLOBAL R11 K14      ; R11 := 0xEC274B1A
 82 [-]: LOADK     R12 K27      ; R12 := "StormTarget"
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K5       ; R12 := 0x7FD4B57D
 85 [-]: LOADK     R13 K6       ; R13 := 1
 86 [-]: LEN       R14 R8       ; R14 := # R8
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: RETURN    R6 2         ; return R6
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFFEF2060"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x4810128D"]
 13 [-]: LOADK     R3 K5        ; R3 := -2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1EC768F7"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFFEF2060"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

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
 11 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD0FE6786"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LEN       R6 R5        ; R6 := # R5
 16 [-]: LT        1 R6 K7      ; if R6 < 1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: LOADK     R8 K9        ; R8 := 0
 27 [-]: LOADK     R9 K9        ; R9 := 0
 28 [-]: LOADNIL   R10 R10      ; R10 := nil
 29 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xEED8A3FA"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 157
 32 [-]: JMP       157          ; PC := 157
 33 [-]: LOADNIL   R11 R11      ; R11 := nil
 34 [-]: SELF      R12 R4 K11   ; R13 := R4; R12 := R4["0xED0EE7FB"]
 35 [-]: GETUPVAL  R14 U0       ; R14 := U0
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 38 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x532B20F3"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K13      ; R14 := 0x93034B55
 41 [-]: GETGLOBAL R15 K14      ; R15 := singleSpawnIntervalMax
 42 [-]: GETGLOBAL R16 K15      ; R16 := singleSpawnIntervalMin
 43 [-]: DIV       R17 R13 K16  ; R17 := R13 / 4
 44 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 117
 46 [-]: JMP       117          ; PC := 117
 47 [-]: TEST      R6 1         ; if R6 then PC := 117
 48 [-]: JMP       117          ; PC := 117
 49 [-]: GETGLOBAL R15 K17      ; R15 := maxRepeats
 50 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 117
 51 [-]: JMP       117          ; PC := 117
 52 [-]: LT        0 R14 R8     ; if R14 >= R8 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: MOVE      R16 R5       ; R16 := R5
 56 [-]: MOVE      R17 R2       ; R17 := R2
 57 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 58 [-]: MOVE      R11 R15      ; R11 := R15
 59 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
 60 [-]: MOVE      R16 R11      ; R16 := R11
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 117
 63 [-]: JMP       117          ; PC := 117
 64 [-]: LOADK     R8 K9        ; R8 := 0
 65 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1
 66 [-]: MOVE      R10 R11      ; R10 := R11
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 69 [-]: MOVE      R17 R10      ; R17 := R10
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
 74 [-]: GETGLOBAL R17 K18      ; R17 := sentientTrooperAgentType
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: SELF      R16 R10 K19  ; R17 := R10; R16 := R10["0x8B598ED4"]
 79 [-]: GETGLOBAL R18 K18      ; R18 := sentientTrooperAgentType
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: MOVE      R15 R1       ; R15 := R1
 84 [-]: GETUPVAL  R16 U2       ; R16 := U2
 85 [-]: CALL      R16 1 1      ; R16()
 86 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 87 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x90391273"]
 88 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
 89 [-]: LOADK     R19 K22      ; R19 := "OrokinMoonQuestSentientSpawn"
 90 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 91 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 92 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
 93 [-]: MOVE      R18 R16      ; R18 := R16
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x8D5886B7"]
 98 [-]: LOADK     R19 K24      ; R19 := "Enable"
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
101 [-]: MOVE      R18 R10      ; R18 := R10
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: TEST      R17 1        ; if R17 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R17 R10 K25  ; R18 := R10; R17 := R10["0x6498BCED"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 1        ; if R17 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
110 [-]: LOADK     R18 K7       ; R18 := 1
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: JMP       100          ; PC := 100
113 [-]: TEST      R15 0        ; if not R15 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: GETUPVAL  R17 U3       ; R17 := U3
116 [-]: CALL      R17 1 1      ; R17()
117 [-]: TEST      R6 0         ; if not R6 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: TEST      R7 1         ; if R7 then PC := 152
120 [-]: JMP       152          ; PC := 152
121 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
122 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x848C9FE0"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: GETGLOBAL R18 K28      ; R18 := 0x63B09107
125 [-]: MOVE      R19 R17      ; R19 := R17
126 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
127 [-]: JMP       150          ; PC := 150
128 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0x72E5DB62"]
129 [-]: CALL      R23 2 2      ; R23 := R23(R24)
130 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
131 [-]: MOVE      R25 R23      ; R25 := R23
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: TEST      R24 1        ; if R24 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23["0xCE832AFF"]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
138 [-]: LOADK     R26 K31      ; R26 := "Objective"
139 [-]: CALL      R25 2 2      ; R25 := R25(R26)
140 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R6 R1        ; R6 := R1
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R25 K21      ; R25 := 0xEC274B1A
145 [-]: LOADK     R26 K32      ; R26 := "Connector"
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R7 R1        ; R7 := R1
150 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 128; R20 := R21 end
151 [-]: JMP       128          ; PC := 128
152 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1
153 [-]: GETGLOBAL R25 K26      ; R25 := 0x201191EA
154 [-]: LOADK     R26 K7       ; R26 := 1
155 [-]: CALL      R25 2 1      ; R25(R26)
156 [-]: JMP       29           ; PC := 29
157 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE3D2A15A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD0FE6786"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: LT        1 R5 K6      ; if R5 < 1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xEED8A3FA"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 127
 29 [-]: JMP       127          ; PC := 127
 30 [-]: LOADK     R8 K8        ; R8 := 0
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 33 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x532B20F3"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x93034B55
 36 [-]: GETGLOBAL R12 K12      ; R12 := singleSpawnIntervalMax
 37 [-]: GETGLOBAL R13 K13      ; R13 := singleSpawnIntervalMin
 38 [-]: DIV       R14 R10 K14  ; R14 := R10 / 4
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: LOADK     R12 K8       ; R12 := 0
 41 [-]: LEN       R13 R7       ; R13 := # R7
 42 [-]: LOADK     R14 K6       ; R14 := 1
 43 [-]: LOADK     R15 K6       ; R15 := 1
 44 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 45 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 46 [-]: GETTABLE  R18 R7 R16   ; R18 := R7[R16]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: TEST      R17 0        ; if not R17 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R17 K15      ; R17 := table
 51 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["0xCDB1FD5E"]
 52 [-]: MOVE      R18 R7       ; R18 := R7
 53 [-]: MOVE      R19 R16      ; R19 := R16
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 57 [-]: GETGLOBAL R18 K17      ; R18 := sentientTrooperAgentType
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: TEST      R17 1        ; if R17 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R17 R7 R16   ; R17 := R7[R16]
 62 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x8B598ED4"]
 63 [-]: GETGLOBAL R19 K17      ; R19 := sentientTrooperAgentType
 64 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 65 [-]: TEST      R17 0        ; if not R17 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: ADD       R12 R12 K6   ; R12 := R12 + 1
 68 [-]: FORLOOP   R13 45       ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
 69 [-]: TEST      R5 0         ; if not R5 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: EQ        0 R12 K8     ; if R12 ~= 0 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: GETUPVAL  R17 U0       ; R17 := U0
 75 [-]: CALL      R17 1 1      ; R17()
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETUPVAL  R17 U1       ; R17 := U1
 78 [-]: CALL      R17 1 1      ; R17()
 79 [-]: LEN       R17 R7       ; R17 := # R7
 80 [-]: GETGLOBAL R18 K19      ; R18 := maxConcurrentAcolytes
 81 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 122
 82 [-]: JMP       122          ; PC := 122
 83 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 122
 84 [-]: JMP       122          ; PC := 122
 85 [-]: GETUPVAL  R17 U2       ; R17 := U2
 86 [-]: MOVE      R18 R4       ; R18 := R4
 87 [-]: MOVE      R19 R2       ; R19 := R2
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: MOVE      R9 R17       ; R9 := R17
 90 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
 91 [-]: MOVE      R18 R9       ; R18 := R9
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: LOADK     R6 K8        ; R6 := 0
 96 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
 97 [-]: GETGLOBAL R17 K15      ; R17 := table
 98 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xE6450C9D"]
 99 [-]: MOVE      R18 R7       ; R18 := R7
100 [-]: MOVE      R19 R9       ; R19 := R9
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
103 [-]: MOVE      R18 R9       ; R18 := R9
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 122
106 [-]: JMP       122          ; PC := 122
107 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
108 [-]: GETGLOBAL R18 K17      ; R18 := sentientTrooperAgentType
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R17 R9 K18   ; R18 := R9; R17 := R9["0x8B598ED4"]
113 [-]: GETGLOBAL R19 K17      ; R19 := sentientTrooperAgentType
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: TEST      R17 0        ; if not R17 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: TEST      R5 1         ; if R5 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: GETUPVAL  R17 U1       ; R17 := U1
121 [-]: CALL      R17 1 1      ; R17()
122 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
123 [-]: GETGLOBAL R17 K21      ; R17 := 0x201191EA
124 [-]: LOADK     R18 K6       ; R18 := 1
125 [-]: CALL      R17 2 1      ; R17(R18)
126 [-]: JMP       26           ; PC := 26
127 [-]: RETURN    R0 1         ; return 


