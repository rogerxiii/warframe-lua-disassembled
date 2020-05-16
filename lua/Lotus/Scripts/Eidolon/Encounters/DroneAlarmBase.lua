code size: 14
code size: 50
code size: 148
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DroneAlarmBase.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  3 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  4 [-]: MOVE      R0 R2        ; R0 := R2
  5 [-]: SETGLOBAL R3 K0        ; TestEvaluate := R3
  6 [-]: SETGLOBAL R3 K1        ; 0x24119F3B := R3
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; DroneAlarmBase := R3
 10 [-]: SETGLOBAL R3 K3        ; 0x8E007DA4 := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K4        ; ShutdownAndDisable := R3
 13 [-]: SETGLOBAL R3 K5        ; 0xF03DEFF2 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA8439AE"]
  9 [-]: LOADK     R6 K4        ; R6 := 10
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF144999"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K7        ; R7 := "DronePatrolSpawn"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x6DA72501"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: LOADK     R9 K10       ; R9 := 100
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: TEST      R1 0         ; if not R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: TEST      R2 0         ; if not R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R4 K11       ; R4 := 1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: JMP       50           ; PC := 50
 37 [-]: LOADK     R4 K12       ; R4 := ""
 38 [-]: TEST      R1 1         ; if R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K13       ; R4 := "too many AI spawned already"
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADK     R4 K14       ; R4 := "no spawn points for drones"
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 44 [-]: LOADK     R6 K16       ; R6 := "DroneAlarmBase.lua - evaluate failed, "
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: LOADK     R5 K9        ; R5 := 0
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 148
  5 [-]: JMP       148          ; PC := 148
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x39822966"]
 12 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := aiTypes
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x290116D3
 17 [-]: LOADK     R5 K8        ; R5 := 1
 18 [-]: GETGLOBAL R6 K6        ; R6 := aiTypes
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: EQ        1 R5 K9      ; if R5 == 0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETTABLE  R6 R4 K8     ; R6 := R4[1]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K11       ; R6 := 0.5
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x81959324"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADK     R9 K13       ; R9 := 5
 38 [-]: GETGLOBAL R10 K14      ; R10 := SquadTeam
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: LOADNIL   R12 R12      ; R12 := nil
 41 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 42 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["EXIMUS"]
 43 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 44 [-]: SETTABLE  R4 K8 R5     ; R4[1] := R5
 45 [-]: JMP       23           ; PC := 23
 46 [-]: GETTABLE  R5 R4 K8     ; R5 := R4[1]
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x80B14403"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K18       ; R6 := 2
 50 [-]: GETGLOBAL R7 K19       ; R7 := SquadSize
 51 [-]: LOADK     R8 K8        ; R8 := 1
 52 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 53 [-]: GETGLOBAL R10 K6       ; R10 := aiTypes
 54 [-]: GETGLOBAL R11 K7       ; R11 := 0x290116D3
 55 [-]: LOADK     R12 K8       ; R12 := 1
 56 [-]: GETGLOBAL R13 K6       ; R13 := aiTypes
 57 [-]: LEN       R13 R13      ; R13 := # R13
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETTABLE  R3 R10 R11   ; R3 := R10[R11]
 60 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x81959324"]
 61 [-]: MOVE      R12 R3       ; R12 := R3
 62 [-]: MOVE      R13 R5       ; R13 := R5
 63 [-]: GETGLOBAL R14 K20      ; R14 := SquadSpawnRadius
 64 [-]: GETGLOBAL R15 K14      ; R15 := SquadTeam
 65 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 66 [-]: SETTABLE  R4 R9 R10    ; R4[R9] := R10
 67 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 68 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xF144999"]
 70 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
 71 [-]: LOADK     R13 K23      ; R13 := "DronePatrolSpawn"
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0x6DA72501"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K9       ; R14 := 0
 76 [-]: LOADK     R15 K24      ; R15 := 100
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: GETGLOBAL R10 K25      ; R10 := 0x63B09107
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x9E199C91"]
 84 [-]: GETGLOBAL R17 K27      ; R17 := droneAgentType
 85 [-]: MOVE      R18 R14      ; R18 := R14
 86 [-]: GETGLOBAL R19 K14      ; R19 := SquadTeam
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 83; R12 := R13 end
 89 [-]: JMP       83           ; PC := 83
 90 [-]: LEN       R15 R4       ; R15 := # R4
 91 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 145
 92 [-]: JMP       145          ; PC := 145
 93 [-]: GETGLOBAL R16 K10      ; R16 := 0x201191EA
 94 [-]: LOADK     R17 K8       ; R17 := 1
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: LOADK     R15 K9       ; R15 := 0
 97 [-]: LOADK     R16 K8       ; R16 := 1
 98 [-]: LEN       R17 R4       ; R17 := # R4
 99 [-]: LOADK     R18 K8       ; R18 := 1
100 [-]: FORPREP   R16 107      ; R16 -= R18; PC := 107
101 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
102 [-]: GETTABLE  R21 R4 R19   ; R21 := R4[R19]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: ADD       R15 R15 K8   ; R15 := R15 + 1
107 [-]: FORLOOP   R16 101      ; R16 += R18; if R16 <= R17 then begin PC := 101; R19 := R16 end
108 [-]: LT        0 K9 R15     ; if 0 >= R15 then PC := 91
109 [-]: JMP       91           ; PC := 91
110 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
111 [-]: MOVE      R21 R0       ; R21 := R0
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: TEST      R20 1        ; if R20 then PC := 91
114 [-]: JMP       91           ; PC := 91
115 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0["0x4D55CAE1"]
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 0        ; if not R20 then PC := 91
118 [-]: JMP       91           ; PC := 91
119 [-]: LOADK     R20 K8       ; R20 := 1
120 [-]: LEN       R21 R4       ; R21 := # R4
121 [-]: LOADK     R22 K8       ; R22 := 1
122 [-]: FORPREP   R20 140      ; R20 -= R22; PC := 140
123 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
124 [-]: GETTABLE  R25 R4 R23   ; R25 := R4[R23]
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 1        ; if R24 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
129 [-]: GETTABLE  R25 R4 R23   ; R25 := R4[R23]
130 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25["0x80B14403"]
131 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
132 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
133 [-]: TEST      R24 1        ; if R24 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETTABLE  R24 R4 R23   ; R24 := R4[R23]
136 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0x80B14403"]
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xD4C2743F"]
139 [-]: CALL      R24 2 1      ; R24(R25)
140 [-]: FORLOOP   R20 123      ; R20 += R22; if R20 <= R21 then begin PC := 123; R23 := R20 end
141 [-]: GETGLOBAL R24 K30      ; R24 := 0xE40A882D
142 [-]: LOADK     R25 K31      ; R25 := "Squad shutdown"
143 [-]: CALL      R24 2 1      ; R24(R25)
144 [-]: JMP       91           ; PC := 91
145 [-]: GETGLOBAL R24 K30      ; R24 := 0xE40A882D
146 [-]: LOADK     R25 K32      ; R25 := "Squad all dead"
147 [-]: CALL      R24 2 1      ; R24(R25)
148 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2DB1272F"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


