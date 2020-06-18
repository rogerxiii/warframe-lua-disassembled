code size: 156
code size: 50
code size: 37
code size: 8
code size: 18
code size: 29
code size: 29
code size: 21
code size: 105
code size: 56
code size: 40
code size: 99
code size: 138
code size: 255
code size: 33
code size: 76
code size: 58
code size: 50
code size: 35
code size: 273
code size: 91
code size: 33
code size: 81
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\ProteaQuestPolarizer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 3
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: LOADK     R5 K4        ; R5 := 100
 10 [-]: LOADK     R6 K5        ; R6 := 25
 11 [-]: LOADK     R7 K6        ; R7 := 0.18000000715256
 12 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 13 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DT_EXPLOSION"]
 14 [-]: LOADK     R9 K9        ; R9 := 0.20000000298023
 15 [-]: LOADK     R10 K10      ; R10 := 2.4000000953674
 16 [-]: LOADK     R11 K11      ; R11 := 20
 17 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 18 [-]: LOADK     R13 K13      ; R13 := "PurgatoryDifficulty"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 21 [-]: LOADK     R14 K14      ; R14 := "PurgatoryZone"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 24 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/DeadlockProtocol/ProteaQuestLocRescue"
 25 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHint"
 26 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/DeadlockProtocol/ProteaQuestLocDetonateHintAlt"
 27 [-]: LOADK     R18 K18      ; R18 := "PolarizerTracker"
 28 [-]: GETGLOBAL R19 K12      ; R19 := 0xEC274B1A
 29 [-]: LOADK     R20 K19      ; R20 := "PurgatoryTimeRemaining"
 30 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 31 [-]: GETGLOBAL R20 K20      ; R20 := 0x2C00D429
 32 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Types/Gameplay/Corpus/PurgatorySolaranSphere"
 33 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 34 [-]: GETGLOBAL R21 K20      ; R21 := 0x2C00D429
 35 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"
 36 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 37 [-]: GETGLOBAL R22 K20      ; R22 := 0x2C00D429
 38 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
 39 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 40 [-]: GETGLOBAL R23 K20      ; R23 := 0x2C00D429
 41 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Types/Enemies/TennoReplicants/OdaliskQuest/OdaliskQuestSpecterAvatar"
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 46 [-]: MOVE      R0 R18       ; R0 := R18
 47 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 48 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
 49 [-]: MOVE      R0 R25       ; R0 := R25
 50 [-]: MOVE      R0 R18       ; R0 := R18
 51 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
 52 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 58 [-]: MOVE      R0 R25       ; R0 := R25
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: MOVE      R0 R29       ; R0 := R29
 63 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R26       ; R0 := R26
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: SETGLOBAL R34 K25      ; UpdateClientTracker := R34
 76 [-]: SETGLOBAL R34 K26      ; 0xB740687A := R34
 77 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: SETGLOBAL R34 K27      ; SolaranRescue := R34
 82 [-]: SETGLOBAL R34 K28      ; 0x1EF44B3C := R34
 83 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R24       ; R0 := R24
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: CLOSURE   R35 13       ; R35 := closure(Function #14)
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R27       ; R0 := R27
 99 [-]: SETGLOBAL R35 K29      ; PlayerUpdateGlaive := R35
100 [-]: SETGLOBAL R35 K30      ; 0x862166AD := R35
101 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
102 [-]: MOVE      R0 R27       ; R0 := R27
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R31       ; R0 := R31
112 [-]: MOVE      R0 R35       ; R0 := R35
113 [-]: SETGLOBAL R36 K31      ; GlaiveDamageDone := R36
114 [-]: SETGLOBAL R36 K32      ; 0xF1CD620C := R36
115 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R34       ; R0 := R34
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: SETGLOBAL R36 K33      ; OnGlaiveDetonation := R36
123 [-]: SETGLOBAL R36 K34      ; 0xA6C225F3 := R36
124 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
125 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R30       ; R0 := R30
134 [-]: SETGLOBAL R37 K35      ; OnGlaiveEquip := R37
135 [-]: SETGLOBAL R37 K36      ; 0x30B29CE1 := R37
136 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R36       ; R0 := R36
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: SETGLOBAL R37 K37      ; OnGlaiveUnEquip := R37
141 [-]: SETGLOBAL R37 K38      ; 0xDF815221 := R37
142 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
143 [-]: MOVE      R0 R24       ; R0 := R24
144 [-]: MOVE      R0 R33       ; R0 := R33
145 [-]: SETGLOBAL R37 K39      ; OnGlaiveThrown := R37
146 [-]: SETGLOBAL R37 K40      ; 0x74AB7DB0 := R37
147 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: SETGLOBAL R37 K41      ; OnDeath := R37
151 [-]: SETGLOBAL R37 K42      ; 0xC51A1FCE := R37
152 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: SETGLOBAL R37 K43      ; TestPolarizer := R37
155 [-]: SETGLOBAL R37 K44      ; 0x7B76AFD3 := R37
156 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PurgatoryZone"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x90391273"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x72E5DB62"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K2 R3     ; R2["PurgatoryZone"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K1        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x72E5DB62"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETGLOBAL R3 K1        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PurgatoryZone"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8A2E8315"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF9F7181A"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R1 R3     ; R3 := R1[R3]
 26 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K5 K6     ; R3["ui"] := 0
 34 [-]: SETTABLE  R3 K7 K6     ; R3["throw"] := 0
 35 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE49143E"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := cjson
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8DC1075B"]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x144A28F9"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 15 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ui"]
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x144A28F9"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GHOST_GLAIVE_THROW_COUNTER"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GHOST_GLAIVE_THROW_COUNTER"]
 19 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GHOST_GLAIVE_THROW_COUNTER"]
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: LOADK     R2 K1        ; R2 := 0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := ghostGlaiveReticle
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7548923C"]
 18 [-]: GETGLOBAL R2 K3        ; R2 := ghostGlaiveReticle
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R0 K5        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["GHOST_GLAIVE_SetMaxCharges"]
 23 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K5        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x396EA6ED"]
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := ghostGlaiveReticle
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x144A28F9"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GHOST_GLAIVE_THROW_COUNTER"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["GHOST_GLAIVE_THROW_COUNTER"] := R4
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GHOST_GLAIVE_THROW_COUNTER"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GHOST_GLAIVE_THROW_COUNTER"]
 27 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0
 28 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 39 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 40 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x80B14403"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 82
 44 [-]: JMP       82           ; PC := 82
 45 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["throw"]
 46 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 47 [-]: SETTABLE  R4 K8 R7     ; R4["throw"] := R7
 48 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["ui"]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: GETGLOBAL R7 K10       ; R7 := math
 54 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x65F9712A"]
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["ui"]
 57 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: SETTABLE  R4 K9 R7     ; R4["ui"] := R7
 60 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x8F6EA7B6"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x25992394"]
 65 [-]: GETGLOBAL R9 K14       ; R9 := ghostGlaiveCatchSound
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: LOADK     R11 K4       ; R11 := 0
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["ui"]
 73 [-]: GETUPVAL  R8 U2        ; R8 := U2
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x25992394"]
 77 [-]: GETGLOBAL R9 K15       ; R9 := ghostGlaiveFullSound
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: LOADK     R11 K4       ; R11 := 0
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 84 [-]: SETTABLE  R7 R2 R4     ; R7[R2] := R4
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x8F6EA7B6"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R7 U4        ; R7 := U4
 95 [-]: CALL      R7 1 1       ; R7()
 96 [-]: GETGLOBAL R7 K2        ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["GHOST_GLAIVE_SetCharges"]
 98 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R7 K2        ; R7 := _T
