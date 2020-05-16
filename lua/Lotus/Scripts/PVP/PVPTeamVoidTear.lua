code size: 167
code size: 50
code size: 2
code size: 15
code size: 12
code size: 31
code size: 44
code size: 64
code size: 121
code size: 19
code size: 60
code size: 20
code size: 24
code size: 27
code size: 4
code size: 25
code size: 43
code size: 87
code size: 21
code size: 12
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PVPTeamVoidTear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; energyEscalationBank := R0
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  5 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectSun"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETGLOBAL R0 K2        ; enemyChevronTypeSun := R0
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
  9 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Fx/Gameplay/PvP/PvPIconEffectMoon"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETGLOBAL R0 K5        ; enemyChevronTypeMoon := R0
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
 13 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Fx/Gameplay/Pickups/DMPvPOrbPickupOnAvatar"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETGLOBAL R0 K7        ; oroSunPickupEffect := R0
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
 17 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Fx/Gameplay/Pickups/DMPvPOrbPickup"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETGLOBAL R0 K9        ; oroSunPickupEffectExtra := R0
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
 21 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Fx/Gameplay/Pickups/DMPvPOrbPickupOnAvatarBlue"
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETGLOBAL R0 K11       ; oroMoonPickupEffect := R0
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0xCAA43ABB
 25 [-]: LOADK     R1 K14       ; R1 := "/Lotus/Fx/Gameplay/Pickups/DMPvPOrbPickupBlue"
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETGLOBAL R0 K13       ; oroMoonPickupEffectExtra := R0
 28 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 29 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Sounds/UI/Pickups/PvPOroPickup"
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SETGLOBAL R0 K15       ; oroPickupSound := R0
 32 [-]: GETGLOBAL R0 K18       ; R0 := 0xEC274B1A
 33 [-]: LOADK     R1 K19       ; R1 := "GAME_C1_SPINE2"
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETGLOBAL R0 K17       ; oroAttachBone := R0
 36 [-]: GETGLOBAL R0 K21       ; R0 := 0x221C9700
 37 [-]: CALL      R0 1 2       ; R0 := R0()
 38 [-]: SETGLOBAL R0 K20       ; tearSpawnPositionOffset := R0
 39 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: SETGLOBAL R0 K22       ; sunTearDestroyedEffect := R0
 42 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: SETGLOBAL R0 K23       ; moonTearDestroyedEffect := R0
 45 [-]: GETGLOBAL R0 K24       ; R0 := 0x329BDC44
 46 [-]: LOADK     R1 K25       ; R1 := "EE.Interface.Utilities"
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: GETGLOBAL R1 K24       ; R1 := 0x329BDC44
 49 [-]: LOADK     R2 K26       ; R2 := "Lotus.Scripts.PVP.PVPCommon"
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K24       ; R2 := 0x329BDC44
 52 [-]: LOADK     R3 K27       ; R3 := "Lotus.Scripts.PVP.PVPTeam"
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K24       ; R3 := 0x329BDC44
 55 [-]: LOADK     R4 K28       ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K1        ; R4 := 0x7C282057
 58 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Sounds/Dialog/Annihilation/DTDMSunLeadsTeshin"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
 61 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonLeadsTeshin"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0x7C282057
 64 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Sounds/Dialog/Annihilation/DTDMSunFiveTeshin"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7C282057
 67 [-]: LOADK     R8 K32       ; R8 := "/Lotus/Sounds/Dialog/Annihilation/DTDMMoonFiveTeshin"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x7C282057
 70 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationMoonWinsTeshin"
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K1        ; R9 := 0x7C282057
 73 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationSunWinsTeshin"
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: GETGLOBAL R10 K1       ; R10 := 0x7C282057
 76 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Sounds/Dialog/Annihilation/DTDMDrawTeshin"
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 79 [-]: LOADK     R12 K36      ; R12 := "Team1"
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 82 [-]: LOADK     R13 K37      ; R13 := "Team2"
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: LOADNIL   R13 R13      ; R13 := nil
 85 [-]: GETGLOBAL R14 K18      ; R14 := 0xEC274B1A
 86 [-]: CALL      R14 1 2      ; R14 := R14()
 87 [-]: GETGLOBAL R15 K21      ; R15 := 0x221C9700
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: LOADK     R17 K38      ; R17 := 1
 91 [-]: GETTABLE  R18 R3 K39   ; R18 := R3["0xFD8E096E"]
 92 [-]: GETTABLE  R19 R2 K40   ; R19 := R2["PVPTeam"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: SETTABLE  R18 K41 R19  ; R18["0x23E50EC8"] := R19
100 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
101 [-]: SETTABLE  R18 K42 R19  ; R18["0xEEB08B33"] := R19
102 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETTABLE  R18 K43 R19  ; R18["0x4D1AA807"] := R19
105 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: SETTABLE  R18 K44 R19  ; R18["0xF836B4C"] := R19
108 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETTABLE  R18 K45 R19  ; R18["0xC6700B6F"] := R19
112 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: SETTABLE  R18 K46 R19  ; R18["0x69F55BFA"] := R19
117 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
118 [-]: SETTABLE  R18 K47 R19  ; R18["0x20806914"] := R19
119 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: SETTABLE  R18 K48 R19  ; R18["0x149E8E2E"] := R19
123 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: SETTABLE  R18 K49 R19  ; R18["0x81DF07C8"] := R19
126 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: SETTABLE  R18 K50 R19  ; R18["0x445B242B"] := R19
132 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: SETTABLE  R18 K51 R19  ; R18["0xD58551AC"] := R19
135 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
136 [-]: MOVE      R0 R16       ; R0 := R16
137 [-]: SETTABLE  R18 K52 R19  ; R18["0x4EF2C9BD"] := R19
138 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
139 [-]: MOVE      R0 R16       ; R0 := R16
140 [-]: SETTABLE  R18 K53 R19  ; R18["0xD325542D"] := R19
141 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: SETTABLE  R18 K54 R19  ; R18["0xA5DFF6C7"] := R19
144 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R14       ; R0 := R14
147 [-]: SETTABLE  R18 K55 R19  ; R18["0xE521F1F9"] := R19
148 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R11       ; R0 := R11
152 [-]: MOVE      R0 R12       ; R0 := R12
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: SETTABLE  R18 K56 R19  ; R18["0xE55F7B0C"] := R19
156 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
157 [-]: SETGLOBAL R19 K57      ; OnVoidTearStateChanged := R19
158 [-]: SETGLOBAL R19 K58      ; 0xB0547B8B := R19
159 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
160 [-]: MOVE      R0 R18       ; R0 := R18
161 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
162 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: SETGLOBAL R21 K59      ; RunMode := R21
166 [-]: SETGLOBAL R21 K60      ; 0x13B24DFE := R21
167 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPTeam"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x23E50EC8"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: SETTABLE  R0 K2 K3     ; R0["enableOro"] := "0x1"
 10 [-]: SETTABLE  R0 K4 K5     ; R0["scoreMax"] := 50
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R0 K6 R4     ; R0["sunVictoryTrans"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R0 K7 R4     ; R0["moonVictoryTrans"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R0 K8 R4     ; R0["stalemateTrans"] := R4
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R0 K9 R4     ; R0["tearSpawnPoints"] := R4
 19 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA76F0612"]
 21 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K13       ; R7 := "VoidTear"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: LOADK     R5 K14       ; R5 := 2
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K15       ; R7 := 1
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: LOADK     R9 K15       ; R9 := 1
 30 [-]: FORPREP   R7 39        ; R7 -= R9; PC := 39
 31 [-]: GETGLOBAL R11 K16      ; R11 := 0x7FD4B57D
 32 [-]: LOADK     R12 K15      ; R12 := 1
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 36 [-]: GETTABLE  R13 R4 R10   ; R13 := R4[R10]
 37 [-]: SETTABLE  R4 R11 R13   ; R4[R11] := R13
 38 [-]: SETTABLE  R4 R10 R12   ; R4[R10] := R12
 39 [-]: FORLOOP   R7 31        ; R7 += R9; if R7 <= R8 then begin PC := 31; R10 := R7 end
 40 [-]: LOADK     R13 K15      ; R13 := 1
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: LOADK     R15 K15      ; R15 := 1
 43 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 44 [-]: GETGLOBAL R17 K17      ; R17 := table
 45 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
 46 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["tearSpawnPoints"]
 47 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R1 2         ; return R1
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4D1AA807"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["baseHudMessage"] := "<p><font color=\"#FFFFFF\" size=\"16\">%s</font>"
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["baseHudMessage"]
  8 [-]: LOADK     R2 K4        ; R2 := "<font face=\"Noto Sans\" size=\"16\" color=\"%s\"><b>%s</font><font color=\"#FFFFFF\"> %s - %s </font><font color=\"%s\">%s</font>"
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: SETTABLE  R0 K2 R1     ; R0["baseHudMessage"] := R1
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["baseHudMessage"]
 12 [-]: LOADK     R2 K5        ; R2 := "<font face=\"Noto Sans\" size=\"16\" color=\"%s\"><b>%s</font><font color=\"#FFFFFF\"> %s - %s </font><font color=\"%s\">%s</font><font color=\"#FFFFFF\"><b>%s</b>%s</font>"
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: SETTABLE  R0 K2 R1     ; R0["baseHudMessage"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF836B4C"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4503D699"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  3 [-]: CALL      R4 1 0       ; R4,... := R4()
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LotusPvpVoidTearGameRules_LINKED"]
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LotusPvpVoidTearGameRules_OVERRIDING"]
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["LotusPvpVoidTearGameRules_ENERGY_TRANSFERED"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PVPTeam"]
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xC6700B6F"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: RETURN    R3 0         ; return R3,...
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xF81722A2"]
  4 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x86E626FB"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U1        ; R9 := U1
  7 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: GETGLOBAL R9 K3        ; R9 := oroMoonPickupEffect
 12 [-]: GETGLOBAL R10 K4       ; R10 := oroSunPickupEffect
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: GETGLOBAL R8 K5        ; R8 := oroAttachBone
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["0xF81722A2"]
 19 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0x86E626FB"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: GETGLOBAL R9 K6        ; R9 := oroMoonPickupEffectExtra
 27 [-]: GETGLOBAL R10 K7       ; R10 := oroSunPickupEffectExtra
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETGLOBAL R8 K5        ; R8 := oroAttachBone
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x25992394"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := oroPickupSound
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K10       ; R9 := 0
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: GETGLOBAL R5 K11       ; R5 := gGameRules
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8C20681D"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xCE832AFF"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["gameRules"]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x5DFBCA3F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PVP_ROUND_STARTED"]
 14 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x48FBE19F"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 24 [-]: JMP       42           ; PC := 42
 25 [-]: SELF      R13 R3 K9    ; R14 := R3; R13 := R3["0x424BD6F9"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12["0x144A28F9"]
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x80B14403"]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R6 R13       ; R6 := R13
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 25; R10 := R11 end
 43 [-]: JMP       25           ; PC := 25
 44 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6["0x86E626FB"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0x86E626FB"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3["0xC10A9E"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPCommonClass"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x149E8E2E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETTABLE  R0 K2 R1     ; R0["playerAvatar"] := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["playerAvatar"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 121
 14 [-]: JMP       121          ; PC := 121
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xCB73AF7"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["playerAvatar"]
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := "\r\n"
 27 [-]: LOADK     R5 K9        ; R5 := "[HC] Your Energy: "
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 29 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x37A66D4A"]
 31 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["playerAvatar"]
 32 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xDE5882DD"]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 37 [-]: LOADK     R5 K14       ; R5 := 0
 38 [-]: LOADK     R6 K14       ; R6 := 0
 39 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xE38813A8"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K16       ; R8 := 0x63B09107
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 45 [-]: JMP       51           ; PC := 51
 46 [-]: EQ        0 R12 K14    ; if R12 ~= 0 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: ADD       R5 R5 K17    ; R5 := R5 + 1
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R6 R6 K17    ; R6 := R6 + 1
 51 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 46; R10 := R11 end
 52 [-]: JMP       46           ; PC := 46
 53 [-]: TEST      R3 0         ; if not R3 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: GETGLOBAL R13 K18      ; R13 := string
 56 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x4B1F4F58"]
 57 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["baseHudMessage"]
 58 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["hudLeftExtraNum"]
 59 [-]: GETTABLE  R16 R0 K22   ; R16 := R0["teamOneColor"]
 60 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["teamOneIcon"]
 61 [-]: GETTABLE  R18 R0 K24   ; R18 := R0["teamOneScore"]
 62 [-]: GETTABLE  R19 R0 K25   ; R19 := R0["teamTwoScore"]
 63 [-]: GETTABLE  R20 R0 K26   ; R20 := R0["teamTwoColor"]
 64 [-]: GETTABLE  R21 R0 K27   ; R21 := R0["teamTwoIcon"]
 65 [-]: GETTABLE  R22 R0 K22   ; R22 := R0["teamOneColor"]
 66 [-]: GETTABLE  R23 R0 K23   ; R23 := R0["teamOneIcon"]
 67 [-]: MOVE      R24 R5       ; R24 := R5
 68 [-]: MOVE      R25 R6       ; R25 := R6
 69 [-]: GETTABLE  R26 R0 K26   ; R26 := R0["teamTwoColor"]
 70 [-]: GETTABLE  R27 R0 K27   ; R27 := R0["teamTwoIcon"]
 71 [-]: MOVE      R28 R4       ; R28 := R4
 72 [-]: MOVE      R29 R2       ; R29 := R2
 73 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["hudRightExtraNum"]
 74 [-]: CALL      R13 18 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
 75 [-]: MOVE      R1 R13       ; R1 := R13
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R13 K18      ; R13 := string
 78 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x4B1F4F58"]
 79 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["baseHudMessage"]
 80 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["hudLeftExtraNum"]
 81 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["teamTwoColor"]
 82 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["teamTwoIcon"]
 83 [-]: GETTABLE  R18 R0 K25   ; R18 := R0["teamTwoScore"]
 84 [-]: GETTABLE  R19 R0 K24   ; R19 := R0["teamOneScore"]
 85 [-]: GETTABLE  R20 R0 K22   ; R20 := R0["teamOneColor"]
 86 [-]: GETTABLE  R21 R0 K23   ; R21 := R0["teamOneIcon"]
 87 [-]: GETTABLE  R22 R0 K26   ; R22 := R0["teamTwoColor"]
 88 [-]: GETTABLE  R23 R0 K27   ; R23 := R0["teamTwoIcon"]
 89 [-]: MOVE      R24 R6       ; R24 := R6
 90 [-]: MOVE      R25 R5       ; R25 := R5
 91 [-]: GETTABLE  R26 R0 K22   ; R26 := R0["teamOneColor"]
 92 [-]: GETTABLE  R27 R0 K23   ; R27 := R0["teamOneIcon"]
 93 [-]: MOVE      R28 R4       ; R28 := R4
 94 [-]: MOVE      R29 R2       ; R29 := R2
 95 [-]: GETTABLE  R30 R0 K28   ; R30 := R0["hudRightExtraNum"]
 96 [-]: CALL      R13 18 2     ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
 97 [-]: MOVE      R1 R13       ; R1 := R13
 98 [-]: GETTABLE  R13 R0 K29   ; R13 := R0["defaultHUDHandling"]
 99 [-]: TEST      R13 0        ; if not R13 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x492DD9DF"]
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
105 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["hud"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["hud"]
110 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x5DB0BD4"]
111 [-]: LOADK     R15 K34      ; R15 := "<SUN_TEAM>"
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: SETTABLE  R0 K32 R13   ; R0["teamOneRegularIcon"] := R13
115 [-]: GETTABLE  R13 R0 K31   ; R13 := R0["hud"]
116 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x5DB0BD4"]
117 [-]: LOADK     R15 K36      ; R15 := "<MOON_TEAM>"
118 [-]: MOVE      R16 R1       ; R16 := R1
119 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
120 [-]: SETTABLE  R0 K35 R13   ; R0["teamTwoRegularIcon"] := R13
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x81DF07C8"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R0 K4 K5     ; R0["enableOro"] := "0x1"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SETTABLE  R0 K4 K6     ; R0["enableOro"] := "0x0"
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB24DD13C"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LotusPvpVoidTearGameRules_SPAWNED"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K6        ; R3 := "NULL TEAR!!!!"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["tearSpawnPoints"]
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["tearSpawnPoints"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6DA72501"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K10       ; R3 := tearSpawnPositionOffset
 28 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xEC183DDC"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1
 36 [-]: MOVE      R3 R2        ; R3 := R2
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["tearSpawnPoints"]
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: LOADK     R3 K12       ; R3 := 1
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 46 [-]: LOADK     R4 K13       ; R4 := "NO VOID TEAR SPAWN POSITIONS!!!"
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 49 [-]: GETGLOBAL R4 K14       ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AddLogMessage"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R3 K14       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xB4036FF3"]
 56 [-]: LOADK     R4 K17       ; R4 := "[HC] VOID TEAR SPANWED!"
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K14       ; R3 := _T
 59 [-]: SETTABLE  R3 K18 K19   ; R3["voidTearEnergyChanged"] := "0x1"
 60 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LotusPvpVoidTearGameRules_LINKED"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AddLogMessage"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LOADK     R2 K5        ; R2 := "[HC] VOID TEAR LINKED TO PLAYER "
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 12 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x144A28F9"]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB4036FF3"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LotusPvpVoidTearGameRules_OVERRIDING"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AddLogMessage"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: LOADK     R2 K5        ; R2 := "[HC] PLAYER "
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 12 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x144A28F9"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K8        ; R5 := " IS NOW OVERRIDING THE TEAR ENERGY!"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB4036FF3"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: SETTABLE  R3 K10 K11   ; R3["voidTearEnergyChanged"] := "0x1"
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LotusPvpVoidTearGameRules_ENERGY_TRANSFERED"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K3        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AddLogMessage"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LOADK     R3 K5        ; R3 := "[HC] PLAYER "
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 12 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x144A28F9"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: LOADK     R5 K8        ; R5 := " TRANSFERED ENERGY TO TEAR, NOW HAS "
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x9FAED6BC
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADK     R7 K9        ; R7 := " ENERGY"
 20 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 21 [-]: GETGLOBAL R4 K3        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB4036FF3"]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K3        ; R4 := _T
 26 [-]: SETTABLE  R4 K11 K12   ; R4["voidTearEnergyChanged"] := "0x1"
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LotusPvpVoidTearGameRules_CLOSED"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LotusPvpVoidTearGameRules_COMPLETED"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K3        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["AddLogMessage"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xB4036FF3"]
 12 [-]: LOADK     R3 K6        ; R3 := "[HC] VOID TEAR IS FULL OF ENERGY!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K9        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF86A82CF"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: SETTABLE  R2 K11 K12   ; R2["voidTearEnergyChanged"] := "0x1"
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 280
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LotusPvpVoidTearGameRules_EXPLODED"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AddLogMessage"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xB4036FF3"]
 12 [-]: LOADK     R2 K6        ; R2 := "[HC] TEAR EXPLODED!"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA559F558"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R1 K9        ; R1 := sunTearDestroyedEffect
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETGLOBAL R1 K10       ; R1 := moonTearDestroyedEffect
 31 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 36 [-]: GETGLOBAL R7 K13       ; R7 := gGameRules
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: MOVE      R2 R5        ; R2 := R5
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0xEC274B1A
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["LotusPvpVoidTearGameRules_SPAWNED"]
  3 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x445B242B"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: JMP       87           ; PC := 87
 11 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LotusPvpVoidTearGameRules_LINKED"]
 13 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R2        ; R3 := R2
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xD58551AC"]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: JMP       87           ; PC := 87
 27 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["LotusPvpVoidTearGameRules_OVERRIDING"]
 29 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R3 R2        ; R3 := R2
 37 [-]: GETGLOBAL R4 K2        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x4EF2C9BD"]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["LotusPvpVoidTearGameRules_ENERGY_TRANSFERED"]
 45 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 48 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R3 R2        ; R3 := R2
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD325542D"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 61 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["LotusPvpVoidTearGameRules_CLOSED"]
 62 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R4 K2        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 66 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA5DFF6C7"]
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["LotusPvpVoidTearGameRules_COMPLETED"]
 71 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R4 K2        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 75 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xE521F1F9"]
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 80 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["LotusPvpVoidTearGameRules_EXPLODED"]
 81 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K2        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 85 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xE55F7B0C"]
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x62CFE1BA"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 R1     ; R2["PVPObject"] := R1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x23E50EC8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := energyEscalationBank
 15 [-]: GETGLOBAL R5 K6        ; R5 := enemyChevronTypeSun
 16 [-]: GETGLOBAL R6 K7        ; R6 := enemyChevronTypeMoon
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x73EEE8FA"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x75D2F255"]
 10 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 11 [-]: RETURN    R0 0         ; return R0,...
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 345
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA1F38D5"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4609D35A"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xCB6E4886"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: RETURN    R0 1         ; return 


