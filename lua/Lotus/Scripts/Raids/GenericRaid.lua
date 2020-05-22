code size: 87
code size: 6
code size: 8
code size: 507
code size: 204
code size: 7
code size: 13
code size: 12
code size: 42
code size: 14
code size: 93
code size: 62
code size: 61
code size: 45
code size: 5
code size: 5
code size: 133
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Raids\GenericRaid.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "EmissiveTintColorLo"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "EmissiveTintColorHi"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.LotusUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: SETGLOBAL R4 K6        ; RewardSeedUpdated := R4
 13 [-]: SETGLOBAL R4 K7        ; 0xBB816A72 := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: SETGLOBAL R4 K8        ; InventorySaved := R4
 16 [-]: SETGLOBAL R4 K9        ; 0xAD5A3A3 := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K10       ; LoadNextLevel := R4
 21 [-]: SETGLOBAL R4 K11       ; 0xB321C7B := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R4 K12       ; RaidPerfSetup := R4
 25 [-]: SETGLOBAL R4 K13       ; 0x4364C747 := R4
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 K14       ; R8 := 0
 31 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R9 K15       ; OnPlayersChanged := R9
 35 [-]: SETGLOBAL R9 K16       ; 0x1AC2CE51 := R9
 36 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R9 K17       ; OnKilled := R9
 40 [-]: SETGLOBAL R9 K18       ; 0x3ACCA768 := R9
 41 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 42 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K19      ; OnPreDeath := R10
 46 [-]: SETGLOBAL R10 K20      ; 0xB974E546 := R10
 47 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: SETGLOBAL R11 K21      ; PreDeathTimeReduction := R11
 58 [-]: SETGLOBAL R11 K22      ; 0xB8ABB383 := R11
 59 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: SETGLOBAL R11 K23      ; AltExtract := R11
 62 [-]: SETGLOBAL R11 K24      ; 0xB1C9C813 := R11
 63 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R11 K25      ; PadEffects := R11
 67 [-]: SETGLOBAL R11 K26      ; 0x45AE3F76 := R11
 68 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 69 [-]: SETGLOBAL R11 K27      ; PadGlowEffects := R11
 70 [-]: SETGLOBAL R11 K28      ; 0xBBD7B5C9 := R11
 71 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: SETGLOBAL R11 K29      ; GiveTransmission := R11
 74 [-]: SETGLOBAL R11 K30      ; 0xF4A5FF86 := R11
 75 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R11 K31      ; AddProgressTag := R11
 78 [-]: SETGLOBAL R11 K32      ; 0xE1CC6FB3 := R11
 79 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R11 K33      ; ExtractTrigger := R11
 82 [-]: SETGLOBAL R11 K34      ; 0x1AC110E1 := R11
 83 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: SETGLOBAL R11 K35      ; LockSession := R11
 86 [-]: SETGLOBAL R11 K36      ; 0x2C7CB4E1 := R11
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - reward seed updated"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["inventoriesCommitted"] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - inventory saved, updating reward seed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gMatchingService
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x32CB1AD2"]
  6 [-]: LOADK     R2 K4        ; R2 := "RewardSeedUpdated"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  97

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Load Next Level..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2359D5C"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R0 K4        ; R0 := nightmareKey
 10 [-]: SETGLOBAL R0 K3        ; key := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K7        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x654F1092"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 24 [-]: GETGLOBAL R6 K10       ; R6 := nextQuestLevel
 25 [-]: TEST      R6 0         ; if not R6 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x52C8784B"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 31 [-]: MOVE      R5 R9        ; R5 := R9
 32 [-]: MOVE      R4 R8        ; R4 := R8
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x6C207447"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: ADD       R7 R3 K13    ; R7 := R3 + 1
 38 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mMainMission"]
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mKey"]
 41 [-]: SETGLOBAL R6 K3        ; key := R6
 42 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0xFD6CA2ED"]
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: MOVE      R9 R4        ; R9 := R4
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: MOVE      R4 R6        ; R4 := R6
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 48 [-]: GETGLOBAL R7 K3        ; R7 := key
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 53 [-]: LOADK     R7 K17       ; R7 := "No Key!!"
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R6 K18       ; R6 := _T
 57 [-]: SETTABLE  R6 K19 K20   ; R6["inventoriesCommitted"] := "0x0"
 58 [-]: GETGLOBAL R6 K18       ; R6 := _T
 59 [-]: SETTABLE  R6 K21 K22   ; R6["raidIntermediateStage"] := "0x1"
 60 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 61 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA559F558"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x512E7BDB"]
 67 [-]: LOADK     R8 K26       ; R8 := "InventorySaved"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x5C4B2026"]
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 75 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA559F558"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R6 K28       ; R6 := endDialog
 80 [-]: TEST      R6 0         ; if not R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K29       ; R6 := dialogTrigger
 83 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8D5886B7"]
 84 [-]: LOADK     R8 K31       ; R8 := "Open"
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETGLOBAL R6 K32       ; R6 := gFlashMgr
 87 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x616DD092"]
 88 [-]: GETGLOBAL R8 K34       ; R8 := endMissionMovie
 89 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 90 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
 96 [-]: LOADK     R8 K7        ; R8 := 0
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: GETGLOBAL R7 K32       ; R7 := gFlashMgr
 99 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x616DD092"]
