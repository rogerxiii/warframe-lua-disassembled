code size: 167
code size: 59
code size: 139
code size: 3
code size: 22
code size: 39
code size: 60
code size: 23
code size: 16
code size: 60
code size: 20
code size: 8
code size: 64
code size: 51
code size: 33
code size: 105
code size: 28
code size: 124
code size: 11
code size: 8
code size: 157
code size: 24
code size: 14
code size: 63
code size: 299
code size: 28
code size: 28
code size: 46
code size: 28
code size: 30
code size: 136
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\FightingGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Animations/Tenno/Emotes/Generic/Brag01_anim.fbx"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x221C9700
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 14 [-]: SETTABLE  R8 K4 K5     ; R8[1] := "0x0"
 15 [-]: SETTABLE  R8 K6 K5     ; R8[2] := "0x0"
 16 [-]: LOADK     R9 K4        ; R9 := 1
 17 [-]: LOADK     R10 K7       ; R10 := 0
 18 [-]: LOADK     R11 K7       ; R11 := 0
 19 [-]: LOADK     R12 K7       ; R12 := 0
 20 [-]: LOADK     R13 K7       ; R13 := 0
 21 [-]: LOADK     R14 K7       ; R14 := 0
 22 [-]: MOVE      R15 R0       ; R15 := R0
 23 [-]: LOADK     R16 K7       ; R16 := 0
 24 [-]: LOADK     R17 K7       ; R17 := 0
 25 [-]: LOADK     R18 K7       ; R18 := 0
 26 [-]: MOVE      R19 R0       ; R19 := R0
 27 [-]: MOVE      R20 R0       ; R20 := R0
 28 [-]: MOVE      R21 R0       ; R21 := R0
 29 [-]: LOADK     R22 K8       ; R22 := 1.2000000476837
 30 [-]: GETGLOBAL R23 K9       ; R23 := 0x329BDC44
 31 [-]: LOADK     R24 K10      ; R24 := "EE.Interface.Utilities"
 32 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 33 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: GETGLOBAL R26 K11      ; R26 := _T
 40 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 41 [-]: SETTABLE  R26 K12 R27  ; R26["SetFightingGameCameraOffset"] := R27
 42 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 43 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 44 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 51 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R23       ; R0 := R23
 55 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 62 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 67 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
 70 [-]: CLOSURE   R39 16       ; R39 := closure(Function #17)
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: SETGLOBAL R40 K13      ; OnMatchStarted := R40
 76 [-]: SETGLOBAL R40 K14      ; 0x3159F1A5 := R40
 77 [-]: CLOSURE   R40 18       ; R40 := closure(Function #19)
 78 [-]: SETGLOBAL R40 K15      ; OnDBUpdateCompleted := R40
 79 [-]: SETGLOBAL R40 K16      ; 0x8BB044F5 := R40
 80 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
 81 [-]: MOVE      R0 R38       ; R0 := R38
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R35       ; R0 := R35
 84 [-]: MOVE      R0 R36       ; R0 := R36
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: SETGLOBAL R40 K17      ; OnMatchEnded := R40
 91 [-]: SETGLOBAL R40 K18      ; 0x81D85A4F := R40
 92 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: SETGLOBAL R40 K19      ; OnStartNewRound := R40
 95 [-]: SETGLOBAL R40 K20      ; 0xC9D2C785 := R40
 96 [-]: CLOSURE   R40 21       ; R40 := closure(Function #22)
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: SETGLOBAL R40 K21      ; OnFirstRound := R40
100 [-]: SETGLOBAL R40 K22      ; 0xC5242820 := R40
101 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R39       ; R0 := R39
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: SETGLOBAL R40 K23      ; OnQueueNewRound := R40
109 [-]: SETGLOBAL R40 K24      ; 0x664B1F8E := R40
110 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R2        ; R0 := R2
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R5        ; R0 := R5
123 [-]: MOVE      R0 R21       ; R0 := R21
124 [-]: MOVE      R0 R22       ; R0 := R22
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: MOVE      R0 R29       ; R0 := R29
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R30       ; R0 := R30
130 [-]: MOVE      R0 R31       ; R0 := R31
131 [-]: MOVE      R0 R34       ; R0 := R34
132 [-]: SETGLOBAL R40 K25      ; OnUpdate := R40
133 [-]: SETGLOBAL R40 K26      ; 0xA6FE3344 := R40
134 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
135 [-]: SETGLOBAL R40 K27      ; OnPlayerSpawned := R40
136 [-]: SETGLOBAL R40 K28      ; 0x81331586 := R40
137 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
138 [-]: SETGLOBAL R40 K29      ; OnPlayerDisconnected := R40
139 [-]: SETGLOBAL R40 K30      ; 0xDC194E1E := R40
140 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R21       ; R0 := R21
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: SETGLOBAL R40 K31      ; OnAvatarChanged := R40
145 [-]: SETGLOBAL R40 K32      ; 0xC88E9F32 := R40
146 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
147 [-]: MOVE      R0 R38       ; R0 := R38
148 [-]: MOVE      R0 R33       ; R0 := R33
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R36       ; R0 := R36
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: SETGLOBAL R40 K33      ; OnRoundEnded := R40
155 [-]: SETGLOBAL R40 K34      ; 0x31140938 := R40
156 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R37       ; R0 := R37
159 [-]: MOVE      R0 R24       ; R0 := R24
160 [-]: SETGLOBAL R40 K35      ; OnProxyAvatarSpawned := R40
161 [-]: SETGLOBAL R40 K36      ; 0x380E4D39 := R40
162 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R14       ; R0 := R14
165 [-]: SETGLOBAL R40 K37      ; OnDamageHit := R40
166 [-]: SETGLOBAL R40 K38      ; 0xA803D583 := R40
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := cameraSpotSymbol
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xECFDD17
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x48FBE19F"]
 14 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 15 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
 16 [-]: JMP       53           ; PC := 53
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x8F6EA7B6"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x80B14403"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x12187B87"]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x2B02BBA7"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 40 [-]: LOADK     R7 K11       ; R7 := "TRACKING CAMERA NOW FOR PLAYER "
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 42 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0x144A28F9"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x93B1256B
 51 [-]: LOADK     R7 K14       ; R7 := "WTH HAPPENED WITH THE CAMERA SPOT!"
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 17; R2 := R3 end
 54 [-]: JMP       17           ; PC := 17
 55 [-]: GETGLOBAL R6 K15       ; R6 := gGameRules
 56 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xFCAF6A42"]
 57 [-]: GETGLOBAL R8 K17       ; R8 := playerMaxDistance
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEFBBAFB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R1 K4        ; R1 := -1
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 139
 17 [-]: JMP       139          ; PC := 139
 18 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x48FBE19F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: EQ        0 R5 K7      ; if R5 ~= 2 then PC := 71
 24 [-]: JMP       71           ; PC := 71
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: GETTABLE  R6 R2 K0     ; R6 := R2[1]
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x80B14403"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: TEST      R5 1         ; if R5 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 33 [-]: GETTABLE  R6 R2 K7     ; R6 := R2[2]
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x80B14403"]
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1]
 40 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x80B14403"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBBAF192"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R3 R5        ; R3 := R5
 45 [-]: GETTABLE  R5 R2 K7     ; R5 := R2[2]
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x80B14403"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xBBAF192"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R4 R5        ; R4 := R5
 51 [-]: GETTABLE  R5 R2 K0     ; R5 := R2[1]
 52 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x80B14403"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5A115A02"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["z"]
 59 [-]: SETTABLE  R3 K11 R5    ; R3["z"] := R5
 60 [-]: JMP       98           ; PC := 98
 61 [-]: GETTABLE  R5 R2 K7     ; R5 := R2[2]
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x80B14403"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5A115A02"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 98
 67 [-]: JMP       98           ; PC := 98
 68 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["z"]
 69 [-]: SETTABLE  R4 K11 R5    ; R4["z"] := R5
 70 [-]: JMP       98           ; PC := 98
 71 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 72 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x9139A00"]
 73 [-]: GETGLOBAL R7 K13       ; R7 := gPlayerSpawnType
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: LEN       R6 R5        ; R6 := # R5
 76 [-]: EQ        0 R6 K14     ; if R6 ~= 0 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xEC183DDC"]
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETTABLE  R6 R5 K0     ; R6 := R5[1]
 85 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6DA72501"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: MOVE      R3 R6        ; R3 := R6
 88 [-]: GETTABLE  R6 R5 K7     ; R6 := R5[2]
 89 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6DA72501"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MOVE      R4 R6        ; R4 := R6
 92 [-]: GETTABLE  R6 R3 K17    ; R6 := R3["y"]
 93 [-]: SUB       R6 R6 K18    ; R6 := R6 - 0.23999999463558
 94 [-]: SETTABLE  R3 K17 R6    ; R3["y"] := R6
 95 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["y"]
 96 [-]: SUB       R6 R6 K18    ; R6 := R6 - 0.23999999463558
 97 [-]: SETTABLE  R4 K17 R6    ; R4["y"] := R6
 98 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 99 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2
100 [-]: GETGLOBAL R7 K19       ; R7 := 0x6374FD98
101 [-]: GETGLOBAL R8 K20       ; R8 := 0xB09F286F
102 [-]: MOVE      R9 R3        ; R9 := R3
103 [-]: MOVE      R10 R4       ; R10 := R4
104 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
105 [-]: GETGLOBAL R9 K21       ; R9 := playerMaxDistance
106 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
107 [-]: LOADK     R9 K14       ; R9 := 0
108 [-]: LOADK     R10 K0       ; R10 := 1
109 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
110 [-]: SUB       R7 K0 R7     ; R7 := 1 - R7
111 [-]: GETGLOBAL R8 K22       ; R8 := 0x994A1A7
112 [-]: GETGLOBAL R9 K23       ; R9 := cameraZMinOffset
113 [-]: GETGLOBAL R10 K24      ; R10 := cameraZMaxOffset
114 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
115 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0xA27950B2"]
116 [-]: MOVE      R11 R7       ; R11 := R7
117 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
118 [-]: MOVE      R7 R9        ; R7 := R9
119 [-]: GETGLOBAL R9 K26       ; R9 := 0x221C9700
120 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["x"]
121 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["y"]
122 [-]: ADD       R11 R11 K0   ; R11 := R11 + 1
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["z"]
125 [-]: MUL       R13 R7 R1    ; R13 := R7 * R1
126 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xEC183DDC"]
130 [-]: GETGLOBAL R12 K28      ; R12 := 0xE0C881B4
131 [-]: GETUPVAL  R13 U0       ; R13 := U0
132 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6DA72501"]
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: MOVE      R14 R9       ; R14 := R9
135 [-]: GETGLOBAL R15 K29      ; R15 := smoothFactor
136 [-]: MUL       R15 R0 R15   ; R15 := R0 * R15
137 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
138 [-]: CALL      R10 0 1      ; R10(R11,...)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETGLOBAL R0 K0        ; cameraZMinOffset := R0
  2 [-]: SETGLOBAL R1 K1        ; cameraZMaxOffset := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x70627EFF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x98CC31EA"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x98F00844"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1ECE8646"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xDE5882DD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x144A28F9"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LastKnownEnergy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETGLOBAL R3 K3        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LastKnownEnergy"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6978AC59"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB7ECE7B4"]
 35 [-]: GETGLOBAL R4 K3        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LastKnownEnergy"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := fadeDelay
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        0 R1 K1      ; if R1 >= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K2        ; R2 := fadeSpeed
 18 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: LT        0 K3 R1      ; if 1 >= R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: LOADK     R1 K3        ; R1 := 1
 25 [-]: LOADK     R2 K4        ; R2 := -1
 26 [-]: MOVE      R2 R2        ; R2 := R2
 27 [-]: LOADK     R2 K1        ; R2 := 0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETGLOBAL R2 K0        ; R2 := fadeDelay
 30 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.80000001192093
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA933C036"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["postProcess"]
 36 [-]: SETTABLE  R2 K9 R1     ; R2["fade"] := R1
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: EQ        0 R2 K4      ; if R2 ~= -1 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: LT        0 K3 R1      ; if 1 >= R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R1 K3        ; R1 := 1
 44 [-]: LOADK     R2 K1        ; R2 := 0
 45 [-]: MOVE      R2 R2        ; R2 := R2
 46 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 47 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA933C036"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["postProcess"]
 50 [-]: SUB       R3 K3 R1     ; R3 := 1 - R1
 51 [-]: SETTABLE  R2 K9 R3     ; R2["fade"] := R3
 52 [-]: GETGLOBAL R2 K10       ; R2 := _T
 53 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 54 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA933C036"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["postProcess"]
 57 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["fade"]
 58 [-]: SUB       R3 K3 R3     ; R3 := 1 - R3
 59 [-]: SETTABLE  R2 K11 R3    ; R2["RoundFade"] := R3
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xBCF846DF"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K1        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCF846DF"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LE        0 R2 K3      ; if R2 > 3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: SETTABLE  R3 K5 R2     ; R3["RoundTimeLeft"] := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1978AFFE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusFightingGameRules_MS_IN_ROUND"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R0 K4        ; R0 := _T
  9 [-]: GETGLOBAL R1 K6        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xBCF846DF"]
 11 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB7BF991B"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["RoundTimeLeft"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1978AFFE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LotusFightingGameRules_MS_IN_ROUND"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2842784A"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 60
 23 [-]: JMP       60           ; PC := 60
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K6        ; R2 := combatSong
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 31 [-]: GETGLOBAL R2 K6        ; R2 := combatSong
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["LotusFightingGameRules_MS_WAITING_FOR_PLAYERS"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 46 [-]: GETGLOBAL R2 K9        ; R2 := titleSong
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2842784A"]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: LOADNIL   R1 R1        ; R1 := nil
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 R1 K0      ; if R1 >= 0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xAF85565F"]
 17 [-]: LOADK     R3 K0        ; R3 := 0
 18 [-]: LOADK     R4 K0        ; R4 := 0
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7271D152"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := deathSlomoltiplier
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x1978AFFE"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["LotusFightingGameRules_MS_IN_ROUND"]
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K7        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["LastKnownEnergy"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: SETTABLE  R0 K8 R1     ; R0["LastKnownEnergy"] := R1
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0xECFDD17
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x48FBE19F"]
 27 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 28 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x144A28F9"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4["0x80B14403"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 40 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: TEST      R7 1         ; if R7 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 46 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6978AC59"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: TEST      R7 1         ; if R7 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R7 K7        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["LastKnownEnergy"]
 55 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6978AC59"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x66ACFB34"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 62 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 30; R2 := R3 end
 63 [-]: JMP       30           ; PC := 30
 64 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x48FBE19F"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
  6 [-]: JMP       49           ; PC := 49
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x5A115A02"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x18DE1559"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF3340665"]
 25 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 26 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PM_IN_AIR"]
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 1         ; if R8 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x8DB5D01F"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x14432F59"]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF81722A2"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x7A97EAF5"]
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 44 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 45 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 46 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["PRT_ONCE"]
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 50 [-]: JMP       7            ; PC := 7
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x48FBE19F"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x80B14403"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x5A115A02"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: TEST      R0 0         ; if not R0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xCC17D312"]
 27 [-]: GETGLOBAL R9 K7        ; R9 := deathColorCorrection
 28 [-]: GETGLOBAL R10 K8       ; R10 := deathColorCorrectionFade
 29 [-]: GETGLOBAL R11 K8       ; R11 := deathColorCorrectionFade
 30 [-]: GETGLOBAL R12 K9       ; R12 := deathColorCorrectionDuration
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 105
  5 [-]: JMP       105          ; PC := 105
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 105
 11 [-]: JMP       105          ; PC := 105
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K3        ; R3 := "Setting up avatar with player "
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xDE5882DD"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x144A28F9"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA559F558"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := Game
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_KNOCKDOWN_RECOVERY_SPEED"]
 32 [-]: GETGLOBAL R6 K10       ; R6 := Game
 33 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 34 [-]: LOADK     R7 K13       ; R7 := 1
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 37 [-]: GETGLOBAL R5 K10       ; R5 := Game
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_THORNS_PERCENT"]
 39 [-]: GETGLOBAL R6 K10       ; R6 := Game
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 41 [-]: LOADK     R7 K15       ; R7 := 0
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 44 [-]: GETGLOBAL R5 K10       ; R5 := Game
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_HEAL_RATE"]
 46 [-]: GETGLOBAL R6 K10       ; R6 := Game
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 48 [-]: LOADK     R7 K15       ; R7 := 0
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 51 [-]: GETGLOBAL R5 K10       ; R5 := Game
 52 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["AVATAR_HEALTH_MAX"]
 53 [-]: GETGLOBAL R6 K10       ; R6 := Game
 54 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 55 [-]: GETGLOBAL R7 K18       ; R7 := playerHealth
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 58 [-]: GETGLOBAL R5 K10       ; R5 := Game
 59 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["AVATAR_SHIELD_MAX"]
 60 [-]: GETGLOBAL R6 K10       ; R6 := Game
 61 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 62 [-]: LOADK     R7 K15       ; R7 := 0
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x76C229EF"]
 65 [-]: GETGLOBAL R5 K18       ; R5 := playerHealth
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xA3F6069B"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8938B1C9"]
 70 [-]: LOADK     R5 K15       ; R5 := 0
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x6978AC59"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 78 [-]: MOVE      R5 R3        ; R5 := R3
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x35F68839"]
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
 87 [-]: LOADK     R5 K25       ; R5 := "NULL POWERSUIT TRYING TO SETUP AVATAR "
 88 [-]: GETGLOBAL R6 K4        ; R6 := 0x9FAED6BC
 89 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0["0x1B252E3C"]
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 95 [-]: GETGLOBAL R5 K27       ; R5 := idleOverride
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0xF67CC80F"]
100 [-]: GETGLOBAL R6 K27       ; R6 := idleOverride
101 [-]: GETGLOBAL R7 K29       ; R7 := Engine
102 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["PRN_IDLE_OVERRIDE"]
103 [-]: MOVE      R8 R1        ; R8 := R1
104 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
105 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x80B14403"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x5A115A02"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x6978AC59"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xFBC48552"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 27 [-]: JMP       7            ; PC := 7
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xABFE5914"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3B1B11B9"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := Game
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["AVATAR_POWER_MAX"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := Game
 17 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SET"]
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x3B1B11B9"]
 21 [-]: GETGLOBAL R6 K6        ; R6 := Game
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AVATAR_POWER_RATE"]
 23 [-]: GETGLOBAL R7 K6        ; R7 := Game
 24 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SET"]
 25 [-]: LOADK     R8 K10       ; R8 := 0
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6978AC59"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE90D067F"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1
 32 [-]: GETGLOBAL R5 K13       ; R5 := perSuitSpeedMultiplier
 33 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 34 [-]: ADD       R5 K12 R5    ; R5 := 1 + R5
 35 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x3B1B11B9"]
 36 [-]: GETGLOBAL R8 K6        ; R8 := Game
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 38 [-]: GETGLOBAL R9 K6        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SET"]
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x3B1B11B9"]
 43 [-]: GETGLOBAL R8 K6        ; R8 := Game
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["AVATAR_JOG_SPEED"]
 45 [-]: GETGLOBAL R9 K6        ; R9 := Game
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SET"]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K16       ; R6 := perSuitFireRateMultilpier
 50 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 51 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x3B1B11B9"]
 52 [-]: GETGLOBAL R9 K6        ; R9 := Game
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["WEAPON_FIRE_RATE"]
 54 [-]: GETGLOBAL R10 K6       ; R10 := Game
 55 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["SET"]
 56 [-]: MOVE      R11 R6       ; R11 := R6
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: UNM       R7 R4        ; R7 := - R4
 59 [-]: ADD       R8 K12 R7    ; R8 := 1 + R7
 60 [-]: GETGLOBAL R9 K18       ; R9 := perSuitDamageMultiplier
 61 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 62 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xF21555A7"]
 63 [-]: GETGLOBAL R11 K6       ; R11 := Game
 64 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
 65 [-]: GETGLOBAL R12 K6       ; R12 := Game
 66 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MULTIPLY"]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0x3B1B11B9"]
 70 [-]: GETGLOBAL R11 K6       ; R11 := Game
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["WEAPON_MELEE_DAMAGE"]
 72 [-]: GETGLOBAL R12 K6       ; R12 := Game
 73 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MULTIPLY"]
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x38276E0B"]
 77 [-]: MOVE      R11 R3       ; R11 := R3
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x6978AC59"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x35F68839"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R9 K24       ; R9 := 0x93B1256B
 88 [-]: LOADK     R10 K25      ; R10 := "NULL SUIT FOR AVATAR "
 89 [-]: GETGLOBAL R11 K26      ; R11 := 0x9FAED6BC
 90 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x1B252E3C"]
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 93 [-]: LOADK     R12 K28      ; R12 := "!!!!"
 94 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: GETUPVAL  R9 U0        ; R9 := U0
 97 [-]: LT        0 K12 R9     ; if 1 >= R9 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R9 K29       ; R9 := gRegion
