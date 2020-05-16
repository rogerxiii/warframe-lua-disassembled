code size: 183
code size: 29
code size: 10
code size: 19
code size: 31
code size: 62
code size: 25
code size: 9
code size: 47
code size: 59
code size: 3
code size: 305
code size: 21
code size: 178
code size: 10
code size: 105
code size: 52
code size: 37
code size: 52
code size: 229
code size: 49
code size: 53
code size: 100
code size: 17
code size: 25
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Raids\GolemTrial\Purifier.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 30
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "PurifierTrig"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/BaseTrigDeco"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x2C00D429
 16 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/J3GolemSpaceAvatar"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Actions/GenericHackButton"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 22 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/HitProxies/WeakPointHitProxy"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x7C282057
 25 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Animations/Infested/Weakpoint/Spawn_anim.fbx"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K11      ; R10 := 0x7C282057
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Animations/Infested/Weakpoint/Idle_anim.fbx"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K11      ; R11 := 0x7C282057
 31 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Animations/Infested/Weakpoint/Close_anim.fbx"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K11      ; R12 := 0x7C282057
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Animations/Infested/Weakpoint/ClosedIdle_anim.fbx"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K16      ; R13 := 0xCAA43ABB
 37 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Fx/Enemies/J3Golem/GolemWingsWeakSpotB"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K5       ; R14 := 0x2C00D429
 40 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourTeleportTrigger"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K16      ; R15 := 0xCAA43ABB
 43 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Types/Enemies/Infested/Vip/J3Golem/DevourInvertedTeleportTrigger"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K11      ; R16 := 0x7C282057
 46 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Animations/Infested/Devourer/Open_anim.fbx"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K11      ; R17 := 0x7C282057
 49 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Animations/Infested/Devourer/Close_anim.fbx"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
 52 [-]: LOADK     R19 K22      ; R19 := "PurifiedReaction"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 55 [-]: LOADK     R20 K23      ; R20 := "PurifiedRecover"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K24      ; R20 := gGameRules
 58 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
 59 [-]: LOADK     R22 K25      ; R22 := "RechargeTimer"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: GETGLOBAL R22 K3       ; R22 := 0xEC274B1A
 62 [-]: LOADK     R23 K26      ; R23 := "RechargeLimit"
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: GETGLOBAL R23 K3       ; R23 := 0xEC274B1A
 65 [-]: LOADK     R24 K27      ; R24 := "TogglePurifiers"
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: GETGLOBAL R24 K3       ; R24 := 0xEC274B1A
 68 [-]: LOADK     R25 K28      ; R25 := "SpaceGolem"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: GETGLOBAL R25 K3       ; R25 := 0xEC274B1A
 71 [-]: LOADK     R26 K29      ; R26 := "SpaceGolemStage"
 72 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 73 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 74 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 75 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 76 [-]: LOADNIL   R29 R29      ; R29 := nil
 77 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 78 [-]: MOVE      R0 R29       ; R0 := R29
 79 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: SETGLOBAL R31 K30      ; PurifierStageCounter := R31
 83 [-]: SETGLOBAL R31 K31      ; 0xF0C4A6AC := R31
 84 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 85 [-]: SETGLOBAL R31 K32      ; PurifierCompleteScript := R31
 86 [-]: SETGLOBAL R31 K33      ; 0x5E526FB8 := R31
 87 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 88 [-]: SETGLOBAL R31 K34      ; SwitchCounter := R31
 89 [-]: SETGLOBAL R31 K35      ; 0x72AED0FB := R31
 90 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 91 [-]: SETGLOBAL R31 K36      ; ArmorStatus := R31
 92 [-]: SETGLOBAL R31 K37      ; 0xC553482C := R31
 93 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 94 [-]: SETGLOBAL R31 K38      ; SpaceArmorStatus := R31
 95 [-]: SETGLOBAL R31 K39      ; 0x4D8C3B36 := R31
 96 [-]: MOVE      R31 R0       ; R31 := R0
 97 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: SETGLOBAL R32 K40      ; OnIncrement := R32