100 [-]: GETGLOBAL R9 K34       ; R9 := endMissionMovie
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: MOVE      R6 R7        ; R6 := R7
103 [-]: JMP       90           ; PC := 90
104 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x458F27A9"]
105 [-]: LOADK     R9 K37       ; R9 := "SetCountdownMessage"
106 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/Menu/EndOfMission_NextRaidMission"
107 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
108 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x458F27A9"]
109 [-]: LOADK     R9 K39       ; R9 := "AutoClose"
110 [-]: LOADK     R10 K40      ; R10 := 10
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
113 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA559F558"]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
119 [-]: MOVE      R8 R6        ; R8 := R6
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
124 [-]: LOADK     R8 K7        ; R8 := 0
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: JMP       118          ; PC := 118
127 [-]: GETGLOBAL R7 K3        ; R7 := key
128 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xB8637349"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: GETGLOBAL R8 K3        ; R8 := key
131 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x625DA4BB"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: GETGLOBAL R9 K43       ; R9 := EMPTY_SYMBOL
134 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETTABLE  R8 R7 K44    ; R8 := R7["missionType"]
137 [-]: GETGLOBAL R9 K45       ; R9 := Lotus_Game
138 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["MT_RAID"]
139 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R8 K48       ; R8 := 0xEC274B1A
142 [-]: GETGLOBAL R9 K3        ; R9 := key
143 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0x1B252E3C"]
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
146 [-]: SETTABLE  R7 K47 R8    ; R7["location"] := R8
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R8 K3        ; R8 := key
149 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x625DA4BB"]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SETTABLE  R7 K47 R8    ; R7["location"] := R8
152 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
153 [-]: MOVE      R9 R2        ; R9 := R2
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R8 K51       ; R8 := 0x2C00D429
158 [-]: GETGLOBAL R9 K3        ; R9 := key
159 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0x1B252E3C"]
160 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
161 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
162 [-]: SETTABLE  R7 K50 R8    ; R7["levelKeyName"] := R8
163 [-]: GETGLOBAL R8 K51       ; R8 := 0x2C00D429
164 [-]: SELF      R9 R2 K49    ; R10 := R2; R9 := R2["0x1B252E3C"]
165 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
166 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
167 [-]: SETTABLE  R7 K52 R8    ; R7["keyChainName"] := R8
168 [-]: SETTABLE  R7 K53 R4    ; R7["difficulty"] := R4
169 [-]: GETGLOBAL R8 K54       ; R8 := Engine
170 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["0x8661A01"]
171 [-]: CALL      R8 1 2       ; R8 := R8()
172 [-]: SELF      R9 R8 K56    ; R10 := R8; R9 := R8["0xE96B2E8E"]
173 [-]: GETTABLE  R11 R7 K57   ; R11 := R7["levelOverride"]
174 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x1B252E3C"]
175 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
176 [-]: CALL      R9 0 1       ; R9(R10,...)
177 [-]: GETGLOBAL R9 K58       ; R9 := hostMultiplayer
178 [-]: TEST      R9 0         ; if not R9 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SETTABLE  R8 K59 K22   ; R8["hostingMultiplayer"] := "0x1"
181 [-]: JMP       184          ; PC := 184
182 [-]: SETTABLE  R8 K59 K20   ; R8["hostingMultiplayer"] := "0x0"
183 [-]: SETTABLE  R8 K60 K20   ; R8["loadFromLobby"] := "0x0"
184 [-]: SETTABLE  R8 K61 K22   ; R8["migrateServer"] := "0x1"
185 [-]: SELF      R9 R8 K62    ; R10 := R8; R9 := R8["0x26103FF"]
186 [-]: SELF      R11 R7 K63   ; R12 := R7; R11 := R7["0x22B1F84A"]
187 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
188 [-]: CALL      R9 0 1       ; R9(R10,...)
189 [-]: GETTABLE  R9 R7 K64    ; R9 := R7["gameRules"]
190 [-]: SETTABLE  R8 K64 R9    ; R8["gameRules"] := R9
191 [-]: GETGLOBAL R9 K65       ; R9 := gMatchingService
192 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9["0x89A90137"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: LOADK     R10 K13      ; R10 := 1
195 [-]: LEN       R11 R9       ; R11 := # R9
196 [-]: LOADK     R12 K13      ; R12 := 1
197 [-]: FORPREP   R10 309      ; R10 -= R12; PC := 309
198 [-]: GETGLOBAL R14 K67      ; R14 := 0x1BF588C6
199 [-]: LOADK     R15 K7       ; R15 := 0
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
202 [-]: GETGLOBAL R15 K68      ; R15 := cjson
203 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["0x8A2E8315"]
204 [-]: GETTABLE  R16 R14 K70  ; R16 := R14["loadout"]
205 [-]: CALL      R15 2 2      ; R15 := R15(R16)
206 [-]: NEWTABLE  R16 0 0      ; R16 := {}
207 [-]: GETTABLE  R17 R7 K44   ; R17 := R7["missionType"]
208 [-]: GETGLOBAL R18 K45      ; R18 := Lotus_Game
209 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["MT_PVP"]
210 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: GETGLOBAL R17 K72      ; R17 := 0x63B09107
213 [-]: GETTABLE  R18 R15 K73  ; R18 := R15["PvpLoadOuts"]
214 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
215 [-]: JMP       227          ; PC := 227
216 [-]: GETGLOBAL R22 K72      ; R22 := 0x63B09107
217 [-]: GETTABLE  R23 R21 K74  ; R23 := R21["items"]
218 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R27 K75      ; R27 := table
221 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["0xE6450C9D"]
222 [-]: MOVE      R28 R16      ; R28 := R16
223 [-]: MOVE      R29 R26      ; R29 := R26
224 [-]: CALL      R27 3 1      ; R27(R28,R29)
225 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 220; R24 := R25 end
226 [-]: JMP       220          ; PC := 220
227 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 216; R19 := R20 end
228 [-]: JMP       216          ; PC := 216
229 [-]: JMP       256          ; PC := 256
230 [-]: NEWTABLE  R27 4 0      ; R27 := {}
231 [-]: GETTABLE  R28 R15 K77  ; R28 := R15["NORMAL"]
232 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[1]
233 [-]: GETTABLE  R29 R15 K77  ; R29 := R15["NORMAL"]
234 [-]: GETTABLE  R29 R29 K78  ; R29 := R29[2]
235 [-]: GETTABLE  R30 R15 K77  ; R30 := R15["NORMAL"]
236 [-]: GETTABLE  R30 R30 K79  ; R30 := R30[3]
237 [-]: GETTABLE  R31 R15 K77  ; R31 := R15["NORMAL"]
238 [-]: GETTABLE  R31 R31 K80  ; R31 := R31[4]
239 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
240 [-]: MOVE      R16 R27      ; R16 := R27
241 [-]: GETTABLE  R27 R15 K81  ; R27 := R15["SENTINEL"]
242 [-]: TEST      R27 0        ; if not R27 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R27 K75      ; R27 := table
245 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["0xE6450C9D"]
246 [-]: MOVE      R28 R16      ; R28 := R16
247 [-]: GETTABLE  R29 R15 K81  ; R29 := R15["SENTINEL"]
248 [-]: GETTABLE  R29 R29 K13  ; R29 := R29[1]
249 [-]: CALL      R27 3 1      ; R27(R28,R29)
250 [-]: GETGLOBAL R27 K75      ; R27 := table
251 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["0xE6450C9D"]
252 [-]: MOVE      R28 R16      ; R28 := R16
253 [-]: GETTABLE  R29 R15 K81  ; R29 := R15["SENTINEL"]
254 [-]: GETTABLE  R29 R29 K79  ; R29 := R29[3]
255 [-]: CALL      R27 3 1      ; R27(R28,R29)
256 [-]: LOADK     R27 K13      ; R27 := 1
257 [-]: LEN       R28 R16      ; R28 := # R16
258 [-]: LOADK     R29 K13      ; R29 := 1
259 [-]: FORPREP   R27 308      ; R27 -= R29; PC := 308
260 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
261 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
262 [-]: CALL      R31 2 2      ; R31 := R31(R32)
263 [-]: TEST      R31 1        ; if R31 then PC := 308
264 [-]: JMP       308          ; PC := 308
265 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
266 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
267 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["ItemType"]
268 [-]: CALL      R31 2 2      ; R31 := R31(R32)
269 [-]: TEST      R31 1        ; if R31 then PC := 308
270 [-]: JMP       308          ; PC := 308
271 [-]: GETGLOBAL R31 K51      ; R31 := 0x2C00D429
272 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
273 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["ItemType"]
274 [-]: CALL      R31 2 2      ; R31 := R31(R32)
275 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
276 [-]: MOVE      R33 R31      ; R33 := R31
277 [-]: CALL      R32 2 2      ; R32 := R32(R33)
278 [-]: TEST      R32 1        ; if R32 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R32 R8 K83   ; R33 := R8; R32 := R8["0x8D25D081"]
281 [-]: MOVE      R34 R31      ; R34 := R31
282 [-]: CALL      R32 3 1      ; R32(R33,R34)
283 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
284 [-]: GETTABLE  R33 R16 R30  ; R33 := R16[R30]
285 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["WeaponUpgrades"]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: TEST      R32 1        ; if R32 then PC := 308
288 [-]: JMP       308          ; PC := 308
289 [-]: GETTABLE  R32 R16 R30  ; R32 := R16[R30]
290 [-]: LOADK     R33 K13      ; R33 := 1
291 [-]: GETTABLE  R34 R32 K84  ; R34 := R32["WeaponUpgrades"]
292 [-]: LEN       R34 R34      ; R34 := # R34
293 [-]: LOADK     R35 K13      ; R35 := 1
294 [-]: FORPREP   R33 307      ; R33 -= R35; PC := 307
295 [-]: GETGLOBAL R37 K51      ; R37 := 0x2C00D429
296 [-]: GETTABLE  R38 R32 K84  ; R38 := R32["WeaponUpgrades"]
297 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
298 [-]: CALL      R37 2 2      ; R37 := R37(R38)
299 [-]: GETGLOBAL R38 K8       ; R38 := 0x400E7765
300 [-]: MOVE      R39 R37      ; R39 := R37
301 [-]: CALL      R38 2 2      ; R38 := R38(R39)
302 [-]: TEST      R38 1        ; if R38 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R38 R8 K83   ; R39 := R8; R38 := R8["0x8D25D081"]
305 [-]: MOVE      R40 R37      ; R40 := R37
306 [-]: CALL      R38 3 1      ; R38(R39,R40)
307 [-]: FORLOOP   R33 295      ; R33 += R35; if R33 <= R34 then begin PC := 295; R36 := R33 end
308 [-]: FORLOOP   R27 260      ; R27 += R29; if R27 <= R28 then begin PC := 260; R30 := R27 end
309 [-]: FORLOOP   R10 198      ; R10 += R12; if R10 <= R11 then begin PC := 198; R13 := R10 end
310 [-]: SELF      R38 R7 K85   ; R39 := R7; R38 := R7["0x70C51B59"]
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: LOADK     R39 K13      ; R39 := 1
313 [-]: LEN       R40 R38      ; R40 := # R38
314 [-]: LOADK     R41 K13      ; R41 := 1
315 [-]: FORPREP   R39 335      ; R39 -= R41; PC := 335
316 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
317 [-]: SELF      R44 R8 K83   ; R45 := R8; R44 := R8["0x8D25D081"]
318 [-]: GETTABLE  R46 R43 K86  ; R46 := R43["agent"]
319 [-]: CALL      R44 3 1      ; R44(R45,R46)
320 [-]: GETGLOBAL R44 K8       ; R44 := 0x400E7765
321 [-]: GETTABLE  R45 R43 K87  ; R45 := R43["weaponOverrides"]
322 [-]: CALL      R44 2 2      ; R44 := R44(R45)
323 [-]: TEST      R44 1        ; if R44 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: LOADK     R44 K13      ; R44 := 1
326 [-]: GETTABLE  R45 R43 K87  ; R45 := R43["weaponOverrides"]
327 [-]: LEN       R45 R45      ; R45 := # R45
328 [-]: LOADK     R46 K13      ; R46 := 1
329 [-]: FORPREP   R44 334      ; R44 -= R46; PC := 334
330 [-]: SELF      R48 R8 K83   ; R49 := R8; R48 := R8["0x8D25D081"]
331 [-]: GETTABLE  R50 R43 K87  ; R50 := R43["weaponOverrides"]
332 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
333 [-]: CALL      R48 3 1      ; R48(R49,R50)
334 [-]: FORLOOP   R44 330      ; R44 += R46; if R44 <= R45 then begin PC := 330; R47 := R44 end
335 [-]: FORLOOP   R39 316      ; R39 += R41; if R39 <= R40 then begin PC := 316; R42 := R39 end
336 [-]: SELF      R48 R7 K88   ; R49 := R7; R48 := R7["0x25B6E3D"]
337 [-]: CALL      R48 2 2      ; R48 := R48(R49)
338 [-]: LOADK     R49 K13      ; R49 := 1
339 [-]: LEN       R50 R48      ; R50 := # R48
340 [-]: LOADK     R51 K13      ; R51 := 1
341 [-]: FORPREP   R49 361      ; R49 -= R51; PC := 361
342 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
343 [-]: SELF      R54 R8 K83   ; R55 := R8; R54 := R8["0x8D25D081"]
344 [-]: GETTABLE  R56 R53 K86  ; R56 := R53["agent"]
345 [-]: CALL      R54 3 1      ; R54(R55,R56)
346 [-]: GETGLOBAL R54 K8       ; R54 := 0x400E7765
347 [-]: GETTABLE  R55 R53 K87  ; R55 := R53["weaponOverrides"]
348 [-]: CALL      R54 2 2      ; R54 := R54(R55)
349 [-]: TEST      R54 1        ; if R54 then PC := 361
350 [-]: JMP       361          ; PC := 361
351 [-]: LOADK     R54 K13      ; R54 := 1
352 [-]: GETTABLE  R55 R53 K87  ; R55 := R53["weaponOverrides"]
353 [-]: LEN       R55 R55      ; R55 := # R55
354 [-]: LOADK     R56 K13      ; R56 := 1
355 [-]: FORPREP   R54 360      ; R54 -= R56; PC := 360
356 [-]: SELF      R58 R8 K83   ; R59 := R8; R58 := R8["0x8D25D081"]
357 [-]: GETTABLE  R60 R53 K87  ; R60 := R53["weaponOverrides"]
358 [-]: GETTABLE  R60 R60 R57  ; R60 := R60[R57]
359 [-]: CALL      R58 3 1      ; R58(R59,R60)
360 [-]: FORLOOP   R54 356      ; R54 += R56; if R54 <= R55 then begin PC := 356; R57 := R54 end
361 [-]: FORLOOP   R49 342      ; R49 += R51; if R49 <= R50 then begin PC := 342; R52 := R49 end
362 [-]: SELF      R58 R7 K89   ; R59 := R7; R58 := R7["0xFACBB06"]
363 [-]: CALL      R58 2 2      ; R58 := R58(R59)
364 [-]: LOADK     R59 K13      ; R59 := 1
365 [-]: LEN       R60 R58      ; R60 := # R58
366 [-]: LOADK     R61 K13      ; R61 := 1
367 [-]: FORPREP   R59 372      ; R59 -= R61; PC := 372
368 [-]: GETTABLE  R63 R58 R62  ; R63 := R58[R62]
369 [-]: SELF      R64 R8 K83   ; R65 := R8; R64 := R8["0x8D25D081"]
370 [-]: GETTABLE  R66 R63 K90  ; R66 := R63["res"]
371 [-]: CALL      R64 3 1      ; R64(R65,R66)
372 [-]: FORLOOP   R59 368      ; R59 += R61; if R59 <= R60 then begin PC := 368; R62 := R59 end
373 [-]: SELF      R64 R7 K91   ; R65 := R7; R64 := R7["0xF7EFBEF"]
374 [-]: CALL      R64 2 2      ; R64 := R64(R65)
375 [-]: LOADK     R65 K13      ; R65 := 1
376 [-]: LEN       R66 R64      ; R66 := # R64
377 [-]: LOADK     R67 K13      ; R67 := 1
378 [-]: FORPREP   R65 383      ; R65 -= R67; PC := 383
379 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
380 [-]: SELF      R70 R8 K83   ; R71 := R8; R70 := R8["0x8D25D081"]
381 [-]: MOVE      R72 R69      ; R72 := R69
382 [-]: CALL      R70 3 1      ; R70(R71,R72)
383 [-]: FORLOOP   R65 379      ; R65 += R67; if R65 <= R66 then begin PC := 379; R68 := R65 end
384 [-]: SELF      R70 R7 K92   ; R71 := R7; R70 := R7["0xC2E543C6"]
385 [-]: CALL      R70 2 2      ; R70 := R70(R71)
386 [-]: LOADK     R71 K13      ; R71 := 1
387 [-]: LEN       R72 R70      ; R72 := # R70
388 [-]: LOADK     R73 K13      ; R73 := 1
389 [-]: FORPREP   R71 394      ; R71 -= R73; PC := 394
390 [-]: GETTABLE  R75 R70 R74  ; R75 := R70[R74]
391 [-]: SELF      R76 R8 K83   ; R77 := R8; R76 := R8["0x8D25D081"]
392 [-]: GETTABLE  R78 R75 K90  ; R78 := R75["res"]
393 [-]: CALL      R76 3 1      ; R76(R77,R78)
394 [-]: FORLOOP   R71 390      ; R71 += R73; if R71 <= R72 then begin PC := 390; R74 := R71 end
395 [-]: SELF      R76 R7 K93   ; R77 := R7; R76 := R7["0x3E67DA8"]
396 [-]: CALL      R76 2 2      ; R76 := R76(R77)
397 [-]: MOVE      R64 R76      ; R64 := R76
398 [-]: LOADK     R76 K13      ; R76 := 1
399 [-]: LEN       R77 R64      ; R77 := # R64
400 [-]: LOADK     R78 K13      ; R78 := 1
401 [-]: FORPREP   R76 406      ; R76 -= R78; PC := 406
402 [-]: GETTABLE  R80 R64 R79  ; R80 := R64[R79]
403 [-]: SELF      R81 R8 K83   ; R82 := R8; R81 := R8["0x8D25D081"]
404 [-]: MOVE      R83 R80      ; R83 := R80
405 [-]: CALL      R81 3 1      ; R81(R82,R83)
406 [-]: FORLOOP   R76 402      ; R76 += R78; if R76 <= R77 then begin PC := 402; R79 := R76 end
407 [-]: GETGLOBAL R81 K8       ; R81 := 0x400E7765
408 [-]: GETTABLE  R82 R7 K94   ; R82 := R7["vipAgent"]
409 [-]: CALL      R81 2 2      ; R81 := R81(R82)
410 [-]: TEST      R81 1        ; if R81 then PC := 415
411 [-]: JMP       415          ; PC := 415
412 [-]: SELF      R81 R8 K83   ; R82 := R8; R81 := R8["0x8D25D081"]
413 [-]: GETTABLE  R83 R7 K94   ; R83 := R7["vipAgent"]
414 [-]: CALL      R81 3 1      ; R81(R82,R83)
415 [-]: SELF      R81 R8 K95   ; R82 := R8; R81 := R8["0xFD75A55"]
416 [-]: SELF      R83 R7 K96   ; R84 := R7; R83 := R7["0x4FE0C283"]
417 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
418 [-]: CALL      R81 0 1      ; R81(R82,...)
419 [-]: GETUPVAL  R81 U1       ; R81 := U1
420 [-]: GETTABLE  R81 R81 K97  ; R81 := R81["0xBB3AACF2"]
421 [-]: CALL      R81 1 2      ; R81 := R81()
422 [-]: GETGLOBAL R82 K3       ; R82 := key
423 [-]: SELF      R82 R82 K98  ; R83 := R82; R82 := R82["0x9B16E6AD"]
424 [-]: CALL      R82 2 2      ; R82 := R82(R83)
425 [-]: SELF      R83 R81 K99  ; R84 := R81; R83 := R81["0x5B0E7439"]
426 [-]: CALL      R83 2 2      ; R83 := R83(R84)
427 [-]: GETTABLE  R83 R83 R82  ; R83 := R83[R82]
428 [-]: GETGLOBAL R84 K8       ; R84 := 0x400E7765
429 [-]: MOVE      R85 R83      ; R85 := R83
430 [-]: CALL      R84 2 2      ; R84 := R84(R85)
431 [-]: TEST      R84 1        ; if R84 then PC := 503
432 [-]: JMP       503          ; PC := 503
433 [-]: SELF      R84 R8 K95   ; R85 := R8; R84 := R8["0xFD75A55"]
434 [-]: SELF      R86 R83 K100 ; R87 := R83; R86 := R83["0x8EBEE91E"]
435 [-]: CALL      R86 2 0      ; R86,... := R86(R87)
436 [-]: CALL      R84 0 1      ; R84(R85,...)
437 [-]: GETTABLE  R84 R83 K101 ; R84 := R83["resources"]
438 [-]: EQ        1 R84 K102   ; if R84 == nil then PC := 470
439 [-]: JMP       470          ; PC := 470
440 [-]: GETGLOBAL R84 K72      ; R84 := 0x63B09107
441 [-]: GETTABLE  R85 R83 K101 ; R85 := R83["resources"]
442 [-]: CALL      R84 2 4      ; R84,R85,R86 := R84(R85)
443 [-]: JMP       468          ; PC := 468
444 [-]: GETGLOBAL R89 K8       ; R89 := 0x400E7765
445 [-]: GETTABLE  R90 R88 K103 ; R90 := R88["mStoreItem"]
446 [-]: CALL      R89 2 2      ; R89 := R89(R90)
447 [-]: TEST      R89 1        ; if R89 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: SELF      R89 R8 K83   ; R90 := R8; R89 := R8["0x8D25D081"]
450 [-]: GETTABLE  R91 R88 K103 ; R91 := R88["mStoreItem"]
451 [-]: CALL      R89 3 1      ; R89(R90,R91)
452 [-]: GETGLOBAL R89 K8       ; R89 := 0x400E7765
453 [-]: GETTABLE  R90 R88 K104 ; R90 := R88["mItemType"]
454 [-]: CALL      R89 2 2      ; R89 := R89(R90)
455 [-]: TEST      R89 1        ; if R89 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: SELF      R89 R8 K83   ; R90 := R8; R89 := R8["0x8D25D081"]
458 [-]: GETTABLE  R91 R88 K104 ; R91 := R88["mItemType"]
459 [-]: CALL      R89 3 1      ; R89(R90,R91)
460 [-]: GETGLOBAL R89 K8       ; R89 := 0x400E7765
461 [-]: GETTABLE  R90 R88 K105 ; R90 := R88["mDecoType"]
462 [-]: CALL      R89 2 2      ; R89 := R89(R90)
463 [-]: TEST      R89 1        ; if R89 then PC := 468
464 [-]: JMP       468          ; PC := 468
465 [-]: SELF      R89 R8 K83   ; R90 := R8; R89 := R8["0x8D25D081"]
466 [-]: GETTABLE  R91 R88 K105 ; R91 := R88["mDecoType"]
467 [-]: CALL      R89 3 1      ; R89(R90,R91)
468 [-]: TFORLOOP  R84 2        ; R87,R88 :=  R84(R85,R86); if R87 ~= nil then begin PC = 444; R86 := R87 end
469 [-]: JMP       444          ; PC := 444
470 [-]: GETTABLE  R89 R83 K106 ; R89 := R83["drops"]
471 [-]: EQ        1 R89 K102   ; if R89 == nil then PC := 503
472 [-]: JMP       503          ; PC := 503
473 [-]: GETGLOBAL R89 K72      ; R89 := 0x63B09107
474 [-]: GETTABLE  R90 R83 K106 ; R90 := R83["drops"]
475 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
476 [-]: JMP       501          ; PC := 501
477 [-]: GETGLOBAL R94 K8       ; R94 := 0x400E7765
478 [-]: GETTABLE  R95 R93 K103 ; R95 := R93["mStoreItem"]
479 [-]: CALL      R94 2 2      ; R94 := R94(R95)
480 [-]: TEST      R94 1        ; if R94 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: SELF      R94 R8 K83   ; R95 := R8; R94 := R8["0x8D25D081"]
483 [-]: GETTABLE  R96 R93 K103 ; R96 := R93["mStoreItem"]
484 [-]: CALL      R94 3 1      ; R94(R95,R96)
485 [-]: GETGLOBAL R94 K8       ; R94 := 0x400E7765
486 [-]: GETTABLE  R95 R93 K104 ; R95 := R93["mItemType"]
487 [-]: CALL      R94 2 2      ; R94 := R94(R95)
488 [-]: TEST      R94 1        ; if R94 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: SELF      R94 R8 K83   ; R95 := R8; R94 := R8["0x8D25D081"]
491 [-]: GETTABLE  R96 R93 K104 ; R96 := R93["mItemType"]
492 [-]: CALL      R94 3 1      ; R94(R95,R96)
493 [-]: GETGLOBAL R94 K8       ; R94 := 0x400E7765
494 [-]: GETTABLE  R95 R93 K105 ; R95 := R93["mDecoType"]
495 [-]: CALL      R94 2 2      ; R94 := R94(R95)
496 [-]: TEST      R94 1        ; if R94 then PC := 501
497 [-]: JMP       501          ; PC := 501
498 [-]: SELF      R94 R8 K83   ; R95 := R8; R94 := R8["0x8D25D081"]
499 [-]: GETTABLE  R96 R93 K105 ; R96 := R93["mDecoType"]
500 [-]: CALL      R94 3 1      ; R94(R95,R96)
501 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 477; R91 := R92 end
502 [-]: JMP       477          ; PC := 477
503 [-]: GETGLOBAL R94 K54      ; R94 := Engine
504 [-]: GETTABLE  R94 R94 K107 ; R94 := R94["0x56DF865D"]
505 [-]: MOVE      R95 R8       ; R95 := R8
506 [-]: CALL      R94 2 1      ; R94(R95)
507 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Raid"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       41           ; PC := 41
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 12 [-]: GETGLOBAL R8 K6        ; R8 := gTriggerType
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC5E91BA6"]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x2359D5C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := gDamageTriggerType
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x155B2C47"]
 29 [-]: LOADK     R8 K11       ; R8 := 10
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := gEntityType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 42 [-]: JMP       11           ; PC := 11
 43 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 44 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xA10978B4"]
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K15       ; R9 := "ObjectiveTrigger"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 49 [-]: CALL      R9 1 0       ; R9,... := R9()
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8D5886B7"]
 57 [-]: LOADK     R9 K19       ; R9 := "Execute"
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x2A8BAA34"]
 61 [-]: GETGLOBAL R9 K21       ; R9 := extraHealthAura
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K22       ; R7 := _T
 64 [-]: SETTABLE  R7 K23 K24   ; R7["RaidPuzzleComplete"] := "0x1"
 65 [-]: GETGLOBAL R7 K22       ; R7 := _T
 66 [-]: SETTABLE  R7 K25 K24   ; R7["gTestingRaidPerf"] := "0x1"
 67 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 68 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x848C9FE0"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 71 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xD1CEF990"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x20092973"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: LOADK     R9 K29       ; R9 := 8
 76 [-]: GETGLOBAL R10 K30      ; R10 := 0x7C282057
 77 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 80 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xA76F0612"]
 81 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 82 [-]: LOADK     R14 K32      ; R14 := "PerfTP"
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x63B09107
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x39D7F449"]
 90 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 91 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x6DA72501"]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: GETGLOBAL R20 K35      ; R20 := 0x1E4F6281
 94 [-]: CALL      R20 1 0      ; R20,... := R20()
 95 [-]: CALL      R17 0 1      ; R17(R18,...)
 96 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x4D09A963"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17["0x547E9A00"]
 99 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
100 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xF23A7849"]
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R17 0 1      ; R17(R18,...)
103 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 89; R14 := R15 end
104 [-]: JMP       89           ; PC := 89
105 [-]: GETGLOBAL R17 K39      ; R17 := 0x201191EA
106 [-]: LOADK     R18 K40      ; R18 := 1
107 [-]: CALL      R17 2 1      ; R17(R18)
108 [-]: GETGLOBAL R17 K41      ; R17 := startForwarder
109 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x8D5886B7"]
110 [-]: LOADK     R19 K42      ; R19 := "TriggerPort"
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: LOADK     R17 K40      ; R17 := 1
113 [-]: MOVE      R18 R9       ; R18 := R9
114 [-]: LOADK     R19 K40      ; R19 := 1
115 [-]: FORPREP   R17 203      ; R17 -= R19; PC := 203
116 [-]: GETGLOBAL R21 K43      ; R21 := math
117 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["0x65F9712A"]
118 [-]: MOVE      R22 R20      ; R22 := R20
119 [-]: LEN       R23 R7       ; R23 := # R7
120 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
121 [-]: GETTABLE  R21 R7 R21   ; R21 := R7[R21]
122 [-]: SELF      R22 R8 K45   ; R23 := R8; R22 := R8["0x81959324"]
123 [-]: GETGLOBAL R24 K46      ; R24 := spectreType
124 [-]: MOVE      R25 R21      ; R25 := R21
125 [-]: LOADK     R26 K11      ; R26 := 10
126 [-]: GETGLOBAL R27 K2       ; R27 := 0xEC274B1A
127 [-]: CALL      R27 1 0      ; R27,... := R27()
128 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
129 [-]: GETGLOBAL R23 K17      ; R23 := 0x400E7765
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 0        ; if not R23 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R23 R22 K47  ; R24 := R22; R23 := R22["0x80B14403"]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: SELF      R24 R21 K48  ; R25 := R21; R24 := R21["0xDE5882DD"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x30BDE7F"]
140 [-]: CALL      R24 2 2      ; R24 := R24(R25)
141 [-]: GETGLOBAL R25 K50      ; R25 := Lotus_Game
142 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["0x21C01B66"]
143 [-]: CALL      R25 1 2      ; R25 := R25()
144 [-]: SETTABLE  R25 K52 R10  ; R25["mSpectreType"] := R10
145 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0x6200B095"]
146 [-]: GETGLOBAL R28 K50      ; R28 := Lotus_Game
147 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["LOT_NORMAL"]
148 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
149 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["SUIT_SLOT"]
150 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
151 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["mItemType"]
152 [-]: SETTABLE  R25 K53 R26  ; R25["mSuit"] := R26
153 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0x6200B095"]
154 [-]: GETGLOBAL R28 K50      ; R28 := Lotus_Game
155 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["LOT_NORMAL"]
156 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
157 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["LONG_GUN_SLOT"]
158 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
159 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["mItemType"]
160 [-]: SETTABLE  R25 K58 R26  ; R25["mLongGun"] := R26
161 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0x6200B095"]
162 [-]: GETGLOBAL R28 K50      ; R28 := Lotus_Game
163 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["LOT_NORMAL"]
164 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
165 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["PISTOL_SLOT"]
166 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
167 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["mItemType"]
168 [-]: SETTABLE  R25 K60 R26  ; R25["mPistol"] := R26
169 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0x6200B095"]
170 [-]: GETGLOBAL R28 K50      ; R28 := Lotus_Game
171 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["LOT_NORMAL"]
172 [-]: GETGLOBAL R29 K50      ; R29 := Lotus_Game
173 [-]: GETTABLE  R29 R29 K63  ; R29 := R29["MELEE_SLOT"]
174 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
175 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["mItemType"]
176 [-]: SETTABLE  R25 K62 R26  ; R25["mMelee"] := R26
177 [-]: SELF      R26 R10 K64  ; R27 := R10; R26 := R10["0x56E52588"]
178 [-]: MOVE      R28 R25      ; R28 := R25
179 [-]: MOVE      R29 R23      ; R29 := R23
180 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
181 [-]: SELF      R26 R23 K65  ; R27 := R23; R26 := R23["0xA3F6069B"]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26["0x92152A74"]
184 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
185 [-]: LOADK     R29 K67      ; R29 := "Invuln"
186 [-]: CALL      R28 2 2      ; R28 := R28(R29)
187 [-]: GETGLOBAL R29 K68      ; R29 := Engine
188 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["DT_ANY"]
189 [-]: GETGLOBAL R30 K68      ; R30 := Engine
190 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["ANY_PART"]
191 [-]: LOADK     R31 K71      ; R31 := 0
192 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
193 [-]: GETGLOBAL R26 K17      ; R26 := 0x400E7765
194 [-]: SELF      R27 R23 K72  ; R28 := R23; R27 := R23["0xABD9DD93"]
195 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
196 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
197 [-]: TEST      R26 1        ; if R26 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R26 R23 K72  ; R27 := R23; R26 := R23["0xABD9DD93"]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: SELF      R26 R26 K73  ; R27 := R26; R26 := R26["0x110EA047"]
202 [-]: CALL      R26 2 1      ; R26(R27)
203 [-]: FORLOOP   R17 116      ; R17 += R19; if R17 <= R18 then begin PC := 116; R20 := R17 end
204 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x144A28F9"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 R2 K2     ; R1[R2] := nil
  7 [-]: GETGLOBAL R1 K3        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xDE5882DD"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8B90CC35"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x455DB45F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
  6 [-]: SUB       R3 R3 K2     ; R3 := R3 - 2
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x455DB45F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: DIV       R4 R4 R3     ; R4 := R4 / R3
 10 [-]: SUB       R5 R4 R2     ; R5 := R4 - R2
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x144A28F9"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xA3F6069B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 K5 R1      ; if 2 >= R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xF21555A7"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := Game
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_BLEEDOUT_MODIFIER"]
 17 [-]: GETGLOBAL R7 K7        ; R7 := Game
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ADD"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: SUB       R9 R1 K5     ; R9 := R1 - 2
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x3B1B11B9"]
 27 [-]: GETGLOBAL R6 K7        ; R6 := Game
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["AVATAR_BLEEDOUT_MODIFIER"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := Game
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ADD"]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: SUB       R9 R1 K2     ; R9 := R1 - 1
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDE5882DD"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x144A28F9"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x82432AB8"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnPreDeath"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x94BCBD40
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K3        ; R3 := "OnKilled"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDE5882DD"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x144A28F9"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 R2 K6     ; R1[R2] := 0
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2359D5C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B8D7573"]
  9 [-]: LOADK     R2 K3        ; R2 := "OnPlayersChanged"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x48FBE19F"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 93
 19 [-]: JMP       93           ; PC := 93
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 1         ; if R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: LT        0 K6 R0      ; if 0 >= R0 then PC := 58
 25 [-]: JMP       58           ; PC := 58
 26 [-]: LOADK     R0 K6        ; R0 := 0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x63B09107
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x144A28F9"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x80B14403"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: ADD       R6 R6 K10    ; R6 := R6 + 1
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 34; R2 := R3 end
 57 [-]: JMP       34           ; PC := 34
 58 [-]: GETUPVAL  R6 U6        ; R6 := U6
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: LEN       R6 R6        ; R6 := # R6
 64 [-]: LOADK     R7 K10       ; R7 := 1
 65 [-]: LOADK     R8 K11       ; R8 := -1
 66 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 67 [-]: GETUPVAL  R10 U6       ; R10 := U6
 68 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 69 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x80B14403"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 72 [-]: MOVE      R12 R10      ; R12 := R10
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x5A115A02"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETGLOBAL R11 K13      ; R11 := table
 84 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xCDB1FD5E"]
 85 [-]: GETUPVAL  R12 U6       ; R12 := U6
 86 [-]: MOVE      R13 R9       ; R13 := R9
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: FORLOOP   R6 67        ; R6 += R8; if R6 <= R7 then begin PC := 67; R9 := R6 end
 89 [-]: GETGLOBAL R11 K15      ; R11 := 0x201191EA
 90 [-]: LOADK     R12 K6       ; R12 := 0
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: JMP       15           ; PC := 15
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "AltExtract"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7B6DB292"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x512E7BDB"]
 14 [-]: LOADK     R2 K6        ; R2 := "InventorySaved"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x193C95D4"]
 18 [-]: LOADK     R2 K8        ; R2 := "EXTRACTED"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K9        ; R0 := _T
 21 [-]: GETGLOBAL R1 K11       ; R1 := eomLotusOverride
 22 [-]: SETTABLE  R0 K10 R1    ; R0["EndOfMissionVoiceOverride"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x5C4B2026"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 29 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA559F558"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R0 K13       ; R0 := endDialog
 34 [-]: TEST      R0 0         ; if not R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K14       ; R0 := dialogTrigger
 37 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8D5886B7"]
 38 [-]: LOADK     R2 K16       ; R2 := "Open"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K17       ; R0 := gFlashMgr
 41 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x616DD092"]
 42 [-]: GETGLOBAL R2 K19       ; R2 := endMissionMovie
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R1 K21       ; R1 := 0x201191EA
 50 [-]: LOADK     R2 K22       ; R2 := 0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K17       ; R1 := gFlashMgr
 53 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x616DD092"]
 54 [-]: GETGLOBAL R3 K19       ; R3 := endMissionMovie
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: JMP       44           ; PC := 44
 58 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0x458F27A9"]
 59 [-]: LOADK     R3 K24       ; R3 := "AutoClose"
 60 [-]: LOADK     R4 K25       ; R4 := 10
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := padDeco
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R0 K0        ; R0 := padDeco
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 K2        ; R3 := 1
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: LOADK     R5 K2        ; R5 := 1
 15 [-]: LOADK     R6 K2        ; R6 := 1
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K3        ; R0 := full
 18 [-]: TEST      R0 0         ; if not R0 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 21 [-]: GETGLOBAL R1 K0        ; R1 := padDeco
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: GETGLOBAL R0 K0        ; R0 := padDeco
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 29 [-]: GETGLOBAL R3 K7        ; R3 := padFullColour
 30 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["red"]
 31 [-]: DIV       R3 R3 K9     ; R3 := R3 / 255
 32 [-]: GETGLOBAL R4 K7        ; R4 := padFullColour
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["green"]
 34 [-]: DIV       R4 R4 K9     ; R4 := R4 / 255
 35 [-]: GETGLOBAL R5 K7        ; R5 := padFullColour
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["blue"]
 37 [-]: DIV       R5 R5 K9     ; R5 := R5 / 255
 38 [-]: LOADK     R6 K2        ; R6 := 1
 39 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 42 [-]: GETGLOBAL R1 K0        ; R1 := padDeco
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R0 K0        ; R0 := padDeco
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD124E361"]
 48 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 49 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 50 [-]: GETGLOBAL R3 K12       ; R3 := padEmptyColour
 51 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["red"]
 52 [-]: DIV       R3 R3 K9     ; R3 := R3 / 255
 53 [-]: GETGLOBAL R4 K12       ; R4 := padEmptyColour
 54 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["green"]
 55 [-]: DIV       R4 R4 K9     ; R4 := R4 / 255
 56 [-]: GETGLOBAL R5 K12       ; R5 := padEmptyColour
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["blue"]
 58 [-]: DIV       R5 R5 K9     ; R5 := R5 / 255
 59 [-]: LOADK     R6 K2        ; R6 := 1
 60 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := full
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := padEffectsDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := padEffectsDeco
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD124E361"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TINT_COLOR"]
 13 [-]: GETGLOBAL R3 K6        ; R3 := padFullColour
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 15 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255
 16 [-]: GETGLOBAL R4 K6        ; R4 := padFullColour
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 18 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255
 19 [-]: GETGLOBAL R5 K6        ; R5 := padFullColour
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 21 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255
 22 [-]: LOADK     R6 K11       ; R6 := 1
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K2        ; R1 := padEffectsDeco
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R0 K2        ; R0 := padEffectsDeco
 31 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TINT_COLOR"]
 34 [-]: GETGLOBAL R3 K12       ; R3 := padEmptyColour
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 36 [-]: DIV       R3 R3 K8     ; R3 := R3 / 255
 37 [-]: GETGLOBAL R4 K12       ; R4 := padEmptyColour
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["green"]
 39 [-]: DIV       R4 R4 K8     ; R4 := R4 / 255
 40 [-]: GETGLOBAL R5 K12       ; R5 := padEmptyColour
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["blue"]
 42 [-]: DIV       R5 R5 K8     ; R5 := R5 / 255
 43 [-]: LOADK     R6 K11       ; R6 := 1
 44 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA8AECA4E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := transmission
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x193C95D4"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := tag
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7E53F62F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K3        ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 21 [-]: LOADK     R2 K6        ; R2 := "ExtractTimer"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x372CB914"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 133
 32 [-]: JMP       133          ; PC := 133
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x372CB914"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R2 R5        ; R2 := R5
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: TEST      R4 1         ; if R4 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7E53F62F"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xCE0170C"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: TEST      R4 0         ; if not R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7E53F62F"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LE        0 R5 K3      ; if R5 > 0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x36A5750D"]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 74 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA559F558"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7E53F62F"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: TEST      R3 1         ; if R3 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF11B6ABD"]
 86 [-]: MOVE      R7 R1        ; R7 := R1
 87 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 88 [-]: CALL      R8 1 2       ; R8 := R8()
 89 [-]: LOADK     R9 K13       ; R9 := 60
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x7E53F62F"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: EQ        0 R5 K3      ; if R5 ~= 0 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: TEST      R3 0         ; if not R3 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xF11B6ABD"]
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
105 [-]: CALL      R8 1 2       ; R8 := R8()
106 [-]: LOADK     R9 K14       ; R9 := -1
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
110 [-]: MOVE      R3 R0        ; R3 := R0
111 [-]: GETUPVAL  R5 U0        ; R5 := U0
112 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x4503D699"]
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
115 [-]: LE        0 R5 K3      ; if R5 > 0 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: TEST      R3 0         ; if not R3 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
120 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x90391273"]
121 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
122 [-]: GETGLOBAL R8 K17       ; R8 := tag
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
125 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x8D5886B7"]
126 [-]: LOADK     R8 K19       ; R8 := "Execute"
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
130 [-]: LOADK     R7 K3        ; R7 := 0
131 [-]: CALL      R6 2 1       ; R6(R7)
132 [-]: JMP       28           ; PC := 28
133 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x38C26D14"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


