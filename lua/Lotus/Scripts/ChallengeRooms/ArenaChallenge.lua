code size: 175
code size: 32
code size: 35
code size: 29
code size: 79
code size: 54
code size: 30
code size: 16
code size: 25
code size: 15
code size: 19
code size: 50
code size: 74
code size: 19
code size: 98
code size: 29
code size: 479
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\ArenaChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/PickUps/EnergyIncreasePvPSmall"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K7        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/PVEDeathMatchKillMessage"
 20 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/PveDeathMatchFasterMovement"
 21 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/PveDeathMatchVampire"
 22 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/PveDeathMatchLevelUp"
 23 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/PvpRoundStarting"
 24 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/Menu/PvpBeginRound"
 25 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Menu/Mission_RoundComplete"
 26 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Menu/KillsScoreBoard"
 27 [-]: LOADK     R14 K18      ; R14 := 0
 28 [-]: LOADK     R15 K19      ; R15 := 5
 29 [-]: LOADK     R16 K20      ; R16 := 15
 30 [-]: LOADK     R17 K21      ; R17 := 25
 31 [-]: LOADK     R18 K22      ; R18 := 35
 32 [-]: LOADK     R19 K19      ; R19 := 5
 33 [-]: MOVE      R20 R0       ; R20 := R0
 34 [-]: MOVE      R21 R0       ; R21 := R0
 35 [-]: NEWTABLE  R22 3 0      ; R22 := {}
 36 [-]: LOADK     R23 K23      ; R23 := 12
 37 [-]: LOADK     R24 K24      ; R24 := 18
 38 [-]: LOADK     R25 K25      ; R25 := 24
 39 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
 40 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 41 [-]: LOADK     R24 K26      ; R24 := 4
 42 [-]: LOADK     R25 K27      ; R25 := 6
 43 [-]: LOADK     R26 K28      ; R26 := 8
 44 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 45 [-]: LOADK     R24 K29      ; R24 := 1
 46 [-]: LOADK     R25 K29      ; R25 := 1
 47 [-]: LOADK     R26 K30      ; R26 := 2
 48 [-]: MOVE      R27 R0       ; R27 := R0
 49 [-]: LOADNIL   R28 R28      ; R28 := nil
 50 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 51 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 52 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 53 [-]: GETGLOBAL R32 K31      ; R32 := Engine
 54 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["0xFA1ED226"]
 55 [-]: CALL      R32 1 2      ; R32 := R32()
 56 [-]: LOADNIL   R33 R33      ; R33 := nil
 57 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 58 [-]: NEWTABLE  R35 0 3      ; R35 := {}
 59 [-]: SETTABLE  R35 K33 K34  ; R35["name"] := "FAST_MOVEMENT"
 60 [-]: GETGLOBAL R36 K36      ; R36 := 0x7C282057
 61 [-]: LOADK     R37 K37      ; R37 := "/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"
 62 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 63 [-]: SETTABLE  R35 K35 R36  ; R35["aura"] := R36
 64 [-]: SETTABLE  R35 K38 R7   ; R35["loc"] := R7
 65 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 66 [-]: SETTABLE  R36 K33 K39  ; R36["name"] := "VAMPIRE"
 67 [-]: SETTABLE  R36 K35 K40  ; R36["aura"] := nil
 68 [-]: SETTABLE  R36 K38 R8   ; R36["loc"] := R8
 69 [-]: NEWTABLE  R37 0 3      ; R37 := {}
 70 [-]: SETTABLE  R37 K33 K41  ; R37["name"] := "LEVEL_UP"
 71 [-]: SETTABLE  R37 K35 K40  ; R37["aura"] := nil
 72 [-]: SETTABLE  R37 K38 R9   ; R37["loc"] := R9
 73 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
 74 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 75 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 76 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 77 [-]: MOVE      R0 R35       ; R0 := R35
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R36       ; R0 := R36
 80 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R28       ; R0 := R28
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R37       ; R0 := R37
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R29       ; R0 := R29
 94 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 95 [-]: MOVE      R0 R27       ; R0 := R27
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: LOADNIL   R41 R41      ; R41 := nil
 98 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: SETGLOBAL R42 K42      ; OnPickedUp := R42