100 [-]: SETGLOBAL R32 K41      ; 0x70734702 := R32
101 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
102 [-]: MOVE      R0 R20       ; R0 := R20
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: MOVE      R0 R31       ; R0 := R31
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: SETGLOBAL R32 K42      ; DomeControl := R32
111 [-]: SETGLOBAL R32 K43      ; 0x41DCE7C := R32
112 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
113 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R33 K44      ; WeakpointControlNew := R33
123 [-]: SETGLOBAL R33 K45      ; 0xAABD101E := R33
124 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
125 [-]: SETGLOBAL R33 K46      ; DevourControl := R33
126 [-]: SETGLOBAL R33 K47      ; 0xC8EC3AB0 := R33
127 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
128 [-]: MOVE      R0 R20       ; R0 := R20
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R19       ; R0 := R19
132 [-]: SETGLOBAL R33 K48      ; GolemControl := R33
133 [-]: SETGLOBAL R33 K49      ; 0xEEEEC11D := R33
134 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R5        ; R0 := R5
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: SETGLOBAL R33 K50      ; ConsoleControl := R33
139 [-]: SETGLOBAL R33 K51      ; 0xA64FDE93 := R33
140 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: SETGLOBAL R33 K52      ; OnTouched := R33
143 [-]: SETGLOBAL R33 K53      ; 0xE5DA8685 := R33
144 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R32       ; R0 := R32
148 [-]: SETGLOBAL R33 K54      ; PurifierMonitor := R33
149 [-]: SETGLOBAL R33 K55      ; 0xF708E9D4 := R33
150 [-]: CLOSURE   R33 18       ; R33 := closure(Function #19)
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: SETGLOBAL R33 K56      ; GolemButtonMonitor := R33
158 [-]: SETGLOBAL R33 K57      ; 0x9BD7F79B := R33
159 [-]: CLOSURE   R33 19       ; R33 := closure(Function #20)
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: SETGLOBAL R33 K58      ; SpacePurifier := R33
162 [-]: SETGLOBAL R33 K59      ; 0x33E5C26F := R33
163 [-]: CLOSURE   R33 20       ; R33 := closure(Function #21)
164 [-]: SETGLOBAL R33 K60      ; EnvironmentDamage := R33
165 [-]: SETGLOBAL R33 K61      ; 0xB76DB422 := R33
166 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
167 [-]: MOVE      R0 R14       ; R0 := R14
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: SETGLOBAL R33 K62      ; TeleportAgent := R33
172 [-]: SETGLOBAL R33 K63      ; 0xC3DC1F21 := R33
173 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
174 [-]: SETGLOBAL R33 K64      ; EnablePurifier := R33
175 [-]: SETGLOBAL R33 K65      ; 0x9933B0E4 := R33
176 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
177 [-]: SETGLOBAL R33 K66      ; KillDebrisAttachments := R33
178 [-]: SETGLOBAL R33 K67      ; 0x1A550934 := R33
179 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: SETGLOBAL R33 K68      ; EvaluateAction := R33
182 [-]: SETGLOBAL R33 K69      ; 0xC63B916C := R33
183 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R5 K0        ; R5 := math
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x93034B55
  7 [-]: LOADK     R8 K3        ; R8 := 0
  8 [-]: LOADK     R9 K4        ; R9 := 1
  9 [-]: GETGLOBAL R10 K5       ; R10 := scaleDelay
 10 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R5 K0        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0x93034B55
 20 [-]: LOADK     R8 K3        ; R8 := 0
 21 [-]: LOADK     R9 K4        ; R9 := 1
 22 [-]: GETGLOBAL R10 K5       ; R10 := scaleDelay
 23 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF93F7CC8"]
  3 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        1 R2 K2      ; if R2 < 0.0099999997764826 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD124E361"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "BlueClipThreshold"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x499EDBEF"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xC94496A4"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 17 [-]: SUB       R5 K7 R5     ; R5 := 1 - R5
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2DB1272F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x499EDBEF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x499EDBEF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K4        ; R2 := stageFx
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := stageFx
 22 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x499EDBEF"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x1E4F6281
 28 [-]: CALL      R5 1 0       ; R5,... := R5()
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K3        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xF94A17B9"]
 16 [-]: GETGLOBAL R4 K5        ; R4 := armourType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K3        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x499EDBEF"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K3        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x499EDBEF"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 40 [-]: JMP       29           ; PC := 29
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K7        ; R3 := useFx
 45 [-]: TEST      R3 0         ; if not R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x499EDBEF"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 55 [-]: GETGLOBAL R5 K9        ; R5 := shrinkSoundType
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x499EDBEF"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: MOVE      R2 R3        ; R2 := R3
 61 [-]: JMP       29           ; PC := 29
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBC8B12D2"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xDE5882DD"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/LevelObjects/Attachments/ActivatePurifierScriptTrigger"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8D5886B7"]
 23 [-]: LOADK     R5 K10       ; R5 := "Execute"
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x9F1DC568"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gPortCounterType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8D5886B7"]
  7 [-]: LOADK     R6 K4        ; R6 := "Increment"
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gPortCounterType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R4 K1        ; R4 := gPortCounterType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE449E3BB"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := maximumStage
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x6D77CC76"]
 27 [-]: GETGLOBAL R4 K10       ; R4 := minimumStage
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K11       ; R3 := 2
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: GETGLOBAL R3 K12       ; R3 := armoured
 34 [-]: TEST      R3 1         ; if R3 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x9F1DC568"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := armourType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xD4C2743F"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := spacePurifierInfestedTimer
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := armourType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K5        ; R3 := armoured
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD4C2743F"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD5FAF012"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x9F1DC568"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := gPortCounterType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x6D77CC76"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := minimumStage
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE449E3BB"]
 39 [-]: GETGLOBAL R7 K13       ; R7 := maximumStage
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 44 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 45 [-]: GETGLOBAL R7 K16       ; R7 := infestedPurifierDestroyFx
 46 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3["0x6DA72501"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_ROTATION
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xD4C2743F"]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0x4CDEF9FF
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 56 [-]: LOADK     R6 K1        ; R6 := 0
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       16           ; PC := 16
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 234
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K2        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x907C463B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R4 K7        ; R4 := gPortCounterType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x201191EA
 38 [-]: LOADK     R4 K2        ; R4 := 0
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x9F1DC568"]
 41 [-]: GETGLOBAL R5 K7        ; R5 := gPortCounterType
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETGLOBAL R3 K8        ; R3 := 0x94BCBD40
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: LOADK     R5 K9        ; R5 := "OnIncrement"
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x499EDBEF"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: MOVE      R4 R3        ; R4 := R3
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xF94A17B9"]
 55 [-]: GETGLOBAL R9 K12       ; R9 := armourType
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
 60 [-]: LOADK     R8 K2        ; R8 := 0
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x201191EA
 64 [-]: LOADK     R8 K13       ; R8 := 0.5
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1["0xC5E91BA6"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xECB5B892"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R8 R7        ; R8 := R7
 74 [-]: LOADK     R9 K2        ; R9 := 0
 75 [-]: LOADK     R10 K2       ; R10 := 0
 76 [-]: LOADNIL   R11 R11      ; R11 := nil
 77 [-]: GETGLOBAL R12 K17      ; R12 := isSpacePurifier
 78 [-]: TEST      R12 1        ; if R12 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x9F1DC568"]
 81 [-]: GETGLOBAL R14 K18      ; R14 := scriptTriggerType
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: MOVE      R11 R12      ; R11 := R12
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x9F1DC568"]
 86 [-]: GETGLOBAL R14 K19      ; R14 := spaceScriptTriggerType
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: MOVE      R11 R12      ; R11 := R12
 89 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0["0x9F1DC568"]
 90 [-]: GETGLOBAL R14 K20      ; R14 := safeScriptTriggerType
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 93 [-]: MOVE      R14 R12      ; R14 := R12
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R13 K1       ; R13 := 0x201191EA
 98 [-]: LOADK     R14 K2       ; R14 := 0
 99 [-]: CALL      R13 2 1      ; R13(R14)
100 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0x9F1DC568"]
101 [-]: GETGLOBAL R15 K20      ; R15 := safeScriptTriggerType
102 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: JMP       92           ; PC := 92
105 [-]: LOADNIL   R13 R13      ; R13 := nil
106 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12["0x52BE3F3B"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: MOVE      R13 R14      ; R13 := R14
109 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
110 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0xBDD34CC6"]
111 [-]: GETGLOBAL R16 K24      ; R16 := createFx
112 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0["0x6DA72501"]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: GETGLOBAL R18 K26      ; R18 := ZERO_ROTATION
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0xAB436EF2"]
117 [-]: GETGLOBAL R16 K28      ; R16 := attachedSoundType
118 [-]: GETGLOBAL R17 K29      ; R17 := EMPTY_SYMBOL
119 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
120 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
121 [-]: LOADK     R17 K2       ; R17 := 0
122 [-]: LOADK     R18 K2       ; R18 := 0
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
125 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA559F558"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 0        ; if not R20 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R20 U0       ; R20 := U0
130 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0xD015CBDC"]
131 [-]: GETUPVAL  R22 U1       ; R22 := U1
132 [-]: LOADK     R23 K32      ; R23 := 1
133 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
134 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
135 [-]: MOVE      R21 R0       ; R21 := R0
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 305
138 [-]: JMP       305          ; PC := 305
139 [-]: GETUPVAL  R20 U0       ; R20 := U0
140 [-]: SELF      R20 R20 K33  ; R21 := R20; R20 := R20["0xED0EE7FB"]
141 [-]: GETUPVAL  R22 U1       ; R22 := U1
142 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
143 [-]: EQ        0 R20 K2     ; if R20 ~= 0 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x2DB1272F"]
146 [-]: CALL      R20 2 1      ; R20(R21)
147 [-]: GETGLOBAL R10 K35      ; R10 := FLT_MAX
148 [-]: MOVE      R19 R1       ; R19 := R1
149 [-]: JMP       157          ; PC := 157
150 [-]: TEST      R19 0        ; if not R19 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: MOVE      R19 R0       ; R19 := R0
153 [-]: LOADK     R10 K2       ; R10 := 0
154 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2["0x6D77CC76"]
155 [-]: MOVE      R22 R6       ; R22 := R6
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
158 [-]: MOVE      R21 R12      ; R21 := R12
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 0        ; if not R20 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R20 K37      ; R20 := 0x93B1256B
163 [-]: LOADK     R21 K38      ; R21 := "Purifier::DomeControl - safe script trigger doesn't exist, exiting script"
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: RETURN    R0 1         ; return 
166 [-]: LT        0 R6 R3      ; if R6 >= R3 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETUPVAL  R20 U2       ; R20 := U2
169 [-]: TEST      R20 0        ; if not R20 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: LOADK     R10 K2       ; R10 := 0
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: MOVE      R20 R2       ; R20 := R2
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R20 K39      ; R20 := 0x4CDEF9FF
176 [-]: CALL      R20 1 2      ; R20 := R20()
177 [-]: ADD       R10 R10 R20  ; R10 := R10 + R20
178 [-]: GETUPVAL  R20 U3       ; R20 := U3
179 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0xF81722A2"]
180 [-]: GETUPVAL  R21 U4       ; R21 := U4
181 [-]: GETUPVAL  R22 U5       ; R22 := U5
182 [-]: GETGLOBAL R23 K41      ; R23 := shrinkWaitTime
183 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
184 [-]: LT        0 R20 R10    ; if R20 >= R10 then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: GETGLOBAL R20 K17      ; R20 := isSpacePurifier
187 [-]: TEST      R20 1        ; if R20 then PC := 205
188 [-]: JMP       205          ; PC := 205
189 [-]: GETGLOBAL R20 K22      ; R20 := gRegion
190 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA559F558"]
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 0        ; if not R20 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R20 R2 K42   ; R21 := R2; R20 := R2["0x8D5886B7"]
195 [-]: LOADK     R22 K43      ; R22 := "Decrement"
196 [-]: CALL      R20 3 1      ; R20(R21,R22)
197 [-]: MOVE      R4 R3        ; R4 := R3
198 [-]: SUB       R20 R4 K32   ; R20 := R4 - 1
199 [-]: LT        0 R6 R20     ; if R6 >= R20 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETGLOBAL R20 K41      ; R20 := shrinkWaitTime
202 [-]: SUB       R10 R20 K44  ; R10 := R20 - 5
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADK     R10 K2       ; R10 := 0
205 [-]: SELF      R20 R2 K10   ; R21 := R2; R20 := R2["0x499EDBEF"]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: MOVE      R3 R20       ; R3 := R20
208 [-]: TEST      R19 1        ; if R19 then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2["0xC94496A4"]
211 [-]: CALL      R20 2 2      ; R20 := R20(R21)
212 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1["0x2DB1272F"]
215 [-]: CALL      R20 2 1      ; R20(R21)
216 [-]: JMP       223          ; PC := 223
217 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0xB1627322"]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R20 R1 K15   ; R21 := R1; R20 := R1["0xC5E91BA6"]
222 [-]: CALL      R20 2 1      ; R20(R21)
223 [-]: GETGLOBAL R20 K47      ; R20 := levelRadii
224 [-]: ADD       R21 R3 K32   ; R21 := R3 + 1
225 [-]: GETTABLE  R15 R20 R21  ; R15 := R20[R21]
226 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0xECB5B892"]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: MOVE      R8 R20       ; R8 := R20
229 [-]: GETGLOBAL R20 K48      ; R20 := trigRadii
230 [-]: ADD       R21 R3 K32   ; R21 := R3 + 1
231 [-]: GETTABLE  R16 R20 R21  ; R16 := R20[R21]
232 [-]: SELF      R20 R12 K21  ; R21 := R12; R20 := R12["0x52BE3F3B"]
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: MOVE      R18 R20      ; R18 := R20
235 [-]: EQ        0 R17 K2     ; if R17 ~= 0 then PC := 252
236 [-]: JMP       252          ; PC := 252
237 [-]: EQ        1 R18 R16    ; if R18 == R16 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETUPVAL  R20 U6       ; R20 := U6
240 [-]: MOVE      R21 R18      ; R21 := R18
241 [-]: MOVE      R22 R16      ; R22 := R16
242 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
243 [-]: TEST      R20 0        ; if not R20 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R13 R16      ; R13 := R16
246 [-]: SELF      R20 R11 K49  ; R21 := R11; R20 := R11["0xE767ECA4"]
247 [-]: MOVE      R22 R13      ; R22 := R13
248 [-]: CALL      R20 3 1      ; R20(R21,R22)
249 [-]: SELF      R20 R12 K49  ; R21 := R12; R20 := R12["0xE767ECA4"]
250 [-]: MOVE      R22 R13      ; R22 := R13
251 [-]: CALL      R20 3 1      ; R20(R21,R22)
252 [-]: GETUPVAL  R20 U6       ; R20 := U6
253 [-]: MOVE      R21 R8       ; R21 := R8
254 [-]: MOVE      R22 R15      ; R22 := R15
255 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
256 [-]: TEST      R20 0        ; if not R20 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: MOVE      R8 R15       ; R8 := R15
259 [-]: SELF      R20 R0 K50   ; R21 := R0; R20 := R0["0x6A7E5F92"]
260 [-]: MOVE      R22 R15      ; R22 := R15
261 [-]: CALL      R20 3 1      ; R20(R21,R22)
262 [-]: EQ        0 R8 R15     ; if R8 ~= R15 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: EQ        1 R18 R16    ; if R18 == R16 then PC := 300
265 [-]: JMP       300          ; PC := 300
266 [-]: MOVE      R5 R1        ; R5 := R1
267 [-]: GETGLOBAL R20 K39      ; R20 := 0x4CDEF9FF
268 [-]: CALL      R20 1 2      ; R20 := R20()
269 [-]: SUB       R9 R9 R20    ; R9 := R9 - R20
270 [-]: LE        0 R9 K2      ; if R9 > 0 then PC := 301
271 [-]: JMP       301          ; PC := 301
272 [-]: GETGLOBAL R20 K51      ; R20 := scaleDelay
273 [-]: ADD       R9 R9 R20    ; R9 := R9 + R20
274 [-]: GETUPVAL  R20 U7       ; R20 := U7
275 [-]: MOVE      R21 R8       ; R21 := R8
276 [-]: MOVE      R22 R15      ; R22 := R15
277 [-]: GETGLOBAL R23 K52      ; R23 := growLerpRate
278 [-]: GETGLOBAL R24 K53      ; R24 := shrinkLerpRate
279 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
280 [-]: SELF      R21 R0 K50   ; R22 := R0; R21 := R0["0x6A7E5F92"]
281 [-]: MOVE      R23 R20      ; R23 := R20
282 [-]: CALL      R21 3 1      ; R21(R22,R23)
283 [-]: GETUPVAL  R21 U7       ; R21 := U7
284 [-]: MOVE      R22 R13      ; R22 := R13
285 [-]: MOVE      R23 R16      ; R23 := R16
286 [-]: GETGLOBAL R24 K54      ; R24 := trigGrowLerpRate
287 [-]: GETGLOBAL R25 K55      ; R25 := trigShrinkLerpRate
288 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
289 [-]: MOVE      R13 R21      ; R13 := R21
290 [-]: EQ        0 R17 K2     ; if R17 ~= 0 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: LT        0 R16 R13    ; if R16 >= R13 then PC := 296
293 [-]: JMP       296          ; PC := 296
294 [-]: LOADK     R17 K44      ; R17 := 5
295 [-]: JMP       301          ; PC := 301
296 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SUB       R17 R17 K32  ; R17 := R17 - 1
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R5 R0        ; R5 := R0
301 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
302 [-]: LOADK     R22 K2       ; R22 := 0
303 [-]: CALL      R21 2 1      ; R21(R22)
304 [-]: JMP       134          ; PC := 134
305 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 11 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xE37A3CB"]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 411
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: JMP       4            ; PC := 4
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x9F1DC568"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x2F79FBD3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: LOADK     R5 K3        ; R5 := 0
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xCE832AFF"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "WeakpointTwo"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: LOADK     R10 K11      ; R10 := 1
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: LT        0 R7 K12     ; if R7 >= 3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 38 [-]: LOADK     R8 K13       ; R8 := 0.5
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: JMP       30           ; PC := 30
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 42 [-]: LOADK     R8 K15       ; R8 := "Second Weakpoint Activated"
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 46 [-]: LOADK     R8 K16       ; R8 := "WeakpointThree"
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: LOADK     R10 K11      ; R10 := 1
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: LT        0 R7 K17     ; if R7 >= 5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K13       ; R8 := 0.5
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: JMP       50           ; PC := 50
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 62 [-]: LOADK     R8 K18       ; R8 := "Third Weakpoint Activated"
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
 66 [-]: LOADK     R8 K19       ; R8 := "First Weakpoint Activated"
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 178
 72 [-]: JMP       178          ; PC := 178
 73 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x2F79FBD3"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 178
 76 [-]: JMP       178          ; PC := 178
 77 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA10978B4"]
 79 [-]: GETUPVAL  R9 U3        ; R9 := U3
 80 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x6DA72501"]
 81 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 82 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 83 [-]: MOVE      R4 R7        ; R4 := R7
 84 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 174
 88 [-]: JMP       174          ; PC := 174
 89 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4["0x83D9304A"]
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: MOVE      R5 R7        ; R5 := R7
 93 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x52BE3F3B"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 140
 96 [-]: JMP       140          ; PC := 140
 97 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x2F79FBD3"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x76C229EF"]
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: TEST      R3 0         ; if not R3 then PC := 174
110 [-]: JMP       174          ; PC := 174
111 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
112 [-]: LOADK     R8 K26       ; R8 := "                WEAKPOINT HAS BEEN DEACTIVATED!!!"
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x7A97EAF5"]
115 [-]: GETUPVAL  R9 U4        ; R9 := U4
116 [-]: MOVE      R10 R1       ; R10 := R1
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
119 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x7A97EAF5"]
120 [-]: GETUPVAL  R9 U5        ; R9 := U5
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
125 [-]: MOVE      R8 R1        ; R8 := R1
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x2DB1272F"]
130 [-]: CALL      R7 2 1       ; R7(R8)
131 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
132 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xA559F558"]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: TEST      R7 0         ; if not R7 then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x810FE977"]
137 [-]: CALL      R7 2 1       ; R7(R8)
138 [-]: MOVE      R3 R0        ; R3 := R0
139 [-]: JMP       174          ; PC := 174
140 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x52BE3F3B"]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 174
143 [-]: JMP       174          ; PC := 174
144 [-]: TEST      R3 1         ; if R3 then PC := 174
145 [-]: JMP       174          ; PC := 174
146 [-]: GETGLOBAL R7 K14       ; R7 := 0x93B1256B
147 [-]: LOADK     R8 K31       ; R8 := "             WEAKPOINT HAS BEEN ACTIVATED!!"
148 [-]: CALL      R7 2 1       ; R7(R8)
149 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x7A97EAF5"]
150 [-]: GETUPVAL  R9 U6        ; R9 := U6
151 [-]: MOVE      R10 R1       ; R10 := R1
152 [-]: MOVE      R11 R0       ; R11 := R0
153 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
154 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x7A97EAF5"]
155 [-]: GETUPVAL  R9 U7        ; R9 := U7
156 [-]: MOVE      R10 R0       ; R10 := R0
157 [-]: MOVE      R11 R1       ; R11 := R1
158 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
159 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
160 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xA559F558"]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: TEST      R7 0         ; if not R7 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x5CC18C19"]
165 [-]: CALL      R7 2 1       ; R7(R8)
166 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
167 [-]: MOVE      R8 R1        ; R8 := R1
168 [-]: CALL      R7 2 2       ; R7 := R7(R8)
169 [-]: TEST      R7 1         ; if R7 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1["0xC5E91BA6"]
172 [-]: CALL      R7 2 1       ; R7(R8)
173 [-]: MOVE      R3 R1        ; R3 := R1
174 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
175 [-]: LOADK     R8 K34       ; R8 := 0.30000001192093
176 [-]: CALL      R7 2 1       ; R7(R8)
177 [-]: JMP       68           ; PC := 68
178 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x2B02BBA7"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x51920DCD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8B011038"]
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Timer"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := sporeTimerBump
 12 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["Timer"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Timer"]
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD015CBDC"]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: LOADK     R4 K5        ; R4 := 0
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: SETTABLE  R1 K2 K5     ; R1["Timer"] := 0
 29 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4EAE75D0"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x315E860F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x28609C89"]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K11       ; R1 := 0xEC274B1A
 41 [-]: LOADK     R2 K12       ; R2 := "DoPerch"
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA10978B4"]
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 46 [-]: LOADK     R5 K15       ; R5 := "ExhaustOff"
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x6DA72501"]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA10978B4"]
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K17       ; R6 := "ExhaustOn"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0x6DA72501"]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 59 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x8D5886B7"]
 60 [-]: LOADK     R6 K19       ; R6 := "TriggerPort"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x6EF0DD47"]
 63 [-]: LOADK     R6 K5        ; R6 := 0
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x51920DCD"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
 70 [-]: LOADK     R5 K5        ; R5 := 0
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: JMP       65           ; PC := 65
 73 [-]: GETGLOBAL R4 K1        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GolemAttached"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xB5061E22"]
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x315E860F"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 0         ; if not R4 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x28609C89"]
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
 91 [-]: LOADK     R5 K5        ; R5 := 0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0["0xB5061E22"]
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: TEST      R4 1         ; if R4 then PC := 90
 97 [-]: JMP       90           ; PC := 90
 98 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x8D5886B7"]
 99 [-]: LOADK     R6 K19       ; R6 := "TriggerPort"
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2["0x8D5886B7"]
103 [-]: LOADK     R6 K19       ; R6 := "TriggerPort"
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 526
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA10978B4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "EnableConsole"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA10978B4"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K6        ; R5 := "DisableConsole"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xF144999"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K8        ; R7 := 0
 28 [-]: LOADK     R8 K9        ; R8 := 100
 29 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x9F1DC568"]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0x8D5886B7"]
 35 [-]: LOADK     R8 K12       ; R8 := "TriggerPort"
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R5 R6        ; R5 := R6
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0x201191EA
 46 [-]: LOADK     R7 K8        ; R7 := 0
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2["0x8D5886B7"]
 50 [-]: LOADK     R8 K12       ; R8 := "TriggerPort"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x907C463B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gDevourerType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB26452A2"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "DevourControl"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB26452A2"]
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K8        ; R6 := "ConsoleControl"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 35 [-]: LOADK     R4 K10       ; R4 := "     parent is null"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x94BCBD40
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: LOADK     R8 K4        ; R8 := "OnTouched"
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 14 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x9139A00"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := gDevourerType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADK     R7 K2        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K2        ; R9 := 1
 21 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 22 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 24 [-]: MOVE      R13 R11      ; R13 := R11
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 1        ; if R12 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xBEE8F070"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 0        ; if not R12 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x657A45AF"]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x9F1DC568"]
 37 [-]: GETUPVAL  R14 U1       ; R14 := U1
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 43 [-]: TEST      R13 1        ; if R13 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R14 R11 K11  ; R15 := R11; R14 := R11["0xE15B9E90"]
 46 [-]: CALL      R14 2 1      ; R14(R15)
 47 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0x201191EA
 49 [-]: LOADK     R15 K13      ; R15 := 0.10000000149012
 50 [-]: CALL      R14 2 1      ; R14(R15)
 51 [-]: JMP       14           ; PC := 14
 52 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 587
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["Timer"] := 0
  6 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K4        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K9        ; R5 := "ButtonCounter"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x499EDBEF"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K11       ; R5 := dismountTest
 34 [-]: TEST      R5 0         ; if not R5 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 37 [-]: GETGLOBAL R6 K12       ; R6 := dismountTestWait
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB26452A2"]
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 41 [-]: LOADK     R8 K14       ; R8 := "GolemControl"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K15       ; R6 := 1
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: GETGLOBAL R6 K2        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["SpaceGolemStage"]
 51 [-]: ADD       R6 R6 K15    ; R6 := R6 + 1
 52 [-]: SETTABLE  R5 K16 R6    ; R5["SpaceGolemStage"] := R6
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xD015CBDC"]
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: GETGLOBAL R8 K2        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["SpaceGolemStage"]
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETGLOBAL R5 K2        ; R5 := _T
 60 [-]: SETTABLE  R5 K18 K19   ; R5["GolemAttached"] := "0x0"
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 229
 66 [-]: JMP       229          ; PC := 229
 67 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1["0x51920DCD"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETGLOBAL R6 K2        ; R6 := _T
 76 [-]: GETGLOBAL R7 K2        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Timer"]
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0x4CDEF9FF
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 81 [-]: SETTABLE  R6 K3 R7     ; R6["Timer"] := R7
 82 [-]: GETGLOBAL R6 K23       ; R6 := math
 83 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xF7005A7B"]
 84 [-]: GETGLOBAL R7 K2        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Timer"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R7 U1        ; R7 := U1
 90 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD015CBDC"]
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: GETUPVAL  R8 U1        ; R8 := U1
 99 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xED0EE7FB"]
100 [-]: GETUPVAL  R10 U4       ; R10 := U4
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x4EAE75D0"]
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: GETGLOBAL R7 K26       ; R7 := 0x93B1256B
108 [-]: LOADK     R8 K27       ; R8 := "purified Timer is "
109 [-]: GETGLOBAL R9 K2        ; R9 := _T
110 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Timer"]
111 [-]: LOADK     R10 K28      ; R10 := " and the newTime in the hud is "
112 [-]: MOVE      R11 R6       ; R11 := R6
113 [-]: LOADK     R12 K29      ; R12 := " which should be greater than the recharge limit so bumping hte recharge count"
114 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x499EDBEF"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: MOVE      R3 R7        ; R3 := R7
119 [-]: GETGLOBAL R7 K2        ; R7 := _T
120 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["GolemAttached"]
121 [-]: TEST      R7 1         ; if R7 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0x46AA1E4C"]
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0x9F1DC568"]
127 [-]: GETUPVAL  R9 U5        ; R9 := U5
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
130 [-]: MOVE      R9 R7        ; R9 := R7
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x5AB2AAEF"]
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x8D3D2462"]
137 [-]: LOADK     R10 K34      ; R10 := "WingsClosed"
138 [-]: LOADK     R11 K35      ; R11 := 1.5
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: JMP       225          ; PC := 225
142 [-]: GETGLOBAL R8 K36       ; R8 := countRequired
143 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 198
144 [-]: JMP       198          ; PC := 198
145 [-]: TEST      R4 1         ; if R4 then PC := 198
146 [-]: JMP       198          ; PC := 198
147 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x46AA1E4C"]
148 [-]: MOVE      R10 R1       ; R10 := R1
149 [-]: CALL      R8 3 1       ; R8(R9,R10)
150 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1["0xAB436EF2"]
151 [-]: GETUPVAL  R10 U5       ; R10 := U5
152 [-]: GETGLOBAL R11 K8       ; R11 := 0xEC274B1A
153 [-]: LOADK     R12 K38      ; R12 := "ATT_C1_LEVEL"
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETGLOBAL R12 K39      ; R12 := 0x221C9700
156 [-]: LOADK     R13 K4       ; R13 := 0
157 [-]: LOADK     R14 K40      ; R14 := -1
158 [-]: LOADK     R15 K4       ; R15 := 0
159 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
160 [-]: CALL      R8 0 1       ; R8(R9,...)
161 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1["0x8D3D2462"]
162 [-]: LOADK     R10 K41      ; R10 := "WingsOpen"
163 [-]: LOADK     R11 K35      ; R11 := 1.5
164 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
165 [-]: MOVE      R4 R1        ; R4 := R1
166 [-]: GETGLOBAL R8 K42       ; R8 := skipPurifying
167 [-]: TEST      R8 0         ; if not R8 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xB26452A2"]
170 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
171 [-]: LOADK     R11 K14      ; R11 := "GolemControl"
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: MOVE      R11 R0       ; R11 := R0
174 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
175 [-]: GETGLOBAL R8 K43       ; R8 := skipWeakpoints
176 [-]: TEST      R8 0         ; if not R8 then PC := 225
177 [-]: JMP       225          ; PC := 225
178 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
179 [-]: LOADK     R9 K44       ; R9 := 2
180 [-]: CALL      R8 2 1       ; R8(R9)
181 [-]: GETGLOBAL R8 K2        ; R8 := _T
182 [-]: GETGLOBAL R9 K2        ; R9 := _T
183 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SpaceGolemStage"]
184 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1
185 [-]: SETTABLE  R8 K16 R9    ; R8["SpaceGolemStage"] := R9
186 [-]: GETUPVAL  R8 U1        ; R8 := U1
187 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xD015CBDC"]
188 [-]: GETUPVAL  R10 U2       ; R10 := U2
189 [-]: GETGLOBAL R11 K2       ; R11 := _T
190 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["SpaceGolemStage"]
191 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
192 [-]: GETGLOBAL R8 K2        ; R8 := _T
193 [-]: SETTABLE  R8 K18 K19   ; R8["GolemAttached"] := "0x0"
194 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x4EAE75D0"]
195 [-]: MOVE      R10 R0       ; R10 := R0
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: JMP       225          ; PC := 225
198 [-]: GETGLOBAL R8 K36       ; R8 := countRequired
199 [-]: LT        0 R3 R8      ; if R3 >= R8 then PC := 225
200 [-]: JMP       225          ; PC := 225
201 [-]: TEST      R4 0         ; if not R4 then PC := 225
202 [-]: JMP       225          ; PC := 225
203 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x51920DCD"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: TEST      R8 1         ; if R8 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1["0x46AA1E4C"]
208 [-]: MOVE      R10 R0       ; R10 := R0
209 [-]: CALL      R8 3 1       ; R8(R9,R10)
210 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1["0x9F1DC568"]
211 [-]: GETUPVAL  R10 U5       ; R10 := U5
212 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
213 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
214 [-]: MOVE      R10 R8       ; R10 := R8
215 [-]: CALL      R9 2 2       ; R9 := R9(R10)
216 [-]: TEST      R9 1         ; if R9 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0x5AB2AAEF"]
219 [-]: CALL      R9 2 1       ; R9(R10)
220 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1["0x8D3D2462"]
221 [-]: LOADK     R11 K34      ; R11 := "WingsClosed"
222 [-]: LOADK     R12 K35      ; R12 := 1.5
223 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
224 [-]: MOVE      R4 R0        ; R4 := R0
225 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
226 [-]: LOADK     R10 K4       ; R10 := 0
227 [-]: CALL      R9 2 1       ; R9(R10)
228 [-]: JMP       62           ; PC := 62
229 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x907C463B"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K2        ; R4 := 50000
  8 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA559F558"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x8B598ED4"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x39B1D10B"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        0 R5 K8      ; if R5 ~= "0x1" then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xB26452A2"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 30 [-]: LOADK     R8 K11       ; R8 := "GolemControl"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x5A115A02"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xC29BD898"]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x907C463B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := gDevourerType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K5        ; R4 := damageSource
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R3 K5        ; R3 := damageSource
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xB1627322"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC29BD898"]
 38 [-]: LOADK     R5 K8        ; R5 := 1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 41 [-]: LOADK     R4 K10       ; R4 := 2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       27           ; PC := 27
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xC29BD898"]
 51 [-]: LOADK     R5 K8        ; R5 := 1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 722
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := sourceDev
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 100
  7 [-]: JMP       100          ; PC := 100
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := targetDev
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 100
 12 [-]: JMP       100          ; PC := 100
 13 [-]: GETGLOBAL R2 K1        ; R2 := sourceDev
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9F1DC568"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K1        ; R3 := sourceDev
 23 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9F1DC568"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB1627322"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: GETGLOBAL R3 K2        ; R3 := targetDev
 33 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9F1DC568"]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K2        ; R3 := targetDev
 43 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9F1DC568"]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB1627322"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: TEST      R0 1         ; if R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R3 K1        ; R3 := sourceDev
 55 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: TEST      R1 1         ; if R1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R3 K2        ; R3 := targetDev
 62 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 67 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 68 [-]: GETGLOBAL R5 K8        ; R5 := teleportFx
 69 [-]: GETGLOBAL R6 K1        ; R6 := sourceDev
 70 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DA72501"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K1        ; R7 := sourceDev
 73 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF23A7849"]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R3 0 1       ; R3(R4,...)
 76 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 77 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 78 [-]: GETGLOBAL R5 K8        ; R5 := teleportFx
 79 [-]: GETGLOBAL R6 K2        ; R6 := targetDev
 80 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6DA72501"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K2        ; R7 := targetDev
 83 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF23A7849"]
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: TEST      R0 1         ; if R0 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R3 K1        ; R3 := sourceDev
 89 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 90 [-]: GETUPVAL  R5 U3        ; R5 := U3
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: TEST      R1 1         ; if R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R3 K2        ; R3 := targetDev
 96 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := purifier
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := purifier
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F1DC568"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := armourType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x907C463B"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K4        ; R3 := 2
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xD4C2743F"]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xE266821F"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := gLotusOperatorAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x93E76705"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8F7453D9"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xE266821F"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


