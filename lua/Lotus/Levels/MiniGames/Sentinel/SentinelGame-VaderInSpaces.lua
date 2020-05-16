code size: 23
code size: 39
code size: 137
code size: 32
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Sentinel\SentinelGame-VaderInSpaces.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
  5 [-]: LOADK     R6 K2        ; R6 := "TempImmunity"
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: SETGLOBAL R7 K3        ; Initialize := R7
 16 [-]: SETGLOBAL R7 K4        ; 0x62648036 := R7
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: SETGLOBAL R7 K5        ; ConfirmDead := R7
 19 [-]: SETGLOBAL R7 K6        ; 0xB1EEFB86 := R7
 20 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 21 [-]: SETGLOBAL R7 K7        ; InvaderDeath := R7
 22 [-]: SETGLOBAL R7 K8        ; 0xEAC8351D := R7
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fade"]
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SETTABLE  R2 K5 R5     ; R2["fade"] := R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 30 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K6        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SecretMiniGameAllowsPause"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["SecretMiniGameScore"] := 0
  7 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xFA179F87"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[1]
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8709CE86"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x80B14403"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 32 [-]: LOADK     R1 K5        ; R1 := 0
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: JMP       22           ; PC := 22
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x6DA72501"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x80B14403"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 49 [-]: LOADK     R1 K5        ; R1 := 0
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: JMP       39           ; PC := 39
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xA3F6069B"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x1758DB26"]
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5AF30A19"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x5134D43C"]
 62 [-]: GETGLOBAL R2 K20       ; R2 := cameraSpot
 63 [-]: LOADK     R3 K5        ; R3 := 0
 64 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 65 [-]: GETGLOBAL R0 K20       ; R0 := cameraSpot
 66 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0xA3B2879"]
 67 [-]: GETUPVAL  R2 U3        ; R2 := U3
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETGLOBAL R0 K20       ; R0 := cameraSpot
 71 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0x8D5886B7"]
 72 [-]: LOADK     R2 K23       ; R2 := "Activate"
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U3        ; R0 := U3
 75 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x5A115A02"]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 80 [-]: LOADK     R1 K5        ; R1 := 0
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: JMP       74           ; PC := 74
 83 [-]: GETGLOBAL R0 K14       ; R0 := 0x201191EA
 84 [-]: LOADK     R1 K10       ; R1 := 1
 85 [-]: CALL      R0 2 1       ; R0(R1)
 86 [-]: GETGLOBAL R0 K25       ; R0 := Engine
 87 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0xF271473D"]
 88 [-]: CALL      R0 1 2       ; R0 := R0()
 89 [-]: GETGLOBAL R1 K25       ; R1 := Engine
 90 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["OkCancel"]
 91 [-]: SETTABLE  R0 K27 R1    ; R0["dialogType"] := R1
 92 [-]: SETTABLE  R0 K29 K30   ; R0["secondString"] := "/Lotus/Language/Menu/Quit"
 93 [-]: GETUPVAL  R1 U2        ; R1 := U2
 94 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 95 [-]: LOADK     R3 K33       ; R3 := "/Lotus/Language/Menu/DeadFinalScore"
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 98 [-]: SETTABLE  R5 K34 K5    ; R5["SCORE"] := 0
 99 [-]: SETTABLE  R5 K35 K5    ; R5["HIGHSCORE"] := 0
100 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
101 [-]: SETTABLE  R0 K31 R1    ; R0["locString"] := R1
102 [-]: SETTABLE  R0 K36 K37   ; R0["firstString"] := "/Lotus/Language/Menu/TryAgain"
103 [-]: SELF      R1 R0 K38    ; R2 := R0; R1 := R0["0x69A4A158"]
104 [-]: LOADK     R3 K39       ; R3 := "ConfirmDead"
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: GETGLOBAL R1 K0        ; R1 := _T
107 [-]: SETTABLE  R1 K40 K41   ; R1["playerResponse"] := nil
108 [-]: GETGLOBAL R1 K42       ; R1 := gClient
109 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x68567799"]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x4027211E"]
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: GETGLOBAL R1 K0        ; R1 := _T
115 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["playerResponse"]
116 [-]: EQ        0 R1 K41     ; if R1 ~= nil then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R1 K14       ; R1 := 0x201191EA
119 [-]: LOADK     R2 K5        ; R2 := 0
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: JMP       114          ; PC := 114
122 [-]: GETGLOBAL R1 K0        ; R1 := _T
123 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["playerResponse"]
124 [-]: TEST      R1 0         ; if not R1 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0xFE5746BD"]
128 [-]: GETUPVAL  R3 U1        ; R3 := U1
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETGLOBAL R1 K14       ; R1 := 0x201191EA
132 [-]: LOADK     R2 K5        ; R2 := 0
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: JMP       39           ; PC := 39
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       39           ; PC := 39
137 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := "0x1"
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 13 [-]: LOADK     R3 K8        ; R3 := 0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x5D8DE10"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K6        ; R2 := gPlayerProfileMgr
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8701E8D2"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC53FF352"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxEnemyCount"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MaxEnemyCount"]
 10 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 11 [-]: SETTABLE  R1 K2 R2     ; R1["MaxEnemyCount"] := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SecretMiniGameScore"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := invaderScore
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: SETTABLE  R1 K4 R2     ; R1["SecretMiniGameScore"] := R2
 18 [-]: RETURN    R0 1         ; return 