103 [-]: SETGLOBAL R42 K43      ; 0x4C0283D0 := R42
104 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R41       ; R0 := R41
109 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
110 [-]: MOVE      R0 R32       ; R0 := R32
111 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
112 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
113 [-]: MOVE      R0 R43       ; R0 := R43
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R15       ; R0 := R15
117 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
118 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
122 [-]: MOVE      R0 R45       ; R0 := R45
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R33       ; R0 := R33
125 [-]: MOVE      R0 R19       ; R0 := R19
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R46       ; R0 := R46
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R4        ; R0 := R4
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R40       ; R0 := R40
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R44       ; R0 := R44
136 [-]: SETGLOBAL R47 K44      ; OnDeath := R47
137 [-]: SETGLOBAL R47 K45      ; 0xC51A1FCE := R47
138 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R42       ; R0 := R42
143 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R1        ; R0 := R1
149 [-]: MOVE      R0 R25       ; R0 := R25
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: MOVE      R0 R18       ; R0 := R18
152 [-]: MOVE      R0 R41       ; R0 := R41
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R27       ; R0 := R27
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R10       ; R0 := R10
161 [-]: MOVE      R0 R34       ; R0 := R34
162 [-]: MOVE      R0 R23       ; R0 := R23
163 [-]: MOVE      R0 R39       ; R0 := R39
164 [-]: MOVE      R0 R47       ; R0 := R47
165 [-]: MOVE      R0 R11       ; R0 := R11
166 [-]: MOVE      R0 R13       ; R0 := R13
167 [-]: MOVE      R0 R14       ; R0 := R14
168 [-]: MOVE      R0 R22       ; R0 := R22
169 [-]: MOVE      R0 R12       ; R0 := R12
170 [-]: SETGLOBAL R48 K46      ; ArenaChallenge := R48
171 [-]: SETGLOBAL R48 K47      ; 0x1DD6976F := R48
172 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
173 [-]: SETGLOBAL R48 K48      ; OnTrainingResultUploaded := R48
174 [-]: SETGLOBAL R48 K49      ; 0xB3C26DEF := R48
175 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x80B14403"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x5A115A02"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x83D9304A"]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x80B14403"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xEBD09D87"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: LOADK     R11 K5       ; R11 := -1
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: LE        0 K6 R8      ; if 0.10000000149012 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K0        ; R6 := 1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R9 U4        ; R9 := U4
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R9 K2        ; R9 := table
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R10 K1       ; R10 := 0x63B09107
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R15 U5       ; R15 := U5
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: GETUPVAL  R18 U6       ; R18 := U6
 50 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R9 R14       ; R9 := R14
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 46; R12 := R13 end
 56 [-]: JMP       46           ; PC := 46
 57 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 58 [-]: MOVE      R16 R9       ; R16 := R9
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 0        ; if not R15 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: LEN       R15 R3       ; R15 := # R3
 63 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R15 K6       ; R15 := 0x7FD4B57D
 66 [-]: LOADK     R16 K7       ; R16 := 1
 67 [-]: LEN       R17 R3       ; R17 := # R3
 68 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 69 [-]: GETTABLE  R9 R3 R15    ; R9 := R3[R15]
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R15 U3       ; R15 := U3
 72 [-]: GETGLOBAL R16 K6       ; R16 := 0x7FD4B57D
 73 [-]: LOADK     R17 K7       ; R17 := 1
 74 [-]: GETUPVAL  R18 U3       ; R18 := U3
 75 [-]: LEN       R18 R18      ; R18 := # R18
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: GETTABLE  R9 R15 R16   ; R9 := R15[R16]
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1A0125F1"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x6DA72501"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xF23A7849"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 54
 23 [-]: JMP       54           ; PC := 54
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x761B75C3"]
 26 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x80B14403"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K7        ; R6 := spawnEffect
 29 [-]: GETGLOBAL R7 K8        ; R7 := projector
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R10 U4       ; R10 := U4
 42 [-]: SETTABLE  R10 R8 R3    ; R10[R8] := R3
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
 46 [-]: JMP       36           ; PC := 36
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R10 K10      ; R10 := table
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: MOVE      R12 R3       ; R12 := R3
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA9BB1F2"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xFE5746BD"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K3        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["IsTrainingMissionPractise"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K6        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x80B14403"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xC75F2279"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x61494587"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K6        ; R4 := "OnPickedUp"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61494587"]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x5A115A02"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x2F79FBD3"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LT        0 K4 R1      ; if 2 >= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4722B671"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K1        ; R2 := "<font color=\"#"
  9 [-]: GETGLOBAL R3 K2        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x4B1F4F58"]
 11 [-]: LOADK     R4 K4        ; R4 := "%X"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K5        ; R4 := "\">"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "</font>"
 17 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: GETGLOBAL R8 K1        ; R8 := _G
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
  8 [-]: GETGLOBAL R9 K1        ; R9 := _G
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xF81722A2"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K1        ; R8 := _G
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColor_PvpTeamOne"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := _G
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LOADK     R5 K4        ; R5 := " "
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0xE6DC43B0
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LOADK     R7 K4        ; R7 := " "
 32 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 33 [-]: GETGLOBAL R6 K1        ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColor_White"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LOADK     R5 K7        ; R5 := "<p>"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: LOADK     R9 K8        ; R9 := "</p>"
 41 [-]: CONCAT    R5 R5 R9     ; R5 := R5 .. R6 .. R7 .. R8 .. R9
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: SETTABLE  R6 K9 R7     ; R6["Life"] := R7
 45 [-]: GETGLOBAL R7 K10       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xB4036FF3"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4D6A16D5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusSentinelAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x86E626FB"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K6        ; R4 := "TENNO"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xDE5882DD"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x45933E1"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R3 R3        ; R3 := nil
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 37 [-]: GETGLOBAL R5 K10       ; R5 := gBaseAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x93B1256B
 42 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x1B252E3C"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: LOADK     R5 K13       ; R5 := " killed "
 45 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xFA66CF82"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 K15       ; R7 := " but was ignored, because non-avatar"
 48 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: LOADNIL   R3 R3        ; R3 := nil
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 53 [-]: GETGLOBAL R5 K16       ; R5 := gLotusNpcAvatarType
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x1E03178"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0xC000CE2E"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: RETURN    R2 2         ; return R2
 74 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: JMP       17           ; PC := 17
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["name"]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 16 [-]: JMP       5            ; PC := 5
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 257
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDCC62946"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xDE5882DD"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x61494587"]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0xF72B7D8D"]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x25992394"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := championDeathBank
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U6        ; R3 := U6
 33 [-]: LOADK     R4 K8        ; R4 := "LEVEL_UP"
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x55C2B24D"]
 39 [-]: GETUPVAL  R5 U8        ; R5 := U8
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: GETUPVAL  R6 U8        ; R6 := U8
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETUPVAL  R3 U6        ; R3 := U6
 47 [-]: LOADK     R4 K10       ; R4 := "VAMPIRE"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 82
 50 [-]: JMP       82           ; PC := 82
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x5A115A02"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x76C229EF"]
 56 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x385BD2FE"]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 61 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xDE5882DD"]
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R3 U9        ; R3 := U9
 67 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x96A1080E"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x61494587"]
 73 [-]: GETUPVAL  R6 U10       ; R6 := U10
 74 [-]: GETUPVAL  R7 U11       ; R7 := U11
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0xDE5882DD"]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: MOVE      R4 R12       ; R4 := R12
 82 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R4 U13       ; R4 := U13
 88 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xFA66CF82"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2["0xFA66CF82"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: LOADNIL   R7 R7        ; R7 := nil
 93 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 94 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1["0xDE5882DD"]
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["aura"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2A8BAA34"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["aura"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["name"]
 21 [-]: EQ        0 R0 K5      ; if R0 ~= "VAMPIRE" then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x61494587"]
 25 [-]: LOADK     R2 K7        ; R2 := 5
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xC2A7FAC0"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SETTABLE  R1 K5 K6     ; R1["baseAmount"] := 100
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SETTABLE  R1 K7 K8     ; R1["canBeFatal"] := "0x0"
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC4A45AF8"]
 16 [-]: GETGLOBAL R3 K10       ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["DT_HEALTH_DRAIN"]
 18 [-]: LOADK     R4 K1        ; R4 := 1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K12       ; R1 := championDeathBank
 21 [-]: SETGLOBAL R1 K12       ; championDeathBank := R1
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x295572EB"]
 24 [-]: LOADK     R2 K14       ; R2 := 3
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xB8637349"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xF96BA338"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1AA7AB7C"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1B3A3234"]
 43 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K21       ; R5 := "Grineer"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADK     R5 K1        ; R5 := 1
 47 [-]: LOADK     R6 K22       ; R6 := 0.10000000149012
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: LOADK     R9 K23       ; R9 := 0
 51 [-]: LOADK     R10 K24      ; R10 := 0.25
 52 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1B3A3234"]
 55 [-]: GETGLOBAL R4 K20       ; R4 := 0xEC274B1A
 56 [-]: LOADK     R5 K25       ; R5 := "EnemyActivity"
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: LOADK     R5 K22       ; R5 := 0.10000000149012
 59 [-]: LOADK     R6 K26       ; R6 := 0.5
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: LOADK     R9 K23       ; R9 := 0
 63 [-]: LOADK     R10 K24      ; R10 := 0.25
 64 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x55C2B24D"]
 67 [-]: GETTABLE  R4 R1 K28    ; R4 := R1["minEnemyLevel"]
 68 [-]: GETTABLE  R5 R1 K29    ; R5 := R1["maxEnemyLevel"]
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: GETTABLE  R2 R1 K28    ; R2 := R1["minEnemyLevel"]
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x75473105"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K31       ; R3 := 0x400E7765
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LEN       R3 R2        ; R3 := # R2
 81 [-]: EQ        0 R3 K23     ; if R3 ~= 0 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R3 K32       ; R3 := backupAiSpec
 84 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x70C51B59"]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: MOVE      R2 R3        ; R2 := R3
 87 [-]: GETUPVAL  R3 U4        ; R3 := U4
 88 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x55C2B24D"]
 89 [-]: LOADK     R5 K34       ; R5 := 40
 90 [-]: LOADK     R6 K34       ; R6 := 40
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: LOADK     R3 K34       ; R3 := 40
 93 [-]: MOVE      R3 R5        ; R3 := R5
 94 [-]: GETGLOBAL R3 K35       ; R3 := 0x63B09107
 95 [-]: MOVE      R4 R2        ; R4 := R2
 96 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETUPVAL  R8 U4        ; R8 := U4
 99 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x5901D0F6"]
