code size: 163
code size: 36
code size: 13
code size: 33
code size: 134
code size: 309
code size: 42
code size: 137
code size: 63
code size: 37
code size: 93
code size: 241
code size: 46
code size: 114
code size: 11
code size: 735
code size: 71
code size: 15
code size: 222
code size: 12
code size: 31
code size: 63
code size: 47
code size: 14
code size: 60
code size: 146
code size: 15
code size: 15
code size: 73
code size: 89
code size: 45
code size: 138
code size: 106
code size: 86
code size: 9
code size: 59
code size: 9
code size: 41
code size: 33
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Enemies\Infested\Vip\J3Golem\SpaceGolem.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/RaidEnginesEngaged"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/RaidEnginesPurge"
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/RaidEnginesProgress"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/EndOfMatch.swf"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K9        ; R7 := "DoPerch"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K10       ; R8 := "ExitPerch"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K11       ; R9 := "RechargeTimer"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K12      ; R10 := "RechargeLimit"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K13      ; R10 := 15
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K14      ; R12 := "SpaceGolemStage"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: SETGLOBAL R12 K15      ; ToggleGolemImmunity := R12
 29 [-]: SETGLOBAL R12 K16      ; 0xA4827BD7 := R12
 30 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R14 K17      ; EnginesHUD := R14
 41 [-]: SETGLOBAL R14 K18      ; 0xAC2152A1 := R14
 42 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 43 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 44 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: SETGLOBAL R16 K19      ; TeleportAndFade := R16
 48 [-]: SETGLOBAL R16 K20      ; 0x5E88A34 := R16
 49 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 50 [-]: SETGLOBAL R16 K21      ; ExitGauntlet := R16
 51 [-]: SETGLOBAL R16 K22      ; 0x7B340ED3 := R16
 52 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 53 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 54 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R18 K23      ; InsideTimer := R18
 57 [-]: SETGLOBAL R18 K24      ; 0x9DF3FFA1 := R18
 58 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 59 [-]: SETGLOBAL R18 K25      ; EnterGolem := R18
 60 [-]: SETGLOBAL R18 K26      ; 0xB4C792E := R18
 61 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETGLOBAL R18 K27      ; WeakpointDestroyed := R18
 65 [-]: SETGLOBAL R18 K28      ; 0x9EFF4F23 := R18
 66 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 67 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: SETGLOBAL R19 K29      ; SpaceMonitor := R19
 82 [-]: SETGLOBAL R19 K30      ; 0x6A29E5A8 := R19
 83 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 84 [-]: SETGLOBAL R19 K31      ; FadeAtStart := R19
 85 [-]: SETGLOBAL R19 K32      ; 0x5D013E75 := R19
 86 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 87 [-]: SETGLOBAL R19 K33      ; Destroy := R19
 88 [-]: SETGLOBAL R19 K34      ; 0xD4C2743F := R19
 89 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: SETGLOBAL R19 K35      ; PerchLights := R19
 94 [-]: SETGLOBAL R19 K36      ; 0x9118BF8A := R19
 95 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 96 [-]: SETGLOBAL R19 K37      ; SetThreat := R19
 97 [-]: SETGLOBAL R19 K38      ; 0xBD76997F := R19
 98 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 99 [-]: SETGLOBAL R19 K39      ; ModifyThreat := R19
