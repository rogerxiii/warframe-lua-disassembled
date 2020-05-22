code size: 21
code size: 1
code size: 1
code size: 74
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\CapitalShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BackToSpaceWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BoardingShipWaypoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x653EC65A := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; OnDestroyed := R2
 12 [-]: SETGLOBAL R2 K6        ; 0x49A9EC8E := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K7        ; CapitalShip := R2
 15 [-]: SETGLOBAL R2 K8        ; 0x91045049 := R2
 16 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K9        ; EnterExitCapitalShip := R2
 20 [-]: SETGLOBAL R2 K10       ; 0xD2A7772F := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x94BCBD40
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K2        ; R3 := "OnDestroyed"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x94BCBD40
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: LOADK     R3 K3        ; R3 := "OnDamaged"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1106FFC3"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x703AE123"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CrewShipMgr_MISSION_ACTIVE"]
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K10       ; R3 := 0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R2 K11       ; R2 := gRegion
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD1CEF990"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x20092973"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xB1627322"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xBB5B91D7"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K10       ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       39           ; PC := 39
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 52 [-]: GETGLOBAL R4 K16       ; R4 := crewShipEncounterType
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 63 [-]: LOADK     R5 K17       ; R5 := 1
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x4702EAF9"]
 66 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x6DA72501"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K16       ; R7 := crewShipEncounterType
 69 [-]: LOADNIL   R8 R8        ; R8 := nil
 70 [-]: LOADK     R9 K10       ; R9 := 0
 71 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 72 [-]: MOVE      R3 R4        ; R3 := R4
 73 [-]: JMP       57           ; PC := 57
 74 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7C1F5A97"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETGLOBAL R6 K3        ; R6 := gTennoAvatarType
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x90391273"]
 27 [-]: GETGLOBAL R7 K7        ; R7 := enterExitWaypointTag
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 163
 33 [-]: JMP       163          ; PC := 163
 34 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 35 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x5AF30A19"]
 36 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: TEST      R6 1         ; if R6 then PC := 163
 39 [-]: JMP       163          ; PC := 163
 40 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x5AF30A19"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xAC711EF9"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K10       ; R7 := 0
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: LT        0 R7 K11     ; if R7 >= 1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x93034B55
 49 [-]: LOADK     R10 K10      ; R10 := 0
 50 [-]: LOADK     R11 K11      ; R11 := 1
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 53 [-]: MOVE      R8 R9        ; R8 := R9
 54 [-]: SETTABLE  R6 K13 R8    ; R6["fade"] := R8
 55 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CDEF9FF
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: GETGLOBAL R10 K15      ; R10 := fadeOutTime
 58 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 59 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0x201191EA
 61 [-]: LOADK     R10 K10      ; R10 := 0
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       46           ; PC := 46
 64 [-]: SETTABLE  R6 K13 K11   ; R6["fade"] := 1
 65 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xF23A7849"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R5 K18   ; R11 := R5; R10 := R5["0x6DA72501"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0xAEFCD98F
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0x3455E8A"]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: GETGLOBAL R12 K19      ; R12 := 0xAEFCD98F
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0x7EEA994C"]
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 79 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2["0x39D7F449"]
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 83 [-]: GETGLOBAL R13 K23      ; R13 := setViewAfterExiting
 84 [-]: TEST      R13 0        ; if not R13 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0xAB2C2F12"]
 87 [-]: MOVE      R15 R11      ; R15 := R11
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0xAB2C2F12"]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: GETGLOBAL R13 K7       ; R13 := enterExitWaypointTag
 94 [-]: GETUPVAL  R14 U0       ; R14 := U0
 95 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0x7A97EAF5"]
 98 [-]: GETGLOBAL R15 K26      ; R15 := attachAnim
 99 [-]: MOVE      R16 R0       ; R16 := R0
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: JMP       143          ; PC := 143
102 [-]: GETGLOBAL R13 K7       ; R13 := enterExitWaypointTag
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 143
105 [-]: JMP       143          ; PC := 143
106 [-]: GETGLOBAL R13 K5       ; R13 := gRegion
107 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xD1CEF990"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x20092973"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13["0xEED8A3FA"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 0        ; if not R14 then PC := 143
119 [-]: JMP       143          ; PC := 143
120 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
121 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x90391273"]
122 [-]: GETGLOBAL R16 K30      ; R16 := 0xEC274B1A
123 [-]: LOADK     R17 K31      ; R17 := "CorpusShipInteriorExplosions"
124 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
125 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
126 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
132 [-]: MOVE      R16 R2       ; R16 := R2
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 0        ; if not R15 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
137 [-]: LOADK     R16 K10      ; R16 := 0
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: JMP       131          ; PC := 131
140 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0xDA781D7"]
141 [-]: MOVE      R17 R2       ; R17 := R2
142 [-]: CALL      R15 3 1      ; R15(R16,R17)
143 [-]: LOADK     R7 K10       ; R7 := 0
144 [-]: LT        0 R7 K11     ; if R7 >= 1 then PC := 162
145 [-]: JMP       162          ; PC := 162
146 [-]: GETGLOBAL R15 K12      ; R15 := 0x93034B55
147 [-]: LOADK     R16 K11      ; R16 := 1
148 [-]: LOADK     R17 K10      ; R17 := 0
149 [-]: MOVE      R18 R7       ; R18 := R7
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: MOVE      R8 R15       ; R8 := R15
152 [-]: SETTABLE  R6 K13 R8    ; R6["fade"] := R8
153 [-]: GETGLOBAL R15 K14      ; R15 := 0x4CDEF9FF
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: GETGLOBAL R16 K33      ; R16 := fadeInTime
156 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
157 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
158 [-]: GETGLOBAL R15 K16      ; R15 := 0x201191EA
159 [-]: LOADK     R16 K10      ; R16 := 0
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: JMP       144          ; PC := 144
162 [-]: SETTABLE  R6 K13 K10   ; R6["fade"] := 0
163 [-]: RETURN    R0 1         ; return 