100 [-]: GETTABLE  R10 R7 K37   ; R10 := R7["agent"]
101 [-]: GETTABLE  R11 R7 K38   ; R11 := R7["probability"]
102 [-]: GETTABLE  R12 R7 K39   ; R12 := R7["maxSimultaneous"]
103 [-]: GETTABLE  R13 R7 K40   ; R13 := R7["tier"]
104 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: GETGLOBAL R9 K41       ; R9 := 0xCAA43ABB
107 [-]: GETTABLE  R10 R7 K37   ; R10 := R7["agent"]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
110 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 98; R5 := R6 end
111 [-]: JMP       98           ; PC := 98
112 [-]: GETGLOBAL R8 K42       ; R8 := gRegion
113 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0xA76F0612"]
114 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
115 [-]: LOADK     R11 K44      ; R11 := "EnergySpawn"
116 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
117 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
118 [-]: GETGLOBAL R9 K35       ; R9 := 0x63B09107
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R14 U0       ; R14 := U0
123 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14["0x61494587"]
124 [-]: GETUPVAL  R16 U7       ; R16 := U7
125 [-]: GETUPVAL  R17 U8       ; R17 := U8
126 [-]: MOVE      R18 R0       ; R18 := R0
127 [-]: MOVE      R19 R13      ; R19 := R13
128 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
129 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 122; R11 := R12 end
130 [-]: JMP       122          ; PC := 122
131 [-]: GETUPVAL  R14 U3       ; R14 := U3
132 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x4518E2E6"]
133 [-]: LOADK     R16 K47      ; R16 := "OnDeath"
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETUPVAL  R14 U3       ; R14 := U3
136 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14["0xF82B2006"]
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETUPVAL  R14 U3       ; R14 := U3
140 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x970BA12"]
141 [-]: MOVE      R16 R1       ; R16 := R1
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: GETUPVAL  R14 U3       ; R14 := U3
144 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0xFA179F87"]
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K42      ; R14 := gRegion
148 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14["0x372CB914"]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: MOVE      R14 R9       ; R14 := R9
151 [-]: GETGLOBAL R14 K42      ; R14 := gRegion
152 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x9139A00"]
153 [-]: GETGLOBAL R16 K53      ; R16 := gPlayerSpawnType
154 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
155 [-]: MOVE      R14 R10      ; R14 := R10
156 [-]: GETUPVAL  R14 U10      ; R14 := U10
157 [-]: LEN       R14 R14      ; R14 := # R14
158 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETUPVAL  R14 U4       ; R14 := U4
161 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0xC9FD3D56"]
162 [-]: GETUPVAL  R16 U10      ; R16 := U10
163 [-]: GETTABLE  R16 R16 K1   ; R16 := R16[1]
164 [-]: CALL      R14 3 1      ; R14(R15,R16)
165 [-]: NEWTABLE  R14 0 0      ; R14 := {}
166 [-]: LOADNIL   R15 R15      ; R15 := nil
167 [-]: GETGLOBAL R16 K35      ; R16 := 0x63B09107
168 [-]: GETUPVAL  R17 U10      ; R17 := U10
169 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
170 [-]: JMP       192          ; PC := 192
171 [-]: SELF      R21 R20 K55  ; R22 := R20; R21 := R20["0x62914D1F"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
174 [-]: LOADK     R23 K56      ; R23 := "Team2"
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R21 K57      ; R21 := table
179 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["0xE6450C9D"]
180 [-]: MOVE      R22 R14      ; R22 := R14
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R21 R20 K55  ; R22 := R20; R21 := R20["0x62914D1F"]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: GETGLOBAL R22 K20      ; R22 := 0xEC274B1A
187 [-]: LOADK     R23 K59      ; R23 := "Team1"
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R15 R20      ; R15 := R20
192 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 171; R18 := R19 end
193 [-]: JMP       171          ; PC := 171
194 [-]: GETGLOBAL R21 K2       ; R21 := 0x329BDC44
195 [-]: LOADK     R22 K60      ; R22 := "Lotus.Interface.LotusUtilities"
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: LOADNIL   R22 R22      ; R22 := nil
198 [-]: GETGLOBAL R23 K31      ; R23 := 0x400E7765
199 [-]: GETUPVAL  R24 U3       ; R24 := U3
200 [-]: CALL      R23 2 2      ; R23 := R23(R24)
201 [-]: TEST      R23 1        ; if R23 then PC := 462
202 [-]: JMP       462          ; PC := 462
203 [-]: GETUPVAL  R23 U11      ; R23 := U11
204 [-]: TEST      R23 1        ; if R23 then PC := 462
205 [-]: JMP       462          ; PC := 462
206 [-]: GETUPVAL  R23 U12      ; R23 := U12
207 [-]: TEST      R23 0        ; if not R23 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       462          ; PC := 462
210 [-]: GETUPVAL  R23 U13      ; R23 := U13
211 [-]: TEST      R23 1        ; if R23 then PC := 346
212 [-]: JMP       346          ; PC := 346
213 [-]: GETUPVAL  R23 U14      ; R23 := U14
214 [-]: LT        0 K1 R23     ; if 1 >= R23 then PC := 273
215 [-]: JMP       273          ; PC := 273
216 [-]: GETUPVAL  R23 U15      ; R23 := U15
217 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x3E40C16F"]
218 [-]: LOADK     R24 K62      ; R24 := -1
219 [-]: LOADK     R25 K62      ; R25 := -1
220 [-]: LOADK     R26 K23      ; R26 := 0
221 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
222 [-]: GETUPVAL  R23 U9       ; R23 := U9
223 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0xA9BB1F2"]
224 [-]: MOVE      R25 R15      ; R25 := R15
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: GETUPVAL  R23 U9       ; R23 := U9
227 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x80B14403"]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0x8DB5D01F"]
230 [-]: CALL      R23 2 2      ; R23 := R23(R24)
231 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23["0x6978AC59"]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: SELF      R23 R23 K67  ; R24 := R23; R23 := R23["0x71D685D0"]
234 [-]: CALL      R23 2 1      ; R23(R24)
235 [-]: GETUPVAL  R23 U3       ; R23 := U3
236 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23["0xFE5746BD"]
237 [-]: GETUPVAL  R25 U9       ; R25 := U9
238 [-]: MOVE      R26 R0       ; R26 := R0
239 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
240 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
241 [-]: LOADK     R24 K23      ; R24 := 0
242 [-]: CALL      R23 2 1      ; R23(R24)
243 [-]: GETUPVAL  R23 U9       ; R23 := U9
244 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x80B14403"]
245 [-]: CALL      R23 2 2      ; R23 := R23(R24)
246 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x868E646A"]
247 [-]: GETGLOBAL R25 K70      ; R25 := kneelIdleAnim
248 [-]: MOVE      R26 R0       ; R26 := R0
249 [-]: GETGLOBAL R27 K10      ; R27 := Engine
250 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
251 [-]: GETGLOBAL R28 K10      ; R28 := Engine
252 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["PRT_LOOP"]
253 [-]: MOVE      R29 R0       ; R29 := R0
254 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
255 [-]: GETGLOBAL R23 K73      ; R23 := _G
256 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["IsTrainingMissionPractise"]
257 [-]: TEST      R23 0        ; if not R23 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: GETUPVAL  R23 U9       ; R23 := U9
260 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x80B14403"]
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: SELF      R23 R23 K65  ; R24 := R23; R23 := R23["0x8DB5D01F"]
263 [-]: CALL      R23 2 2      ; R23 := R23(R24)
264 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23["0xC75F2279"]
265 [-]: MOVE      R25 R0       ; R25 := R0
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: GETUPVAL  R23 U15      ; R23 := U15
268 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["0x3E40C16F"]
269 [-]: LOADK     R24 K62      ; R24 := -1
270 [-]: LOADK     R25 K23      ; R25 := 0
271 [-]: LOADK     R26 K76      ; R26 := 2
272 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
273 [-]: GETUPVAL  R23 U3       ; R23 := U3
274 [-]: SELF      R23 R23 K77  ; R24 := R23; R23 := R23["0x362A2E36"]
275 [-]: GETGLOBAL R25 K42      ; R25 := gRegion
276 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0x372CB914"]
277 [-]: CALL      R25 2 2      ; R25 := R25(R26)
278 [-]: GETUPVAL  R26 U16      ; R26 := U16
279 [-]: GETUPVAL  R27 U17      ; R27 := U17
280 [-]: GETUPVAL  R28 U14      ; R28 := U14
281 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
282 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["loc"]
283 [-]: LOADK     R28 K23      ; R28 := 0
284 [-]: LOADK     R29 K79      ; R29 := 5
285 [-]: MOVE      R30 R1       ; R30 := R1
286 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
287 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
288 [-]: LOADK     R24 K80      ; R24 := 4
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: GETUPVAL  R23 U9       ; R23 := U9
291 [-]: SELF      R23 R23 K64  ; R24 := R23; R23 := R23["0x80B14403"]
292 [-]: CALL      R23 2 2      ; R23 := R23(R24)
293 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x868E646A"]
294 [-]: GETGLOBAL R25 K81      ; R25 := standAnim
295 [-]: MOVE      R26 R0       ; R26 := R0
296 [-]: GETGLOBAL R27 K10      ; R27 := Engine
297 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
298 [-]: GETGLOBAL R28 K10      ; R28 := Engine
299 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["PRT_ONCE"]
300 [-]: MOVE      R29 R0       ; R29 := R0
301 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
302 [-]: GETGLOBAL R23 K0       ; R23 := 0x201191EA
303 [-]: LOADK     R24 K1       ; R24 := 1
304 [-]: CALL      R23 2 1      ; R23(R24)
305 [-]: GETGLOBAL R23 K35      ; R23 := 0x63B09107
306 [-]: GETUPVAL  R24 U6       ; R24 := U6
307 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
308 [-]: JMP       326          ; PC := 326
309 [-]: GETUPVAL  R28 U18      ; R28 := U18
310 [-]: GETUPVAL  R29 U14      ; R29 := U14
311 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
312 [-]: LE        0 R26 R28    ; if R26 > R28 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETUPVAL  R28 U19      ; R28 := U19
315 [-]: MOVE      R29 R27      ; R29 := R27
316 [-]: GETGLOBAL R30 K83      ; R30 := math
317 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["0x65F9712A"]
318 [-]: MOVE      R31 R26      ; R31 := R26
319 [-]: LEN       R32 R14      ; R32 := # R14
320 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
321 [-]: GETTABLE  R30 R14 R30  ; R30 := R14[R30]
322 [-]: CALL      R28 3 1      ; R28(R29,R30)
323 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
324 [-]: LOADK     R29 K23      ; R29 := 0
325 [-]: CALL      R28 2 1      ; R28(R29)
326 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 309; R25 := R26 end
327 [-]: JMP       309          ; PC := 309
328 [-]: GETUPVAL  R28 U20      ; R28 := U20
329 [-]: CALL      R28 1 1      ; R28()
330 [-]: MOVE      R28 R1       ; R28 := R1
331 [-]: MOVE      R28 R13      ; R28 := R13
332 [-]: GETUPVAL  R28 U3       ; R28 := U3
333 [-]: SELF      R28 R28 K77  ; R29 := R28; R28 := R28["0x362A2E36"]
334 [-]: GETGLOBAL R30 K42      ; R30 := gRegion
335 [-]: SELF      R30 R30 K51  ; R31 := R30; R30 := R30["0x372CB914"]
336 [-]: CALL      R30 2 2      ; R30 := R30(R31)
337 [-]: GETUPVAL  R31 U21      ; R31 := U21
338 [-]: GETUPVAL  R32 U17      ; R32 := U17
339 [-]: GETUPVAL  R33 U14      ; R33 := U14
340 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
341 [-]: GETTABLE  R32 R32 K78  ; R32 := R32["loc"]
342 [-]: LOADK     R33 K23      ; R33 := 0
343 [-]: LOADK     R34 K79      ; R34 := 5
344 [-]: MOVE      R35 R1       ; R35 := R1
345 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
346 [-]: GETGLOBAL R28 K42      ; R28 := gRegion
347 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x9139A00"]
348 [-]: GETGLOBAL R30 K85      ; R30 := gLotusNpcAvatarType
349 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
350 [-]: GETGLOBAL R29 K35      ; R29 := 0x63B09107
351 [-]: MOVE      R30 R28      ; R30 := R28
352 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
353 [-]: JMP       372          ; PC := 372
354 [-]: SELF      R34 R33 K86  ; R35 := R33; R34 := R33["0x86E626FB"]
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: GETGLOBAL R35 K20      ; R35 := 0xEC274B1A
357 [-]: LOADK     R36 K87      ; R36 := "TENNO"
358 [-]: CALL      R35 2 2      ; R35 := R35(R36)
359 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 372
360 [-]: JMP       372          ; PC := 372
361 [-]: SELF      R34 R33 K88  ; R35 := R33; R34 := R33["0xF94A17B9"]
362 [-]: GETGLOBAL R36 K89      ; R36 := projector
363 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
364 [-]: TEST      R34 1        ; if R34 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETUPVAL  R34 U2       ; R34 := U2
367 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["0x761B75C3"]
368 [-]: MOVE      R35 R33      ; R35 := R33
369 [-]: GETGLOBAL R36 K91      ; R36 := spawnEffect
370 [-]: GETGLOBAL R37 K89      ; R37 := projector
371 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
372 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 354; R31 := R32 end
373 [-]: JMP       354          ; PC := 354
374 [-]: GETGLOBAL R34 K31      ; R34 := 0x400E7765
375 [-]: MOVE      R35 R22      ; R35 := R22
376 [-]: CALL      R34 2 2      ; R34 := R34(R35)
377 [-]: TEST      R34 0        ; if not R34 then PC := 392
378 [-]: JMP       392          ; PC := 392
379 [-]: GETGLOBAL R34 K92      ; R34 := _T
380 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["0x39F152B7"]
381 [-]: LOADK     R35 K94      ; R35 := "ArenaChallengeProgressBar"
382 [-]: GETTABLE  R36 R21 K95  ; R36 := R21["HT_PROGRESS_BAR"]
383 [-]: LOADK     R37 K96      ; R37 := 0.20000000298023
384 [-]: MOVE      R38 R0       ; R38 := R0
385 [-]: MOVE      R39 R0       ; R39 := R0
386 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
387 [-]: MOVE      R22 R34      ; R22 := R34
388 [-]: GETTABLE  R34 R22 K97  ; R34 := R22["0xE5C60225"]
389 [-]: GETGLOBAL R35 K73      ; R35 := _G
390 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["UIColor_DarkBlue"]
391 [-]: CALL      R34 2 1      ; R34(R35)
392 [-]: GETTABLE  R34 R22 K99  ; R34 := R22["0x37B51F78"]
393 [-]: GETUPVAL  R35 U22      ; R35 := U22
394 [-]: LOADK     R36 K1       ; R36 := 1
395 [-]: CALL      R34 3 1      ; R34(R35,R36)
396 [-]: GETTABLE  R34 R22 K100 ; R34 := R22["0xA93A5B2D"]
397 [-]: GETUPVAL  R35 U23      ; R35 := U23
398 [-]: LOADK     R36 K101     ; R36 := " / "
399 [-]: GETUPVAL  R37 U24      ; R37 := U24
400 [-]: GETUPVAL  R38 U14      ; R38 := U14
401 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
402 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
403 [-]: CALL      R34 2 1      ; R34(R35)
404 [-]: GETTABLE  R34 R22 K102 ; R34 := R22["0x6733C272"]
405 [-]: GETUPVAL  R35 U23      ; R35 := U23
406 [-]: GETUPVAL  R36 U24      ; R36 := U24
407 [-]: GETUPVAL  R37 U14      ; R37 := U14
408 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
409 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
410 [-]: CALL      R34 2 1      ; R34(R35)
411 [-]: GETUPVAL  R34 U0       ; R34 := U0
412 [-]: SELF      R34 R34 K103 ; R35 := R34; R34 := R34["0x8C7099E9"]
413 [-]: GETGLOBAL R36 K104     ; R36 := 0x4CDEF9FF
414 [-]: CALL      R36 1 0      ; R36,... := R36()
415 [-]: CALL      R34 0 1      ; R34(R35,...)
416 [-]: GETUPVAL  R34 U23      ; R34 := U23
417 [-]: GETUPVAL  R35 U24      ; R35 := U24
418 [-]: GETUPVAL  R36 U14      ; R36 := U14
419 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
420 [-]: LE        0 R35 R34    ; if R35 > R34 then PC := 458
421 [-]: JMP       458          ; PC := 458
422 [-]: GETGLOBAL R34 K35      ; R34 := 0x63B09107
423 [-]: MOVE      R35 R28      ; R35 := R28
424 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
425 [-]: JMP       428          ; PC := 428
426 [-]: SELF      R39 R38 K105 ; R40 := R38; R39 := R38["0xD4C2743F"]
427 [-]: CALL      R39 2 1      ; R39(R40)
428 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 426; R36 := R37 end
429 [-]: JMP       426          ; PC := 426
430 [-]: GETUPVAL  R39 U0       ; R39 := U0
431 [-]: SELF      R39 R39 K106 ; R40 := R39; R39 := R39["0x4EBA035A"]
432 [-]: CALL      R39 2 1      ; R39(R40)
433 [-]: GETUPVAL  R39 U14      ; R39 := U14
434 [-]: GETUPVAL  R40 U24      ; R40 := U24
435 [-]: LEN       R40 R40      ; R40 := # R40
436 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 456
437 [-]: JMP       456          ; PC := 456
438 [-]: GETUPVAL  R39 U14      ; R39 := U14
439 [-]: ADD       R39 R39 K1   ; R39 := R39 + 1
440 [-]: MOVE      R39 R14      ; R39 := R14
441 [-]: LOADK     R39 K23      ; R39 := 0
442 [-]: MOVE      R39 R23      ; R39 := R23
443 [-]: GETGLOBAL R39 K92      ; R39 := _T
444 [-]: GETTABLE  R39 R39 K107 ; R39 := R39["0xA3639E71"]
445 [-]: GETUPVAL  R40 U25      ; R40 := U25
446 [-]: LOADK     R41 K14      ; R41 := 3
447 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
448 [-]: MOVE      R44 R0       ; R44 := R0
449 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
450 [-]: MOVE      R39 R0       ; R39 := R0
451 [-]: MOVE      R39 R13      ; R39 := R13
452 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
453 [-]: LOADK     R40 K14      ; R40 := 3
454 [-]: CALL      R39 2 1      ; R39(R40)
455 [-]: JMP       458          ; PC := 458
456 [-]: MOVE      R39 R1       ; R39 := R1
457 [-]: MOVE      R39 R12      ; R39 := R12
458 [-]: GETGLOBAL R39 K0       ; R39 := 0x201191EA
459 [-]: LOADK     R40 K23      ; R40 := 0
460 [-]: CALL      R39 2 1      ; R39(R40)
461 [-]: JMP       198          ; PC := 198
462 [-]: GETUPVAL  R39 U12      ; R39 := U12
463 [-]: TEST      R39 0        ; if not R39 then PC := 476
464 [-]: JMP       476          ; PC := 476
465 [-]: GETGLOBAL R39 K42      ; R39 := gRegion
466 [-]: SELF      R39 R39 K108 ; R40 := R39; R39 := R39["0x3E2F6BF"]
467 [-]: CALL      R39 2 2      ; R39 := R39(R40)
468 [-]: GETTABLE  R40 R21 K109 ; R40 := R21["0xA083E74B"]
469 [-]: MOVE      R41 R39      ; R41 := R39
470 [-]: GETGLOBAL R42 K110     ; R42 := kneelAnim
471 [-]: GETGLOBAL R43 K111     ; R43 := endMissionTrans
472 [-]: GETGLOBAL R44 K112     ; R44 := endMissionMovie
473 [-]: GETGLOBAL R45 K113     ; R45 := dialogTrigger
474 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
475 [-]: JMP       479          ; PC := 479
476 [-]: GETUPVAL  R40 U2       ; R40 := U2
477 [-]: GETTABLE  R40 R40 K114 ; R40 := R40["0x7A184E0E"]
478 [-]: CALL      R40 1 1      ; R40()
479 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


