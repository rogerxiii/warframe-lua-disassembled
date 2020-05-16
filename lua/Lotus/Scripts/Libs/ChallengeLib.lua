code size: 18
code size: 37
code size: 167
code size: 490
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\ChallengeLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K3        ; OnChallengeStatsInit := R3
 13 [-]: SETGLOBAL R3 K4        ; 0xEDFF45CB := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; InitChallenges := R3
 17 [-]: SETGLOBAL R3 K6        ; 0x5E047FF9 := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
  2 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["Requirements"]
  3 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x71817B6C"]
  6 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
  7 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Requirements"]
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
 11 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x71817B6C"]
 14 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Requirements"]
 19 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R5 K4        ; R5 := gChallengeMgr
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xDA7A8345"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["Challenge"]
 25 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["Requirements"]
 26 [-]: GETTABLE  R10 R2 K0    ; R10 := R2["Progress"]
 27 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["Progress"]
 31 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x71817B6C"]
 34 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Challenge"]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x372CB914"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := gChallengeMgr
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x3A66BD87"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x654F1092"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x6F2E05FD"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x85D4CA1C"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x640AA7E"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0x8F6EBAF"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LEN       R7 R7        ; R7 := # R7
 23 [-]: LOADK     R10 K12      ; R10 := 1
 24 [-]: LEN       R11 R8       ; R11 := # R8
 25 [-]: LOADK     R12 K12      ; R12 := 1
 26 [-]: FORPREP   R10 30       ; R10 -= R12; PC := 30
 27 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 28 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mItemCount"]
 29 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 30 [-]: FORLOOP   R10 27       ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
 31 [-]: LOADK     R14 K12      ; R14 := 1
 32 [-]: MOVE      R15 R3       ; R15 := R3
 33 [-]: LOADK     R16 K12      ; R16 := 1
 34 [-]: FORPREP   R14 154      ; R14 -= R16; PC := 154
 35 [-]: GETGLOBAL R18 K5       ; R18 := gChallengeMgr
 36 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xEC1027BF"]
 37 [-]: SUB       R20 R17 K12  ; R20 := R17 - 1
 38 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 39 [-]: MOVE      R4 R18       ; R4 := R18
 40 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
 41 [-]: MOVE      R19 R4       ; R19 := R4
 42 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 43 [-]: TEST      R18 1        ; if R18 then PC := 154
 44 [-]: JMP       154          ; PC := 154
 45 [-]: SELF      R18 R4 K16   ; R19 := R4; R18 := R4["0x5D76031D"]
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 0        ; if not R18 then PC := 154
 48 [-]: JMP       154          ; PC := 154
 49 [-]: SELF      R18 R4 K17   ; R19 := R4; R18 := R4["0xB1627322"]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 0        ; if not R18 then PC := 154
 52 [-]: JMP       154          ; PC := 154
 53 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 54 [-]: SETTABLE  R18 K18 R4   ; R18["Challenge"] := R4
 55 [-]: SELF      R19 R4 K20   ; R20 := R4; R19 := R4["0x34820572"]
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: SETTABLE  R18 K19 R19  ; R18["Name"] := R19
 58 [-]: SELF      R19 R4 K22   ; R20 := R4; R19 := R4["0x4330268A"]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: SETTABLE  R18 K21 R19  ; R18["Requirements"] := R19
 61 [-]: GETGLOBAL R19 K5       ; R19 := gChallengeMgr
 62 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x779154B3"]
 63 [-]: SELF      R21 R4 K20   ; R22 := R4; R21 := R4["0x34820572"]
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 66 [-]: SETTABLE  R18 K23 R19  ; R18["Progress"] := R19
 67 [-]: GETTABLE  R19 R18 K23  ; R19 := R18["Progress"]
 68 [-]: GETTABLE  R20 R18 K21  ; R20 := R18["Requirements"]
 69 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R19 R0       ; R19 := R0
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: SETTABLE  R18 K25 R19  ; R18["Completed"] := R19
 74 [-]: SELF      R19 R4 K27   ; R20 := R4; R19 := R4["0x4E33D510"]
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: SETTABLE  R18 K26 R19  ; R18["GameTag"] := R19
 77 [-]: GETTABLE  R19 R18 K25  ; R19 := R18["Completed"]
 78 [-]: TEST      R19 1        ; if R19 then PC := 150
 79 [-]: JMP       150          ; PC := 150
 80 [-]: LT        0 R9 K28     ; if R9 >= 5 then PC := 154
 81 [-]: JMP       154          ; PC := 154
 82 [-]: SELF      R19 R4 K27   ; R20 := R4; R19 := R4["0x4E33D510"]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
 85 [-]: LOADK     R21 K30      ; R21 := "INCOME"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R20 U0       ; R20 := U0
 90 [-]: MOVE      R21 R2       ; R21 := R2
 91 [-]: MOVE      R22 R5       ; R22 := R5
 92 [-]: MOVE      R23 R18      ; R23 := R18
 93 [-]: MOVE      R24 R19      ; R24 := R19
 94 [-]: GETTABLE  R25 R0 K31   ; R25 := R0["mIncome"]
 95 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
 96 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
 97 [-]: LOADK     R21 K32      ; R21 := "CIPHER_SOLVED"
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R20 U0       ; R20 := U0
102 [-]: MOVE      R21 R2       ; R21 := R2
103 [-]: MOVE      R22 R5       ; R22 := R5
104 [-]: MOVE      R23 R18      ; R23 := R18
105 [-]: MOVE      R24 R19      ; R24 := R19
106 [-]: GETTABLE  R25 R0 K33   ; R25 := R0["mCiphersSolved"]
107 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
108 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
109 [-]: LOADK     R21 K34      ; R21 := "REVIVE_BUDDY"
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETUPVAL  R20 U0       ; R20 := U0
114 [-]: MOVE      R21 R2       ; R21 := R2
115 [-]: MOVE      R22 R5       ; R22 := R5
116 [-]: MOVE      R23 R18      ; R23 := R18
117 [-]: MOVE      R24 R19      ; R24 := R19
118 [-]: GETTABLE  R25 R0 K35   ; R25 := R0["mReviveCount"]
119 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
120 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
121 [-]: LOADK     R21 K36      ; R21 := "RECEIVE_UPGRADE"
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETTABLE  R20 R18 K23  ; R20 := R18["Progress"]
126 [-]: LT        0 R20 R7     ; if R20 >= R7 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: MOVE      R21 R2       ; R21 := R2
130 [-]: MOVE      R22 R5       ; R22 := R5
131 [-]: MOVE      R23 R18      ; R23 := R18
132 [-]: GETGLOBAL R24 K29      ; R24 := 0xEC274B1A
133 [-]: LOADK     R25 K36      ; R25 := "RECEIVE_UPGRADE"
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: MOVE      R25 R7       ; R25 := R7
136 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
137 [-]: GETGLOBAL R20 K29      ; R20 := 0xEC274B1A
138 [-]: LOADK     R21 K37      ; R21 := "PLAY_TIME"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETUPVAL  R20 U0       ; R20 := U0
143 [-]: MOVE      R21 R2       ; R21 := R2
144 [-]: MOVE      R22 R5       ; R22 := R5
145 [-]: MOVE      R23 R18      ; R23 := R18
146 [-]: MOVE      R24 R19      ; R24 := R19
147 [-]: GETTABLE  R25 R0 K38   ; R25 := R0["mTimePlayedSec"]
148 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R20 R5 K39   ; R21 := R5; R20 := R5["0x8FC59DC6"]
151 [-]: MOVE      R22 R4       ; R22 := R4
152 [-]: LOADK     R23 K40      ; R23 := "EmptyCallback"
153 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
154 [-]: FORLOOP   R14 35       ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
155 [-]: GETGLOBAL R20 K5       ; R20 := gChallengeMgr
156 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x2994CA2B"]
157 [-]: MOVE      R22 R2       ; R22 := R2
158 [-]: GETGLOBAL R23 K29      ; R23 := 0xEC274B1A
159 [-]: LOADK     R24 K42      ; R24 := "PLAYER_RANK"
160 [-]: CALL      R23 2 2      ; R23 := R23(R24)
161 [-]: GETTABLE  R24 R0 K43   ; R24 := R0["mRank"]
162 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
163 [-]: SELF      R20 R5 K44   ; R21 := R5; R20 := R5["0x5FB72011"]
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: SELF      R20 R5 K45   ; R21 := R5; R20 := R5["0xC5F3D29"]
166 [-]: CALL      R20 2 1      ; R20(R21)
167 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  89

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8E22BD56"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1]
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x654F1092"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6F2E05FD"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 K2        ; R6 := 0
 25 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x8F6EBAF"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x695D4229"]
 29 [-]: CALL      R8 1 2       ; R8 := R8()
 30 [-]: TEST      R8 0         ; if not R8 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: EQ        0 R7 K13     ; if R7 ~= 5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R7 K2        ; R7 := 0
 35 [-]: LT        1 R7 K13     ; if R7 < 5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x695D4229"]
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: TEST      R9 0         ; if not R9 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: TEST      R8 0         ; if not R8 then PC := 263
 48 [-]: JMP       263          ; PC := 263
 49 [-]: GETGLOBAL R9 K14       ; R9 := gChallengeMgr
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x2A57ADC6"]
 51 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 52 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["ChallengeMgrBase_ETS_RETROACTIVE"]
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5["0xD3A6CE65"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R10 K14      ; R10 := gChallengeMgr
 62 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x2994CA2B"]
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: GETGLOBAL R13 K19      ; R13 := 0xEC274B1A
 65 [-]: LOADK     R14 K20      ; R14 := "POWERSUIT_COUNT"
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LEN       R14 R9       ; R14 := # R9
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: LOADK     R10 K7       ; R10 := 1
 70 [-]: LEN       R11 R9       ; R11 := # R9
 71 [-]: LOADK     R12 K7       ; R12 := 1
 72 [-]: FORPREP   R10 88       ; R10 -= R12; PC := 88
 73 [-]: GETGLOBAL R14 K21      ; R14 := gGameConfig
 74 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x9E8E66BA"]
 75 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 76 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mXP"]
 77 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 78 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mItemType"]
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: MOVE      R6 R14       ; R6 := R14
 81 [-]: GETGLOBAL R14 K14      ; R14 := gChallengeMgr
 82 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xE04B61F7"]
 83 [-]: MOVE      R16 R3       ; R16 := R3
 84 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 85 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mItemType"]
 86 [-]: MOVE      R18 R6       ; R18 := R6
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
 89 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5["0xC119AB7B"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 124
 95 [-]: JMP       124          ; PC := 124
 96 [-]: GETGLOBAL R15 K14      ; R15 := gChallengeMgr
 97 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x2994CA2B"]
 98 [-]: MOVE      R17 R3       ; R17 := R3
 99 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
100 [-]: LOADK     R19 K27      ; R19 := "SENTINEL_COUNT"
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: LEN       R19 R14      ; R19 := # R14
103 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
104 [-]: LOADK     R15 K7       ; R15 := 1
105 [-]: LEN       R16 R14      ; R16 := # R14
106 [-]: LOADK     R17 K7       ; R17 := 1
107 [-]: FORPREP   R15 123      ; R15 -= R17; PC := 123
108 [-]: GETGLOBAL R19 K21      ; R19 := gGameConfig
109 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x9E8E66BA"]
110 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
111 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["mXP"]
112 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
113 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["mItemType"]
114 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
115 [-]: MOVE      R6 R19       ; R6 := R19
116 [-]: GETGLOBAL R19 K14      ; R19 := gChallengeMgr
117 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xE04B61F7"]
118 [-]: MOVE      R21 R3       ; R21 := R3
119 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
120 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["mItemType"]
121 [-]: MOVE      R23 R6       ; R23 := R6
122 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
123 [-]: FORLOOP   R15 108      ; R15 += R17; if R15 <= R16 then begin PC := 108; R18 := R15 end
124 [-]: SELF      R19 R5 K28   ; R20 := R5; R19 := R5["0x2485CEF6"]
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
127 [-]: MOVE      R21 R19      ; R21 := R19
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 151
130 [-]: JMP       151          ; PC := 151
131 [-]: LOADK     R20 K7       ; R20 := 1
132 [-]: LEN       R21 R19      ; R21 := # R19
133 [-]: LOADK     R22 K7       ; R22 := 1
134 [-]: FORPREP   R20 150      ; R20 -= R22; PC := 150
135 [-]: GETGLOBAL R24 K21      ; R24 := gGameConfig
136 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0x9E8E66BA"]
137 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
138 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["mXP"]
139 [-]: GETTABLE  R27 R19 R23  ; R27 := R19[R23]
140 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["mItemType"]
141 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
142 [-]: MOVE      R6 R24       ; R6 := R24
143 [-]: GETGLOBAL R24 K14      ; R24 := gChallengeMgr
144 [-]: SELF      R24 R24 K25  ; R25 := R24; R24 := R24["0xE04B61F7"]
145 [-]: MOVE      R26 R3       ; R26 := R3
146 [-]: GETTABLE  R27 R19 R23  ; R27 := R19[R23]
147 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["mItemType"]
148 [-]: MOVE      R28 R6       ; R28 := R6
149 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
150 [-]: FORLOOP   R20 135      ; R20 += R22; if R20 <= R21 then begin PC := 135; R23 := R20 end
151 [-]: SELF      R24 R5 K29   ; R25 := R5; R24 := R5["0x1D216770"]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: GETGLOBAL R25 K6       ; R25 := 0x400E7765
154 [-]: MOVE      R26 R24      ; R26 := R24
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: LOADK     R25 K7       ; R25 := 1
159 [-]: LEN       R26 R24      ; R26 := # R24
160 [-]: LOADK     R27 K7       ; R27 := 1
161 [-]: FORPREP   R25 177      ; R25 -= R27; PC := 177
162 [-]: GETGLOBAL R29 K21      ; R29 := gGameConfig
163 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29["0x9E8E66BA"]
164 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
165 [-]: GETTABLE  R31 R31 K23  ; R31 := R31["mXP"]
166 [-]: GETTABLE  R32 R24 R28  ; R32 := R24[R28]
167 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["mItemType"]
168 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
169 [-]: MOVE      R6 R29       ; R6 := R29
170 [-]: GETGLOBAL R29 K14      ; R29 := gChallengeMgr
171 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29["0xE04B61F7"]
172 [-]: MOVE      R31 R3       ; R31 := R3
173 [-]: GETTABLE  R32 R24 R28  ; R32 := R24[R28]
174 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["mItemType"]
175 [-]: MOVE      R33 R6       ; R33 := R6
176 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
177 [-]: FORLOOP   R25 162      ; R25 += R27; if R25 <= R26 then begin PC := 162; R28 := R25 end
178 [-]: SELF      R29 R5 K30   ; R30 := R5; R29 := R5["0xB5D66AE"]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: GETGLOBAL R30 K6       ; R30 := 0x400E7765
181 [-]: MOVE      R31 R29      ; R31 := R29
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: TEST      R30 1        ; if R30 then PC := 205
184 [-]: JMP       205          ; PC := 205
185 [-]: LOADK     R30 K7       ; R30 := 1
186 [-]: LEN       R31 R29      ; R31 := # R29
187 [-]: LOADK     R32 K7       ; R32 := 1
188 [-]: FORPREP   R30 204      ; R30 -= R32; PC := 204
189 [-]: GETGLOBAL R34 K21      ; R34 := gGameConfig
190 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x9E8E66BA"]
191 [-]: GETTABLE  R36 R29 R33  ; R36 := R29[R33]
192 [-]: GETTABLE  R36 R36 K23  ; R36 := R36["mXP"]
193 [-]: GETTABLE  R37 R29 R33  ; R37 := R29[R33]
194 [-]: GETTABLE  R37 R37 K24  ; R37 := R37["mItemType"]
195 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
196 [-]: MOVE      R6 R34       ; R6 := R34
197 [-]: GETGLOBAL R34 K14      ; R34 := gChallengeMgr
198 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34["0xE04B61F7"]
199 [-]: MOVE      R36 R3       ; R36 := R3
200 [-]: GETTABLE  R37 R29 R33  ; R37 := R29[R33]
201 [-]: GETTABLE  R37 R37 K24  ; R37 := R37["mItemType"]
202 [-]: MOVE      R38 R6       ; R38 := R6
203 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
204 [-]: FORLOOP   R30 189      ; R30 += R32; if R30 <= R31 then begin PC := 189; R33 := R30 end
205 [-]: SELF      R34 R5 K31   ; R35 := R5; R34 := R5["0xA82A3D30"]
206 [-]: CALL      R34 2 2      ; R34 := R34(R35)
207 [-]: GETGLOBAL R35 K6       ; R35 := 0x400E7765
208 [-]: MOVE      R36 R34      ; R36 := R34
209 [-]: CALL      R35 2 2      ; R35 := R35(R36)
210 [-]: TEST      R35 1        ; if R35 then PC := 232
211 [-]: JMP       232          ; PC := 232
212 [-]: LOADK     R35 K7       ; R35 := 1
213 [-]: LEN       R36 R34      ; R36 := # R34
214 [-]: LOADK     R37 K7       ; R37 := 1
215 [-]: FORPREP   R35 231      ; R35 -= R37; PC := 231
216 [-]: GETGLOBAL R39 K21      ; R39 := gGameConfig
217 [-]: SELF      R39 R39 K22  ; R40 := R39; R39 := R39["0x9E8E66BA"]
218 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
219 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["mXP"]
220 [-]: GETTABLE  R42 R34 R38  ; R42 := R34[R38]
221 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["mItemType"]
222 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
223 [-]: MOVE      R6 R39       ; R6 := R39
224 [-]: GETGLOBAL R39 K14      ; R39 := gChallengeMgr
225 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39["0xE04B61F7"]
226 [-]: MOVE      R41 R3       ; R41 := R3
227 [-]: GETTABLE  R42 R34 R38  ; R42 := R34[R38]
228 [-]: GETTABLE  R42 R42 K24  ; R42 := R42["mItemType"]
229 [-]: MOVE      R43 R6       ; R43 := R6
230 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
231 [-]: FORLOOP   R35 216      ; R35 += R37; if R35 <= R36 then begin PC := 216; R38 := R35 end
232 [-]: GETTABLE  R39 R5 K32   ; R39 := R5["mXPInfo"]
233 [-]: GETGLOBAL R40 K6       ; R40 := 0x400E7765
234 [-]: MOVE      R41 R39      ; R41 := R39
235 [-]: CALL      R40 2 2      ; R40 := R40(R41)
236 [-]: TEST      R40 1        ; if R40 then PC := 258
237 [-]: JMP       258          ; PC := 258
238 [-]: LOADK     R40 K7       ; R40 := 1
239 [-]: LEN       R41 R39      ; R41 := # R39
240 [-]: LOADK     R42 K7       ; R42 := 1
241 [-]: FORPREP   R40 257      ; R40 -= R42; PC := 257
242 [-]: GETGLOBAL R44 K21      ; R44 := gGameConfig
243 [-]: SELF      R44 R44 K22  ; R45 := R44; R44 := R44["0x9E8E66BA"]
244 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
245 [-]: GETTABLE  R46 R46 K23  ; R46 := R46["mXP"]
246 [-]: GETTABLE  R47 R39 R43  ; R47 := R39[R43]
247 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["mItemType"]
248 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
249 [-]: MOVE      R6 R44       ; R6 := R44
250 [-]: GETGLOBAL R44 K14      ; R44 := gChallengeMgr
251 [-]: SELF      R44 R44 K25  ; R45 := R44; R44 := R44["0xE04B61F7"]
252 [-]: MOVE      R46 R3       ; R46 := R3
253 [-]: GETTABLE  R47 R39 R43  ; R47 := R39[R43]
254 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["mItemType"]
255 [-]: MOVE      R48 R6       ; R48 := R6
256 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
257 [-]: FORLOOP   R40 242      ; R40 += R42; if R40 <= R41 then begin PC := 242; R43 := R40 end
258 [-]: GETGLOBAL R44 K14      ; R44 := gChallengeMgr
259 [-]: SELF      R44 R44 K15  ; R45 := R44; R44 := R44["0x2A57ADC6"]
260 [-]: GETGLOBAL R46 K11      ; R46 := Engine
261 [-]: GETTABLE  R46 R46 K33  ; R46 := R46["ChallengeMgrBase_ETS_NORMAL"]
262 [-]: CALL      R44 3 1      ; R44(R45,R46)
263 [-]: GETGLOBAL R44 K11      ; R44 := Engine
264 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["0x695D4229"]
265 [-]: CALL      R44 1 2      ; R44 := R44()
266 [-]: TEST      R44 0        ; if not R44 then PC := 361
267 [-]: JMP       361          ; PC := 361
268 [-]: LT        0 R7 K7      ; if R7 >= 1 then PC := 361
269 [-]: JMP       361          ; PC := 361
270 [-]: SELF      R44 R4 K34   ; R45 := R4; R44 := R4["0x485E5142"]
271 [-]: CALL      R44 2 2      ; R44 := R44(R45)
272 [-]: GETGLOBAL R45 K6       ; R45 := 0x400E7765
273 [-]: MOVE      R46 R44      ; R46 := R44
274 [-]: CALL      R45 2 2      ; R45 := R45(R46)
275 [-]: TEST      R45 1        ; if R45 then PC := 294
276 [-]: JMP       294          ; PC := 294
277 [-]: LOADK     R45 K7       ; R45 := 1
278 [-]: LEN       R46 R44      ; R46 := # R44
279 [-]: LOADK     R47 K7       ; R47 := 1
280 [-]: FORPREP   R45 293      ; R45 -= R47; PC := 293
281 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
282 [-]: GETTABLE  R6 R49 K35   ; R6 := R49["mTitle"]
283 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 293
284 [-]: JMP       293          ; PC := 293
285 [-]: GETGLOBAL R49 K14      ; R49 := gChallengeMgr
286 [-]: SELF      R49 R49 K18  ; R50 := R49; R49 := R49["0x2994CA2B"]
287 [-]: MOVE      R51 R3       ; R51 := R3
288 [-]: GETGLOBAL R52 K19      ; R52 := 0xEC274B1A
289 [-]: LOADK     R53 K36      ; R53 := "SYNDICATE_LEVEL"
290 [-]: CALL      R52 2 2      ; R52 := R52(R53)
291 [-]: MOVE      R53 R6       ; R53 := R6
292 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
293 [-]: FORLOOP   R45 281      ; R45 += R47; if R45 <= R46 then begin PC := 281; R48 := R45 end
294 [-]: SELF      R49 R5 K37   ; R50 := R5; R49 := R5["0x3534C3F3"]
295 [-]: CALL      R49 2 2      ; R49 := R49(R50)
296 [-]: GETGLOBAL R50 K6       ; R50 := 0x400E7765
297 [-]: MOVE      R51 R49      ; R51 := R49
298 [-]: CALL      R50 2 2      ; R50 := R50(R51)
299 [-]: TEST      R50 1        ; if R50 then PC := 311
300 [-]: JMP       311          ; PC := 311
301 [-]: LEN       R50 R49      ; R50 := # R49
302 [-]: LT        0 K2 R50     ; if 0 >= R50 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETGLOBAL R50 K14      ; R50 := gChallengeMgr
305 [-]: SELF      R50 R50 K38  ; R51 := R50; R50 := R50["0x83829B2"]
306 [-]: MOVE      R52 R3       ; R52 := R3
307 [-]: GETGLOBAL R53 K19      ; R53 := 0xEC274B1A
308 [-]: LOADK     R54 K39      ; R54 := "EGG_INCUBATED_XBONE"
309 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
310 [-]: CALL      R50 0 1      ; R50(R51,...)
311 [-]: GETGLOBAL R50 K14      ; R50 := gChallengeMgr
312 [-]: SELF      R50 R50 K40  ; R51 := R50; R50 := R50["0x3A66BD87"]
313 [-]: CALL      R50 2 2      ; R50 := R50(R51)
314 [-]: LOADNIL   R51 R51      ; R51 := nil
315 [-]: LOADK     R52 K7       ; R52 := 1
316 [-]: MOVE      R53 R50      ; R53 := R50
317 [-]: LOADK     R54 K7       ; R54 := 1
318 [-]: FORPREP   R52 360      ; R52 -= R54; PC := 360
319 [-]: GETGLOBAL R56 K14      ; R56 := gChallengeMgr
320 [-]: SELF      R56 R56 K41  ; R57 := R56; R56 := R56["0xEC1027BF"]
321 [-]: SUB       R58 R55 K7   ; R58 := R55 - 1
322 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
323 [-]: MOVE      R51 R56      ; R51 := R56
324 [-]: GETGLOBAL R56 K6       ; R56 := 0x400E7765
325 [-]: MOVE      R57 R51      ; R57 := R51
326 [-]: CALL      R56 2 2      ; R56 := R56(R57)
327 [-]: TEST      R56 1        ; if R56 then PC := 360
328 [-]: JMP       360          ; PC := 360
329 [-]: SELF      R56 R51 K42  ; R57 := R51; R56 := R51["0x5D76031D"]
330 [-]: CALL      R56 2 2      ; R56 := R56(R57)
331 [-]: TEST      R56 0        ; if not R56 then PC := 360
332 [-]: JMP       360          ; PC := 360
333 [-]: SELF      R56 R51 K43  ; R57 := R51; R56 := R51["0xB1627322"]
334 [-]: CALL      R56 2 2      ; R56 := R56(R57)
335 [-]: TEST      R56 0        ; if not R56 then PC := 360
336 [-]: JMP       360          ; PC := 360
337 [-]: SELF      R56 R51 K44  ; R57 := R51; R56 := R51["0x4E33D510"]
338 [-]: CALL      R56 2 2      ; R56 := R56(R57)
339 [-]: GETGLOBAL R57 K19      ; R57 := 0xEC274B1A
340 [-]: LOADK     R58 K45      ; R58 := "MISSION_COMPLETE_KUBROW"
341 [-]: CALL      R57 2 2      ; R57 := R57(R58)
342 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 360
343 [-]: JMP       360          ; PC := 360
344 [-]: LOADK     R56 K7       ; R56 := 1
345 [-]: GETGLOBAL R57 K14      ; R57 := gChallengeMgr
346 [-]: SELF      R57 R57 K46  ; R58 := R57; R57 := R57["0x779154B3"]
347 [-]: SELF      R59 R51 K47  ; R60 := R51; R59 := R51["0x34820572"]
348 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
349 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
350 [-]: LOADK     R58 K7       ; R58 := 1
351 [-]: FORPREP   R56 359      ; R56 -= R58; PC := 359
352 [-]: GETGLOBAL R60 K14      ; R60 := gChallengeMgr
353 [-]: SELF      R60 R60 K38  ; R61 := R60; R60 := R60["0x83829B2"]
354 [-]: MOVE      R62 R3       ; R62 := R3
355 [-]: GETGLOBAL R63 K19      ; R63 := 0xEC274B1A
356 [-]: LOADK     R64 K48      ; R64 := "MISSION_COMPLETE_KUBROW_XBONE"
357 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
358 [-]: CALL      R60 0 1      ; R60(R61,...)
359 [-]: FORLOOP   R56 352      ; R56 += R58; if R56 <= R57 then begin PC := 352; R59 := R56 end
360 [-]: FORLOOP   R52 319      ; R52 += R54; if R52 <= R53 then begin PC := 319; R55 := R52 end
361 [-]: GETGLOBAL R60 K11      ; R60 := Engine
362 [-]: GETTABLE  R60 R60 K12  ; R60 := R60["0x695D4229"]
363 [-]: CALL      R60 1 2      ; R60 := R60()
364 [-]: TEST      R60 0        ; if not R60 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: LT        1 R7 K49     ; if R7 < 2 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETGLOBAL R60 K11      ; R60 := Engine
369 [-]: GETTABLE  R60 R60 K50  ; R60 := R60["0x1398DAFB"]
370 [-]: CALL      R60 1 2      ; R60 := R60()
371 [-]: TEST      R60 1        ; if R60 then PC := 442
372 [-]: JMP       442          ; PC := 442
373 [-]: LT        0 R7 K51     ; if R7 >= 6 then PC := 442
374 [-]: JMP       442          ; PC := 442
375 [-]: NEWTABLE  R60 5 0      ; R60 := {}
376 [-]: LOADK     R61 K52      ; R61 := "/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"
377 [-]: LOADK     R62 K53      ; R62 := "/Lotus/Upgrades/Focus/Power/PowerFocusAbility"
378 [-]: LOADK     R63 K54      ; R63 := "/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"
379 [-]: LOADK     R64 K55      ; R64 := "/Lotus/Upgrades/Focus/Ward/WardFocusAbility"
380 [-]: LOADK     R65 K56      ; R65 := "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
381 [-]: SETLIST   R60 5 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 5
382 [-]: GETGLOBAL R61 K57      ; R61 := UISys
383 [-]: GETTABLE  R61 R61 K58  ; R61 := R61["0x449B53E0"]
384 [-]: MOVE      R62 R60      ; R62 := R60
385 [-]: CALL      R61 2 2      ; R61 := R61(R62)
386 [-]: SELF      R62 R61 K59  ; R63 := R61; R62 := R61["0x6615C954"]
387 [-]: CALL      R62 2 1      ; R62(R63)
388 [-]: LOADK     R62 K2       ; R62 := 0
389 [-]: LOADK     R63 K7       ; R63 := 1
390 [-]: LEN       R64 R60      ; R64 := # R60
391 [-]: LOADK     R65 K7       ; R65 := 1
392 [-]: FORPREP   R63 430      ; R63 -= R65; PC := 430
393 [-]: LOADK     R67 K2       ; R67 := 0
394 [-]: GETGLOBAL R68 K60      ; R68 := 0x7C282057
395 [-]: GETTABLE  R69 R60 R66  ; R69 := R60[R66]
396 [-]: CALL      R68 2 2      ; R68 := R68(R69)
397 [-]: SELF      R69 R68 K61  ; R70 := R68; R69 := R68["0x5F6A7602"]
398 [-]: SELF      R71 R4 K62   ; R72 := R4; R71 := R4["0x30BDE7F"]
399 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
400 [-]: CALL      R69 0 1      ; R69(R70,...)
401 [-]: SELF      R69 R68 K63  ; R70 := R68; R69 := R68["0x4AFFB076"]
402 [-]: CALL      R69 2 2      ; R69 := R69(R70)
403 [-]: SELF      R70 R69 K64  ; R71 := R69; R70 := R69["0xF71168"]
404 [-]: CALL      R70 2 2      ; R70 := R70(R71)
405 [-]: GETGLOBAL R71 K65      ; R71 := 0x63B09107
406 [-]: GETTABLE  R72 R70 K66  ; R72 := R70["nodes"]
407 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
408 [-]: JMP       425          ; PC := 425
409 [-]: GETTABLE  R76 R70 K67  ; R76 := R70["nodeTypes"]
410 [-]: GETTABLE  R76 R76 R74  ; R76 := R76[R74]
411 [-]: SELF      R77 R76 K68  ; R78 := R76; R77 := R76["0x8B598ED4"]
412 [-]: GETGLOBAL R79 K69      ; R79 := gLotusArtifactUpgradeType
413 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
414 [-]: TEST      R77 0        ; if not R77 then PC := 425
415 [-]: JMP       425          ; PC := 425
416 [-]: SELF      R77 R4 K70   ; R78 := R4; R77 := R4["0xDCD8F671"]
417 [-]: MOVE      R79 R76      ; R79 := R76
418 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
419 [-]: GETGLOBAL R78 K6       ; R78 := 0x400E7765
420 [-]: GETTABLE  R79 R77 K24  ; R79 := R77["mItemType"]
421 [-]: CALL      R78 2 2      ; R78 := R78(R79)
422 [-]: TEST      R78 1        ; if R78 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: ADD       R67 R67 K7   ; R67 := R67 + 1
425 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 409; R73 := R74 end
426 [-]: JMP       409          ; PC := 409
427 [-]: LT        0 R62 R67    ; if R62 >= R67 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R62 R67      ; R62 := R67
430 [-]: FORLOOP   R63 393      ; R63 += R65; if R63 <= R64 then begin PC := 393; R66 := R63 end
431 [-]: EQ        0 R62 K71    ; if R62 ~= 10 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: ADD       R62 R62 K7   ; R62 := R62 + 1
434 [-]: GETGLOBAL R78 K14      ; R78 := gChallengeMgr
435 [-]: SELF      R78 R78 K18  ; R79 := R78; R78 := R78["0x2994CA2B"]
436 [-]: MOVE      R80 R3       ; R80 := R3
437 [-]: GETGLOBAL R81 K19      ; R81 := 0xEC274B1A
438 [-]: LOADK     R82 K72      ; R82 := "FOCUS_TREE_UNLOCK_COUNT"
439 [-]: CALL      R81 2 2      ; R81 := R81(R82)
440 [-]: MOVE      R82 R62      ; R82 := R62
441 [-]: CALL      R78 5 1      ; R78(R79,R80,R81,R82)
442 [-]: GETGLOBAL R78 K11      ; R78 := Engine
443 [-]: GETTABLE  R78 R78 K50  ; R78 := R78["0x1398DAFB"]
444 [-]: CALL      R78 1 2      ; R78 := R78()
445 [-]: TEST      R78 1        ; if R78 then PC := 475
446 [-]: JMP       475          ; PC := 475
447 [-]: LT        0 R7 K51     ; if R7 >= 6 then PC := 475
448 [-]: JMP       475          ; PC := 475
449 [-]: GETGLOBAL R78 K73      ; R78 := 0x2C00D429
450 [-]: LOADK     R79 K74      ; R79 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
451 [-]: CALL      R78 2 2      ; R78 := R78(R79)
452 [-]: SELF      R79 R5 K75   ; R80 := R5; R79 := R5["0x70666039"]
453 [-]: CALL      R79 2 2      ; R79 := R79(R80)
454 [-]: LOADK     R80 K7       ; R80 := 1
455 [-]: LEN       R81 R79      ; R81 := # R79
456 [-]: LOADK     R82 K7       ; R82 := 1
457 [-]: FORPREP   R80 474      ; R80 -= R82; PC := 474
458 [-]: GETTABLE  R84 R79 R83  ; R84 := R79[R83]
459 [-]: GETTABLE  R84 R84 K24  ; R84 := R84["mItemType"]
460 [-]: EQ        0 R84 R78    ; if R84 ~= R78 then PC := 474
461 [-]: JMP       474          ; PC := 474
462 [-]: GETTABLE  R84 R79 R83  ; R84 := R79[R83]
463 [-]: GETTABLE  R84 R84 K76  ; R84 := R84["mCompleted"]
464 [-]: TEST      R84 0        ; if not R84 then PC := 474
465 [-]: JMP       474          ; PC := 474
466 [-]: GETGLOBAL R84 K14      ; R84 := gChallengeMgr
467 [-]: SELF      R84 R84 K38  ; R85 := R84; R84 := R84["0x83829B2"]
468 [-]: MOVE      R86 R3       ; R86 := R3
469 [-]: GETGLOBAL R87 K19      ; R87 := 0xEC274B1A
470 [-]: LOADK     R88 K77      ; R88 := "WARWITHINQUESTKEYCHAIN_COMPLETED"
471 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
472 [-]: CALL      R84 0 1      ; R84(R85,...)
473 [-]: JMP       475          ; PC := 475
474 [-]: FORLOOP   R80 458      ; R80 += R82; if R80 <= R81 then begin PC := 458; R83 := R80 end
475 [-]: GETGLOBAL R84 K11      ; R84 := Engine
476 [-]: GETTABLE  R84 R84 K12  ; R84 := R84["0x695D4229"]
477 [-]: CALL      R84 1 2      ; R84 := R84()
478 [-]: TEST      R84 0        ; if not R84 then PC := 485
479 [-]: JMP       485          ; PC := 485
480 [-]: SELF      R84 R4 K78   ; R85 := R4; R84 := R4["0x5FB72011"]
481 [-]: CALL      R84 2 1      ; R84(R85)
482 [-]: SELF      R84 R4 K79   ; R85 := R4; R84 := R4["0xC5F3D29"]
483 [-]: CALL      R84 2 1      ; R84(R85)
484 [-]: JMP       490          ; PC := 490
485 [-]: SELF      R84 R0 K80   ; R85 := R0; R84 := R0["0x577310A8"]
486 [-]: MOVE      R86 R1       ; R86 := R1
487 [-]: MOVE      R87 R0       ; R87 := R0
488 [-]: LOADK     R88 K81      ; R88 := "OnInitChallenges"
489 [-]: CALL      R84 5 1      ; R84(R85,R86,R87,R88)
490 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