100 [-]: SETGLOBAL R19 K40      ; 0x991F9176 := R19
101 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: SETGLOBAL R19 K41      ; GolemCombatTaunts := R19
104 [-]: SETGLOBAL R19 K42      ; 0xAF3749ED := R19
105 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
106 [-]: SETGLOBAL R19 K43      ; PlayTauntsOnAvatar := R19
107 [-]: SETGLOBAL R19 K44      ; 0xB6B6996D := R19
108 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
109 [-]: SETGLOBAL R19 K45      ; GolemInteriorTaunts := R19
110 [-]: SETGLOBAL R19 K46      ; 0x5BDBDCFE := R19
111 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
112 [-]: SETGLOBAL R19 K47      ; SpaceDebrisTaunts := R19
113 [-]: SETGLOBAL R19 K48      ; 0x4D042BAB := R19
114 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
115 [-]: SETGLOBAL R19 K49      ; MinionFlood := R19
116 [-]: SETGLOBAL R19 K50      ; 0xEED2AE5A := R19
117 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
118 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
119 [-]: CLOSURE   R21 27       ; R21 := closure(Function #28)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: SETGLOBAL R21 K51      ; GolemTest := R21
125 [-]: SETGLOBAL R21 K52      ; 0x1D054D74 := R21
126 [-]: CLOSURE   R21 28       ; R21 := closure(Function #29)
127 [-]: MOVE      R0 R19       ; R0 := R19
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: SETGLOBAL R21 K53      ; PerchTest := R21
131 [-]: SETGLOBAL R21 K54      ; 0xA9BE86F8 := R21
132 [-]: CLOSURE   R21 29       ; R21 := closure(Function #30)
133 [-]: SETGLOBAL R21 K55      ; DebugKillWeakpoint := R21
134 [-]: SETGLOBAL R21 K56      ; 0xC5925D4D := R21
135 [-]: CLOSURE   R21 30       ; R21 := closure(Function #31)
136 [-]: SETGLOBAL R21 K57      ; WeakpointCallout := R21
137 [-]: SETGLOBAL R21 K58      ; 0xCF07247F := R21
138 [-]: CLOSURE   R21 31       ; R21 := closure(Function #32)
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: SETGLOBAL R21 K59      ; ProgressTagManager := R21
141 [-]: SETGLOBAL R21 K60      ; 0x43A8480F := R21
142 [-]: CLOSURE   R21 32       ; R21 := closure(Function #33)
143 [-]: SETGLOBAL R21 K61      ; DisableWeakpointHitProxy := R21
144 [-]: SETGLOBAL R21 K62      ; 0xEEBF8FCF := R21
145 [-]: CLOSURE   R21 33       ; R21 := closure(Function #34)
146 [-]: SETGLOBAL R21 K63      ; ToggleWeakpointHitProxy := R21
147 [-]: SETGLOBAL R21 K64      ; 0x95AE075F := R21
148 [-]: CLOSURE   R21 34       ; R21 := closure(Function #35)
149 [-]: SETGLOBAL R21 K65      ; DisableDevourerHitProxy := R21
150 [-]: SETGLOBAL R21 K66      ; 0x699F5F1D := R21
151 [-]: CLOSURE   R21 35       ; R21 := closure(Function #36)
152 [-]: SETGLOBAL R21 K67      ; ToggleDevourerHitProxy := R21
153 [-]: SETGLOBAL R21 K68      ; 0xA06B0215 := R21
154 [-]: CLOSURE   R21 36       ; R21 := closure(Function #37)
155 [-]: SETGLOBAL R21 K69      ; SimpleDisableDevProxy := R21
156 [-]: SETGLOBAL R21 K70      ; 0xEF23D0AB := R21
157 [-]: CLOSURE   R21 37       ; R21 := closure(Function #38)
158 [-]: SETGLOBAL R21 K71      ; OnSpawned := R21
159 [-]: SETGLOBAL R21 K72      ; 0xDF6019E6 := R21
160 [-]: CLOSURE   R21 38       ; R21 := closure(Function #39)
161 [-]: SETGLOBAL R21 K73      ; SetSpawn := R21
162 [-]: SETGLOBAL R21 K74      ; 0xF934E1DF := R21
163 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R1 K6        ; R1 := makeGolemImmune
 14 [-]: TEST      R1 0         ; if not R1 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xA3F6069B"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x92152A74"]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 20 [-]: LOADK     R4 K10       ; R4 := "GolemImmune"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["DT_ANY"]
 24 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["ANY_PART"]
 26 [-]: LOADK     R6 K14       ; R6 := 0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xA3F6069B"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1758DB26"]
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 33 [-]: LOADK     R4 K10       ; R4 := "GolemImmune"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := purifierGates
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := armorType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "GolemPerch"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x6DA72501"]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: GETGLOBAL R5 K6        ; R5 := golemPerches
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: LOADK     R6 K5        ; R6 := 1
 13 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 14 [-]: GETGLOBAL R8 K6        ; R8 := golemPerches
 15 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 16 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R8 K7        ; R8 := objectiveMarkers
 19 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
 20 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xC5E91BA6"]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2["0x2DB1272F"]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K8        ; R2 := 2
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 131
 33 [-]: JMP       131          ; PC := 131
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 131
 38 [-]: JMP       131          ; PC := 131
 39 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x51920DCD"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 46 [-]: LOADK     R8 K12       ; R8 := "WipeEvent"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: EQ        0 R5 K13     ; if R5 ~= 1 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: LT        0 K7 R4      ; if 0 >= R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0xE6DC43B0
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 57 [-]: SETTABLE  R7 K15 R4    ; R7["PERCENT"] := R4
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LOADK     R6 K16       ; R6 := " "
 60 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
 61 [-]: GETGLOBAL R5 K17       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xA3639E71"]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LOADK     R7 K19       ; R7 := -1
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: SUB       R4 R4 K13    ; R4 := R4 - 1
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 71 [-]: LOADK     R6 K13       ; R6 := 1
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       52           ; PC := 52
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 76 [-]: GETGLOBAL R7 K11       ; R7 := 0xEC274B1A
 77 [-]: LOADK     R8 K12       ; R8 := "WipeEvent"
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 80 [-]: EQ        0 R5 K13     ; if R5 ~= 1 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 83 [-]: LOADK     R6 K7        ; R6 := 0
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       74           ; PC := 74
 86 [-]: GETGLOBAL R5 K17       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xA3639E71"]
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: LOADK     R7 K19       ; R7 := -1
 90 [-]: MOVE      R8 R1        ; R8 := R1
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: MOVE      R10 R0       ; R10 := R0
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: JMP       127          ; PC := 127
 95 [-]: MOVE      R3 R2        ; R3 := R2
 96 [-]: GETGLOBAL R5 K20       ; R5 := math
 97 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xF7005A7B"]
 98 [-]: GETUPVAL  R6 U0        ; R6 := U0
 99 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xED0EE7FB"]
100 [-]: GETUPVAL  R8 U4        ; R8 := U4
101 [-]: LOADK     R9 K7        ; R9 := 0
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xED0EE7FB"]
105 [-]: GETUPVAL  R9 U5        ; R9 := U5
106 [-]: LOADK     R10 K22      ; R10 := 180
107 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
108 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
109 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R2 R5        ; R2 := R5
112 [-]: GETGLOBAL R5 K14       ; R5 := 0xE6DC43B0
113 [-]: GETUPVAL  R6 U6        ; R6 := U6
114 [-]: NEWTABLE  R7 0 1       ; R7 := {}
115 [-]: SETTABLE  R7 K15 R2    ; R7["PERCENT"] := R2
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: LOADK     R6 K16       ; R6 := " "
118 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
119 [-]: GETGLOBAL R5 K17       ; R5 := _T
120 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xA3639E71"]
121 [-]: MOVE      R6 R1        ; R6 := R1
122 [-]: LOADK     R7 K19       ; R7 := -1
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: LOADNIL   R9 R9        ; R9 := nil
125 [-]: MOVE      R10 R0       ; R10 := R0
126 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
127 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
128 [-]: LOADK     R6 K7        ; R6 := 0
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: JMP       29           ; PC := 29
131 [-]: GETGLOBAL R5 K17       ; R5 := _T
132 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x7D4DD5AE"]
133 [-]: CALL      R5 1 1       ; R5()
134 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "         Start Teleport"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x1E4F6281
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x2C00D429
 25 [-]: LOADK     R8 K7        ; R8 := "/EE/Types/Game/PickUp"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETGLOBAL R6 K8        ; R6 := alwaysTeleportToWaypoint
 32 [-]: TEST      R6 1         ; if R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: TEST      R4 0         ; if not R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDE5882DD"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: TEST      R6 1         ; if R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xC8736630"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x1E4F6281
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       102          ; PC := 102
 49 [-]: TEST      R5 0         ; if not R5 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x2A0438D8"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xA4A7149B"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x221C9700
 58 [-]: LOADK     R8 K14       ; R8 := 0
 59 [-]: LOADK     R9 K15       ; R9 := 1
 60 [-]: LOADK     R10 K14      ; R10 := 0
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: ADD       R2 R6 R7     ; R2 := R6 + R7
 63 [-]: JMP       102          ; PC := 102
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x6DA72501"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["x"]
 73 [-]: GETGLOBAL R7 K18       ; R7 := 0x8C4A6742
 74 [-]: LOADK     R8 K19       ; R8 := -10
 75 [-]: LOADK     R9 K20       ; R9 := 10
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 78 [-]: SETTABLE  R2 K17 R6    ; R2["x"] := R6
 79 [-]: GETTABLE  R6 R2 K21    ; R6 := R2["z"]
 80 [-]: GETGLOBAL R7 K18       ; R7 := 0x8C4A6742
 81 [-]: LOADK     R8 K19       ; R8 := -10
 82 [-]: LOADK     R9 K20       ; R9 := 10
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 85 [-]: SETTABLE  R2 K21 R6    ; R2["z"] := R6
 86 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xF23A7849"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: MOVE      R3 R6        ; R3 := R6
 89 [-]: TEST      R4 1         ; if R4 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R5 0         ; if not R5 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 94 [-]: LOADK     R7 K23       ; R7 := "Script Teleport and Fade: "
 95 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0x1B252E3C"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADK     R9 K25       ; R9 := " to: "
 98 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x1B252E3C"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: EQ        1 R2 K26     ; if R2 == nil then PC := 252
103 [-]: JMP       252          ; PC := 252
104 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0x39D7F449"]
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: MOVE      R9 R3        ; R9 := R3
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: TEST      R4 0         ; if not R4 then PC := 155
109 [-]: JMP       155          ; PC := 155
110 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
111 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xDE5882DD"]
112 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
113 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
114 [-]: TEST      R6 1         ; if R6 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R6 K28       ; R6 := playLandingAnim
117 [-]: TEST      R6 0         ; if not R6 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x7A97EAF5"]
120 [-]: GETGLOBAL R8 K30       ; R8 := blockingAnim
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: GETGLOBAL R10 K31      ; R10 := Engine
123 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
124 [-]: GETGLOBAL R11 K31      ; R11 := Engine
125 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["PRT_ONCE"]
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
128 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x8DB5D01F"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x14432F59"]
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0["0x8DB5D01F"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x63D63C30"]
135 [-]: GETGLOBAL R8 K31       ; R8 := Engine
136 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["SLOT_6"]
137 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
138 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
139 [-]: MOVE      R8 R6        ; R8 := R6
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 1         ; if R7 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6["0xF2759E3B"]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: GETGLOBAL R8 K31       ; R8 := Engine
146 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["MAIN_HAND"]
147 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0x8DB5D01F"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x27146604"]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
155 [-]: SELF      R7 R0 K41    ; R8 := R0; R7 := R0["0xAF5DD593"]
156 [-]: GETGLOBAL R9 K13       ; R9 := 0x221C9700
157 [-]: CALL      R9 1 0       ; R9,... := R9()
158 [-]: CALL      R7 0 1       ; R7(R8,...)
159 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
160 [-]: GETGLOBAL R8 K42       ; R8 := TeleportEffect
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: TEST      R7 1         ; if R7 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETGLOBAL R7 K43       ; R7 := gRegion
165 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0xBDD34CC6"]
166 [-]: GETGLOBAL R9 K42       ; R9 := TeleportEffect
167 [-]: MOVE      R10 R2       ; R10 := R2
168 [-]: MOVE      R11 R3       ; R11 := R3
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
171 [-]: GETGLOBAL R8 K45       ; R8 := AvatarEffect
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: TEST      R7 1         ; if R7 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R7 R0 K46    ; R8 := R0; R7 := R0["0xAB436EF2"]
176 [-]: GETGLOBAL R9 K45       ; R9 := AvatarEffect
177 [-]: GETGLOBAL R10 K47      ; R10 := EMPTY_SYMBOL
178 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
179 [-]: TEST      R4 0         ; if not R4 then PC := 229
180 [-]: JMP       229          ; PC := 229
181 [-]: GETGLOBAL R7 K48       ; R7 := useWaypointFacingAngle
182 [-]: TEST      R7 0         ; if not R7 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R7 R0 K49    ; R8 := R0; R7 := R0["0x77234B64"]
185 [-]: MOVE      R9 R3        ; R9 := R3
186 [-]: CALL      R7 3 1       ; R7(R8,R9)
187 [-]: SELF      R7 R0 K50    ; R8 := R0; R7 := R0["0x4D09A963"]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x547E9A00"]
190 [-]: MOVE      R9 R3        ; R9 := R3
191 [-]: CALL      R7 3 1       ; R7(R8,R9)
192 [-]: SELF      R7 R0 K52    ; R8 := R0; R7 := R0["0x2F3BFD66"]
193 [-]: CALL      R7 2 1       ; R7(R8)
194 [-]: SELF      R7 R0 K53    ; R8 := R0; R7 := R0["0x4FD72461"]
195 [-]: CALL      R7 2 1       ; R7(R8)
196 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
197 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xDE5882DD"]
198 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
199 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
200 [-]: TEST      R7 1         ; if R7 then PC := 229
201 [-]: JMP       229          ; PC := 229
202 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0x8DB5D01F"]
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x14432F59"]
205 [-]: CALL      R7 2 1       ; R7(R8)
206 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0x8DB5D01F"]
207 [-]: CALL      R7 2 2       ; R7 := R7(R8)
208 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x63D63C30"]
209 [-]: GETGLOBAL R9 K31       ; R9 := Engine
210 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["SLOT_6"]
211 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
212 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
213 [-]: MOVE      R9 R7        ; R9 := R7
214 [-]: CALL      R8 2 2       ; R8 := R8(R9)
215 [-]: TEST      R8 1         ; if R8 then PC := 229
216 [-]: JMP       229          ; PC := 229
217 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7["0xF2759E3B"]
218 [-]: CALL      R8 2 2       ; R8 := R8(R9)
219 [-]: GETGLOBAL R9 K31       ; R9 := Engine
220 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["MAIN_HAND"]
221 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0["0x8DB5D01F"]
224 [-]: CALL      R8 2 2       ; R8 := R8(R9)
225 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x27146604"]
226 [-]: MOVE      R10 R1       ; R10 := R1
227 [-]: MOVE      R11 R1       ; R11 := R1
228 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
229 [-]: GETGLOBAL R8 K54       ; R8 := 0x201191EA
230 [-]: LOADK     R9 K55       ; R9 := 0.10000000149012
231 [-]: CALL      R8 2 1       ; R8(R9)
232 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x39D7F449"]
233 [-]: MOVE      R10 R2       ; R10 := R2
234 [-]: MOVE      R11 R3       ; R11 := R3
235 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
236 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0["0xAF5DD593"]
237 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
238 [-]: CALL      R10 1 0      ; R10,... := R10()
239 [-]: CALL      R8 0 1       ; R8(R9,...)
240 [-]: GETGLOBAL R8 K54       ; R8 := 0x201191EA
241 [-]: LOADK     R9 K55       ; R9 := 0.10000000149012
242 [-]: CALL      R8 2 1       ; R8(R9)
243 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x39D7F449"]
244 [-]: MOVE      R10 R2       ; R10 := R2
245 [-]: MOVE      R11 R3       ; R11 := R3
246 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
247 [-]: SELF      R8 R0 K41    ; R9 := R0; R8 := R0["0xAF5DD593"]
248 [-]: GETGLOBAL R10 K13      ; R10 := 0x221C9700
249 [-]: CALL      R10 1 0      ; R10,... := R10()
250 [-]: CALL      R8 0 1       ; R8(R9,...)
251 [-]: JMP       283          ; PC := 283
252 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
253 [-]: LOADK     R9 K56       ; R9 := "ERROR: SpaceGolem.lua: "
254 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x1B252E3C"]
255 [-]: CALL      R10 2 2      ; R10 := R10(R11)
256 [-]: LOADK     R11 K57      ; R11 := " Was not teleported to a waypoint because the waypoint was null"
257 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
258 [-]: CALL      R8 2 1       ; R8(R9)
259 [-]: GETGLOBAL R8 K43       ; R8 := gRegion
260 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0x6A0AC8E0"]
261 [-]: CALL      R8 2 2       ; R8 := R8(R9)
262 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
263 [-]: MOVE      R10 R8       ; R10 := R8
264 [-]: CALL      R9 2 2       ; R9 := R9(R10)
265 [-]: TEST      R9 1         ; if R9 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
268 [-]: LOADK     R10 K59      ; R10 := "Defaulting to putting them at the initial spawn point"
269 [-]: CALL      R9 2 1       ; R9(R10)
270 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x39D7F449"]
271 [-]: MOVE      R11 R8       ; R11 := R8
272 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xF23A7849"]
273 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
274 [-]: CALL      R9 0 1       ; R9(R10,...)
275 [-]: JMP       283          ; PC := 283
276 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
277 [-]: LOADK     R10 K60      ; R10 := "Cannot find initial spawn "
278 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x1B252E3C"]
279 [-]: CALL      R11 2 2      ; R11 := R11(R12)
280 [-]: LOADK     R12 K61      ; R12 := " Is probably going to fall out of the world"
281 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
282 [-]: CALL      R9 2 1       ; R9(R10)
283 [-]: TEST      R4 0         ; if not R4 then PC := 309
284 [-]: JMP       309          ; PC := 309
285 [-]: SELF      R9 R0 K62    ; R10 := R0; R9 := R0["0xD1853C71"]
286 [-]: MOVE      R11 R1       ; R11 := R1
287 [-]: CALL      R9 3 1       ; R9(R10,R11)
288 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0x8DB5D01F"]
289 [-]: CALL      R9 2 2       ; R9 := R9(R10)
290 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
291 [-]: MOVE      R11 R9       ; R11 := R9
292 [-]: CALL      R10 2 2      ; R10 := R10(R11)
293 [-]: TEST      R10 1        ; if R10 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x8B598ED4"]
296 [-]: GETGLOBAL R12 K63      ; R12 := gLotusInventoryControllerType
297 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
298 [-]: TEST      R10 0        ; if not R10 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: SELF      R10 R9 K64   ; R11 := R9; R10 := R9["0x6978AC59"]
301 [-]: CALL      R10 2 2      ; R10 := R10(R11)
302 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
303 [-]: MOVE      R12 R10      ; R12 := R10
304 [-]: CALL      R11 2 2      ; R11 := R11(R12)
305 [-]: TEST      R11 1        ; if R11 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: SELF      R11 R10 K65  ; R12 := R10; R11 := R10["0x71D685D0"]
308 [-]: CALL      R11 2 1      ; R11(R12)
309 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "         start fade"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  5 [-]: LOADK     R4 K3        ; R4 := 0.0099999997764826
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA933C036"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["postProcess"]
 11 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["fade"]
 12 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R5 K8        ; R5 := 0
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: LT        0 R5 K9      ; if R5 >= 1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: SETTABLE  R3 K7 R6     ; R3["fade"] := R6
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 33 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 35 [-]: LOADK     R8 K8        ; R8 := 0
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: JMP       21           ; PC := 21
 38 [-]: SETTABLE  R3 K7 R2     ; R3["fade"] := R2
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 40 [-]: LOADK     R8 K8        ; R8 := 0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "start teleport and fade"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x90391273"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K7        ; R5 := "OutsideGolem"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 119
 23 [-]: JMP       119          ; PC := 119
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xDE5882DD"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 1         ; if R3 then PC := 106
 29 [-]: JMP       106          ; PC := 106
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 31 [-]: LOADK     R4 K11       ; R4 := "Teleport Player"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xB8613F53"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD1853C71"]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 46 [-]: GETGLOBAL R5 K16       ; R5 := initialDelay
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: GETGLOBAL R6 K17       ; R6 := fadeToChangeTime
 51 [-]: GETGLOBAL R7 K18       ; R7 := fadeToFinalValue
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 58 [-]: GETGLOBAL R5 K19       ; R5 := fullyFadedDuration
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K20       ; R4 := killAfterTeleport
 61 [-]: TEST      R4 0         ; if not R4 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xC29BD898"]
 64 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x385BD2FE"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1
 67 [-]: GETGLOBAL R7 K24       ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DT_SUICIDE"]
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 71 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 137
 74 [-]: JMP       137          ; PC := 137
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: GETGLOBAL R6 K26       ; R6 := fadeFromChangeTime
 78 [-]: GETGLOBAL R7 K27       ; R7 := fadeFromFinalValue
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: JMP       137          ; PC := 137
 81 [-]: TEST      R1 0         ; if not R1 then PC := 137
 82 [-]: JMP       137          ; PC := 137
 83 [-]: GETGLOBAL R4 K28       ; R4 := alwaysTeleportToWaypoint
 84 [-]: TEST      R4 0         ; if not R4 then PC := 137
 85 [-]: JMP       137          ; PC := 137
 86 [-]: GETGLOBAL R4 K15       ; R4 := 0x201191EA
 87 [-]: GETGLOBAL R5 K16       ; R5 := initialDelay
 88 [-]: GETGLOBAL R6 K17       ; R6 := fadeToChangeTime
 89 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETUPVAL  R4 U1        ; R4 := U1
 92 [-]: MOVE      R5 R0        ; R5 := R0
 93 [-]: MOVE      R6 R2        ; R6 := R2
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K20       ; R4 := killAfterTeleport
 96 [-]: TEST      R4 0         ; if not R4 then PC := 137
 97 [-]: JMP       137          ; PC := 137
 98 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0xC29BD898"]
 99 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x385BD2FE"]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1
102 [-]: GETGLOBAL R7 K24       ; R7 := Engine
103 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["DT_SUICIDE"]
104 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
107 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0xABD9DD93"]
108 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
109 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
110 [-]: TEST      R4 1         ; if R4 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: TEST      R1 0         ; if not R1 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R4 U1        ; R4 := U1
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: RETURN    R0 1         ; return 
118 [-]: JMP       137          ; PC := 137
119 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x8B598ED4"]
120 [-]: GETGLOBAL R6 K30       ; R6 := 0x2C00D429
121 [-]: LOADK     R7 K31       ; R7 := "/EE/Types/Game/PickUp"
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
124 [-]: TEST      R4 0         ; if not R4 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
127 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0["0x907C463B"]
128 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
129 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
130 [-]: TEST      R4 1         ; if R4 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0x895CBBD1"]
133 [-]: CALL      R4 2 1       ; R4(R5)
134 [-]: GETUPVAL  R4 U1        ; R4 := U1
135 [-]: MOVE      R5 R0        ; R5 := R0
136 [-]: CALL      R4 2 1       ; R4(R5)
137 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE5882DD"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 21 [-]: LOADK     R3 K5        ; R3 := "     Exit Gaunlet"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x144A28F9"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 31 [-]: LOADK     R4 K7        ; R4 := "         Player "
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K8        ; R6 := " has reached the end of the speedrun!"
 34 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: LOADK     R3 K9        ; R3 := 1
 37 [-]: GETGLOBAL R4 K10       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["PlayersInGauntlet"]
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: LOADK     R5 K9        ; R5 := 1
 41 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 42 [-]: GETGLOBAL R7 K10       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PlayersInGauntlet"]
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R7 K12       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xCDB1FD5E"]
 49 [-]: GETGLOBAL R8 K10       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PlayersInGauntlet"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xF21555A7"]
 56 [-]: GETGLOBAL R9 K16       ; R9 := Game
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["AVATAR_SPRINT_SPEED"]
 58 [-]: GETGLOBAL R10 K16      ; R10 := Game
 59 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MULTIPLY"]
 60 [-]: LOADK     R11 K19      ; R11 := 0.75
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "         Player "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDE5882DD"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x144A28F9"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K4        ; R4 := " has failed the speedrun!"
  8 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K5        ; R1 := 1
 11 [-]: GETGLOBAL R2 K6        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["PlayersInGauntlet"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 16 [-]: GETGLOBAL R5 K6        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PlayersInGauntlet"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R5 K8        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xCDB1FD5E"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PlayersInGauntlet"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF21555A7"]
 30 [-]: GETGLOBAL R7 K12       ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AVATAR_SPRINT_SPEED"]
 32 [-]: GETGLOBAL R8 K12       ; R8 := Game
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MULTIPLY"]
 34 [-]: LOADK     R9 K15       ; R9 := 0.75
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K8        ; R5 := "OutsideSpawn"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x48FBE19F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: LOADK     R5 K10       ; R5 := 1
 25 [-]: LEN       R6 R3        ; R6 := # R3
 26 [-]: LOADK     R7 K10       ; R7 := 1
 27 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 28 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 29 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x80B14403"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R4 R9        ; R4 := R9
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 92
 36 [-]: JMP       92           ; PC := 92
 37 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0x72E5DB62"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4["0x8DB5D01F"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6978AC59"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xBC9B028A"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x93E76705"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8DB5D01F"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x6978AC59"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R9 R11       ; R9 := R11
 62 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4["0xE0EF2366"]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0xEBBA302B"]
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x2C00D429
 66 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0xADAA022C"]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4["0xC29BD898"]
 78 [-]: SELF      R14 R4 K23   ; R15 := R4; R14 := R4["0x385BD2FE"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1
 81 [-]: GETGLOBAL R15 K24      ; R15 := Engine
 82 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DT_SUICIDE"]
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 85 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xA9BB1F2"]
 86 [-]: GETGLOBAL R14 K27      ; R14 := 0x7FD4B57D
 87 [-]: LOADK     R15 K10      ; R15 := 1
 88 [-]: LEN       R16 R2       ; R16 := # R2
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: GETTABLE  R14 R2 R14   ; R14 := R2[R14]
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "             Tenno is inside, start shield drain"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SpaceGolemStage"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 74
 11 [-]: JMP       74           ; PC := 74
 12 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBF5D7236"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K8        ; R6 := "/EE/Types/Npc/Waypoint"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x6DA72501"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K10       ; R7 := 100
 20 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 21 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xCE832AFF"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 24 [-]: LOADK     R6 K13       ; R6 := "SpeedRunA"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R1 K14       ; R1 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 31 [-]: LOADK     R5 K15       ; R5 := "             TEST RUN == SPEEDRUN A. TIMER == "
 32 [-]: GETGLOBAL R6 K16       ; R6 := stageTimers
 33 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       82           ; PC := 82
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xCE832AFF"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K17       ; R6 := "SpeedRunB"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 K18       ; R1 := 3
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 47 [-]: LOADK     R5 K19       ; R5 := "             TEST RUN == SPEEDRUN B. TIMER == "
 48 [-]: GETGLOBAL R6 K16       ; R6 := stageTimers
 49 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       82           ; PC := 82
 53 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xCE832AFF"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 56 [-]: LOADK     R6 K20       ; R6 := "SpeedRunC"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: LOADK     R1 K21       ; R1 := 5
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 63 [-]: LOADK     R5 K22       ; R5 := "             TEST RUN == SPEEDRUN C. TIMER == "
 64 [-]: GETGLOBAL R6 K16       ; R6 := stageTimers
 65 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 70 [-]: LOADK     R5 K23       ; R5 := "     COULDN'T FIND WAYPOINT. EXITING INSIDETIMER"
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 75 [-]: LOADK     R5 K24       ; R5 := "     This run is for real! Stage == "
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: LOADK     R7 K25       ; R7 := " and timer == "
 78 [-]: GETGLOBAL R8 K16       ; R8 := stageTimers
 79 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 80 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 83 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x90391273"]
 84 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 85 [-]: LOADK     R7 K27       ; R7 := "SpaceGolem"
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: MOVE      R5 R1        ; R5 := R1
 89 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0xA3F6069B"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xF27096B7"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xA3F6069B"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x8938B1C9"]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0["0xA3F6069B"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xA1A15ED3"]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K16       ; R8 := stageTimers
103 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
104 [-]: DIV       R9 R6 R8     ; R9 := R6 / R8
105 [-]: DIV       R10 R9 R6    ; R10 := R9 / R6
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: GETGLOBAL R12 K32      ; R12 := math
108 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0x8B011038"]
109 [-]: LOADK     R13 K14      ; R13 := 1
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: MOVE      R9 R12       ; R9 := R12
113 [-]: GETGLOBAL R12 K34      ; R12 := damageRate
114 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
115 [-]: LOADK     R14 K14      ; R14 := 1
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0["0x8AD099B"]
118 [-]: GETGLOBAL R15 K37      ; R15 := speedRunTrans
119 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[1]
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: LOADK     R13 K38      ; R13 := 0
122 [-]: MOVE      R14 R0       ; R14 := R0
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: TEST      R11 0        ; if not R11 then PC := 228
125 [-]: JMP       228          ; PC := 228
126 [-]: LT        0 K38 R7     ; if 0 >= R7 then PC := 228
127 [-]: JMP       228          ; PC := 228
128 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 228
129 [-]: JMP       228          ; PC := 228
130 [-]: TEST      R2 1         ; if R2 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
133 [-]: MOVE      R17 R4       ; R17 := R4
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 228
136 [-]: JMP       228          ; PC := 228
137 [-]: SELF      R16 R4 K39   ; R17 := R4; R16 := R4["0x51920DCD"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       228          ; PC := 228
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: LOADK     R16 K14      ; R16 := 1
144 [-]: GETGLOBAL R17 K2       ; R17 := _T
145 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["PlayersInGauntlet"]
146 [-]: LEN       R17 R17      ; R17 := # R17
147 [-]: LOADK     R18 K14      ; R18 := 1
148 [-]: FORPREP   R16 155      ; R16 -= R18; PC := 155
149 [-]: GETGLOBAL R20 K2       ; R20 := _T
150 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PlayersInGauntlet"]
151 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
152 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R11 R1       ; R11 := R1
155 [-]: FORLOOP   R16 149      ; R16 += R18; if R16 <= R17 then begin PC := 149; R19 := R16 end
156 [-]: GETGLOBAL R20 K41      ; R20 := 0x4CDEF9FF
157 [-]: CALL      R20 1 2      ; R20 := R20()
158 [-]: SUB       R12 R12 R20  ; R12 := R12 - R20
159 [-]: LE        0 R12 K38    ; if R12 > 0 then PC := 186
160 [-]: JMP       186          ; PC := 186
161 [-]: GETGLOBAL R20 K42      ; R20 := drainShields
162 [-]: TEST      R20 0        ; if not R20 then PC := 186
163 [-]: JMP       186          ; PC := 186
164 [-]: TEST      R11 0        ; if not R11 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: GETGLOBAL R20 K43      ; R20 := Engine
167 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0xFA1ED226"]
168 [-]: CALL      R20 1 2      ; R20 := R20()
169 [-]: SETTABLE  R20 K45 R9   ; R20["baseAmount"] := R9
170 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0xC4A45AF8"]
171 [-]: GETGLOBAL R23 K47      ; R23 := damageType
172 [-]: LOADK     R24 K14      ; R24 := 1
173 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
174 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x85DAD235"]
175 [-]: LOADNIL   R23 R23      ; R23 := nil
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
178 [-]: GETGLOBAL R23 K43      ; R23 := Engine
179 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["TORSO"]
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0["0x4722B671"]
182 [-]: MOVE      R23 R20      ; R23 := R20
183 [-]: CALL      R21 3 1      ; R21(R22,R23)
184 [-]: GETGLOBAL R12 K34      ; R12 := damageRate
185 [-]: ADD       R13 R13 K14  ; R13 := R13 + 1
186 [-]: DIV       R21 R7 R6    ; R21 := R7 / R6
187 [-]: LE        0 R21 K52    ; if R21 > 0.5 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: TEST      R14 1        ; if R14 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0x8AD099B"]
192 [-]: GETGLOBAL R23 K37      ; R23 := speedRunTrans
193 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[2]
194 [-]: CALL      R21 3 1      ; R21(R22,R23)
195 [-]: MOVE      R14 R1       ; R14 := R1
196 [-]: DIV       R21 R7 R6    ; R21 := R7 / R6
197 [-]: LE        0 R21 K54    ; if R21 > 0.10000000149012 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: TEST      R15 1        ; if R15 then PC := 208
200 [-]: JMP       208          ; PC := 208
201 [-]: MOVE      R15 R1       ; R15 := R1
202 [-]: SELF      R21 R0 K55   ; R22 := R0; R21 := R0["0x25992394"]
203 [-]: GETGLOBAL R23 K56      ; R23 := tunnelKickedSound
204 [-]: MOVE      R24 R0       ; R24 := R0
205 [-]: LOADK     R25 K38      ; R25 := 0
206 [-]: MOVE      R26 R0       ; R26 := R0
207 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
208 [-]: GETGLOBAL R21 K57      ; R21 := kickOutAtZeroShields
209 [-]: TEST      R21 0        ; if not R21 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: TEST      R11 0        ; if not R11 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0["0xA3F6069B"]
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21["0xA1A15ED3"]
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: MOVE      R7 R21       ; R7 := R21
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADK     R7 K14       ; R7 := 1
220 [-]: TEST      R2 1         ; if R2 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: GETGLOBAL R21 K2       ; R21 := _T
223 [-]: GETTABLE  R1 R21 K3    ; R1 := R21["SpaceGolemStage"]
224 [-]: GETGLOBAL R21 K35      ; R21 := 0x201191EA
225 [-]: LOADK     R22 K38      ; R22 := 0
226 [-]: CALL      R21 2 1      ; R21(R22)
227 [-]: JMP       124          ; PC := 124
228 [-]: LE        1 R7 K38     ; if R7 <= 0 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETUPVAL  R21 U0       ; R21 := U0
233 [-]: MOVE      R22 R0       ; R22 := R0
234 [-]: CALL      R21 2 1      ; R21(R22)
235 [-]: SELF      R21 R0 K58   ; R22 := R0; R21 := R0["0xB26452A2"]
236 [-]: GETGLOBAL R23 K12      ; R23 := 0xEC274B1A
237 [-]: LOADK     R24 K59      ; R24 := "TeleportAndFade"
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: MOVE      R24 R0       ; R24 := R0
240 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
241 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayersInGauntlet"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["PlayersInGauntlet"] := R3
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayersInGauntlet"]
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PlayersInGauntlet"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := Game
 29 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_SPRINT_SPEED"]
 30 [-]: GETGLOBAL R9 K7        ; R9 := Game
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MULTIPLY"]
 32 [-]: LOADK     R10 K10      ; R10 := 0.75
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: GETGLOBAL R6 K11       ; R6 := table
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 36 [-]: GETGLOBAL R7 K2        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["PlayersInGauntlet"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xB26452A2"]
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 42 [-]: LOADK     R9 K15       ; R9 := "InsideTimer"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "     Weakpoint has been destroyed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := pointDestroyedTrans
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x90391273"]
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 14 [-]: LOADK     R3 K9        ; R3 := "GolemWeakpointDestroyedVocal"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xBF5D7236"]
 19 [-]: GETGLOBAL R3 K11       ; R3 := golemAvType
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x221C9700
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: GETGLOBAL R5 K13       ; R5 := FLT_MAX
 23 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBF5D7236"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := golemAvType
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: GETGLOBAL R6 K13       ; R6 := FLT_MAX
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 38 [-]: LOADK     R3 K3        ; R3 := 1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       24           ; PC := 24
 41 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xA559F558"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 114
 45 [-]: JMP       114          ; PC := 114
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 47 [-]: LOADK     R3 K16       ; R3 := 3
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x9139A00"]
 51 [-]: GETGLOBAL R4 K18       ; R4 := gDevourerType
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: EQ        0 R3 K19     ; if R3 ~= "0x0" then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: GETGLOBAL R5 K20       ; R5 := 0xECFDD17
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: TEST      R4 1         ; if R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0xAC7A035C"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: EQ        0 R10 K22    ; if R10 ~= "0x1" then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x9630387A"]
 69 [-]: LOADK     R12 K24      ; R12 := 5
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 61; R7 := R8 end
 72 [-]: JMP       61           ; PC := 61
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 75 [-]: LOADK     R11 K25      ; R11 := 0.20000000298023
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: JMP       54           ; PC := 54
 78 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 79 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x90391273"]
 80 [-]: GETGLOBAL R12 K26      ; R12 := weakpointPortForwardTag
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x8D5886B7"]
 88 [-]: LOADK     R13 K28      ; R13 := "TriggerPort"
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x4EAE75D0"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x8D5886B7"]
 99 [-]: LOADK     R13 K30      ; R13 := "Enable"
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K31      ; R11 := _T
102 [-]: GETGLOBAL R12 K31      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["SpaceGolemStage"]
104 [-]: ADD       R12 R12 K3   ; R12 := R12 + 1
105 [-]: SETTABLE  R11 K32 R12  ; R11["SpaceGolemStage"] := R12
106 [-]: GETUPVAL  R11 U0       ; R11 := U0
107 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xD015CBDC"]
108 [-]: GETUPVAL  R13 U1       ; R13 := U1
109 [-]: GETGLOBAL R14 K31      ; R14 := _T
110 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["SpaceGolemStage"]
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: GETGLOBAL R11 K31      ; R11 := _T
113 [-]: SETTABLE  R11 K34 K19  ; R11["GolemAttached"] := "0x0"
114 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 612
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: LOADK     R4 K2        ; R4 := 180
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["musicTimer"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0.10000000149012
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA76F0612"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K12       ; R5 := "GolemWaypoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xA76F0612"]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K13       ; R6 := "GolemPerch"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x90391273"]
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K15       ; R7 := "ExteriorSpawning"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: LOADK     R5 K16       ; R5 := 1
 43 [-]: LEN       R6 R2        ; R6 := # R2
 44 [-]: LOADK     R7 K16       ; R7 := 1
 45 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 46 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 47 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 52 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8D5886B7"]
 53 [-]: LOADK     R11 K18      ; R11 := "Disable"
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 56 [-]: GETGLOBAL R9 K4        ; R9 := _T
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: SETTABLE  R9 K19 R10   ; R9["PlayersInGauntlet"] := R10
 59 [-]: GETGLOBAL R9 K4        ; R9 := _T
 60 [-]: SETTABLE  R9 K20 K21   ; R9["GolemAttached"] := "0x1"
 61 [-]: GETGLOBAL R9 K4        ; R9 := _T
 62 [-]: SETTABLE  R9 K22 K16   ; R9["SpaceGolemStage"] := 1
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0xD015CBDC"]
 65 [-]: GETUPVAL  R11 U4       ; R11 := U4
 66 [-]: GETGLOBAL R12 K4       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["SpaceGolemStage"]
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 70 [-]: GETGLOBAL R10 K23      ; R10 := golemSpawnDelay
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x9E199C91"]
 73 [-]: GETGLOBAL R11 K25      ; R11 := golemAgentType
 74 [-]: GETGLOBAL R12 K26      ; R12 := golemSpawner
 75 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 76 [-]: LOADK     R14 K27      ; R14 := "RandomTeam"
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: LOADK     R14 K28      ; R14 := 100
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x80B14403"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K4       ; R11 := _T
 83 [-]: SETTABLE  R11 K30 R10  ; R11["vipAvatar"] := R10
 84 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0x385BD2FE"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MOVE      R12 R11      ; R12 := R11
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: GETGLOBAL R14 K32      ; R14 := golemPerches
 89 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[1]
 90 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x8D5886B7"]
 91 [-]: LOADK     R16 K33      ; R16 := "Enable"
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
 94 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xA10978B4"]
 95 [-]: GETGLOBAL R16 K11      ; R16 := 0xEC274B1A
 96 [-]: LOADK     R17 K35      ; R17 := "ExhaustOn"
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: SELF      R17 R10 K36  ; R18 := R10; R17 := R10["0x6DA72501"]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
101 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
102 [-]: MOVE      R16 R14      ; R16 := R14
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x8D5886B7"]
107 [-]: LOADK     R17 K37      ; R17 := "TriggerPort"
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R10 K38  ; R16 := R10; R15 := R10["0x28609C89"]
110 [-]: GETUPVAL  R17 U5       ; R17 := U5
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: SELF      R15 R10 K39  ; R16 := R10; R15 := R10["0x39D7F449"]
113 [-]: GETGLOBAL R17 K32      ; R17 := golemPerches
114 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[1]
115 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x6DA72501"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETGLOBAL R18 K32      ; R18 := golemPerches
118 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[1]
119 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xF23A7849"]
120 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
123 [-]: GETGLOBAL R16 K41      ; R16 := introCin
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R15 K41      ; R15 := introCin
128 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x8D5886B7"]
129 [-]: LOADK     R17 K42      ; R17 := "StartPlaying"
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K6       ; R15 := 0x201191EA
132 [-]: LOADK     R16 K1       ; R16 := 0
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: GETGLOBAL R15 K41      ; R15 := introCin
135 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x55C40852"]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 0        ; if not R15 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R15 K6       ; R15 := 0x201191EA
140 [-]: LOADK     R16 K1       ; R16 := 0
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       134          ; PC := 134
143 [-]: SELF      R15 R10 K39  ; R16 := R10; R15 := R10["0x39D7F449"]
144 [-]: GETGLOBAL R17 K32      ; R17 := golemPerches
145 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[1]
146 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x6DA72501"]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K32      ; R18 := golemPerches
149 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[1]
150 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xF23A7849"]
151 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
152 [-]: CALL      R15 0 1      ; R15(R16,...)
153 [-]: GETGLOBAL R15 K44      ; R15 := perchLightTriggers
154 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[1]
155 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x8D5886B7"]
156 [-]: LOADK     R17 K45      ; R17 := "Execute"
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETGLOBAL R15 K46      ; R15 := EnginesHudTrigger
159 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x8D5886B7"]
160 [-]: LOADK     R17 K45      ; R17 := "Execute"
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0xA8AECA4E"]
164 [-]: GETGLOBAL R17 K48      ; R17 := postIntroTrans
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: SELF      R15 R10 K49  ; R16 := R10; R15 := R10["0x72E5DB62"]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: MOVE      R16 R0       ; R16 := R0
169 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
170 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xA10978B4"]
171 [-]: GETGLOBAL R19 K11      ; R19 := 0xEC274B1A
172 [-]: LOADK     R20 K50      ; R20 := "ExhaustOff"
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R10 K36  ; R21 := R10; R20 := R10["0x6DA72501"]
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
177 [-]: GETGLOBAL R18 K9       ; R18 := gRegion
178 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18["0xA10978B4"]
179 [-]: GETGLOBAL R20 K11      ; R20 := 0xEC274B1A
180 [-]: LOADK     R21 K35      ; R21 := "ExhaustOn"
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: SELF      R21 R10 K36  ; R22 := R10; R21 := R10["0x6DA72501"]
183 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
184 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
185 [-]: GETGLOBAL R19 K9       ; R19 := gRegion
186 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x90391273"]
187 [-]: GETGLOBAL R21 K11      ; R21 := 0xEC274B1A
188 [-]: LOADK     R22 K51      ; R22 := "GolemHeartWarningVocal"
189 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
190 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
191 [-]: LOADNIL   R20 R20      ; R20 := nil
192 [-]: GETGLOBAL R21 K52      ; R21 := golemImmuneTrigger
193 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0x8D5886B7"]
194 [-]: LOADK     R23 K45      ; R23 := "Execute"
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: MOVE      R21 R1       ; R21 := R1
197 [-]: GETGLOBAL R22 K53      ; R22 := meatBallSpawner
198 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0x8D5886B7"]
199 [-]: LOADK     R24 K54      ; R24 := "Start"
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: LOADK     R22 K55      ; R22 := 10
202 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
203 [-]: MOVE      R24 R10      ; R24 := R10
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 677
206 [-]: JMP       677          ; PC := 677
207 [-]: SELF      R23 R10 K56  ; R24 := R10; R23 := R10["0x5A115A02"]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: TEST      R23 1        ; if R23 then PC := 677
210 [-]: JMP       677          ; PC := 677
211 [-]: SELF      R23 R10 K57  ; R24 := R10; R23 := R10["0x51920DCD"]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: TEST      R23 0        ; if not R23 then PC := 230
214 [-]: JMP       230          ; PC := 230
215 [-]: TEST      R16 1        ; if R16 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: MOVE      R16 R1       ; R16 := R1
218 [-]: GETGLOBAL R23 K58      ; R23 := extractionMarker
219 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8D5886B7"]
220 [-]: LOADK     R25 K18      ; R25 := "Disable"
221 [-]: CALL      R23 3 1      ; R23(R24,R25)
222 [-]: GETUPVAL  R23 U6       ; R23 := U6
223 [-]: MOVE      R24 R10      ; R24 := R10
224 [-]: MOVE      R25 R1       ; R25 := R1
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1["0xF39F838C"]
227 [-]: LOADK     R25 K16      ; R25 := 1
228 [-]: CALL      R23 3 1      ; R23(R24,R25)
229 [-]: JMP       288          ; PC := 288
230 [-]: SELF      R23 R10 K57  ; R24 := R10; R23 := R10["0x51920DCD"]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: TEST      R23 1        ; if R23 then PC := 288
233 [-]: JMP       288          ; PC := 288
234 [-]: TEST      R16 0        ; if not R16 then PC := 288
235 [-]: JMP       288          ; PC := 288
236 [-]: MOVE      R16 R0       ; R16 := R0
237 [-]: GETGLOBAL R23 K58      ; R23 := extractionMarker
238 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8D5886B7"]
239 [-]: LOADK     R25 K33      ; R25 := "Enable"
240 [-]: CALL      R23 3 1      ; R23(R24,R25)
241 [-]: GETUPVAL  R23 U6       ; R23 := U6
242 [-]: MOVE      R24 R10      ; R24 := R10
243 [-]: MOVE      R25 R0       ; R25 := R0
244 [-]: CALL      R23 3 1      ; R23(R24,R25)
245 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1["0xF39F838C"]
246 [-]: LOADK     R25 K1       ; R25 := 0
247 [-]: CALL      R23 3 1      ; R23(R24,R25)
248 [-]: GETGLOBAL R23 K60      ; R23 := 0x93B1256B
249 [-]: LOADK     R24 K61      ; R24 := "Golem is no longer purified. Engaging engines and kicking players outside"
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
252 [-]: MOVE      R24 R19      ; R24 := R19
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: TEST      R23 1        ; if R23 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R23 R19 K17  ; R24 := R19; R23 := R19["0x8D5886B7"]
257 [-]: LOADK     R25 K33      ; R25 := "Enable"
258 [-]: CALL      R23 3 1      ; R23(R24,R25)
259 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
260 [-]: MOVE      R24 R4       ; R24 := R4
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: TEST      R23 1        ; if R23 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R23 R4 K17   ; R24 := R4; R23 := R4["0x8D5886B7"]
265 [-]: LOADK     R25 K45      ; R25 := "Execute"
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: GETUPVAL  R23 U0       ; R23 := U0
268 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0xD015CBDC"]
269 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
270 [-]: LOADK     R26 K62      ; R26 := "WipeEvent"
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: LOADK     R26 K16      ; R26 := 1
273 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
274 [-]: GETGLOBAL R23 K6       ; R23 := 0x201191EA
275 [-]: GETUPVAL  R24 U7       ; R24 := U7
276 [-]: CALL      R23 2 1      ; R23(R24)
277 [-]: GETUPVAL  R23 U0       ; R23 := U0
278 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23["0xD015CBDC"]
279 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
280 [-]: LOADK     R26 K62      ; R26 := "WipeEvent"
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: LOADK     R26 K1       ; R26 := 0
283 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
284 [-]: GETGLOBAL R23 K58      ; R23 := extractionMarker
285 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0x8D5886B7"]
286 [-]: LOADK     R25 K18      ; R25 := "Disable"
287 [-]: CALL      R23 3 1      ; R23(R24,R25)
288 [-]: SELF      R23 R10 K57  ; R24 := R10; R23 := R10["0x51920DCD"]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETUPVAL  R23 U8       ; R23 := U8
293 [-]: MOVE      R24 R15      ; R24 := R15
294 [-]: CALL      R23 2 1      ; R23(R24)
295 [-]: GETGLOBAL R23 K4       ; R23 := _T
296 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["GolemAttached"]
297 [-]: TEST      R23 1        ; if R23 then PC := 401
298 [-]: JMP       401          ; PC := 401
299 [-]: SELF      R23 R10 K63  ; R24 := R10; R23 := R10["0xB5061E22"]
300 [-]: GETUPVAL  R25 U5       ; R25 := U5
301 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
302 [-]: TEST      R23 0        ; if not R23 then PC := 401
303 [-]: JMP       401          ; PC := 401
304 [-]: SELF      R23 R10 K36  ; R24 := R10; R23 := R10["0x6DA72501"]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
307 [-]: MOVE      R25 R10      ; R25 := R10
308 [-]: CALL      R24 2 2      ; R24 := R24(R25)
309 [-]: TEST      R24 1        ; if R24 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: SELF      R24 R10 K64  ; R25 := R10; R24 := R10["0xF3340665"]
312 [-]: GETGLOBAL R26 K65      ; R26 := Engine
313 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["PM_MENACE"]
314 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
315 [-]: TEST      R24 0        ; if not R24 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: GETGLOBAL R24 K60      ; R24 := 0x93B1256B
318 [-]: LOADK     R25 K67      ; R25 := "                         won't leave perch until MENACE posture modifier is cleared!"
319 [-]: CALL      R24 2 1      ; R24(R25)
320 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
321 [-]: LOADK     R25 K68      ; R25 := 0.050000000745058
322 [-]: CALL      R24 2 1      ; R24(R25)
323 [-]: JMP       306          ; PC := 306
324 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
325 [-]: MOVE      R25 R10      ; R25 := R10
326 [-]: CALL      R24 2 2      ; R24 := R24(R25)
327 [-]: TEST      R24 1        ; if R24 then PC := 332
328 [-]: JMP       332          ; PC := 332
329 [-]: SELF      R24 R10 K36  ; R25 := R10; R24 := R10["0x6DA72501"]
330 [-]: CALL      R24 2 2      ; R24 := R24(R25)
331 [-]: MOVE      R23 R24      ; R23 := R24
332 [-]: GETGLOBAL R24 K53      ; R24 := meatBallSpawner
333 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24["0x8D5886B7"]
334 [-]: LOADK     R26 K69      ; R26 := "Stop"
335 [-]: CALL      R24 3 1      ; R24(R25,R26)
336 [-]: GETGLOBAL R24 K9       ; R24 := gRegion
337 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0xBF5D7236"]
338 [-]: GETGLOBAL R26 K71      ; R26 := teleportTriggerType
339 [-]: MOVE      R27 R23      ; R27 := R23
340 [-]: LOADK     R28 K28      ; R28 := 100
341 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
342 [-]: MOVE      R20 R24      ; R20 := R24
343 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
344 [-]: MOVE      R25 R20      ; R25 := R20
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: TEST      R24 1        ; if R24 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: SELF      R24 R20 K72  ; R25 := R20; R24 := R20["0xD4C2743F"]
349 [-]: CALL      R24 2 1      ; R24(R25)
350 [-]: LOADK     R24 K16      ; R24 := 1
351 [-]: GETGLOBAL R25 K32      ; R25 := golemPerches
352 [-]: LEN       R25 R25      ; R25 := # R25
353 [-]: LOADK     R26 K16      ; R26 := 1
354 [-]: FORPREP   R24 360      ; R24 -= R26; PC := 360
355 [-]: GETGLOBAL R28 K32      ; R28 := golemPerches
356 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
357 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
358 [-]: LOADK     R30 K18      ; R30 := "Disable"
359 [-]: CALL      R28 3 1      ; R28(R29,R30)
360 [-]: FORLOOP   R24 355      ; R24 += R26; if R24 <= R25 then begin PC := 355; R27 := R24 end
361 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
362 [-]: MOVE      R29 R10      ; R29 := R10
363 [-]: CALL      R28 2 2      ; R28 := R28(R29)
364 [-]: TEST      R28 1        ; if R28 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: SELF      R28 R10 K38  ; R29 := R10; R28 := R10["0x28609C89"]
367 [-]: GETUPVAL  R30 U9       ; R30 := U9
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: SELF      R28 R10 K73  ; R29 := R10; R28 := R10["0x4EAE75D0"]
370 [-]: MOVE      R30 R0       ; R30 := R0
371 [-]: CALL      R28 3 1      ; R28(R29,R30)
372 [-]: MOVE      R16 R0       ; R16 := R0
373 [-]: GETGLOBAL R28 K9       ; R28 := gRegion
374 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28["0xA10978B4"]
375 [-]: GETGLOBAL R30 K11      ; R30 := 0xEC274B1A
376 [-]: LOADK     R31 K50      ; R31 := "ExhaustOff"
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: MOVE      R31 R23      ; R31 := R23
379 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
380 [-]: MOVE      R17 R28      ; R17 := R28
381 [-]: SELF      R28 R17 K17  ; R29 := R17; R28 := R17["0x8D5886B7"]
382 [-]: LOADK     R30 K37      ; R30 := "TriggerPort"
383 [-]: CALL      R28 3 1      ; R28(R29,R30)
384 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
385 [-]: GETGLOBAL R29 K74      ; R29 := firstWaypoint
386 [-]: CALL      R28 2 2      ; R28 := R28(R29)
387 [-]: TEST      R28 1        ; if R28 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: GETGLOBAL R28 K74      ; R28 := firstWaypoint
390 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
391 [-]: LOADK     R30 K33      ; R30 := "Enable"
392 [-]: CALL      R28 3 1      ; R28(R29,R30)
393 [-]: TEST      R21 0        ; if not R21 then PC := 673
394 [-]: JMP       673          ; PC := 673
395 [-]: GETGLOBAL R28 K75      ; R28 := golemVulnerableTrigger
396 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
397 [-]: LOADK     R30 K45      ; R30 := "Execute"
398 [-]: CALL      R28 3 1      ; R28(R29,R30)
399 [-]: MOVE      R21 R0       ; R21 := R0
400 [-]: JMP       673          ; PC := 673
401 [-]: GETGLOBAL R28 K4       ; R28 := _T
402 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["GolemAttached"]
403 [-]: TEST      R28 0        ; if not R28 then PC := 461
404 [-]: JMP       461          ; PC := 461
405 [-]: SELF      R28 R10 K63  ; R29 := R10; R28 := R10["0xB5061E22"]
406 [-]: GETUPVAL  R30 U5       ; R30 := U5
407 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
408 [-]: TEST      R28 1        ; if R28 then PC := 461
409 [-]: JMP       461          ; PC := 461
410 [-]: LOADK     R22 K55      ; R22 := 10
411 [-]: GETGLOBAL R28 K4       ; R28 := _T
412 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
413 [-]: EQ        0 R28 K16    ; if R28 ~= 1 then PC := 421
414 [-]: JMP       421          ; PC := 421
415 [-]: GETGLOBAL R28 K32      ; R28 := golemPerches
416 [-]: GETTABLE  R28 R28 K16  ; R28 := R28[1]
417 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
418 [-]: LOADK     R30 K33      ; R30 := "Enable"
419 [-]: CALL      R28 3 1      ; R28(R29,R30)
420 [-]: JMP       456          ; PC := 456
421 [-]: GETGLOBAL R28 K4       ; R28 := _T
422 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
423 [-]: EQ        0 R28 K76    ; if R28 ~= 3 then PC := 439
424 [-]: JMP       439          ; PC := 439
425 [-]: GETGLOBAL R28 K32      ; R28 := golemPerches
426 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[2]
427 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
428 [-]: LOADK     R30 K33      ; R30 := "Enable"
429 [-]: CALL      R28 3 1      ; R28(R29,R30)
430 [-]: GETUPVAL  R28 U10      ; R28 := U10
431 [-]: LOADK     R29 K16      ; R29 := 1
432 [-]: CALL      R28 2 1      ; R28(R29)
433 [-]: GETGLOBAL R28 K44      ; R28 := perchLightTriggers
434 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[2]
435 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
436 [-]: LOADK     R30 K45      ; R30 := "Execute"
437 [-]: CALL      R28 3 1      ; R28(R29,R30)
438 [-]: JMP       456          ; PC := 456
439 [-]: GETGLOBAL R28 K4       ; R28 := _T
440 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
441 [-]: EQ        0 R28 K78    ; if R28 ~= 5 then PC := 456
442 [-]: JMP       456          ; PC := 456
443 [-]: GETGLOBAL R28 K32      ; R28 := golemPerches
444 [-]: GETTABLE  R28 R28 K76  ; R28 := R28[3]
445 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
446 [-]: LOADK     R30 K33      ; R30 := "Enable"
447 [-]: CALL      R28 3 1      ; R28(R29,R30)
448 [-]: GETUPVAL  R28 U10      ; R28 := U10
449 [-]: LOADK     R29 K77      ; R29 := 2
450 [-]: CALL      R28 2 1      ; R28(R29)
451 [-]: GETGLOBAL R28 K44      ; R28 := perchLightTriggers
452 [-]: GETTABLE  R28 R28 K76  ; R28 := R28[3]
453 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
454 [-]: LOADK     R30 K45      ; R30 := "Execute"
455 [-]: CALL      R28 3 1      ; R28(R29,R30)
456 [-]: GETGLOBAL R28 K53      ; R28 := meatBallSpawner
457 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28["0x8D5886B7"]
458 [-]: LOADK     R30 K54      ; R30 := "Start"
459 [-]: CALL      R28 3 1      ; R28(R29,R30)
460 [-]: JMP       673          ; PC := 673
461 [-]: GETGLOBAL R28 K4       ; R28 := _T
462 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["GolemAttached"]
463 [-]: TEST      R28 0        ; if not R28 then PC := 613
464 [-]: JMP       613          ; PC := 613
465 [-]: SELF      R28 R10 K63  ; R29 := R10; R28 := R10["0xB5061E22"]
466 [-]: GETUPVAL  R30 U5       ; R30 := U5
467 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
468 [-]: TEST      R28 0        ; if not R28 then PC := 613
469 [-]: JMP       613          ; PC := 613
470 [-]: SELF      R28 R10 K79  ; R29 := R10; R28 := R10["0x2F79FBD3"]
471 [-]: CALL      R28 2 2      ; R28 := R28(R29)
472 [-]: MOVE      R12 R28      ; R12 := R28
473 [-]: GETGLOBAL R28 K4       ; R28 := _T
474 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
475 [-]: EQ        0 R28 K16    ; if R28 ~= 1 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: MOVE      R13 R11      ; R13 := R11
478 [-]: JMP       494          ; PC := 494
479 [-]: GETGLOBAL R28 K4       ; R28 := _T
480 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
481 [-]: EQ        0 R28 K76    ; if R28 ~= 3 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: GETGLOBAL R28 K80      ; R28 := golemHealthStages
484 [-]: GETTABLE  R28 R28 K16  ; R28 := R28[1]
485 [-]: MUL       R13 R28 R11  ; R13 := R28 * R11
486 [-]: JMP       494          ; PC := 494
487 [-]: GETGLOBAL R28 K4       ; R28 := _T
488 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["SpaceGolemStage"]
489 [-]: EQ        0 R28 K78    ; if R28 ~= 5 then PC := 494
490 [-]: JMP       494          ; PC := 494
491 [-]: GETGLOBAL R28 K80      ; R28 := golemHealthStages
492 [-]: GETTABLE  R28 R28 K77  ; R28 := R28[2]
493 [-]: MUL       R13 R28 R11  ; R13 := R28 * R11
494 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 509
495 [-]: JMP       509          ; PC := 509
496 [-]: SELF      R28 R10 K81  ; R29 := R10; R28 := R10["0x76C229EF"]
497 [-]: GETGLOBAL R30 K82      ; R30 := golemPerchedHealRate
498 [-]: MUL       R30 R11 R30  ; R30 := R11 * R30
499 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
500 [-]: MOVE      R31 R0       ; R31 := R0
501 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
502 [-]: SELF      R28 R10 K79  ; R29 := R10; R28 := R10["0x2F79FBD3"]
503 [-]: CALL      R28 2 2      ; R28 := R28(R29)
504 [-]: LT        0 R13 R28    ; if R13 >= R28 then PC := 509
505 [-]: JMP       509          ; PC := 509
506 [-]: SELF      R28 R10 K81  ; R29 := R10; R28 := R10["0x76C229EF"]
507 [-]: MOVE      R30 R13      ; R30 := R13
508 [-]: CALL      R28 3 1      ; R28(R29,R30)
509 [-]: SUB       R22 R22 K16  ; R22 := R22 - 1
510 [-]: LE        0 R22 K1     ; if R22 > 0 then PC := 673
511 [-]: JMP       673          ; PC := 673
512 [-]: SELF      R28 R10 K83  ; R29 := R10; R28 := R10["0xF7E4F92"]
513 [-]: CALL      R28 2 2      ; R28 := R28(R29)
514 [-]: TEST      R28 1        ; if R28 then PC := 673
515 [-]: JMP       673          ; PC := 673
516 [-]: LOADK     R22 K55      ; R22 := 10
517 [-]: LOADK     R28 K84      ; R28 := 1000000000
518 [-]: LOADNIL   R29 R29      ; R29 := nil
519 [-]: LOADK     R30 K16      ; R30 := 1
520 [-]: GETGLOBAL R31 K32      ; R31 := golemPerches
521 [-]: LEN       R31 R31      ; R31 := # R31
522 [-]: LOADK     R32 K16      ; R32 := 1
523 [-]: FORPREP   R30 533      ; R30 -= R32; PC := 533
524 [-]: SELF      R34 R10 K85  ; R35 := R10; R34 := R10["0x83D9304A"]
525 [-]: GETGLOBAL R36 K32      ; R36 := golemPerches
526 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
527 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
528 [-]: LT        0 R34 R28    ; if R34 >= R28 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: GETGLOBAL R35 K32      ; R35 := golemPerches
531 [-]: GETTABLE  R29 R35 R33  ; R29 := R35[R33]
532 [-]: MOVE      R28 R34      ; R28 := R34
533 [-]: FORLOOP   R30 524      ; R30 += R32; if R30 <= R31 then begin PC := 524; R33 := R30 end
534 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
535 [-]: MOVE      R36 R29      ; R36 := R29
536 [-]: CALL      R35 2 2      ; R35 := R35(R36)
537 [-]: TEST      R35 1        ; if R35 then PC := 673
538 [-]: JMP       673          ; PC := 673
539 [-]: SELF      R35 R29 K40  ; R36 := R29; R35 := R29["0xF23A7849"]
540 [-]: CALL      R35 2 2      ; R35 := R35(R36)
541 [-]: SELF      R36 R29 K36  ; R37 := R29; R36 := R29["0x6DA72501"]
542 [-]: CALL      R36 2 2      ; R36 := R36(R37)
543 [-]: SELF      R37 R10 K36  ; R38 := R10; R37 := R10["0x6DA72501"]
544 [-]: CALL      R37 2 2      ; R37 := R37(R38)
545 [-]: SUB       R37 R36 R37  ; R37 := R36 - R37
546 [-]: GETGLOBAL R38 K86      ; R38 := math
547 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["0xF93F7CC8"]
548 [-]: GETTABLE  R39 R37 K88  ; R39 := R37["x"]
549 [-]: CALL      R38 2 2      ; R38 := R38(R39)
550 [-]: LT        1 K16 R38    ; if 1 < R38 then PC := 564
551 [-]: JMP       564          ; PC := 564
552 [-]: GETGLOBAL R38 K86      ; R38 := math
553 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["0xF93F7CC8"]
554 [-]: GETTABLE  R39 R37 K89  ; R39 := R37["y"]
555 [-]: CALL      R38 2 2      ; R38 := R38(R39)
556 [-]: LT        1 K16 R38    ; if 1 < R38 then PC := 564
557 [-]: JMP       564          ; PC := 564
558 [-]: GETGLOBAL R38 K86      ; R38 := math
559 [-]: GETTABLE  R38 R38 K87  ; R38 := R38["0xF93F7CC8"]
560 [-]: GETTABLE  R39 R37 K90  ; R39 := R37["z"]
561 [-]: CALL      R38 2 2      ; R38 := R38(R39)
562 [-]: LT        0 K16 R38    ; if 1 >= R38 then PC := 569
563 [-]: JMP       569          ; PC := 569
564 [-]: SELF      R38 R10 K39  ; R39 := R10; R38 := R10["0x39D7F449"]
565 [-]: MOVE      R40 R36      ; R40 := R36
566 [-]: MOVE      R41 R35      ; R41 := R35
567 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
568 [-]: JMP       673          ; PC := 673
569 [-]: SELF      R38 R10 K40  ; R39 := R10; R38 := R10["0xF23A7849"]
570 [-]: CALL      R38 2 2      ; R38 := R38(R39)
571 [-]: GETGLOBAL R39 K91      ; R39 := 0x1E4F6281
572 [-]: CALL      R39 1 2      ; R39 := R39()
573 [-]: GETUPVAL  R40 U11      ; R40 := U11
574 [-]: GETTABLE  R41 R35 K92  ; R41 := R35["heading"]
575 [-]: GETTABLE  R42 R38 K92  ; R42 := R38["heading"]
576 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
577 [-]: SETTABLE  R39 K92 R40  ; R39["heading"] := R40
578 [-]: GETUPVAL  R40 U11      ; R40 := U11
579 [-]: GETTABLE  R41 R35 K93  ; R41 := R35["pitch"]
580 [-]: GETTABLE  R42 R38 K93  ; R42 := R38["pitch"]
581 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
582 [-]: SETTABLE  R39 K93 R40  ; R39["pitch"] := R40
583 [-]: GETUPVAL  R40 U11      ; R40 := U11
584 [-]: GETTABLE  R41 R35 K94  ; R41 := R35["bank"]
585 [-]: GETTABLE  R42 R38 K94  ; R42 := R38["bank"]
586 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
587 [-]: SETTABLE  R39 K94 R40  ; R39["bank"] := R40
588 [-]: GETGLOBAL R40 K91      ; R40 := 0x1E4F6281
589 [-]: CALL      R40 1 2      ; R40 := R40()
590 [-]: GETGLOBAL R41 K86      ; R41 := math
591 [-]: GETTABLE  R41 R41 K87  ; R41 := R41["0xF93F7CC8"]
592 [-]: GETTABLE  R42 R40 K92  ; R42 := R40["heading"]
593 [-]: CALL      R41 2 2      ; R41 := R41(R42)
594 [-]: LT        1 K16 R41    ; if 1 < R41 then PC := 608
595 [-]: JMP       608          ; PC := 608
596 [-]: GETGLOBAL R41 K86      ; R41 := math
597 [-]: GETTABLE  R41 R41 K87  ; R41 := R41["0xF93F7CC8"]
598 [-]: GETTABLE  R42 R40 K93  ; R42 := R40["pitch"]
599 [-]: CALL      R41 2 2      ; R41 := R41(R42)
600 [-]: LT        1 K16 R41    ; if 1 < R41 then PC := 608
601 [-]: JMP       608          ; PC := 608
602 [-]: GETGLOBAL R41 K86      ; R41 := math
603 [-]: GETTABLE  R41 R41 K87  ; R41 := R41["0xF93F7CC8"]
604 [-]: GETTABLE  R42 R40 K94  ; R42 := R40["bank"]
605 [-]: CALL      R41 2 2      ; R41 := R41(R42)
606 [-]: LT        0 K16 R41    ; if 1 >= R41 then PC := 673
607 [-]: JMP       673          ; PC := 673
608 [-]: SELF      R41 R10 K39  ; R42 := R10; R41 := R10["0x39D7F449"]
609 [-]: MOVE      R43 R36      ; R43 := R36
610 [-]: MOVE      R44 R35      ; R44 := R35
611 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
612 [-]: JMP       673          ; PC := 673
613 [-]: GETGLOBAL R41 K4       ; R41 := _T
614 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["SpaceGolemStage"]
615 [-]: EQ        0 R41 K77    ; if R41 ~= 2 then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: GETGLOBAL R41 K80      ; R41 := golemHealthStages
618 [-]: GETTABLE  R41 R41 K16  ; R41 := R41[1]
619 [-]: MUL       R13 R41 R11  ; R13 := R41 * R11
620 [-]: JMP       630          ; PC := 630
621 [-]: GETGLOBAL R41 K4       ; R41 := _T
622 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["SpaceGolemStage"]
623 [-]: EQ        0 R41 K95    ; if R41 ~= 4 then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: GETGLOBAL R41 K80      ; R41 := golemHealthStages
626 [-]: GETTABLE  R41 R41 K77  ; R41 := R41[2]
627 [-]: MUL       R13 R41 R11  ; R13 := R41 * R11
628 [-]: JMP       630          ; PC := 630
629 [-]: LOADK     R13 K1       ; R13 := 0
630 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
631 [-]: MOVE      R42 R10      ; R42 := R10
632 [-]: CALL      R41 2 2      ; R41 := R41(R42)
633 [-]: TEST      R41 1        ; if R41 then PC := 643
634 [-]: JMP       643          ; PC := 643
635 [-]: SELF      R41 R10 K79  ; R42 := R10; R41 := R10["0x2F79FBD3"]
636 [-]: CALL      R41 2 2      ; R41 := R41(R42)
637 [-]: LE        0 R13 R41    ; if R13 > R41 then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: GETGLOBAL R41 K6       ; R41 := 0x201191EA
640 [-]: LOADK     R42 K1       ; R42 := 0
641 [-]: CALL      R41 2 1      ; R41(R42)
642 [-]: JMP       630          ; PC := 630
643 [-]: GETGLOBAL R41 K3       ; R41 := 0x400E7765
644 [-]: MOVE      R42 R10      ; R42 := R10
645 [-]: CALL      R41 2 2      ; R41 := R41(R42)
646 [-]: TEST      R41 1        ; if R41 then PC := 673
647 [-]: JMP       673          ; PC := 673
648 [-]: SELF      R41 R10 K79  ; R42 := R10; R41 := R10["0x2F79FBD3"]
649 [-]: CALL      R41 2 2      ; R41 := R41(R42)
650 [-]: LT        0 K1 R41     ; if 0 >= R41 then PC := 673
651 [-]: JMP       673          ; PC := 673
652 [-]: GETGLOBAL R41 K52      ; R41 := golemImmuneTrigger
653 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x8D5886B7"]
654 [-]: LOADK     R43 K45      ; R43 := "Execute"
655 [-]: CALL      R41 3 1      ; R41(R42,R43)
656 [-]: SELF      R41 R10 K81  ; R42 := R10; R41 := R10["0x76C229EF"]
657 [-]: MOVE      R43 R13      ; R43 := R13
658 [-]: CALL      R41 3 1      ; R41(R42,R43)
659 [-]: MOVE      R21 R1       ; R21 := R1
660 [-]: GETGLOBAL R41 K4       ; R41 := _T
661 [-]: GETGLOBAL R42 K4       ; R42 := _T
662 [-]: GETTABLE  R42 R42 K22  ; R42 := R42["SpaceGolemStage"]
663 [-]: ADD       R42 R42 K16  ; R42 := R42 + 1
664 [-]: SETTABLE  R41 K22 R42  ; R41["SpaceGolemStage"] := R42
665 [-]: GETUPVAL  R41 U0       ; R41 := U0
666 [-]: SELF      R41 R41 K0   ; R42 := R41; R41 := R41["0xD015CBDC"]
667 [-]: GETUPVAL  R43 U4       ; R43 := U4
668 [-]: GETGLOBAL R44 K4       ; R44 := _T
669 [-]: GETTABLE  R44 R44 K22  ; R44 := R44["SpaceGolemStage"]
670 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
671 [-]: GETGLOBAL R41 K4       ; R41 := _T
672 [-]: SETTABLE  R41 K20 K21  ; R41["GolemAttached"] := "0x1"
673 [-]: GETGLOBAL R41 K6       ; R41 := 0x201191EA
674 [-]: LOADK     R42 K16      ; R42 := 1
675 [-]: CALL      R41 2 1      ; R41(R42)
676 [-]: JMP       202          ; PC := 202
677 [-]: GETGLOBAL R41 K53      ; R41 := meatBallSpawner
678 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x8D5886B7"]
679 [-]: LOADK     R43 K96      ; R43 := "Kill Agents"
680 [-]: CALL      R41 3 1      ; R41(R42,R43)
681 [-]: GETGLOBAL R41 K53      ; R41 := meatBallSpawner
682 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x8D5886B7"]
683 [-]: LOADK     R43 K69      ; R43 := "Stop"
684 [-]: CALL      R41 3 1      ; R41(R42,R43)
685 [-]: GETUPVAL  R41 U0       ; R41 := U0
686 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41["0xA8AECA4E"]
687 [-]: GETGLOBAL R43 K97      ; R43 := postGolemDeathTrans
688 [-]: CALL      R41 3 1      ; R41(R42,R43)
689 [-]: GETGLOBAL R41 K6       ; R41 := 0x201191EA
690 [-]: LOADK     R42 K98      ; R42 := 8
691 [-]: CALL      R41 2 1      ; R41(R42)
692 [-]: GETGLOBAL R41 K99      ; R41 := finaleCin
693 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x8D5886B7"]
694 [-]: LOADK     R43 K42      ; R43 := "StartPlaying"
695 [-]: CALL      R41 3 1      ; R41(R42,R43)
696 [-]: GETGLOBAL R41 K99      ; R41 := finaleCin
697 [-]: SELF      R41 R41 K43  ; R42 := R41; R41 := R41["0x55C40852"]
698 [-]: CALL      R41 2 2      ; R41 := R41(R42)
699 [-]: TEST      R41 0        ; if not R41 then PC := 705
700 [-]: JMP       705          ; PC := 705
701 [-]: GETGLOBAL R41 K6       ; R41 := 0x201191EA
702 [-]: LOADK     R42 K1       ; R42 := 0
703 [-]: CALL      R41 2 1      ; R41(R42)
704 [-]: JMP       696          ; PC := 696
705 [-]: GETGLOBAL R41 K6       ; R41 := 0x201191EA
706 [-]: LOADK     R42 K55      ; R42 := 10
707 [-]: CALL      R41 2 1      ; R41(R42)
708 [-]: GETGLOBAL R41 K100     ; R41 := dialogTrigger
709 [-]: SELF      R41 R41 K17  ; R42 := R41; R41 := R41["0x8D5886B7"]
710 [-]: LOADK     R43 K101     ; R43 := "Open"
711 [-]: CALL      R41 3 1      ; R41(R42,R43)
712 [-]: GETGLOBAL R41 K102     ; R41 := gFlashMgr
713 [-]: SELF      R41 R41 K103 ; R42 := R41; R41 := R41["0x616DD092"]
714 [-]: GETUPVAL  R43 U12      ; R43 := U12
715 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
716 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
717 [-]: MOVE      R43 R41      ; R43 := R41
718 [-]: CALL      R42 2 2      ; R42 := R42(R43)
719 [-]: TEST      R42 0        ; if not R42 then PC := 731
720 [-]: JMP       731          ; PC := 731
721 [-]: GETGLOBAL R42 K6       ; R42 := 0x201191EA
722 [-]: LOADK     R43 K1       ; R43 := 0
723 [-]: CALL      R42 2 1      ; R42(R43)
724 [-]: GETGLOBAL R42 K104     ; R42 := 0x98745093
725 [-]: CALL      R42 1 2      ; R42 := R42()
726 [-]: SELF      R42 R42 K103 ; R43 := R42; R42 := R42["0x616DD092"]
727 [-]: GETUPVAL  R44 U12      ; R44 := U12
728 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
729 [-]: MOVE      R41 R42      ; R41 := R42
730 [-]: JMP       716          ; PC := 716
731 [-]: SELF      R42 R41 K105 ; R43 := R41; R42 := R41["0x458F27A9"]
732 [-]: LOADK     R44 K106     ; R44 := "AutoClose"
733 [-]: LOADK     R45 K55      ; R45 := 10
734 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
735 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "         start fade"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gCinematicType
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K6        ; R5 := 0
 10 [-]: GETGLOBAL R6 K7        ; R6 := FLT_MAX
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: LOADK     R2 K8        ; R2 := 1
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: LOADK     R4 K8        ; R4 := 1
 15 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x55C40852"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x201191EA
 27 [-]: LOADK     R7 K11       ; R7 := 0.0099999997764826
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 30 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA933C036"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["postProcess"]
 33 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["fade"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 35 [-]: GETGLOBAL R9 K15       ; R9 := initialDelay
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K16       ; R8 := fadeToChangeTime
 38 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R8 K17       ; R8 := fadeToFinalValue
 41 [-]: SETTABLE  R6 K14 R8    ; R6["fade"] := R8
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x201191EA
 43 [-]: LOADK     R9 K6        ; R9 := 0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADK     R8 K6        ; R8 := 0
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: LT        0 R8 K8      ; if R8 >= 1 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R10 K18      ; R10 := 0x93034B55
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: GETGLOBAL R12 K17      ; R12 := fadeToFinalValue
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 55 [-]: MOVE      R9 R10       ; R9 := R10
 56 [-]: SETTABLE  R6 K14 R9    ; R6["fade"] := R9
 57 [-]: GETGLOBAL R10 K19      ; R10 := 0x4CDEF9FF
 58 [-]: CALL      R10 1 2      ; R10 := R10()
 59 [-]: GETGLOBAL R11 K16      ; R11 := fadeToChangeTime
 60 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 61 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 62 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 63 [-]: LOADK     R11 K6       ; R11 := 0
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: JMP       48           ; PC := 48
 66 [-]: GETGLOBAL R10 K17      ; R10 := fadeToFinalValue
 67 [-]: SETTABLE  R6 K14 R10   ; R6["fade"] := R10
 68 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 69 [-]: LOADK     R11 K6       ; R11 := 0
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x385BD2FE"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xC29BD898"]
 13 [-]: MUL       R5 R2 K4     ; R5 := R2 * 2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 948
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 26 [-]: LOADK     R2 K9        ; R2 := "DoPerch"
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K10       ; R2 := perchLightLeftOn
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: LOADK     R6 K7        ; R6 := 0
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xB5061E22"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 48 [-]: LOADK     R6 K13       ; R6 := 1
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       37           ; PC := 37
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 52 [-]: GETGLOBAL R6 K14       ; R6 := perchLightDelay
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 197
 58 [-]: JMP       197          ; PC := 197
 59 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xB5061E22"]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 197
 63 [-]: JMP       197          ; PC := 197
 64 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x51920DCD"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: TEST      R4 0         ; if not R4 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: LOADK     R5 K13       ; R5 := 1
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: LOADK     R7 K13       ; R7 := 1
 74 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 75 [-]: GETGLOBAL R9 K10       ; R9 := perchLightLeftOn
 76 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 77 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8D5886B7"]
 78 [-]: LOADK     R11 K17      ; R11 := "Show"
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETGLOBAL R9 K18       ; R9 := perchLightRightOn
 81 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 82 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8D5886B7"]
 83 [-]: LOADK     R11 K17      ; R11 := "Show"
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K19       ; R9 := perchLightLeftOff
 86 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 87 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8D5886B7"]
 88 [-]: LOADK     R11 K20      ; R11 := "Hide"
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K21       ; R9 := perchLightRightOff
 91 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 92 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x8D5886B7"]
 93 [-]: LOADK     R11 K20      ; R11 := "Hide"
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: FORLOOP   R5 75        ; R5 += R7; if R5 <= R6 then begin PC := 75; R8 := R5 end
 96 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x51920DCD"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xED0EE7FB"]
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: LOADK     R12 K7       ; R12 := 0
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: MOVE      R4 R1        ; R4 := R1
108 [-]: LOADK     R9 K13       ; R9 := 1
109 [-]: MOVE      R10 R2       ; R10 := R2
110 [-]: LOADK     R11 K13      ; R11 := 1
111 [-]: FORPREP   R9 132       ; R9 -= R11; PC := 132
112 [-]: GETGLOBAL R13 K10      ; R13 := perchLightLeftOn
113 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
114 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8D5886B7"]
115 [-]: LOADK     R15 K20      ; R15 := "Hide"
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: GETGLOBAL R13 K18      ; R13 := perchLightRightOn
118 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
119 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8D5886B7"]
120 [-]: LOADK     R15 K20      ; R15 := "Hide"
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETGLOBAL R13 K19      ; R13 := perchLightLeftOff
123 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
124 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8D5886B7"]
125 [-]: LOADK     R15 K17      ; R15 := "Show"
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: GETGLOBAL R13 K21      ; R13 := perchLightRightOff
128 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
129 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x8D5886B7"]
130 [-]: LOADK     R15 K17      ; R15 := "Show"
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: FORLOOP   R9 112       ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
133 [-]: JMP       193          ; PC := 193
134 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x51920DCD"]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 193
137 [-]: JMP       193          ; PC := 193
138 [-]: MOVE      R4 R1        ; R4 := R1
139 [-]: LOADK     R13 K13      ; R13 := 1
140 [-]: MOVE      R14 R2       ; R14 := R2
141 [-]: LOADK     R15 K13      ; R15 := 1
142 [-]: FORPREP   R13 192      ; R13 -= R15; PC := 192
143 [-]: GETUPVAL  R17 U0       ; R17 := U0
144 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xED0EE7FB"]
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: LOADK     R20 K7       ; R20 := 0
147 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
148 [-]: MUL       R18 R16 R3   ; R18 := R16 * R3
149 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: GETGLOBAL R17 K10      ; R17 := perchLightLeftOn
152 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
153 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
154 [-]: LOADK     R19 K17      ; R19 := "Show"
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: GETGLOBAL R17 K18      ; R17 := perchLightRightOn
157 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
158 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
159 [-]: LOADK     R19 K17      ; R19 := "Show"
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: GETGLOBAL R17 K19      ; R17 := perchLightLeftOff
162 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
163 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
164 [-]: LOADK     R19 K20      ; R19 := "Hide"
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: GETGLOBAL R17 K21      ; R17 := perchLightRightOff
167 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
168 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
169 [-]: LOADK     R19 K20      ; R19 := "Hide"
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: JMP       192          ; PC := 192
172 [-]: GETGLOBAL R17 K10      ; R17 := perchLightLeftOn
173 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
174 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
175 [-]: LOADK     R19 K20      ; R19 := "Hide"
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: GETGLOBAL R17 K18      ; R17 := perchLightRightOn
178 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
179 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
180 [-]: LOADK     R19 K20      ; R19 := "Hide"
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: GETGLOBAL R17 K19      ; R17 := perchLightLeftOff
183 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
184 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
185 [-]: LOADK     R19 K17      ; R19 := "Show"
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: GETGLOBAL R17 K21      ; R17 := perchLightRightOff
188 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
189 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x8D5886B7"]
190 [-]: LOADK     R19 K17      ; R19 := "Show"
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: FORLOOP   R13 143      ; R13 += R15; if R13 <= R14 then begin PC := 143; R16 := R13 end
193 [-]: GETGLOBAL R17 K6       ; R17 := 0x201191EA
194 [-]: LOADK     R18 K22      ; R18 := 0.10000000149012
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: JMP       54           ; PC := 54
197 [-]: LOADK     R17 K13      ; R17 := 1
198 [-]: LOADK     R18 K23      ; R18 := 5
199 [-]: LOADK     R19 K13      ; R19 := 1
200 [-]: FORPREP   R17 221      ; R17 -= R19; PC := 221
201 [-]: GETGLOBAL R21 K10      ; R21 := perchLightLeftOn
202 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
203 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x8D5886B7"]
204 [-]: LOADK     R23 K20      ; R23 := "Hide"
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: GETGLOBAL R21 K18      ; R21 := perchLightRightOn
207 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
208 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x8D5886B7"]
209 [-]: LOADK     R23 K20      ; R23 := "Hide"
210 [-]: CALL      R21 3 1      ; R21(R22,R23)
211 [-]: GETGLOBAL R21 K19      ; R21 := perchLightLeftOff
212 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
213 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x8D5886B7"]
214 [-]: LOADK     R23 K17      ; R23 := "Show"
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K21      ; R21 := perchLightRightOff
217 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
218 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x8D5886B7"]
219 [-]: LOADK     R23 K17      ; R23 := "Show"
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: FORLOOP   R17 201      ; R17 += R19; if R17 <= R18 then begin PC := 201; R20 := R17 end
222 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x4F639DB2"]
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "modify threat of avatar"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9487625"]
 15 [-]: LOADK     R3 K6        ; R3 := -10
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K8        ; R2 := 8
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 26 [-]: LOADK     R2 K9        ; R2 := "removing threat modifier"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9487625"]
 29 [-]: LOADK     R3 K10       ; R3 := 0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K8        ; R2 := 2
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K9        ; R1 := introCin
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x55C40852"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K7        ; R2 := 0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x5A115A02"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x8C4A6742
 48 [-]: LOADK     R3 K13       ; R3 := 45
 49 [-]: LOADK     R4 K14       ; R4 := 75
 50 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xA8AECA4E"]
 54 [-]: GETGLOBAL R3 K16       ; R3 := golemTaunts
 55 [-]: GETGLOBAL R4 K17       ; R4 := 0x7FD4B57D
 56 [-]: LOADK     R5 K18       ; R5 := 1
 57 [-]: GETGLOBAL R6 K16       ; R6 := golemTaunts
 58 [-]: LEN       R6 R6        ; R6 := # R6
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       37           ; PC := 37
 63 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 18 [-]: LOADK     R5 K9        ; R5 := 5
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x72E5DB62"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8AD099B"]
 30 [-]: GETGLOBAL R6 K11       ; R6 := interiorTaunts
 31 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 34 [-]: GETGLOBAL R4 K11       ; R4 := interiorTaunts
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: JMP       47           ; PC := 47
 39 [-]: JMP       20           ; PC := 20
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x8C4A6742
 42 [-]: LOADK     R6 K13       ; R6 := 30
 43 [-]: LOADK     R7 K14       ; R7 := 60
 44 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: JMP       20           ; PC := 20
 47 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB26452A2"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "PlayTauntsOnAvatar"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: LOADK     R5 K3        ; R5 := 1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K4        ; R4 := 0.050000000745058
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K6        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DebrisTransList"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R5 K6        ; R5 := _T
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 K7 R6     ; R5["DebrisTransList"] := R6
 18 [-]: GETGLOBAL R5 K8        ; R5 := table
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DebrisTransList"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8AD099B"]
 25 [-]: GETGLOBAL R7 K11       ; R7 := debrisTaunt
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0x7FD4B57D
 27 [-]: LOADK     R9 K3        ; R9 := 1
 28 [-]: GETGLOBAL R10 K11      ; R10 := debrisTaunt
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       47           ; PC := 47
 34 [-]: LOADK     R5 K3        ; R5 := 1
 35 [-]: GETGLOBAL R6 K6        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DebrisTransList"]
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: LOADK     R7 K3        ; R7 := 1
 39 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 40 [-]: GETGLOBAL R9 K6        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DebrisTransList"]
 42 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 43 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 47 [-]: TEST      R2 0         ; if not R2 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x8AD099B"]
 52 [-]: GETGLOBAL R11 K11      ; R11 := debrisTaunt
 53 [-]: GETGLOBAL R12 K12      ; R12 := 0x7FD4B57D
 54 [-]: LOADK     R13 K3       ; R13 := 1
 55 [-]: GETGLOBAL R14 K11      ; R14 := debrisTaunt
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "MinionSource"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBF5D7236"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := golemAvType
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: GETGLOBAL R5 K7        ; R5 := FLT_MAX
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6DA72501"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x72E5DB62"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 146
 30 [-]: JMP       146          ; PC := 146
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x5A115A02"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 146
 34 [-]: JMP       146          ; PC := 146
 35 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0x51920DCD"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R9 K13       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["GolemAttached"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 146
 42 [-]: JMP       146          ; PC := 146
 43 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x848C9FE0"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R6 R9        ; R6 := R9
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: LOADK     R9 K16       ; R9 := 1
 49 [-]: LEN       R10 R6       ; R10 := # R6
 50 [-]: LOADK     R11 K16      ; R11 := 1
 51 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 52 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 53 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x72E5DB62"]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R13 R3     ; if R13 ~= R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: FORLOOP   R9 52        ; R9 += R11; if R9 <= R10 then begin PC := 52; R12 := R9 end
 59 [-]: LOADK     R13 K16      ; R13 := 1
 60 [-]: LEN       R14 R0       ; R14 := # R0
 61 [-]: LOADK     R15 K16      ; R15 := 1
 62 [-]: FORPREP   R13 130      ; R13 -= R15; PC := 130
 63 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 64 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x6DA72501"]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: MOVE      R7 R17       ; R7 := R17
 67 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1["0x6DA72501"]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: MOVE      R2 R17       ; R2 := R17
 70 [-]: GETGLOBAL R17 K17      ; R17 := 0xB09F286F
 71 [-]: MOVE      R18 R7       ; R18 := R7
 72 [-]: MOVE      R19 R2       ; R19 := R2
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: LT        0 K18 R17    ; if 100 >= R17 then PC := 127
 75 [-]: JMP       127          ; PC := 127
 76 [-]: TEST      R8 0         ; if not R8 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 79 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 80 [-]: GETGLOBAL R19 K20      ; R19 := projectileType
 81 [-]: MOVE      R20 R7       ; R20 := R7
 82 [-]: GETTABLE  R21 R0 R16   ; R21 := R0[R16]
 83 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0xF23A7849"]
 84 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 85 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 86 [-]: MOVE      R4 R17       ; R4 := R17
 87 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 88 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 89 [-]: GETGLOBAL R19 K22      ; R19 := muzzleFx
 90 [-]: MOVE      R20 R7       ; R20 := R7
 91 [-]: GETGLOBAL R21 K23      ; R21 := ZERO_ROTATION
 92 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 93 [-]: SELF      R17 R4 K24   ; R18 := R4; R17 := R4["0x7669354A"]
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETGLOBAL R17 K25      ; R17 := 0x7FD4B57D
 97 [-]: LOADK     R18 K16      ; R18 := 1
 98 [-]: LEN       R19 R6       ; R19 := # R6
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: GETTABLE  R5 R6 R17    ; R5 := R6[R17]
101 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
102 [-]: MOVE      R18 R5       ; R18 := R5
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R17 R5 K9    ; R18 := R5; R17 := R5["0x72E5DB62"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: EQ        1 R17 R3     ; if R17 == R3 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R17 K25      ; R17 := 0x7FD4B57D
111 [-]: LOADK     R18 K16      ; R18 := 1
112 [-]: LEN       R19 R6       ; R19 := # R6
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: GETTABLE  R5 R6 R17    ; R5 := R6[R17]
115 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
116 [-]: LOADK     R18 K27      ; R18 := 0
117 [-]: CALL      R17 2 1      ; R17(R18)
118 [-]: JMP       101          ; PC := 101
119 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: TEST      R17 1        ; if R17 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4["0xA3B2879"]
125 [-]: MOVE      R19 R5       ; R19 := R5
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
128 [-]: LOADK     R18 K29      ; R18 := 3
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
131 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
132 [-]: LOADK     R18 K27      ; R18 := 0
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1["0x51920DCD"]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 0        ; if not R17 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
139 [-]: LOADK     R18 K30      ; R18 := 5
140 [-]: CALL      R17 2 1      ; R17(R18)
141 [-]: JMP       26           ; PC := 26
142 [-]: GETGLOBAL R17 K26      ; R17 := 0x201191EA
143 [-]: LOADK     R18 K31      ; R18 := 10
144 [-]: CALL      R17 2 1      ; R17(R18)
145 [-]: JMP       26           ; PC := 26
146 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8D5886B7"]
 12 [-]: LOADK     R7 K3        ; R7 := "Enable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8D5886B7"]
 12 [-]: LOADK     R7 K3        ; R7 := "Disable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA76F0612"]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 28 [-]: LOADK     R4 K10       ; R4 := "GolemWaypoint"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 34 [-]: LOADK     R5 K11       ; R5 := "GolemPerch"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K12       ; R3 := setPerched
 38 [-]: TEST      R3 0         ; if not R3 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 41 [-]: LOADK     R4 K14       ; R4 := "     Set Golem to perched"
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x28609C89"]
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x39D7F449"]
 53 [-]: GETTABLE  R5 R2 K17    ; R5 := R2[1]
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6DA72501"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R2 K17    ; R6 := R2[1]
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF23A7849"]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R3 K13       ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K20       ; R4 := "     Set Golem to not perched"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x28609C89"]
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GolemWaypoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "GolemPerch"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBF5D7236"]
 21 [-]: GETGLOBAL R4 K6        ; R4 := golemAvType
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: GETGLOBAL R6 K8        ; R6 := FLT_MAX
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBF5D7236"]
 33 [-]: GETGLOBAL R5 K6        ; R5 := golemAvType
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETGLOBAL R7 K8        ; R7 := FLT_MAX
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0x201191EA
 40 [-]: LOADK     R4 K11       ; R4 := 0
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: LOADK     R3 K12       ; R3 := 1
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x5A115A02"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x28609C89"]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 63 [-]: LOADK     R5 K15       ; R5 := 15
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K16       ; R4 := testOnePerchOnly
 69 [-]: TEST      R4 0         ; if not R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R4 K17       ; R4 := perch
 72 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
 73 [-]: LOADK     R6 K19       ; R6 := "Enable"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 77 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
 78 [-]: LOADK     R6 K19       ; R6 := "Enable"
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1
 81 [-]: LEN       R4 R1        ; R4 := # R1
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADK     R3 K12       ; R3 := 1
 85 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 86 [-]: LOADK     R5 K20       ; R5 := 30
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: JMP       44           ; PC := 44
 89 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "WeakpointOne"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := table
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K6        ; R5 := "WeakpointTwo"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := table
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K7        ; R5 := "WeakpointThree"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K4        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD4C2743F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := weakpointNumber
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K4 R2     ; R1["NerveOneCalloutReceived"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x8AD099B"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := weakpointCallout
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       138          ; PC := 138
 24 [-]: LOADK     R1 K1        ; R1 := 1
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LOADK     R3 K1        ; R3 := 1
 29 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 30 [-]: GETGLOBAL R5 K3        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NerveOneCalloutReceived"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 37 [-]: GETGLOBAL R5 K5        ; R5 := table
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["NerveOneCalloutReceived"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8AD099B"]
 44 [-]: GETGLOBAL R7 K8        ; R7 := weakpointCallout
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: JMP       138          ; PC := 138
 47 [-]: GETGLOBAL R5 K0        ; R5 := weakpointNumber
 48 [-]: EQ        0 R5 K9      ; if R5 ~= 2 then PC := 93
 49 [-]: JMP       93           ; PC := 93
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R5 K3        ; R5 := _T
 57 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 58 [-]: SETTABLE  R5 K10 R6    ; R5["NerveTwoCalloutReceived"] := R6
 59 [-]: GETGLOBAL R5 K5        ; R5 := table
 60 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 61 [-]: GETGLOBAL R6 K3        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x8AD099B"]
 66 [-]: GETGLOBAL R7 K8        ; R7 := weakpointCallout
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       138          ; PC := 138
 70 [-]: LOADK     R5 K1        ; R5 := 1
 71 [-]: GETGLOBAL R6 K3        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 73 [-]: LEN       R6 R6        ; R6 := # R6
 74 [-]: LOADK     R7 K1        ; R7 := 1
 75 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 76 [-]: GETGLOBAL R9 K3        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["NerveTwoCalloutReceived"]
 78 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 79 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: FORLOOP   R5 76        ; R5 += R7; if R5 <= R6 then begin PC := 76; R8 := R5 end
 83 [-]: GETGLOBAL R9 K5        ; R9 := table
 84 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 85 [-]: GETGLOBAL R10 K3       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["NerveTwoCalloutReceived"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x8AD099B"]
 90 [-]: GETGLOBAL R11 K8       ; R11 := weakpointCallout
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: JMP       138          ; PC := 138
 93 [-]: GETGLOBAL R9 K0        ; R9 := weakpointNumber
 94 [-]: EQ        0 R9 K11     ; if R9 ~= 3 then PC := 138
 95 [-]: JMP       138          ; PC := 138
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 97 [-]: GETGLOBAL R10 K3       ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R9 K3        ; R9 := _T
103 [-]: NEWTABLE  R10 0 0      ; R10 := {}
104 [-]: SETTABLE  R9 K12 R10   ; R9["NerveThreeCalloutReceived"] := R10
105 [-]: GETGLOBAL R9 K5        ; R9 := table
106 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
107 [-]: GETGLOBAL R10 K3       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x8AD099B"]
112 [-]: GETGLOBAL R11 K8       ; R11 := weakpointCallout
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       138          ; PC := 138
116 [-]: LOADK     R9 K1        ; R9 := 1
117 [-]: GETGLOBAL R10 K3       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: LOADK     R11 K1       ; R11 := 1
121 [-]: FORPREP   R9 128       ; R9 -= R11; PC := 128
122 [-]: GETGLOBAL R13 K3       ; R13 := _T
123 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["NerveThreeCalloutReceived"]
124 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
125 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
129 [-]: GETGLOBAL R13 K5       ; R13 := table
130 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xE6450C9D"]
131 [-]: GETGLOBAL R14 K3       ; R14 := _T
132 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["NerveThreeCalloutReceived"]
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x8AD099B"]
136 [-]: GETGLOBAL R15 K8       ; R15 := weakpointCallout
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBF5D7236"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := golemAvType
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: GETGLOBAL R4 K4        ; R4 := FLT_MAX
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := golemAvType
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: GETGLOBAL R5 K4        ; R5 := FLT_MAX
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 1
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 27 [-]: LOADK     R3 K9        ; R3 := "Golem Encountered"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SpaceGolemStage"]
 31 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K7        ; R2 := 1
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 39 [-]: LOADK     R3 K12       ; R3 := "First Golem Nerve Destroyed"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K10       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SpaceGolemStage"]
 43 [-]: EQ        0 R1 K13     ; if R1 ~= 2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K7        ; R2 := 1
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 51 [-]: LOADK     R3 K14       ; R3 := "Golem damaged to 66%"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K10       ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SpaceGolemStage"]
 55 [-]: EQ        0 R1 K15     ; if R1 ~= 3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 58 [-]: LOADK     R2 K7        ; R2 := 1
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 63 [-]: LOADK     R3 K16       ; R3 := "Second Golem Nerve Destroyed"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K10       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SpaceGolemStage"]
 67 [-]: EQ        0 R1 K17     ; if R1 ~= 4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 70 [-]: LOADK     R2 K7        ; R2 := 1
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       65           ; PC := 65
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 75 [-]: LOADK     R3 K18       ; R3 := "Golem damaged to 33%"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K10       ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SpaceGolemStage"]
 79 [-]: EQ        0 R1 K19     ; if R1 ~= 5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 82 [-]: LOADK     R2 K7        ; R2 := 1
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
 87 [-]: LOADK     R3 K20       ; R3 := "Third Golem Nerve Destroyed"
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x5A115A02"]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: TEST      R1 1         ; if R1 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 99 [-]: LOADK     R2 K7        ; R2 := 1
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: JMP       89           ; PC := 89
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x193C95D4"]
104 [-]: LOADK     R3 K22       ; R3 := "Golem defeated!"
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WeakpointEnabled"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K4        ; R1 := target
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := target
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := gHitProxyType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K8        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := target
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9F1DC568"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gHitProxyType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA10978B4"]
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 30 [-]: LOADK     R4 K12       ; R4 := "PurifierTrig"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K4        ; R4 := target
 33 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6DA72501"]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x83D9304A"]
 37 [-]: GETGLOBAL R4 K4        ; R4 := target
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K4        ; R4 := target
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WeakpointEnabled"]
 57 [-]: TEST      R3 1         ; if R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x52BE3F3B"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x2DB1272F"]
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETGLOBAL R3 K4        ; R3 := target
 66 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x810FE977"]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WeakpointEnabled"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x52BE3F3B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xC5E91BA6"]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETGLOBAL R3 K4        ; R3 := target
 80 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x5CC18C19"]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K8        ; R4 := 0
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       39           ; PC := 39
 86 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1380
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := enableProxy
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["WeakpointEnabled"] := "0x1"
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["WeakpointEnabled"] := "0x0"
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DevourerEnabled"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K4        ; R1 := target
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := target
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9F1DC568"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := gHitProxyType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K8        ; R2 := 0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := target
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9F1DC568"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gHitProxyType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K4        ; R2 := target
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DevourerEnabled"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R1 K4        ; R1 := target
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF5A0EC80"]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x2DB1272F"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R1 K4        ; R1 := target
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xF5A0EC80"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xC5E91BA6"]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 56 [-]: LOADK     R2 K8        ; R2 := 0
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       27           ; PC := 27
 59 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := enableProxy
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["DevourerEnabled"] := "0x1"
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["DevourerEnabled"] := "0x0"
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := target
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := target
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F1DC568"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gHitProxyType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := target
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9F1DC568"]
 21 [-]: GETGLOBAL R3 K3        ; R3 := gHitProxyType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R1 K6        ; R1 := enableProxy
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R1 K1        ; R1 := target
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF5A0EC80"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K1        ; R1 := target
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF5A0EC80"]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x2DB1272F"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1448
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 5
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LOADK     R3 K7        ; R3 := 1
 16 [-]: LEN       R4 R1        ; R4 := # R1
 17 [-]: LOADK     R5 K7        ; R5 := 1
 18 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 19 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xDE5882DD"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R2 R7        ; R2 := R7
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 24 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0x5EAECE5B"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: TEST      R7 1         ; if R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0xA9BB1F2"]
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnSpawned"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       5            ; PC := 5
  9 [-]: RETURN    R0 1         ; return 