101 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x292983BF"]
102 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["ui"]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: RETURN    R6 2         ; return R6
105 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x144A28F9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GHOST_GLAIVE_THROW_COUNTER"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GHOST_GLAIVE_THROW_COUNTER"]
 18 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 0
 19 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA559F558"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 30 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 31 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["throw"]
 32 [-]: SETTABLE  R3 K7 R4     ; R3["ui"] := R4
 33 [-]: GETGLOBAL R4 K2        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GHOST_GLAIVE_THROW_COUNTER"]
 35 [-]: SETTABLE  R4 R1 K4     ; R4[R1] := 0
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 38 [-]: SETTABLE  R4 R1 R3     ; R4[R1] := R3
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8F6EA7B6"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETGLOBAL R4 K2        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["GHOST_GLAIVE_SetCharges"]
 50 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R4 K2        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x292983BF"]
 54 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["ui"]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x144A28F9"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["GHOST_GLAIVE_THROW_COUNTER"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K3 R4     ; R3["GHOST_GLAIVE_THROW_COUNTER"] := R4
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GHOST_GLAIVE_THROW_COUNTER"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 25 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 26 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ui"]
 27 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 28 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 35 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 36 [-]: SETTABLE  R3 K7 K8     ; R3["throw"] := 0
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gWeaponAttachmentType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x19240B28"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xDE5882DD"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: MOVE      R5 R4        ; R5 := R4
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 97
 49 [-]: JMP       97           ; PC := 97
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 97
 54 [-]: JMP       97           ; PC := 97
 55 [-]: GETGLOBAL R6 K8        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GHOST_GLAIVE_UPDATE"]
 57 [-]: EQ        0 R6 K10     ; if R6 ~= "0x1" then PC := 97
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: MOVE      R4 R6        ; R4 := R6
 63 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 93
 64 [-]: JMP       93           ; PC := 93
 65 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 88
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x25992394"]
 71 [-]: GETGLOBAL R8 K12       ; R8 := ghostGlaiveCatchSound
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: LOADK     R10 K13      ; R10 := 0
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x25992394"]
 81 [-]: GETGLOBAL R8 K14       ; R8 := ghostGlaiveFullSound
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: LOADK     R10 K13      ; R10 := 0
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 86 [-]: MOVE      R5 R4        ; R5 := R4
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R5 R4        ; R5 := R4
 89 [-]: GETGLOBAL R6 K8        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x292983BF"]
 91 [-]: MOVE      R7 R4        ; R7 := R4
 92 [-]: CALL      R6 2 1       ; R6(R7)
 93 [-]: GETGLOBAL R6 K16       ; R6 := 0x201191EA
 94 [-]: LOADK     R7 K17       ; R7 := 0.10000000149012
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: JMP       45           ; PC := 45
 97 [-]: GETGLOBAL R6 K8        ; R6 := _T
 98 [-]: SETTABLE  R6 K9 K18    ; R6["GHOST_GLAIVE_UPDATE"] := nil
 99 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Purgatory"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Purgatory"]
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Purgatory"]
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["timeRemaining"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: SETTABLE  R1 K5 R2     ; R1["timeRemaining"] := R2
 26 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETGLOBAL R4 K8        ; R4 := math
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 31 [-]: GETGLOBAL R5 K3        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Purgatory"]
 33 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["timeRemaining"]
 34 [-]: LOADK     R6 K10       ; R6 := 0
 35 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x8C825C00"]
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 39 [-]: LOADK     R4 K13       ; R4 := "ReleasePrisoner"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x9F1DC568"]
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8D5886B7"]
 51 [-]: LOADK     R4 K16       ; R4 := "PlayTriggeredFade"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: LOADK     R2 K10       ; R2 := 0
 54 [-]: LOADK     R3 K17       ; R3 := 3
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 113
 57 [-]: JMP       113          ; PC := 113
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x93034B55
 64 [-]: LOADK     R6 K10       ; R6 := 0
 65 [-]: LOADK     R7 K19       ; R7 := 1
 66 [-]: DIV       R8 R2 R3     ; R8 := R2 / R3
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xD124E361"]
 69 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 70 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["CLOAK"]
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xD610586B"]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETGLOBAL R6 K3        ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["ProteaQuestReady"]
 78 [-]: TEST      R6 0         ; if not R6 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: MUL       R6 K25 R3    ; R6 := 0.5 * R3
 81 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: TEST      R4 1         ; if R4 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
 86 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 87 [-]: GETGLOBAL R8 K27       ; R8 := curiousHole
 88 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0["0x6DA72501"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: GETGLOBAL R10 K29      ; R10 := ZERO_ROTATION
 91 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: GETGLOBAL R7 K3        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["CuriousHoles"]
 95 [-]: TEST      R7 1         ; if R7 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R7 K3        ; R7 := _T
 98 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 99 [-]: SETTABLE  R7 K30 R8    ; R7["CuriousHoles"] := R8
100 [-]: GETGLOBAL R7 K31       ; R7 := table
101 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["0xE6450C9D"]
102 [-]: GETGLOBAL R8 K3        ; R8 := _T
103 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["CuriousHoles"]
104 [-]: MOVE      R9 R6        ; R9 := R6
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETGLOBAL R7 K33       ; R7 := 0x4CDEF9FF
107 [-]: CALL      R7 1 2       ; R7 := R7()
108 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
109 [-]: GETGLOBAL R7 K34       ; R7 := 0x201191EA
110 [-]: LOADK     R8 K10       ; R8 := 0
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: JMP       56           ; PC := 56
113 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
114 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R7 K3        ; R7 := _T
119 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ProteaQuestReady"]
120 [-]: TEST      R7 0         ; if not R7 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
123 [-]: GETGLOBAL R8 K3        ; R8 := _T
124 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["SolaransRescued"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 0         ; if not R7 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R7 K3        ; R7 := _T
129 [-]: SETTABLE  R7 K35 K19   ; R7["SolaransRescued"] := 1
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R7 K3        ; R7 := _T
132 [-]: GETGLOBAL R8 K3        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["SolaransRescued"]
134 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1
135 [-]: SETTABLE  R7 K35 R8    ; R7["SolaransRescued"] := R8
136 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0["0xD4C2743F"]
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 334
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x4A0F7A12"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gWeaponBaseType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := detonationBurstFx
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xF144999"]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K10       ; R7 := "TrappedSolaran"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 K11       ; R8 := 0
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBF5D7236"]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x9139A00"]
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADK     R10 K11      ; R10 := 0
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 44 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA559F558"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R7 K15       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["WildProteaRewindCanceled"]
 55 [-]: TEST      R7 1         ; if R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R7 K15       ; R7 := _T
 58 [-]: SETTABLE  R7 K16 K17   ; R7["WildProteaRewindCanceled"] := "0x1"
 59 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: LOADK     R10 K20      ; R10 := 1
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETGLOBAL R8 K21       ; R8 := solaranRescueReputation
 65 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 66 [-]: LOADK     R9 K11       ; R9 := 0
 67 [-]: GETGLOBAL R10 K4       ; R10 := gRegion
 68 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
 71 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x372CB914"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 74 [-]: GETGLOBAL R13 K24      ; R13 := syndicateRes
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETUPVAL  R12 U4       ; R12 := U4
 79 [-]: MOVE      R13 R10      ; R13 := R10
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11["0xB3F0027"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R8 K11       ; R8 := 0
 93 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R12 K26      ; R12 := 0x63B09107
 99 [-]: MOVE      R13 R4       ; R13 := R4
100 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
101 [-]: JMP       109          ; PC := 109
102 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
103 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16["0xB26452A2"]
104 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
105 [-]: LOADK     R20 K28      ; R20 := "SolaranRescue"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: MOVE      R20 R0       ; R20 := R0
108 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
109 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 102; R14 := R15 end
110 [-]: JMP       102          ; PC := 102
111 [-]: LT        0 K11 R9     ; if 0 >= R9 then PC := 144
112 [-]: JMP       144          ; PC := 144
113 [-]: GETGLOBAL R17 K24      ; R17 := syndicateRes
114 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0xE6F0FF83"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: GETGLOBAL R18 K18      ; R18 := gGameRules
117 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x2FB985F1"]
118 [-]: MOVE      R20 R17      ; R20 := R17
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: GETGLOBAL R19 K31      ; R19 := gGameData
121 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x54EF951"]
122 [-]: MOVE      R21 R17      ; R21 := R17
123 [-]: MOVE      R22 R9       ; R22 := R9
124 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
125 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
126 [-]: GETGLOBAL R20 K33      ; R20 := standingGainMovie
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R19 K15      ; R19 := _T
131 [-]: GETGLOBAL R20 K24      ; R20 := syndicateRes
132 [-]: SETTABLE  R19 K34 R20  ; R19["StandingSyndicateRewarded"] := R20
133 [-]: GETGLOBAL R19 K15      ; R19 := _T
134 [-]: GETGLOBAL R20 K18      ; R20 := gGameRules
135 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0x2FB985F1"]
136 [-]: MOVE      R22 R17      ; R22 := R17
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: SUB       R20 R20 R18  ; R20 := R20 - R18
139 [-]: SETTABLE  R19 K35 R20  ; R19["StandingRewarded"] := R20
140 [-]: GETGLOBAL R19 K36      ; R19 := gFlashMgr
141 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x24FF386"]
142 [-]: GETGLOBAL R21 K33      ; R21 := standingGainMovie
143 [-]: CALL      R19 3 1      ; R19(R20,R21)
144 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
145 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xA559F558"]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 0        ; if not R19 then PC := 255
148 [-]: JMP       255          ; PC := 255
149 [-]: GETGLOBAL R19 K26      ; R19 := 0x63B09107
150 [-]: MOVE      R20 R6       ; R20 := R6
151 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
152 [-]: JMP       172          ; PC := 172
153 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
154 [-]: MOVE      R25 R23      ; R25 := R23
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: TEST      R24 1        ; if R24 then PC := 172
157 [-]: JMP       172          ; PC := 172
158 [-]: GETGLOBAL R24 K38      ; R24 := Engine
159 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["0xFA1ED226"]
160 [-]: CALL      R24 1 2      ; R24 := R24()
161 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24["0xE6EDB183"]
162 [-]: MOVE      R27 R2       ; R27 := R2
163 [-]: CALL      R25 3 1      ; R25(R26,R27)
164 [-]: SETTABLE  R24 K41 K17  ; R24["instantKill"] := "0x1"
165 [-]: SELF      R25 R23 K43  ; R26 := R23; R25 := R23["0x385BD2FE"]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: ADD       R25 R25 K20  ; R25 := R25 + 1
168 [-]: SETTABLE  R24 K42 R25  ; R24["baseAmount"] := R25
169 [-]: SELF      R25 R23 K44  ; R26 := R23; R25 := R23["0x4722B671"]
170 [-]: MOVE      R27 R24      ; R27 := R24
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 153; R21 := R22 end
173 [-]: JMP       153          ; PC := 153
174 [-]: GETGLOBAL R25 K38      ; R25 := Engine
175 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["0x29915328"]
176 [-]: CALL      R25 1 2      ; R25 := R25()
177 [-]: GETGLOBAL R26 K38      ; R26 := Engine
178 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["RS_OUT_RIFT"]
179 [-]: SETTABLE  R25 K46 R26  ; R25["riftStatus"] := R26
180 [-]: SELF      R26 R2 K48   ; R27 := R2; R26 := R2["0x2D1EF09A"]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 0        ; if not R26 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R26 K38      ; R26 := Engine
185 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["RS_IN_RIFT"]
186 [-]: SETTABLE  R25 K46 R26  ; R25["riftStatus"] := R26
187 [-]: SELF      R26 R2 K50   ; R27 := R2; R26 := R2["0x8DB5D01F"]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: SELF      R27 R3 K51   ; R28 := R3; R27 := R3["0xE2B32C65"]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xC7EA8CA1"]
192 [-]: GETUPVAL  R30 U5       ; R30 := U5
193 [-]: GETGLOBAL R31 K53      ; R31 := Game
194 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["WEAPON_DAMAGE_AMOUNT"]
195 [-]: MOVE      R32 R27      ; R32 := R27
196 [-]: MOVE      R33 R3       ; R33 := R3
197 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
198 [-]: SETTABLE  R25 K42 R28  ; R25["baseAmount"] := R28
199 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xC7EA8CA1"]
200 [-]: GETUPVAL  R30 U6       ; R30 := U6
201 [-]: GETGLOBAL R31 K53      ; R31 := Game
202 [-]: GETTABLE  R31 R31 K56  ; R31 := R31["WEAPON_PROC_CHANCE"]
203 [-]: MOVE      R32 R27      ; R32 := R27
204 [-]: MOVE      R33 R3       ; R33 := R3
205 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
206 [-]: SETTABLE  R25 K55 R28  ; R25["baseProcChance"] := R28
207 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xC7EA8CA1"]
208 [-]: GETUPVAL  R30 U7       ; R30 := U7
209 [-]: GETGLOBAL R31 K53      ; R31 := Game
210 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["WEAPON_CRIT_CHANCE"]
211 [-]: MOVE      R32 R27      ; R32 := R27
212 [-]: MOVE      R33 R3       ; R33 := R3
213 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
214 [-]: SETTABLE  R25 K57 R28  ; R25["criticalChance"] := R28
215 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xC7EA8CA1"]
216 [-]: GETUPVAL  R30 U8       ; R30 := U8
217 [-]: GETGLOBAL R31 K53      ; R31 := Game
218 [-]: GETTABLE  R31 R31 K60  ; R31 := R31["WEAPON_CRIT_DAMAGE"]
219 [-]: MOVE      R32 R27      ; R32 := R27
220 [-]: MOVE      R33 R3       ; R33 := R3
221 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
222 [-]: SETTABLE  R25 K59 R28  ; R25["criticalMultiplier"] := R28
223 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26["0xC7EA8CA1"]
224 [-]: GETUPVAL  R30 U0       ; R30 := U0
225 [-]: GETGLOBAL R31 K53      ; R31 := Game
226 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["WEAPON_EXPLOSION_RADIUS"]
227 [-]: MOVE      R32 R27      ; R32 := R27
228 [-]: MOVE      R33 R3       ; R33 := R3
229 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
230 [-]: SETTABLE  R25 K61 R28  ; R25["radius"] := R28
231 [-]: SETTABLE  R25 K63 K17  ; R25["targetAvatarHeads"] := "0x1"
232 [-]: SETTABLE  R25 K64 K17  ; R25["checkForCover"] := "0x1"
233 [-]: SETTABLE  R25 K65 K66  ; R25["staticCoverOnly"] := "0x0"
234 [-]: SELF      R28 R25 K67  ; R29 := R25; R28 := R25["0xC4A45AF8"]
235 [-]: GETUPVAL  R30 U9       ; R30 := U9
236 [-]: LOADK     R31 K20      ; R31 := 1
237 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
238 [-]: SELF      R28 R25 K40  ; R29 := R25; R28 := R25["0xE6EDB183"]
239 [-]: MOVE      R30 R2       ; R30 := R2
240 [-]: CALL      R28 3 1      ; R28(R29,R30)
241 [-]: SELF      R28 R25 K68  ; R29 := R25; R28 := R25["0x85DAD235"]
242 [-]: MOVE      R30 R0       ; R30 := R0
243 [-]: CALL      R28 3 1      ; R28(R29,R30)
244 [-]: SELF      R28 R25 K69  ; R29 := R25; R28 := R25["0x336239F7"]
245 [-]: LOADK     R30 K11      ; R30 := 0
246 [-]: CALL      R28 3 1      ; R28(R29,R30)
247 [-]: SELF      R28 R25 K70  ; R29 := R25; R28 := R25["0x6A59BB20"]
248 [-]: MOVE      R30 R1       ; R30 := R1
249 [-]: CALL      R28 3 1      ; R28(R29,R30)
250 [-]: SETTABLE  R25 K71 R2   ; R25["ignoreEntity"] := R2
251 [-]: GETGLOBAL R28 K4       ; R28 := gRegion
252 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0x4BC2A4A3"]
253 [-]: MOVE      R30 R25      ; R30 := R25
254 [-]: CALL      R28 3 1      ; R28(R29,R30)
255 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8F6EA7B6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["GHOST_GLAIVE_SetMaxCharges"]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x396EA6ED"]
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GHOST_GLAIVE_SetCharges"]
 25 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x292983BF"]
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 446
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDE5882DD"]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 76
 12 [-]: JMP       76           ; PC := 76
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ChargedDiscTransPlayed"]
 15 [-]: TEST      R5 1         ; if R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K2        ; R5 := _T
 18 [-]: SETTABLE  R5 K3 K4     ; R5["ChargedDiscTransPlayed"] := "0x1"
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xD69A3D49"]
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["GENERIC_ICON"]
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K2        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SolaransRescued"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 76
 30 [-]: JMP       76           ; PC := 76
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SolaransRescued"]
 33 [-]: LT        0 R5 K8      ; if R5 >= 3 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: TEST      R2 0         ; if not R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xFB594D4A"]
 39 [-]: GETGLOBAL R6 K2        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 42 [-]: LOADK     R8 K12       ; R8 := "ChargedDisc"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: TEST      R2 1         ; if R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: TEST      R2 1         ; if R2 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: TEST      R3 0         ; if not R3 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x3E8A5FD5"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R5 K2        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xA3639E71"]
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: LOADK     R7 K15       ; R7 := -1
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: LOADNIL   R11 R11      ; R11 := nil
 63 [-]: LOADK     R12 K8       ; R12 := 3
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R5 K2        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xA3639E71"]
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: LOADK     R7 K15       ; R7 := -1
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: LOADNIL   R9 R9        ; R9 := nil
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: LOADNIL   R11 R11      ; R11 := nil
 74 [-]: LOADK     R12 K8       ; R12 := 3
 75 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x45933E1"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x8B598ED4"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA559F558"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x5BB13F99"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xFA1ED226"]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xE6EDB183"]
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: SETTABLE  R7 K10 K11   ; R7["instantKill"] := "0x1"
 36 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2["0x385BD2FE"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SETTABLE  R7 K12 R8    ; R7["baseAmount"] := R8
 39 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x4722B671"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4["0xDE5882DD"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADK     R10 K16      ; R10 := 1
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R5 R8        ; R5 := R8
 48 [-]: GETGLOBAL R8 K17       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ProteaQuestReady"]
 50 [-]: TEST      R8 0         ; if not R8 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 498
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xDE5882DD"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDE5882DD"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x6DA72501"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K3        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x7D4DD5AE"]
 42 [-]: CALL      R6 1 1       ; R6()
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R6 K3        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x7D4DD5AE"]
 49 [-]: CALL      R6 1 1       ; R6()
 50 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SolarisPrisonerMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       33           ; PC := 33
 16 [-]: TEST      R0 0         ; if not R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xB1627322"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xC5E91BA6"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       33           ; PC := 33
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0xB1627322"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x2DB1272F"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 34 [-]: JMP       16           ; PC := 16
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 529
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := gWeaponAttachmentType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 1         ; if R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x907C463B"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R4 K7        ; R4 := gBaseAvatarType
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xDE5882DD"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K9        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ProteaQuestReady"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x19240B28"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 67 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x8F6EA7B6"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 113
 70 [-]: JMP       113          ; PC := 113
 71 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 77 [-]: GETGLOBAL R5 K9        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["GHOST_GLAIVE_UPDATE"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R4 K9        ; R4 := _T
 83 [-]: SETTABLE  R4 K15 K16   ; R4["GHOST_GLAIVE_UPDATE"] := "0x1"
 84 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xB26452A2"]
 85 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
 86 [-]: LOADK     R7 K19       ; R7 := "UpdateClientTracker"
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: GETGLOBAL R4 K9        ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["GHOST_GLAIVE_SetMaxCharges"]
 94 [-]: EQ        1 R4 K21     ; if R4 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R4 K9        ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x396EA6ED"]
 98 [-]: GETUPVAL  R5 U3        ; R5 := U3
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: GETGLOBAL R4 K9        ; R4 := _T
101 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["GHOST_GLAIVE_SetCharges"]
102 [-]: EQ        1 R4 K21     ; if R4 == nil then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETGLOBAL R4 K9        ; R4 := _T
105 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x292983BF"]
106 [-]: GETUPVAL  R5 U4        ; R5 := U4
107 [-]: MOVE      R6 R2        ; R6 := R2
108 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
109 [-]: CALL      R4 0 1       ; R4(R5,...)
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
114 [-]: LOADK     R5 K26       ; R5 := 0
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: LOADNIL   R4 R4        ; R4 := nil
117 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0x15D4DAEE"]
118 [-]: GETGLOBAL R7 K28       ; R7 := ghostFxAttachType
119 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
120 [-]: MOVE      R5 R6        ; R5 := R6
121 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
122 [-]: GETUPVAL  R6 U6        ; R6 := U6
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 0         ; if not R5 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: NEWTABLE  R5 0 0       ; R5 := {}
127 [-]: MOVE      R5 R6        ; R5 := R6
128 [-]: LOADK     R5 K29       ; R5 := 1
129 [-]: GETUPVAL  R6 U3        ; R6 := U3
130 [-]: LOADK     R7 K29       ; R7 := 1
131 [-]: FORPREP   R5 151       ; R5 -= R7; PC := 151
132 [-]: GETGLOBAL R9 K30       ; R9 := 0x1E4F6281
133 [-]: LOADK     R10 K26      ; R10 := 0
134 [-]: GETUPVAL  R11 U3       ; R11 := U3
135 [-]: DIV       R11 K31 R11  ; R11 := 360 / R11
136 [-]: MUL       R11 R11 R8   ; R11 := R11 * R8
137 [-]: LOADK     R12 K26      ; R12 := 0
138 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
139 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xAB436EF2"]
140 [-]: GETGLOBAL R12 K28      ; R12 := ghostFxAttachType
141 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_VECTOR
143 [-]: MOVE      R15 R9       ; R15 := R9
144 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
145 [-]: MOVE      R4 R10       ; R4 := R10
146 [-]: GETGLOBAL R10 K35      ; R10 := table
147 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xE6450C9D"]
148 [-]: GETUPVAL  R11 U6       ; R11 := U6
149 [-]: MOVE      R12 R4       ; R12 := R4
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: FORLOOP   R5 132       ; R5 += R7; if R5 <= R6 then begin PC := 132; R8 := R5 end
152 [-]: LOADK     R10 K26      ; R10 := 0
153 [-]: LOADNIL   R11 R11      ; R11 := nil
154 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
155 [-]: MOVE      R13 R2       ; R13 := R2
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 1        ; if R12 then PC := 207
158 [-]: JMP       207          ; PC := 207
159 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
160 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2["0x80B14403"]
161 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
162 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
163 [-]: TEST      R12 1        ; if R12 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2["0x80B14403"]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x8B598ED4"]
168 [-]: GETGLOBAL R14 K38      ; R14 := gLotusOperatorAvatarType
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: TEST      R12 0        ; if not R12 then PC := 207
171 [-]: JMP       207          ; PC := 207
172 [-]: GETUPVAL  R12 U7       ; R12 := U7
173 [-]: MOVE      R13 R2       ; R13 := R2
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
176 [-]: MOVE      R13 R2       ; R13 := R2
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: TEST      R12 1        ; if R12 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2["0x80B14403"]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x8B598ED4"]
183 [-]: GETGLOBAL R14 K38      ; R14 := gLotusOperatorAvatarType
184 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
185 [-]: TEST      R12 0        ; if not R12 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
188 [-]: LOADK     R13 K26      ; R13 := 0
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: JMP       175          ; PC := 175
191 [-]: SELF      R12 R2 K12   ; R13 := R2; R12 := R2["0x8F6EA7B6"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: TEST      R12 0        ; if not R12 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: GETUPVAL  R12 U2       ; R12 := U2
196 [-]: CALL      R12 1 1      ; R12()
197 [-]: GETGLOBAL R12 K9       ; R12 := _T
198 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["GHOST_GLAIVE_SetCharges"]
199 [-]: EQ        1 R12 K21    ; if R12 == nil then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R12 K9       ; R12 := _T
202 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x292983BF"]
203 [-]: GETUPVAL  R13 U4       ; R13 := U4
204 [-]: MOVE      R14 R2       ; R14 := R2
205 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
206 [-]: CALL      R12 0 1      ; R12(R13,...)
207 [-]: GETUPVAL  R12 U4       ; R12 := U4
208 [-]: MOVE      R13 R2       ; R13 := R2
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: MOVE      R10 R12      ; R10 := R12
211 [-]: GETUPVAL  R12 U3       ; R12 := U3
212 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
215 [-]: MOVE      R13 R11      ; R13 := R11
216 [-]: CALL      R12 2 2      ; R12 := R12(R13)
217 [-]: TEST      R12 0        ; if not R12 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
220 [-]: GETGLOBAL R13 K39      ; R13 := fullChargedFxType
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: TEST      R12 1        ; if R12 then PC := 242
223 [-]: JMP       242          ; PC := 242
224 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0["0xAB436EF2"]
225 [-]: GETGLOBAL R14 K39      ; R14 := fullChargedFxType
226 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
227 [-]: GETGLOBAL R16 K34      ; R16 := ZERO_VECTOR
228 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_ROTATION
229 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
230 [-]: MOVE      R11 R12      ; R11 := R12
231 [-]: JMP       242          ; PC := 242
232 [-]: GETUPVAL  R12 U3       ; R12 := U3
233 [-]: EQ        1 R10 R12    ; if R10 == R12 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
236 [-]: MOVE      R13 R11      ; R13 := R11
237 [-]: CALL      R12 2 2      ; R12 := R12(R13)
238 [-]: TEST      R12 1        ; if R12 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0xD4C2743F"]
241 [-]: CALL      R12 2 1      ; R12(R13)
242 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
243 [-]: GETUPVAL  R13 U6       ; R13 := U6
244 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[1]
245 [-]: CALL      R12 2 2      ; R12 := R12(R13)
246 [-]: TEST      R12 1        ; if R12 then PC := 268
247 [-]: JMP       268          ; PC := 268
248 [-]: LOADK     R12 K29      ; R12 := 1
249 [-]: GETUPVAL  R13 U6       ; R13 := U6
250 [-]: LEN       R13 R13      ; R13 := # R13
251 [-]: LOADK     R14 K29      ; R14 := 1
252 [-]: FORPREP   R12 266      ; R12 -= R14; PC := 266
253 [-]: LE        0 R15 R10    ; if R15 > R10 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETUPVAL  R16 U6       ; R16 := U6
256 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
257 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
258 [-]: MOVE      R18 R1       ; R18 := R1
259 [-]: CALL      R16 3 1      ; R16(R17,R18)
260 [-]: JMP       266          ; PC := 266
261 [-]: GETUPVAL  R16 U6       ; R16 := U6
262 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
263 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
264 [-]: MOVE      R18 R0       ; R18 := R0
265 [-]: CALL      R16 3 1      ; R16(R17,R18)
266 [-]: FORLOOP   R12 253      ; R12 += R14; if R12 <= R13 then begin PC := 253; R15 := R12 end
267 [-]: JMP       269          ; PC := 269
268 [-]: RETURN    R0 1         ; return 
269 [-]: GETGLOBAL R16 K25      ; R16 := 0x201191EA
270 [-]: LOADK     R17 K43      ; R17 := 0.5
271 [-]: CALL      R16 2 1      ; R16(R17)
272 [-]: JMP       154          ; PC := 154
273 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 645
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDE5882DD"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8F6EA7B6"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA559F558"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R3 K11       ; R3 := _T
 52 [-]: SETTABLE  R3 K12 K13   ; R3["GHOST_GLAIVE_UPDATE"] := nil
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x15D4DAEE"]
 57 [-]: GETGLOBAL R5 K15       ; R5 := ghostFxAttachType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: MOVE      R3 R2        ; R3 := R2
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: LOADK     R3 K16       ; R3 := 1
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: LEN       R4 R4        ; R4 := # R4
 68 [-]: LOADK     R5 K16       ; R5 := 1
 69 [-]: FORPREP   R3 74        ; R3 -= R5; PC := 74
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 72 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD4C2743F"]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: FORLOOP   R3 70        ; R3 += R5; if R3 <= R4 then begin PC := 70; R6 := R3 end
 75 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x15D4DAEE"]
 76 [-]: GETGLOBAL R9 K18       ; R9 := fullChargedFxType
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 79 [-]: MOVE      R9 R7        ; R9 := R7
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: LOADK     R8 K16       ; R8 := 1
 84 [-]: LEN       R9 R7        ; R9 := # R7
 85 [-]: LOADK     R10 K16      ; R10 := 1
 86 [-]: FORPREP   R8 90        ; R8 -= R10; PC := 90
 87 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 88 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xD4C2743F"]
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: FORLOOP   R8 87        ; R8 += R10; if R8 <= R9 then begin PC := 87; R11 := R8 end
 91 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDE5882DD"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: LOADK     R2 K3        ; R2 := 15
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 18 [-]: LOADK     R5 K6        ; R5 := 0
 19 [-]: LOADK     R6 K7        ; R6 := 1.5
 20 [-]: LOADK     R7 K6        ; R7 := 0
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 23 [-]: LOADK     R4 K8        ; R4 := 1
 24 [-]: LE        0 R2 K9      ; if R2 > 25 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LE        0 R2 K10     ; if R2 > 50 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R4 K11       ; R4 := 2
 31 [-]: JMP       35           ; PC := 35
 32 [-]: LE        0 R2 K12     ; if R2 > 100 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R4 K13       ; R4 := 3
 35 [-]: LOADK     R5 K8        ; R5 := 1
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: FORPREP   R5 80        ; R5 -= R7; PC := 80
 39 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
 45 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD1CEF990"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x20092973"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x96B1C589"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := ghostAgentType
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 61 [-]: GETGLOBAL R14 K20      ; R14 := 0xEC274B1A
 62 [-]: LOADK     R15 K21      ; R15 := "Infestation"
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R15 R2       ; R15 := R2
 65 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 66 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xB393EC06"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETGLOBAL R10 K5       ; R10 := 0x221C9700
 75 [-]: LOADK     R11 K6       ; R11 := 0
 76 [-]: LOADK     R12 K7       ; R12 := 1.5
 77 [-]: LOADK     R13 K6       ; R13 := 0
 78 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 79 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 80 [-]: FORLOOP   R5 39        ; R5 += R7; if R5 <= R6 then begin PC := 39; R8 := R5 end
 81 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4518E2E6"]
  9 [-]: LOADK     R3 K5        ; R3 := "OnDeath"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


