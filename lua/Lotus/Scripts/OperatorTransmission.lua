code size: 54
code size: 147
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\OperatorTransmission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.TransmissionUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["VoiceBox_NEAR_DEATH"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K5        ; R4 := "NearDeath"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["VoiceBox_REVIVED"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "Revived"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 17 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["VoiceBox_TARGET_MARKED"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K9        ; R4 := "WaypointMarked"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 23 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["VoiceBox_IDLE"]
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K11       ; R4 := "Idle"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 29 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["VoiceBox_MODE_CHANGED"]
 31 [-]: GETGLOBAL R3 K13       ; R3 := EMPTY_SYMBOL
 32 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K14       ; R3 := "EnemyMarked"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K15       ; R4 := "ModMarked"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 40 [-]: LOADK     R5 K16       ; R5 := "SubmersibleDeployed"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R5 K17       ; PlayTransmission := R5
 49 [-]: SETGLOBAL R5 K18       ; 0x5EF0016 := R5
 50 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R5 K19       ; PlayOperatorVoiceOver := R5
 53 [-]: SETGLOBAL R5 K20       ; 0x24064706 := R5
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := gGameRules
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x7C138DEF"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QueuedTransmissions"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QueuedTransmissions"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LT        1 K6 R4      ; if 0 < R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 45 [-]: GETGLOBAL R5 K9        ; R5 := gBackgroundRegion
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R4 K9        ; R4 := gBackgroundRegion
 50 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 56 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6C682A30"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5AF30A19"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 71 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xD425D6BD"]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: TEST      R6 1         ; if R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xA56CD0BB"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x8DB5D01F"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x6978AC59"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x677CA4B7"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 98 [-]: TEST      R7 0         ; if not R7 then PC := 147
 99 [-]: JMP       147          ; PC := 147
100 [-]: GETGLOBAL R8 K17       ; R8 := Engine
101 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["VoiceBox_TARGET_MARKED"]
102 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x8B598ED4"]
110 [-]: GETGLOBAL R10 K20      ; R10 := gBaseAvatarType
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: TEST      R8 0         ; if not R8 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x8B598ED4"]
117 [-]: GETGLOBAL R10 K21      ; R10 := modPickupType
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: TEST      R8 0         ; if not R8 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: GETUPVAL  R7 U2        ; R7 := U2
122 [-]: GETGLOBAL R8 K17       ; R8 := Engine
123 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["VoiceBox_MODE_CHANGED"]
124 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x8DB5D01F"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x3DC7CDBF"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 0         ; if not R8 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETUPVAL  R7 U3        ; R7 := U3
133 [-]: GETUPVAL  R8 U4        ; R8 := U4
134 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x2F701D2B"]
135 [-]: MOVE      R10 R7       ; R10 := R7
136 [-]: MOVE      R11 R2       ; R11 := R2
137 [-]: MOVE      R12 R0       ; R12 := R0
138 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
140 [-]: MOVE      R10 R8       ; R10 := R8
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 1         ; if R9 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0["0x8AD099B"]
145 [-]: MOVE      R11 R8       ; R11 := R8
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x7C138DEF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QueuedTransmissions"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QueuedTransmissions"]
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["curTransmission"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: GETGLOBAL R4 K8        ; R4 := gPlayerProfileMgr
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 37 [-]: LOADK     R6 K6        ; R6 := 0
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 44 [-]: LOADK     R5 K6        ; R5 := 0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x654F1092"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x2F701D2B"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x8AD099B"]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 