100 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xA559F558"]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 0         ; if not R9 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R9 U1        ; R9 := U1
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x76C229EF"]
108 [-]: GETGLOBAL R11 K32      ; R11 := playerHealth
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
111 [-]: GETGLOBAL R10 K33      ; R10 := idleOverride
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xF67CC80F"]
116 [-]: GETGLOBAL R11 K33      ; R11 := idleOverride
117 [-]: GETGLOBAL R12 K35      ; R12 := Engine
118 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["PRN_IDLE_OVERRIDE"]
119 [-]: MOVE      R13 R1       ; R13 := R1
120 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
121 [-]: GETGLOBAL R9 K24       ; R9 := 0x93B1256B
122 [-]: LOADK     R10 K37      ; R10 := "Setting idle override"
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnMatchStarted"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xF82B2006"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := gLotusLocalFightingGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 397
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnMatchEnded"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowImpactMessage"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3639E71"]
 38 [-]: GETGLOBAL R3 K8        ; R3 := 0xE6DC43B0
 39 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Game/Fighter_Draw"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: LOADK     R4 K10       ; R4 := 3
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x25992394"]
 46 [-]: GETGLOBAL R3 K12       ; R3 := gameDrawSound
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       134          ; PC := 134
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: TEST      R2 0         ; if not R2 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x80B14403"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6978AC59"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 1         ; if R4 then PC := 134
 67 [-]: JMP       134          ; PC := 134
 68 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K5        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 134
 73 [-]: JMP       134          ; PC := 134
 74 [-]: GETGLOBAL R4 K5        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA3639E71"]
 76 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
 77 [-]: GETGLOBAL R6 K16       ; R6 := 0x9FAED6BC
 78 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x616C74B6"]
 79 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 80 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 81 [-]: LOADNIL   R7 R7        ; R7 := nil
 82 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 83 [-]: LOADK     R6 K18       ; R6 := " WINS!"
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: LOADK     R6 K10       ; R6 := 3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 89 [-]: LOADK     R5 K19       ; R5 := "NANI!?"
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       134          ; PC := 134
 92 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 93 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x372CB914"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 98 [-]: GETGLOBAL R5 K5        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: TEST      R4 1         ; if R4 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETGLOBAL R4 K5        ; R4 := _T
104 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA3639E71"]
105 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
106 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Game/Fighter_Win"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
109 [-]: LOADK     R6 K10       ; R6 := 3
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x25992394"]
113 [-]: GETGLOBAL R5 K22       ; R5 := gameWonSound
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       134          ; PC := 134
116 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
117 [-]: GETGLOBAL R5 K5        ; R5 := _T
118 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowImpactMessage"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: TEST      R4 1         ; if R4 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R4 K5        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xA3639E71"]
124 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
125 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Game/Fighter_Lose"
126 [-]: MOVE      R7 R0        ; R7 := R0
127 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
128 [-]: LOADK     R6 K10       ; R6 := 3
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETUPVAL  R4 U4        ; R4 := U4
131 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x25992394"]
132 [-]: GETGLOBAL R5 K24       ; R5 := gameLostSound
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: LOADK     R4 K25       ; R4 := 1
135 [-]: MOVE      R4 R6        ; R4 := R6
136 [-]: LOADK     R4 K26       ; R4 := 0
137 [-]: MOVE      R4 R7        ; R4 := R7
138 [-]: LOADK     R4 K27       ; R4 := -1
139 [-]: MOVE      R4 R8        ; R4 := R8
140 [-]: GETGLOBAL R4 K5        ; R4 := _T
141 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["ShowRoundInfo"]
142 [-]: TEST      R4 0         ; if not R4 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R4 K5        ; R4 := _T
145 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xD94693F5"]
146 [-]: MOVE      R5 R0        ; R5 := R0
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: GETGLOBAL R4 K5        ; R4 := _T
149 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0x510E63DA"]
150 [-]: LOADK     R5 K26       ; R5 := 0
151 [-]: LOADK     R6 K31       ; R6 := 3.5
152 [-]: CALL      R4 3 1       ; R4(R5,R6)
153 [-]: GETGLOBAL R4 K32       ; R4 := gGameRules
154 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x82D6113E"]
155 [-]: LOADK     R6 K34       ; R6 := "OnDBUpdateCompleted"
156 [-]: CALL      R4 3 1       ; R4(R5,R6)
157 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x362A2E36"]
  9 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0xE6DC43B0
 11 [-]: LOADK     R10 K5       ; R10 := "/Lotus/Language/Game/Fight"
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: LOADK     R10 K6       ; R10 := ""
 15 [-]: LOADK     R11 K7       ; R11 := 0
 16 [-]: LOADK     R12 K8       ; R12 := 2
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 19 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x25992394"]
 22 [-]: GETGLOBAL R7 K10       ; R7 := gameStartSound
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowRoundInfo"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xD94693F5"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x510E63DA"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 469
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnQueueNewRound"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x48FBE19F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x80B14403"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x5A115A02"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: TEST      R8 0         ; if not R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 30 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7["0x8DB5D01F"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6978AC59"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: SETTABLE  R9 R6 K11    ; R9[R6] := "0x1"
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0xE6DC43B0
 44 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Game/Fighter_Round"
 45 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 46 [-]: SETTABLE  R11 K14 R1   ; R11["NUM"] := R1
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x362A2E36"]
 49 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: LOADK     R14 K16      ; R14 := ""
 52 [-]: LOADK     R15 K17      ; R15 := 0
 53 [-]: LOADK     R16 K18      ; R16 := 2
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 57 [-]: LOADK     R10 K19      ; R10 := 5
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x25992394"]
 61 [-]: GETGLOBAL R11 K21      ; R11 := gameStartCountdownSound
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 495
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := cameraZMinOffset
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R2 K1        ; R2 := cameraZMaxOffset
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K3        ; R3 := "INITIAL CAMERA VALUES: "
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADK     R5 K4        ; R5 := " - "
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: TEST      R2 0         ; if not R2 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x48FBE19F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K7        ; R3 := 1
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: LOADK     R5 K7        ; R5 := 1
 26 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 27 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x80B14403"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x1978AFFE"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["LotusFightingGameRules_MS_IN_ROUND"]
 39 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R9 K11       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["LotusFightingGameRules_MS_PLAYERS_READY"]
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 78
 44 [-]: JMP       78           ; PC := 78
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 46 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x8DB5D01F"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x6978AC59"]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: GETUPVAL  R10 U4       ; R10 := U4
 52 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 53 [-]: TEST      R10 1        ; if R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R9 0         ; if not R9 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x46851A81"]
 58 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 66 [-]: SELF      R11 R7 K14   ; R12 := R7; R11 := R7["0x8DB5D01F"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x6978AC59"]
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: TEST      R10 1        ; if R10 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R10 U5       ; R10 := U5
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: GETUPVAL  R10 U4       ; R10 := U4
 77 [-]: SETTABLE  R10 R6 K17   ; R10[R6] := "0x0"
 78 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 79 [-]: GETUPVAL  R10 U6       ; R10 := U6
 80 [-]: TEST      R10 0        ; if not R10 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETUPVAL  R10 U7       ; R10 := U7
 83 [-]: GETGLOBAL R11 K18      ; R11 := 0x6306558E
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 86 [-]: MOVE      R10 R7       ; R10 := R7
 87 [-]: GETUPVAL  R10 U7       ; R10 := U7
 88 [-]: GETGLOBAL R11 K19      ; R11 := deathSlomoTime
 89 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x80E26B22"]
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: MOVE      R10 R6       ; R10 := R6
 95 [-]: GETUPVAL  R10 U8       ; R10 := U8
 96 [-]: TEST      R10 0        ; if not R10 then PC := 123
 97 [-]: JMP       123          ; PC := 123
 98 [-]: GETGLOBAL R10 K21      ; R10 := 0xECFDD17
 99 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
100 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x48FBE19F"]
101 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
102 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
103 [-]: JMP       121          ; PC := 121
104 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14["0x8F6EA7B6"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
109 [-]: SELF      R16 R14 K8   ; R17 := R14; R16 := R14["0x80B14403"]
110 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
111 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
112 [-]: TEST      R15 1        ; if R15 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x80B14403"]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x5AF30A19"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x5134D43C"]
119 [-]: GETUPVAL  R17 U9       ; R17 := U9
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 104; R12 := R13 end
122 [-]: JMP       104          ; PC := 104
123 [-]: GETUPVAL  R15 U10      ; R15 := U10
124 [-]: TEST      R15 1        ; if R15 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
127 [-]: GETUPVAL  R16 U9       ; R16 := U9
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: GETUPVAL  R15 U9       ; R15 := U9
132 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xBBAF192"]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: MOVE      R15 R11      ; R15 := R11
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: MOVE      R15 R10      ; R15 := R10
137 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
138 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0xA559F558"]
139 [-]: CALL      R15 2 2      ; R15 := R15(R16)
140 [-]: TEST      R15 0        ; if not R15 then PC := 174
141 [-]: JMP       174          ; PC := 174
142 [-]: GETUPVAL  R15 U12      ; R15 := U12
143 [-]: TEST      R15 0        ; if not R15 then PC := 174
144 [-]: JMP       174          ; PC := 174
145 [-]: GETGLOBAL R15 K5       ; R15 := gRegion
146 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x48FBE19F"]
147 [-]: CALL      R15 2 2      ; R15 := R15(R16)
148 [-]: LEN       R16 R15      ; R16 := # R15
149 [-]: LT        0 K7 R16     ; if 1 >= R16 then PC := 174
150 [-]: JMP       174          ; PC := 174
151 [-]: GETUPVAL  R16 U13      ; R16 := U13
152 [-]: GETGLOBAL R17 K27      ; R17 := 0x4CDEF9FF
153 [-]: CALL      R17 1 2      ; R17 := R17()
154 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
155 [-]: MOVE      R16 R13      ; R16 := R13
156 [-]: GETUPVAL  R16 U13      ; R16 := U13
157 [-]: LT        0 R16 K28    ; if R16 >= 0 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: MOVE      R16 R0       ; R16 := R0
160 [-]: MOVE      R16 R12      ; R16 := R12
161 [-]: GETGLOBAL R16 K5       ; R16 := gRegion
162 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x3E2F6BF"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0x39D7F449"]
165 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16["0x6DA72501"]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETGLOBAL R20 K32      ; R20 := 0x221C9700
168 [-]: LOADK     R21 K28      ; R21 := 0
169 [-]: LOADK     R22 K33      ; R22 := 0.10000000149012
170 [-]: LOADK     R23 K28      ; R23 := 0
171 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
172 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xCE6A355"]
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: GETGLOBAL R18 K21      ; R18 := 0xECFDD17
177 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
178 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0x48FBE19F"]
179 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
180 [-]: CALL      R18 0 4      ; R18,R19,R20 := R18(R19,...)
181 [-]: JMP       223          ; PC := 223
182 [-]: SELF      R23 R22 K8   ; R24 := R22; R23 := R22["0x80B14403"]
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
185 [-]: MOVE      R25 R23      ; R25 := R23
186 [-]: CALL      R24 2 2      ; R24 := R24(R25)
187 [-]: TEST      R24 1        ; if R24 then PC := 223
188 [-]: JMP       223          ; PC := 223
189 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23["0xBBAF192"]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: SELF      R25 R17 K35  ; R26 := R17; R25 := R17["0xFD71BDA7"]
192 [-]: GETTABLE  R27 R24 K36  ; R27 := R24["x"]
193 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
194 [-]: TEST      R25 1        ; if R25 then PC := 223
195 [-]: JMP       223          ; PC := 223
196 [-]: GETGLOBAL R25 K37      ; R25 := 0xC9457441
197 [-]: GETTABLE  R26 R24 K36  ; R26 := R24["x"]
198 [-]: GETTABLE  R27 R17 K38  ; R27 := R17["minValue"]
199 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: GETGLOBAL R26 K37      ; R26 := 0xC9457441
202 [-]: GETTABLE  R27 R24 K36  ; R27 := R24["x"]
203 [-]: GETTABLE  R28 R17 K39  ; R28 := R17["maxValue"]
204 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
205 [-]: CALL      R26 2 2      ; R26 := R26(R27)
206 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R25 R23 K30  ; R26 := R23; R25 := R23["0x39D7F449"]
209 [-]: GETGLOBAL R27 K32      ; R27 := 0x221C9700
210 [-]: GETTABLE  R28 R17 K38  ; R28 := R17["minValue"]
211 [-]: GETTABLE  R29 R24 K40  ; R29 := R24["y"]
212 [-]: GETTABLE  R30 R24 K41  ; R30 := R24["z"]
213 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
214 [-]: CALL      R25 0 1      ; R25(R26,...)
215 [-]: JMP       223          ; PC := 223
216 [-]: SELF      R25 R23 K30  ; R26 := R23; R25 := R23["0x39D7F449"]
217 [-]: GETGLOBAL R27 K32      ; R27 := 0x221C9700
218 [-]: GETTABLE  R28 R17 K39  ; R28 := R17["maxValue"]
219 [-]: GETTABLE  R29 R24 K40  ; R29 := R24["y"]
220 [-]: GETTABLE  R30 R24 K41  ; R30 := R24["z"]
221 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
222 [-]: CALL      R25 0 1      ; R25(R26,...)
223 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 182; R20 := R21 end
224 [-]: JMP       182          ; PC := 182
225 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
226 [-]: GETGLOBAL R26 K42      ; R26 := _T
227 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["LastChosenEntry"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: TEST      R25 0        ; if not R25 then PC := 281
230 [-]: JMP       281          ; PC := 281
231 [-]: SELF      R25 R0 K44   ; R26 := R0; R25 := R0["0x6BFE5E49"]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: GETGLOBAL R26 K21      ; R26 := 0xECFDD17
234 [-]: MOVE      R27 R25      ; R27 := R25
235 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
236 [-]: JMP       279          ; PC := 279
237 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
238 [-]: MOVE      R32 R30      ; R32 := R30
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 279
241 [-]: JMP       279          ; PC := 279
242 [-]: GETGLOBAL R31 K45      ; R31 := 0x7C282057
243 [-]: GETTABLE  R32 R30 K46  ; R32 := R30["normalVersion"]
244 [-]: CALL      R31 2 2      ; R31 := R31(R32)
245 [-]: LOADNIL   R32 R32      ; R32 := nil
246 [-]: GETGLOBAL R33 K10      ; R33 := 0x400E7765
247 [-]: MOVE      R34 R31      ; R34 := R31
248 [-]: CALL      R33 2 2      ; R33 := R33(R34)
249 [-]: TEST      R33 1        ; if R33 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: SELF      R33 R31 K47  ; R34 := R31; R33 := R31["0xF1A9732E"]
252 [-]: CALL      R33 2 2      ; R33 := R33(R34)
253 [-]: MOVE      R32 R33      ; R32 := R33
254 [-]: GETGLOBAL R33 K45      ; R33 := 0x7C282057
255 [-]: GETTABLE  R34 R30 K48  ; R34 := R30["primeVersion"]
256 [-]: CALL      R33 2 2      ; R33 := R33(R34)
257 [-]: LOADNIL   R34 R34      ; R34 := nil
258 [-]: GETGLOBAL R35 K10      ; R35 := 0x400E7765
259 [-]: MOVE      R36 R33      ; R36 := R33
260 [-]: CALL      R35 2 2      ; R35 := R35(R36)
261 [-]: TEST      R35 1        ; if R35 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R35 R33 K47  ; R36 := R33; R35 := R33["0xF1A9732E"]
264 [-]: CALL      R35 2 2      ; R35 := R35(R36)
265 [-]: MOVE      R34 R35      ; R34 := R35
266 [-]: NEWTABLE  R35 0 4      ; R35 := {}
267 [-]: GETTABLE  R36 R30 K46  ; R36 := R30["normalVersion"]
268 [-]: SETTABLE  R35 K49 R36  ; R35["Type"] := R36
269 [-]: SETTABLE  R35 K50 R32  ; R35["Icon"] := R32
270 [-]: GETTABLE  R36 R30 K48  ; R36 := R30["primeVersion"]
271 [-]: SETTABLE  R35 K51 R36  ; R35["PrimeType"] := R36
272 [-]: SETTABLE  R35 K52 R34  ; R35["PrimeIcon"] := R34
273 [-]: GETGLOBAL R36 K42      ; R36 := _T
274 [-]: NEWTABLE  R37 0 2      ; R37 := {}
275 [-]: SETTABLE  R37 K53 R35  ; R37["entry"] := R35
276 [-]: SETTABLE  R37 K54 K17  ; R37["prime"] := "0x0"
277 [-]: SETTABLE  R36 K43 R37  ; R36["LastChosenEntry"] := R37
278 [-]: JMP       281          ; PC := 281
279 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 237; R28 := R29 end
280 [-]: JMP       237          ; PC := 237
281 [-]: GETUPVAL  R36 U14      ; R36 := U14
282 [-]: MOVE      R37 R1       ; R37 := R1
283 [-]: CALL      R36 2 1      ; R36(R37)
284 [-]: GETUPVAL  R36 U15      ; R36 := U15
285 [-]: MOVE      R37 R1       ; R37 := R1
286 [-]: CALL      R36 2 1      ; R36(R37)
287 [-]: GETUPVAL  R36 U16      ; R36 := U16
288 [-]: MOVE      R37 R1       ; R37 := R1
289 [-]: CALL      R36 2 1      ; R36(R37)
290 [-]: GETUPVAL  R36 U17      ; R36 := U17
291 [-]: MOVE      R37 R1       ; R37 := R1
292 [-]: CALL      R36 2 1      ; R36(R37)
293 [-]: GETUPVAL  R36 U18      ; R36 := U18
294 [-]: CALL      R36 1 1      ; R36()
295 [-]: GETUPVAL  R36 U19      ; R36 := U19
296 [-]: CALL      R36 1 1      ; R36()
297 [-]: GETUPVAL  R36 U20      ; R36 := U20
298 [-]: CALL      R36 1 1      ; R36()
299 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := combatSong
  2 [-]: GETGLOBAL R2 K1        ; R2 := deathColorCorrection
  3 [-]: GETGLOBAL R2 K2        ; R2 := idleOverride
  4 [-]: GETGLOBAL R2 K3        ; R2 := gameStartSound
  5 [-]: GETGLOBAL R2 K4        ; R2 := gameStartCountdownSound
  6 [-]: GETGLOBAL R2 K5        ; R2 := gameWonSound
  7 [-]: GETGLOBAL R2 K6        ; R2 := gameLostSound
  8 [-]: GETGLOBAL R2 K7        ; R2 := gameDrawSound
  9 [-]: GETGLOBAL R3 K8        ; R3 := cameraZMinOffset
 10 [-]: GETGLOBAL R3 K9        ; R3 := cameraZMaxOffset
 11 [-]: GETGLOBAL R3 K10       ; R3 := playerMaxDistance
 12 [-]: GETGLOBAL R3 K11       ; R3 := fadeSpeed
 13 [-]: GETGLOBAL R3 K12       ; R3 := hitCameraShakeHitTime
 14 [-]: GETGLOBAL R3 K13       ; R3 := parryCameraShakeHitTime
 15 [-]: GETGLOBAL R3 K14       ; R3 := hitCameraShakeStrength
 16 [-]: GETGLOBAL R3 K15       ; R3 := hitCameraShakeSpeed
 17 [-]: GETGLOBAL R3 K16       ; R3 := parryHitCameraShakeStrength
 18 [-]: GETGLOBAL R3 K17       ; R3 := parryHitCameraShakeSpeed
 19 [-]: GETGLOBAL R3 K18       ; R3 := attackerEnergyPerHit
 20 [-]: GETGLOBAL R3 K19       ; R3 := victimEnergyPerHit
 21 [-]: GETGLOBAL R3 K20       ; R3 := deathSlomoltiplier
 22 [-]: GETGLOBAL R3 K21       ; R3 := deathSlomoTime
 23 [-]: GETGLOBAL R3 K22       ; R3 := deathColorCorrectionFade
 24 [-]: GETGLOBAL R3 K23       ; R3 := deathColorCorrectionDuration
 25 [-]: GETGLOBAL R3 K24       ; R3 := perSuitDamageMultiplier
 26 [-]: GETGLOBAL R3 K25       ; R3 := perSuitSpeedMultiplier
 27 [-]: GETGLOBAL R3 K26       ; R3 := perSuitFireRateMultilpier
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x372CB914"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRoundInfo"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xD94693F5"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x510E63DA"]
 25 [-]: LOADK     R4 K7        ; R4 := 0
 26 [-]: LOADK     R5 K8        ; R5 := 3.5
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 651
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Avatar with player: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x144A28F9"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: LOADK     R5 K4        ; R5 := " CHANGED"
  8 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x80B14403"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8F6EA7B6"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: CALL      R4 1 1       ; R4()
 46 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 676
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADK     R2 K3        ; R2 := 1
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: LOADK     R2 K4        ; R2 := 0
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: LOADK     R2 K4        ; R2 := 0
 27 [-]: MOVE      R2 R6        ; R2 := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 692
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC8DD681D"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: TEST      R2 0         ; if not R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x46851A81"]
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDE5882DD"]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 705
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 40
 10 [-]: JMP       40           ; PC := 40
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x80B14403"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xF3340665"]
 20 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 21 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PM_PARRY"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAF85565F"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := parryHitCameraShakeStrength
 28 [-]: GETGLOBAL R6 K7        ; R6 := parryHitCameraShakeSpeed
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETGLOBAL R3 K8        ; R3 := parryCameraShakeHitTime
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAF85565F"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := hitCameraShakeStrength
 36 [-]: GETGLOBAL R6 K10       ; R6 := hitCameraShakeSpeed
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETGLOBAL R3 K11       ; R3 := hitCameraShakeHitTime
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x936A038"]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: TEST      R3 1         ; if R3 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x936A038"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x8B598ED4"]
 49 [-]: GETGLOBAL R5 K14       ; R5 := gPowerSuitType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xF79D67CF"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["DHT_DOT"]
 58 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 63 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 136
 66 [-]: JMP       136          ; PC := 136
 67 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 68 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA559F558"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 136
 71 [-]: JMP       136          ; PC := 136
 72 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 136
 76 [-]: JMP       136          ; PC := 136
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 136
 81 [-]: JMP       136          ; PC := 136
 82 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x80B14403"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 111
 88 [-]: JMP       111          ; PC := 111
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x8DB5D01F"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x6978AC59"]
 93 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 94 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 95 [-]: TEST      R6 1         ; if R6 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: TEST      R4 1         ; if R4 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: TEST      R3 1         ; if R3 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x8DB5D01F"]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6978AC59"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0xB7ECE7B4"]
106 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6["0x66ACFB34"]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: GETGLOBAL R10 K23      ; R10 := attackerEnergyPerHit
109 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x80B14403"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
119 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0x8DB5D01F"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6978AC59"]
122 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
123 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
124 [-]: TEST      R8 1         ; if R8 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x8DB5D01F"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x6978AC59"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0xB7ECE7B4"]
131 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x66ACFB34"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K24      ; R12 := victimEnergyPerHit
134 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: RETURN    R0 1         ; return 


