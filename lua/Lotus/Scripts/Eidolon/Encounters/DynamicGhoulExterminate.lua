code size: 185
code size: 12
code size: 12
code size: 21
code size: 33
code size: 5
code size: 17
code size: 21
code size: 36
code size: 41
code size: 89
code size: 38
code size: 25
code size: 78
code size: 21
code size: 7
code size: 19
code size: 12
code size: 176
code size: 3
code size: 766
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicGhoulExterminate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Ghouls/GhoulMoundSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xCAA43ABB
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/MarkerInfos/GhoulExterminateKillMarker"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 22 [-]: LOADK     R14 K9       ; R14 := 2
 23 [-]: LOADNIL   R15 R15      ; R15 := nil
 24 [-]: LOADK     R16 K10      ; R16 := 0
 25 [-]: LOADK     R17 K11      ; R17 := 1
 26 [-]: LOADK     R18 K9       ; R18 := 2
 27 [-]: LOADK     R19 K12      ; R19 := 3
 28 [-]: LOADK     R20 K13      ; R20 := 4
 29 [-]: LOADK     R21 K14      ; R21 := 5
 30 [-]: LOADK     R22 K15      ; R22 := 6
 31 [-]: LOADK     R23 K16      ; R23 := 7
 32 [-]: GETGLOBAL R24 K17      ; R24 := 0xEC274B1A
 33 [-]: LOADK     R25 K18      ; R25 := "MODE_STATE"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: MOVE      R25 R16      ; R25 := R16
 36 [-]: LOADNIL   R26 R26      ; R26 := nil
 37 [-]: LOADK     R27 K19      ; R27 := 420
 38 [-]: LOADK     R28 K20      ; R28 := 300
 39 [-]: LOADK     R29 K21      ; R29 := 20
 40 [-]: LOADK     R30 K22      ; R30 := "/Lotus/Language/EidolonPlains/GhoulExtObjective"
 41 [-]: LOADK     R31 K23      ; R31 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 42 [-]: LOADK     R32 K24      ; R32 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
 43 [-]: GETGLOBAL R33 K17      ; R33 := 0xEC274B1A
 44 [-]: LOADK     R34 K25      ; R34 := "RandomTeam"
 45 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 46 [-]: GETGLOBAL R34 K17      ; R34 := 0xEC274B1A
 47 [-]: LOADK     R35 K26      ; R35 := "AssassinateTarget"
 48 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 49 [-]: GETGLOBAL R35 K17      ; R35 := 0xEC274B1A
 50 [-]: LOADK     R36 K27      ; R36 := "ExterminateRegistration"
 51 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 52 [-]: GETGLOBAL R36 K17      ; R36 := 0xEC274B1A
 53 [-]: LOADK     R37 K28      ; R37 := "ExterminateKillCount"
 54 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 55 [-]: GETGLOBAL R37 K17      ; R37 := 0xEC274B1A
 56 [-]: LOADK     R38 K29      ; R38 := "ExterminateKillThreshold"
 57 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 58 [-]: GETGLOBAL R38 K17      ; R38 := 0xEC274B1A
 59 [-]: LOADK     R39 K30      ; R39 := "ExterminateGraveyardThreshold"
 60 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 61 [-]: GETGLOBAL R39 K17      ; R39 := 0xEC274B1A
 62 [-]: LOADK     R40 K31      ; R40 := "ExterminateGraveyardsCleared"
 63 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 64 [-]: GETGLOBAL R40 K17      ; R40 := 0xEC274B1A
 65 [-]: LOADK     R41 K32      ; R41 := "ExterminateNumGraves"
 66 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 67 [-]: GETGLOBAL R41 K17      ; R41 := 0xEC274B1A
 68 [-]: LOADK     R42 K33      ; R42 := "IncursionIgnoreCount"
 69 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 70 [-]: GETGLOBAL R42 K17      ; R42 := 0xEC274B1A
 71 [-]: LOADK     R43 K34      ; R43 := "GhoulExtMissionTimeLimit"
 72 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 73 [-]: GETGLOBAL R43 K6       ; R43 := 0x329BDC44
 74 [-]: LOADK     R44 K35      ; R44 := "Lotus.Scripts.Libs.ObjectiveText"
 75 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 76 [-]: CLOSURE   R44 0        ; R44 := closure(Function #1)
 77 [-]: CLOSURE   R45 1        ; R45 := closure(Function #2)
 78 [-]: CLOSURE   R46 2        ; R46 := closure(Function #3)
 79 [-]: MOVE      R0 R43       ; R0 := R43
 80 [-]: CLOSURE   R47 3        ; R47 := closure(Function #4)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R35       ; R0 := R35
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: CLOSURE   R48 4        ; R48 := closure(Function #5)
 88 [-]: MOVE      R0 R35       ; R0 := R35
 89 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
 92 [-]: CLOSURE   R51 7        ; R51 := closure(Function #8)
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
 96 [-]: CLOSURE   R53 9        ; R53 := closure(Function #10)
 97 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
 98 [-]: MOVE      R0 R53       ; R0 := R53
 99 [-]: MOVE      R0 R52       ; R0 := R52
100 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
101 [-]: CLOSURE   R56 12       ; R56 := closure(Function #13)
102 [-]: MOVE      R0 R33       ; R0 := R33
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: CLOSURE   R57 14       ; R57 := closure(Function #15)
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: CLOSURE   R58 15       ; R58 := closure(Function #16)
112 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
113 [-]: MOVE      R0 R34       ; R0 := R34
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R45       ; R0 := R45
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: SETGLOBAL R59 K36      ; OnKilled := R59
118 [-]: SETGLOBAL R59 K37      ; 0x3ACCA768 := R59
119 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
120 [-]: MOVE      R0 R57       ; R0 := R57
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R13       ; R0 := R13
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: MOVE      R0 R41       ; R0 := R41
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: MOVE      R0 R58       ; R0 := R58
127 [-]: MOVE      R0 R43       ; R0 := R43
128 [-]: SETGLOBAL R59 K38      ; OnPrimed := R59
129 [-]: SETGLOBAL R59 K39      ; 0xFC37F0D1 := R59
130 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
131 [-]: SETGLOBAL R59 K40      ; ExterminateEvaluate := R59
132 [-]: SETGLOBAL R59 K41      ; 0xE0D6FB86 := R59
133 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
134 [-]: MOVE      R0 R47       ; R0 := R47
135 [-]: MOVE      R0 R39       ; R0 := R39
136 [-]: MOVE      R0 R57       ; R0 := R57
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R51       ; R0 := R51
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R31       ; R0 := R31
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R30       ; R0 := R30
148 [-]: MOVE      R0 R27       ; R0 := R27
149 [-]: MOVE      R0 R48       ; R0 := R48
150 [-]: MOVE      R0 R58       ; R0 := R58
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R14       ; R0 := R14
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R40       ; R0 := R40
161 [-]: MOVE      R0 R50       ; R0 := R50
162 [-]: MOVE      R0 R29       ; R0 := R29
163 [-]: MOVE      R0 R20       ; R0 := R20
164 [-]: MOVE      R0 R55       ; R0 := R55
165 [-]: MOVE      R0 R56       ; R0 := R56
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R54       ; R0 := R54
168 [-]: MOVE      R0 R35       ; R0 := R35
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R32       ; R0 := R32
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R22       ; R0 := R22
175 [-]: MOVE      R0 R23       ; R0 := R23
176 [-]: MOVE      R0 R49       ; R0 := R49
177 [-]: MOVE      R0 R38       ; R0 := R38
178 [-]: SETGLOBAL R59 K42      ; ExterminateStart := R59
179 [-]: SETGLOBAL R59 K43      ; 0x39FB2A4B := R59
180 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
181 [-]: MOVE      R0 R57       ; R0 := R57
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: SETGLOBAL R59 K44      ; OnAgentRegistered := R59
184 [-]: SETGLOBAL R59 K45      ; 0x5D8CC9CD := R59
185 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB3378D02"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: LE        1 R2 K1      ; if R2 <= 0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x4D55CAE1"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x744365D5"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K4        ; R3 := Npc
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ES_SHUTDOWN"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1C539F50"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE69F3BC2"]
 22 [-]: LOADK     R3 K8        ; R3 := "OnAgentRegistered"
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xED4CA14A"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE69F3BC2"]
  2 [-]: LOADK     R3 K1        ; R3 := "OnAgentRegistered"
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB94F25F0"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xF2C0720E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xB94F25F0"]
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := graveType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LOADK     R5 K4        ; R5 := -1
  8 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  9 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xDFA4B7A1"]
 10 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: LT        0 R1 R7      ; if R1 >= R7 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K6        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xCDB1FD5E"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R0 K3        ; R0 := isAssassinateMission
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 K4        ; R0 := 1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x532B20F3"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x88E3282B"]
 21 [-]: LOADK     R3 K9        ; R3 := "Server.NumVirtualTestClients"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: LE        0 R0 K10     ; if R0 > 2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: LOADK     R1 K10       ; R1 := 2
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K11       ; R1 := 3
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD015CBDC"]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6DA72501"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xB09F286F
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: LT        0 K4 R4      ; if 120 >= R4 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x848C9FE0"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xE41BF9C5"]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xAC8F6523"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LT        0 K4 R7      ; if 120 >= R7 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xD4C2743F"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x80B14403"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xB934F9E5"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5F082D45"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x882DEF61"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xFD9971E"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K9        ; R6 := 50
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x91ACEF1D"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: LOADK     R4 K11       ; R4 := 1
 44 [-]: LEN       R5 R1        ; R5 := # R1
 45 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 48 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 53 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5A115A02"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R5 K12       ; R5 := table
 58 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xCDB1FD5E"]
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: JMP       44           ; PC := 44
 63 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1
 64 [-]: JMP       44           ; PC := 44
 65 [-]: LEN       R4 R1        ; R4 := # R1
 66 [-]: EQ        0 R4 K2      ; if R4 ~= 0 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADNIL   R3 R3        ; R3 := nil
 69 [-]: JMP       80           ; PC := 80
 70 [-]: EQ        0 R4 K11     ; if R4 ~= 1 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R3 R1 K11    ; R3 := R1[1]
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xE41BF9C5"]
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: MOVE      R3 R5        ; R3 := R5
 80 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 81 [-]: MOVE      R6 R3        ; R6 := R3
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: JMP       89           ; PC := 89
 86 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0x68A118A8"]
 87 [-]: MOVE      R7 R3        ; R7 := R3
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x5D90AB5B"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8B598ED4"]
 18 [-]: GETGLOBAL R10 K4       ; R10 := gAvatarType
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x5A115A02"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: GETGLOBAL R10 K6       ; R10 := gRegion
 29 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x848C9FE0"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 37 [-]: JMP       5            ; PC := 5
 38 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x80B14403"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x94BCBD40
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: LOADK     R10 K5       ; R10 := "OnKilled"
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD1CEF990"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x39822966"]
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x6DD37067"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "Grineer"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: LOADK     R10 K9       ; R10 := 60
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: LOADK     R5 K10       ; R5 := 1
 28 [-]: GETGLOBAL R6 K11       ; R6 := ghoulAgentTypes
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: LOADK     R7 K10       ; R7 := 1
 31 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 32 [-]: GETGLOBAL R9 K11       ; R9 := ghoulAgentTypes
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R9 K12       ; R9 := ghoulSpawnAnims
 37 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 38 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 39 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x81959324"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0["0xFE51ED3B"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MUL       R13 R13 K15  ; R13 := R13 * 0.5
 45 [-]: GETUPVAL  R14 U0       ; R14 := U0
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x91ACEF1D"]
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD3C0F329"]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x80B14403"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 67 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: SELF      R14 R10 K4   ; R15 := R10; R14 := R10["0x6DA72501"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R15 R10 K20  ; R16 := R10; R15 := R10["0xF23A7849"]
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0xE40A882D
 75 [-]: LOADK     R12 K22      ; R12 := "Graveyard: Spawed ghoul reinforcement"
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 250
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD015CBDC"]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K4        ; R2 := "DynamicGhoulExterminate.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  6 [-]: RETURN    R0 0         ; return R0,...
  7 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7EFEE3E8"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  5 [-]: MOVE      R6 R3        ; R6 := R3
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
  8 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  9 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE767ECA4"]
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x107AAC16"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x994A1A7
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: LOADK     R9 K7        ; R9 := 5000
 16 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 284
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 176
  5 [-]: JMP       176          ; PC := 176
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := "0x1"
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 0.5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K3     ; R2["MissionPrimed"] := "0x1"
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2D3107E1"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x34820572"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TransmissionSet"]
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xA17B8750"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 149
 35 [-]: JMP       149          ; PC := 149
 36 [-]: GETGLOBAL R7 K11       ; R7 := gRegion
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x48FBE19F"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x25992394"]
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: LOADK     R11 K14      ; R11 := 0
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 47 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 48 [-]: GETUPVAL  R9 U4        ; R9 := U4
 49 [-]: LOADK     R10 K14      ; R10 := 0
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xFB594D4A"]
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: LOADK     R12 K19      ; R12 := "_Primed"
 59 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: CALL      R8 0 1       ; R8(R9,...)
 62 [-]: GETUPVAL  R8 U6        ; R8 := U6
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0["0x6DA72501"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xFE51ED3B"]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: GETUPVAL  R9 U7        ; R9 := U7
 70 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xD69A3D49"]
 71 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3["0xF00E83E2"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: LOADK     R11 K25      ; R11 := 2
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: LOADNIL   R10 R10      ; R10 := nil
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 0        ; if not R11 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R11 K1       ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x5A55B010"]
 91 [-]: LOADK     R12 K27      ; R12 := "MissionTimer"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: MOVE      R10 R11      ; R10 := R11
 94 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xDC611DD"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: JMP       147          ; PC := 147
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETTABLE  R11 R10 K29  ; R11 := R10["Data"]
106 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["Time"]
107 [-]: LE        0 R11 K14    ; if R11 > 0 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: MOVE      R2 R1        ; R2 := R1
110 [-]: JMP       147          ; PC := 147
111 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
112 [-]: MOVE      R12 R10      ; R12 := R10
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R11 R10 K31  ; R11 := R10["0x6C027D23"]
117 [-]: LOADK     R12 K32      ; R12 := 7
118 [-]: MOVE      R13 R0       ; R13 := R0
119 [-]: CALL      R11 3 1      ; R11(R12,R13)
120 [-]: TEST      R9 1         ; if R9 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
123 [-]: MOVE      R12 R10      ; R12 := R10
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 1        ; if R11 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETTABLE  R11 R10 K29  ; R11 := R10["Data"]
128 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["Time"]
129 [-]: LT        0 R11 K33    ; if R11 >= 30 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R11 U5       ; R11 := U5
134 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xFB594D4A"]
135 [-]: MOVE      R12 R5       ; R12 := R5
136 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
137 [-]: MOVE      R14 R4       ; R14 := R4
138 [-]: LOADK     R15 K34      ; R15 := "_Reminder"
139 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
140 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: MOVE      R9 R1        ; R9 := R1
143 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
144 [-]: LOADK     R12 K14      ; R12 := 0
145 [-]: CALL      R11 2 1      ; R11(R12)
146 [-]: JMP       79           ; PC := 79
147 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8["0xD4C2743F"]
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: TEST      R2 0         ; if not R2 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R11 U5       ; R11 := U5
152 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xFB594D4A"]
153 [-]: MOVE      R12 R5       ; R12 := R5
154 [-]: GETGLOBAL R13 K18      ; R13 := 0xEC274B1A
155 [-]: MOVE      R14 R4       ; R14 := R4
156 [-]: LOADK     R15 K36      ; R15 := "_Ignored"
157 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
158 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
159 [-]: CALL      R11 0 1      ; R11(R12,...)
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
162 [-]: MOVE      R12 R0       ; R12 := R0
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: TEST      R11 1        ; if R11 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xDC611DD"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: LT        0 K14 R11    ; if 0 >= R11 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R11 K4       ; R11 := 0x201191EA
171 [-]: LOADK     R12 K14      ; R12 := 0
172 [-]: CALL      R11 2 1      ; R11(R12)
173 [-]: JMP       161          ; PC := 161
174 [-]: GETGLOBAL R11 K1       ; R11 := _T
175 [-]: SETTABLE  R11 K6 K37   ; R11["MissionPrimed"] := "0x0"
176 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 368
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x341B1973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: GETUPVAL  R5 U5        ; R5 := U5
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U6        ; R4 := U6
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB594D4A"]
 21 [-]: GETUPVAL  R5 U7        ; R5 := U7
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K5        ; R7 := "EncounterStarted"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 1       ; R4(R5,...)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETUPVAL  R4 U8        ; R4 := U8
 28 [-]: CALL      R4 1 1       ; R4()
 29 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 30 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 31 [-]: GETUPVAL  R6 U9        ; R6 := U9
 32 [-]: LOADK     R7 K6        ; R7 := 9999
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: GETGLOBAL R5 K7        ; R5 := isAssassinateMission
 35 [-]: TEST      R5 0         ; if not R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R5 U10       ; R5 := U10
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xD69A3D49"]
 39 [-]: GETUPVAL  R6 U11       ; R6 := U11
 40 [-]: LOADK     R7 K9        ; R7 := 2
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETGLOBAL R5 K10       ; R5 := math
 43 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: GETUPVAL  R7 U12       ; R7 := U12
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: MOVE      R4 R5        ; R4 := R5
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R5 U10       ; R5 := U10
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xD69A3D49"]
 51 [-]: GETUPVAL  R6 U13       ; R6 := U13
 52 [-]: LOADK     R7 K9        ; R7 := 2
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K10       ; R5 := math
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: GETUPVAL  R7 U14       ; R7 := U14
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U10       ; R5 := U10
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xE837253"]
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: LOADK     R10 K9       ; R10 := 2
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 69 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD015CBDC"]
 70 [-]: GETUPVAL  R7 U9        ; R7 := U9
 71 [-]: MOVE      R8 R4        ; R8 := R4
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: LOADNIL   R5 R8        ; R5 := R6 := R7 := R8 := nil
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: GETUPVAL  R11 U5       ; R11 := U5
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 183
 79 [-]: JMP       183          ; PC := 183
 80 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 159
 81 [-]: JMP       159          ; PC := 159
 82 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 83 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x9139A00"]
 84 [-]: GETGLOBAL R12 K17      ; R12 := campHintType
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: LOADK     R14 K18      ; R14 := 100
 87 [-]: LOADK     R15 K19      ; R15 := 300
 88 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 89 [-]: LOADNIL   R11 R11      ; R11 := nil
 90 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R10      ; R13 := R10
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: LEN       R12 R10      ; R12 := # R10
 96 [-]: EQ        0 R12 K14    ; if R12 ~= 0 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R12 K15      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0xBF5D7236"]
100 [-]: GETGLOBAL R14 K17      ; R14 := campHintType
101 [-]: MOVE      R15 R5       ; R15 := R5
102 [-]: GETGLOBAL R16 K22      ; R16 := FLT_MAX
103 [-]: MOVE      R17 R7       ; R17 := R7
104 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
105 [-]: MOVE      R11 R12      ; R11 := R12
106 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
107 [-]: MOVE      R13 R10      ; R13 := R10
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LEN       R12 R10      ; R12 := # R10
112 [-]: EQ        0 R12 K14    ; if R12 ~= 0 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: NEWTABLE  R12 1 0      ; R12 := {}
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
117 [-]: MOVE      R10 R12      ; R10 := R12
118 [-]: GETGLOBAL R12 K23      ; R12 := 0x7FD4B57D
119 [-]: LOADK     R13 K24      ; R13 := 1
120 [-]: LEN       R14 R10      ; R14 := # R10
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: GETTABLE  R13 R10 R12  ; R13 := R10[R12]
123 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: EQ        1 R13 R2     ; if R13 == R2 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: MOVE      R7 R13       ; R7 := R13
133 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x6DA72501"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: MOVE      R5 R14       ; R5 := R14
136 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xFE51ED3B"]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: MOVE      R6 R14       ; R6 := R14
139 [-]: GETUPVAL  R14 U15      ; R14 := U15
140 [-]: MOVE      R15 R7       ; R15 := R7
141 [-]: CALL      R14 2 1      ; R14(R15)
142 [-]: JMP       166          ; PC := 166
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R14 K27      ; R14 := table
145 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0xCDB1FD5E"]
146 [-]: MOVE      R15 R10      ; R15 := R10
147 [-]: MOVE      R16 R12      ; R16 := R12
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: GETGLOBAL R14 K23      ; R14 := 0x7FD4B57D
150 [-]: LOADK     R15 K24      ; R15 := 1
151 [-]: LEN       R16 R10      ; R16 := # R10
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: MOVE      R12 R14      ; R12 := R14
154 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
155 [-]: LOADK     R15 K14      ; R15 := 0
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: JMP       106          ; PC := 106
158 [-]: JMP       166          ; PC := 166
159 [-]: MOVE      R7 R2        ; R7 := R2
160 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2["0x6DA72501"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: MOVE      R5 R14       ; R5 := R14
163 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2["0xFE51ED3B"]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: MOVE      R6 R14       ; R6 := R14
166 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x763359F0"]
171 [-]: MOVE      R16 R7       ; R16 := R7
172 [-]: CALL      R14 3 1      ; R14(R15,R16)
173 [-]: MOVE      R2 R7        ; R2 := R7
174 [-]: GETUPVAL  R14 U16      ; R14 := U16
175 [-]: GETUPVAL  R15 U17      ; R15 := U17
176 [-]: MOVE      R16 R5       ; R16 := R5
177 [-]: MOVE      R17 R6       ; R17 := R6
178 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
179 [-]: MOVE      R8 R14       ; R8 := R14
180 [-]: GETUPVAL  R14 U4       ; R14 := U4
181 [-]: GETUPVAL  R15 U18      ; R15 := U18
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
184 [-]: MOVE      R15 R7       ; R15 := R7
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R14 R7 K31   ; R15 := R7; R14 := R7["0xB3F0027"]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R14 U19      ; R14 := U19
193 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xCD14CEFE"]
194 [-]: MOVE      R16 R7       ; R16 := R7
195 [-]: GETGLOBAL R17 K33      ; R17 := ghouldGraveyardEncounterType
196 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
197 [-]: GETGLOBAL R14 K7       ; R14 := isAssassinateMission
198 [-]: TEST      R14 1        ; if R14 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R14 U10      ; R14 := U10
201 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xBFAE4F52"]
202 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/EidolonPlains/GhoulExtGraveyardStatus"
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: GETUPVAL  R17 U20      ; R17 := U20
205 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
206 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
207 [-]: MOVE      R15 R7       ; R15 := R7
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: MOVE      R7 R2        ; R7 := R2
212 [-]: SELF      R14 R7 K25   ; R15 := R7; R14 := R7["0x6DA72501"]
213 [-]: CALL      R14 2 2      ; R14 := R14(R15)
214 [-]: MOVE      R5 R14       ; R5 := R14
215 [-]: SELF      R14 R7 K26   ; R15 := R7; R14 := R7["0xFE51ED3B"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: MOVE      R6 R14       ; R6 := R14
218 [-]: GETUPVAL  R14 U16      ; R14 := U16
219 [-]: GETUPVAL  R15 U17      ; R15 := U17
220 [-]: MOVE      R16 R5       ; R16 := R5
221 [-]: MOVE      R17 R6       ; R17 := R6
222 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
223 [-]: MOVE      R8 R14       ; R8 := R14
224 [-]: GETUPVAL  R14 U2       ; R14 := U2
225 [-]: CALL      R14 1 2      ; R14 := R14()
226 [-]: GETUPVAL  R15 U18      ; R15 := U18
227 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 250
228 [-]: JMP       250          ; PC := 250
229 [-]: SELF      R14 R7 K36   ; R15 := R7; R14 := R7["0x744365D5"]
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: GETGLOBAL R15 K37      ; R15 := Npc
232 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["ES_ACTIVE"]
233 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETUPVAL  R14 U21      ; R14 := U21
236 [-]: MOVE      R15 R7       ; R15 := R7
237 [-]: MOVE      R16 R1       ; R16 := R1
238 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
239 [-]: TEST      R14 0        ; if not R14 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: MOVE      R9 R1        ; R9 := R1
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
244 [-]: LOADK     R15 K14      ; R15 := 0
245 [-]: CALL      R14 2 1      ; R14(R15)
246 [-]: JMP       229          ; PC := 229
247 [-]: GETUPVAL  R14 U4       ; R14 := U4
248 [-]: GETUPVAL  R15 U22      ; R15 := U22
249 [-]: CALL      R14 2 1      ; R14(R15)
250 [-]: TEST      R9 0         ; if not R9 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: MOVE      R14 R0       ; R14 := R0
253 [-]: MOVE      R14 R23      ; R14 := R23
254 [-]: JMP       553          ; PC := 553
255 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
256 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0xED0EE7FB"]
257 [-]: GETUPVAL  R16 U24      ; R16 := U24
258 [-]: LOADK     R17 K14      ; R17 := 0
259 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
260 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
261 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xED0EE7FB"]
262 [-]: GETUPVAL  R17 U25      ; R17 := U25
263 [-]: LOADK     R18 K14      ; R18 := 0
264 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
265 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
266 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xED0EE7FB"]
267 [-]: GETUPVAL  R18 U26      ; R18 := U26
268 [-]: LOADK     R19 K14      ; R19 := 0
269 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
270 [-]: GETUPVAL  R17 U27      ; R17 := U27
271 [-]: MOVE      R18 R7       ; R18 := R7
272 [-]: MOVE      R19 R6       ; R19 := R6
273 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
274 [-]: GETUPVAL  R18 U2       ; R18 := U2
275 [-]: CALL      R18 1 2      ; R18 := R18()
276 [-]: GETUPVAL  R19 U22      ; R19 := U22
277 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 345
278 [-]: JMP       345          ; PC := 345
279 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
280 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD015CBDC"]
281 [-]: GETUPVAL  R20 U24      ; R20 := U24
282 [-]: LOADK     R21 K14      ; R21 := 0
283 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
284 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
285 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD015CBDC"]
286 [-]: GETUPVAL  R20 U25      ; R20 := U25
287 [-]: LOADK     R21 K14      ; R21 := 0
288 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
289 [-]: LEN       R16 R17      ; R16 := # R17
290 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
291 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xD015CBDC"]
292 [-]: GETUPVAL  R20 U26      ; R20 := U26
293 [-]: MOVE      R21 R16      ; R21 := R16
294 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
295 [-]: GETGLOBAL R18 K20      ; R18 := 0x400E7765
296 [-]: MOVE      R19 R16      ; R19 := R16
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: TEST      R18 0        ; if not R18 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: LOADK     R16 K14      ; R16 := 0
301 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
302 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x532B20F3"]
303 [-]: CALL      R18 2 2      ; R18 := R18(R19)
304 [-]: GETGLOBAL R19 K40      ; R19 := gFlashMgr
305 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19["0x88E3282B"]
306 [-]: LOADK     R21 K42      ; R21 := "Server.NumVirtualTestClients"
307 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
308 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
309 [-]: NEWTABLE  R19 4 0      ; R19 := {}
310 [-]: LOADK     R20 K14      ; R20 := 0
311 [-]: LOADK     R21 K43      ; R21 := 5
312 [-]: LOADK     R22 K44      ; R22 := 10
313 [-]: LOADK     R23 K45      ; R23 := 15
314 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
315 [-]: GETGLOBAL R20 K10      ; R20 := math
316 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["0x8B011038"]
317 [-]: GETUPVAL  R21 U28      ; R21 := U28
318 [-]: SUB       R21 R21 R16  ; R21 := R21 - R16
319 [-]: LOADK     R22 K14      ; R22 := 0
320 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
321 [-]: ADD       R20 R16 R20  ; R20 := R16 + R20
322 [-]: GETTABLE  R21 R19 R18  ; R21 := R19[R18]
323 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
324 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
325 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21["0xED0EE7FB"]
326 [-]: GETUPVAL  R23 U25      ; R23 := U25
327 [-]: LOADK     R24 K14      ; R24 := 0
328 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
329 [-]: MOVE      R15 R21      ; R15 := R21
330 [-]: EQ        0 R15 K14    ; if R15 ~= 0 then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: MOVE      R15 R20      ; R15 := R20
333 [-]: MOVE      R21 R0       ; R21 := R0
334 [-]: TEST      R21 0        ; if not R21 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: LOADK     R15 K47      ; R15 := 3
337 [-]: GETGLOBAL R21 K0       ; R21 := gGameRules
338 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21["0xD015CBDC"]
339 [-]: GETUPVAL  R23 U25      ; R23 := U25
340 [-]: MOVE      R24 R15      ; R24 := R15
341 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
342 [-]: GETUPVAL  R21 U4       ; R21 := U4
343 [-]: GETUPVAL  R22 U29      ; R22 := U29
344 [-]: CALL      R21 2 1      ; R21(R22)
345 [-]: GETUPVAL  R21 U10      ; R21 := U10
346 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xBFAE4F52"]
347 [-]: LOADK     R22 K48      ; R22 := "/Lotus/Language/EidolonPlains/GhoulExtKillStatus"
348 [-]: MOVE      R23 R14      ; R23 := R14
349 [-]: MOVE      R24 R15      ; R24 := R15
350 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
351 [-]: GETUPVAL  R21 U2       ; R21 := U2
352 [-]: CALL      R21 1 2      ; R21 := R21()
353 [-]: GETUPVAL  R22 U29      ; R22 := U29
354 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 444
355 [-]: JMP       444          ; PC := 444
356 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 365
357 [-]: JMP       365          ; PC := 365
358 [-]: GETUPVAL  R21 U6       ; R21 := U6
359 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xFB594D4A"]
360 [-]: GETUPVAL  R22 U7       ; R22 := U7
361 [-]: GETGLOBAL R23 K4       ; R23 := 0xEC274B1A
362 [-]: LOADK     R24 K49      ; R24 := "NextGraveyard"
363 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
364 [-]: CALL      R21 0 1      ; R21(R22,...)
365 [-]: TEST      R3 0         ; if not R3 then PC := 373
366 [-]: JMP       373          ; PC := 373
367 [-]: GETGLOBAL R21 K50      ; R21 := gPromotedToHost
368 [-]: TEST      R21 0        ; if not R21 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETUPVAL  R21 U30      ; R21 := U30
371 [-]: MOVE      R22 R7       ; R22 := R7
372 [-]: CALL      R21 2 1      ; R21(R22)
373 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 444
374 [-]: JMP       444          ; PC := 444
375 [-]: LEN       R21 R17      ; R21 := # R17
376 [-]: LOADK     R22 K24      ; R22 := 1
377 [-]: LOADK     R23 K51      ; R23 := -1
378 [-]: FORPREP   R21 389      ; R21 -= R23; PC := 389
379 [-]: GETGLOBAL R25 K20      ; R25 := 0x400E7765
380 [-]: GETTABLE  R26 R17 R24  ; R26 := R17[R24]
381 [-]: CALL      R25 2 2      ; R25 := R25(R26)
382 [-]: TEST      R25 0        ; if not R25 then PC := 389
383 [-]: JMP       389          ; PC := 389
384 [-]: GETGLOBAL R25 K27      ; R25 := table
385 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["0xCDB1FD5E"]
386 [-]: MOVE      R26 R17      ; R26 := R17
387 [-]: MOVE      R27 R24      ; R27 := R24
388 [-]: CALL      R25 3 1      ; R25(R26,R27)
389 [-]: FORLOOP   R21 379      ; R21 += R23; if R21 <= R22 then begin PC := 379; R24 := R21 end
390 [-]: LEN       R16 R17      ; R16 := # R17
391 [-]: GETUPVAL  R25 U23      ; R25 := U23
392 [-]: TEST      R25 0        ; if not R25 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       444          ; PC := 444
395 [-]: GETUPVAL  R25 U21      ; R25 := U21
396 [-]: MOVE      R26 R7       ; R26 := R7
397 [-]: MOVE      R27 R1       ; R27 := R1
398 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
399 [-]: TEST      R25 0        ; if not R25 then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: MOVE      R25 R0       ; R25 := R0
402 [-]: MOVE      R25 R23      ; R25 := R23
403 [-]: JMP       444          ; PC := 444
404 [-]: GETGLOBAL R25 K0       ; R25 := gGameRules
405 [-]: SELF      R25 R25 K1   ; R26 := R25; R25 := R25["0xED0EE7FB"]
406 [-]: GETUPVAL  R27 U24      ; R27 := U24
407 [-]: LOADK     R28 K14      ; R28 := 0
408 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
409 [-]: MOVE      R14 R25      ; R14 := R25
410 [-]: SELF      R25 R7 K52   ; R26 := R7; R25 := R7["0x21D7D967"]
411 [-]: CALL      R25 2 2      ; R25 := R25(R26)
412 [-]: EQ        0 R16 K14    ; if R16 ~= 0 then PC := 424
413 [-]: JMP       424          ; PC := 424
414 [-]: GETGLOBAL R26 K53      ; R26 := _T
415 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["maxGhoulCount"]
416 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: ADD       R26 R14 R25  ; R26 := R14 + R25
419 [-]: LT        0 R26 R15    ; if R26 >= R15 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: GETUPVAL  R26 U31      ; R26 := U31
422 [-]: MOVE      R27 R7       ; R27 := R7
423 [-]: CALL      R26 2 1      ; R26(R27)
424 [-]: GETUPVAL  R26 U32      ; R26 := U32
425 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x74082BBE"]
426 [-]: MOVE      R27 R7       ; R27 := R7
427 [-]: LOADK     R28 K19      ; R28 := 300
428 [-]: CALL      R26 3 1      ; R26(R27,R28)
429 [-]: SELF      R26 R7 K56   ; R27 := R7; R26 := R7["0x41FF07A5"]
430 [-]: CALL      R26 2 2      ; R26 := R26(R27)
431 [-]: GETUPVAL  R27 U33      ; R27 := U33
432 [-]: MOVE      R28 R26      ; R28 := R26
433 [-]: MOVE      R29 R5       ; R29 := R5
434 [-]: CALL      R27 3 1      ; R27(R28,R29)
435 [-]: GETUPVAL  R27 U10      ; R27 := U10
436 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["0x64C5648D"]
437 [-]: MOVE      R28 R14      ; R28 := R14
438 [-]: MOVE      R29 R15      ; R29 := R15
439 [-]: CALL      R27 3 1      ; R27(R28,R29)
440 [-]: GETGLOBAL R27 K29      ; R27 := 0x201191EA
441 [-]: LOADK     R28 K24      ; R28 := 1
442 [-]: CALL      R27 2 1      ; R27(R28)
443 [-]: JMP       373          ; PC := 373
444 [-]: GETGLOBAL R27 K20      ; R27 := 0x400E7765
445 [-]: MOVE      R28 R8       ; R28 := R8
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: TEST      R27 1        ; if R27 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETGLOBAL R27 K7       ; R27 := isAssassinateMission
450 [-]: TEST      R27 1        ; if R27 then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: SELF      R27 R8 K58   ; R28 := R8; R27 := R8["0xD4C2743F"]
453 [-]: CALL      R27 2 1      ; R27(R28)
454 [-]: SELF      R27 R7 K56   ; R28 := R7; R27 := R7["0x41FF07A5"]
455 [-]: CALL      R27 2 2      ; R27 := R27(R28)
456 [-]: GETGLOBAL R28 K59      ; R28 := 0x63B09107
457 [-]: MOVE      R29 R27      ; R29 := R27
458 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
459 [-]: JMP       482          ; PC := 482
460 [-]: GETGLOBAL R33 K20      ; R33 := 0x400E7765
461 [-]: MOVE      R34 R32      ; R34 := R32
462 [-]: CALL      R33 2 2      ; R33 := R33(R34)
463 [-]: TEST      R33 1        ; if R33 then PC := 482
464 [-]: JMP       482          ; PC := 482
465 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32["0x80B14403"]
466 [-]: CALL      R33 2 2      ; R33 := R33(R34)
467 [-]: GETGLOBAL R34 K20      ; R34 := 0x400E7765
468 [-]: MOVE      R35 R33      ; R35 := R33
469 [-]: CALL      R34 2 2      ; R34 := R34(R35)
470 [-]: TEST      R34 1        ; if R34 then PC := 482
471 [-]: JMP       482          ; PC := 482
472 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33["0x9F1DC568"]
473 [-]: GETGLOBAL R36 K62      ; R36 := gBaseMarkerInfoType
474 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
475 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
476 [-]: MOVE      R36 R34      ; R36 := R34
477 [-]: CALL      R35 2 2      ; R35 := R35(R36)
478 [-]: TEST      R35 1        ; if R35 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SELF      R35 R34 K58  ; R36 := R34; R35 := R34["0xD4C2743F"]
481 [-]: CALL      R35 2 1      ; R35(R36)
482 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 460; R30 := R31 end
483 [-]: JMP       460          ; PC := 460
484 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
485 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xD015CBDC"]
486 [-]: GETUPVAL  R37 U24      ; R37 := U24
487 [-]: LOADK     R38 K14      ; R38 := 0
488 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
489 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
490 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xD015CBDC"]
491 [-]: GETUPVAL  R37 U25      ; R37 := U25
492 [-]: LOADK     R38 K14      ; R38 := 0
493 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
494 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
495 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xD015CBDC"]
496 [-]: GETUPVAL  R37 U26      ; R37 := U26
497 [-]: LOADK     R38 K14      ; R38 := 0
498 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
499 [-]: GETGLOBAL R35 K7       ; R35 := isAssassinateMission
500 [-]: TEST      R35 1        ; if R35 then PC := 505
501 [-]: JMP       505          ; PC := 505
502 [-]: SELF      R35 R7 K63   ; R36 := R7; R35 := R7["0x5E0B6012"]
503 [-]: GETUPVAL  R37 U34      ; R37 := U34
504 [-]: CALL      R35 3 1      ; R35(R36,R37)
505 [-]: GETUPVAL  R35 U21      ; R35 := U21
506 [-]: MOVE      R36 R7       ; R36 := R7
507 [-]: MOVE      R37 R1       ; R37 := R1
508 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
509 [-]: TEST      R35 0        ; if not R35 then PC := 514
510 [-]: JMP       514          ; PC := 514
511 [-]: MOVE      R35 R0       ; R35 := R0
512 [-]: MOVE      R35 R23      ; R35 := R23
513 [-]: JMP       553          ; PC := 553
514 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
515 [-]: SELF      R35 R35 K1   ; R36 := R35; R35 := R35["0xED0EE7FB"]
516 [-]: GETUPVAL  R37 U1       ; R37 := U1
517 [-]: LOADK     R38 K14      ; R38 := 0
518 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
519 [-]: MOVE      R1 R35       ; R1 := R35
520 [-]: ADD       R1 R1 K24    ; R1 := R1 + 1
521 [-]: GETGLOBAL R35 K0       ; R35 := gGameRules
522 [-]: SELF      R35 R35 K13  ; R36 := R35; R35 := R35["0xD015CBDC"]
523 [-]: GETUPVAL  R37 U1       ; R37 := U1
524 [-]: MOVE      R38 R1       ; R38 := R1
525 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
526 [-]: GETUPVAL  R35 U20      ; R35 := U20
527 [-]: LE        0 R35 R1     ; if R35 > R1 then PC := 539
528 [-]: JMP       539          ; PC := 539
529 [-]: GETGLOBAL R35 K7       ; R35 := isAssassinateMission
530 [-]: TEST      R35 1        ; if R35 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: MOVE      R35 R1       ; R35 := R1
533 [-]: MOVE      R35 R23      ; R35 := R23
534 [-]: JMP       553          ; PC := 553
535 [-]: GETUPVAL  R35 U4       ; R35 := U4
536 [-]: GETUPVAL  R36 U35      ; R36 := U35
537 [-]: CALL      R35 2 1      ; R35(R36)
538 [-]: JMP       553          ; PC := 553
539 [-]: GETUPVAL  R35 U6       ; R35 := U6
540 [-]: GETTABLE  R35 R35 K3   ; R35 := R35["0xFB594D4A"]
541 [-]: GETUPVAL  R36 U7       ; R36 := U7
542 [-]: GETGLOBAL R37 K4       ; R37 := 0xEC274B1A
543 [-]: LOADK     R38 K64      ; R38 := "GoToNextGraveyard"
544 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
545 [-]: CALL      R35 0 1      ; R35(R36,...)
546 [-]: GETUPVAL  R35 U4       ; R35 := U4
547 [-]: GETUPVAL  R36 U5       ; R36 := U5
548 [-]: CALL      R35 2 1      ; R35(R36)
549 [-]: GETGLOBAL R35 K29      ; R35 := 0x201191EA
550 [-]: LOADK     R36 K24      ; R36 := 1
551 [-]: CALL      R35 2 1      ; R35(R36)
552 [-]: JMP       75           ; PC := 75
553 [-]: GETGLOBAL R35 K7       ; R35 := isAssassinateMission
554 [-]: TEST      R35 0        ; if not R35 then PC := 683
555 [-]: JMP       683          ; PC := 683
556 [-]: TEST      R9 1         ; if R9 then PC := 683
557 [-]: JMP       683          ; PC := 683
558 [-]: GETUPVAL  R35 U10      ; R35 := U10
559 [-]: GETTABLE  R35 R35 K65  ; R35 := R35["0xB3378D02"]
560 [-]: CALL      R35 1 2      ; R35 := R35()
561 [-]: LT        0 K14 R35    ; if 0 >= R35 then PC := 683
562 [-]: JMP       683          ; PC := 683
563 [-]: GETUPVAL  R35 U2       ; R35 := U2
564 [-]: CALL      R35 1 2      ; R35 := R35()
565 [-]: GETUPVAL  R36 U35      ; R36 := U35
566 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 637
567 [-]: JMP       637          ; PC := 637
568 [-]: GETGLOBAL R35 K66      ; R35 := 0xE40A882D
569 [-]: LOADK     R36 K67      ; R36 := "DynamicGhoulExterminate.lua -- Boss Phase Started!"
570 [-]: CALL      R35 2 1      ; R35(R36)
571 [-]: GETUPVAL  R35 U10      ; R35 := U10
572 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["0x1E1088F9"]
573 [-]: CALL      R35 1 1      ; R35()
574 [-]: GETUPVAL  R35 U10      ; R35 := U10
575 [-]: GETTABLE  R35 R35 K8   ; R35 := R35["0xD69A3D49"]
576 [-]: GETUPVAL  R36 U36      ; R36 := U36
577 [-]: LOADK     R37 K9       ; R37 := 2
578 [-]: CALL      R35 3 1      ; R35(R36,R37)
579 [-]: GETUPVAL  R35 U6       ; R35 := U6
580 [-]: GETTABLE  R35 R35 K3   ; R35 := R35["0xFB594D4A"]
581 [-]: GETUPVAL  R36 U7       ; R36 := U7
582 [-]: GETGLOBAL R37 K4       ; R37 := 0xEC274B1A
583 [-]: LOADK     R38 K69      ; R38 := "BossSpawned"
584 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
585 [-]: CALL      R35 0 1      ; R35(R36,...)
586 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
587 [-]: GETUPVAL  R36 U37      ; R36 := U37
588 [-]: CALL      R35 2 2      ; R35 := R35(R36)
589 [-]: TEST      R35 0        ; if not R35 then PC := 634
590 [-]: JMP       634          ; PC := 634
591 [-]: GETGLOBAL R35 K70      ; R35 := bossAgents
592 [-]: GETGLOBAL R36 K23      ; R36 := 0x7FD4B57D
593 [-]: LOADK     R37 K24      ; R37 := 1
594 [-]: GETGLOBAL R38 K70      ; R38 := bossAgents
595 [-]: LEN       R38 R38      ; R38 := # R38
596 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
597 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
598 [-]: GETUPVAL  R36 U31      ; R36 := U31
599 [-]: MOVE      R37 R7       ; R37 := R7
600 [-]: MOVE      R38 R35      ; R38 := R35
601 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
602 [-]: MOVE      R36 R37      ; R36 := R37
603 [-]: GETUPVAL  R36 U37      ; R36 := U37
604 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0x91ACEF1D"]
605 [-]: CALL      R36 2 1      ; R36(R37)
606 [-]: GETUPVAL  R36 U37      ; R36 := U37
607 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0x80B14403"]
608 [-]: CALL      R36 2 2      ; R36 := R36(R37)
609 [-]: GETGLOBAL R37 K20      ; R37 := 0x400E7765
610 [-]: MOVE      R38 R36      ; R38 := R36
611 [-]: CALL      R37 2 2      ; R37 := R37(R38)
612 [-]: TEST      R37 1        ; if R37 then PC := 634
613 [-]: JMP       634          ; PC := 634
614 [-]: SELF      R37 R36 K72  ; R38 := R36; R37 := R36["0xC61B54A7"]
615 [-]: GETUPVAL  R39 U38      ; R39 := U38
616 [-]: CALL      R37 3 1      ; R37(R38,R39)
617 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36["0xE96B2E8E"]
618 [-]: SELF      R39 R36 K74  ; R40 := R36; R39 := R36["0x7632A12E"]
619 [-]: CALL      R39 2 2      ; R39 := R39(R40)
620 [-]: MUL       R39 R39 K75  ; R39 := R39 * 1.2000000476837
621 [-]: CALL      R37 3 1      ; R37(R38,R39)
622 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36["0xAB436EF2"]
623 [-]: GETUPVAL  R39 U39      ; R39 := U39
624 [-]: GETGLOBAL R40 K4       ; R40 := 0xEC274B1A
625 [-]: LOADK     R41 K77      ; R41 := "GAME_C1_SPINE3"
626 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
627 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
628 [-]: SELF      R38 R37 K78  ; R39 := R37; R38 := R37["0x107AAC16"]
629 [-]: GETGLOBAL R40 K79      ; R40 := 0x994A1A7
630 [-]: LOADK     R41 K44      ; R41 := 10
631 [-]: LOADK     R42 K80      ; R42 := 3000
632 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
633 [-]: CALL      R38 0 1      ; R38(R39,...)
634 [-]: GETUPVAL  R38 U4       ; R38 := U4
635 [-]: GETUPVAL  R39 U40      ; R39 := U40
636 [-]: CALL      R38 2 1      ; R38(R39)
637 [-]: GETUPVAL  R38 U2       ; R38 := U2
638 [-]: CALL      R38 1 2      ; R38 := R38()
639 [-]: GETUPVAL  R39 U40      ; R39 := U40
640 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 683
641 [-]: JMP       683          ; PC := 683
642 [-]: LOADK     R38 K81      ; R38 := 60
643 [-]: LOADK     R39 K14      ; R39 := 0
644 [-]: GETUPVAL  R40 U23      ; R40 := U23
645 [-]: TEST      R40 0        ; if not R40 then PC := 648
646 [-]: JMP       648          ; PC := 648
647 [-]: JMP       683          ; PC := 683
648 [-]: GETUPVAL  R40 U21      ; R40 := U21
649 [-]: MOVE      R41 R7       ; R41 := R7
650 [-]: MOVE      R42 R1       ; R42 := R1
651 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
652 [-]: TEST      R40 0        ; if not R40 then PC := 657
653 [-]: JMP       657          ; PC := 657
654 [-]: MOVE      R40 R0       ; R40 := R0
655 [-]: MOVE      R40 R23      ; R40 := R23
656 [-]: JMP       683          ; PC := 683
657 [-]: SELF      R40 R7 K52   ; R41 := R7; R40 := R7["0x21D7D967"]
658 [-]: CALL      R40 2 2      ; R40 := R40(R41)
659 [-]: GETGLOBAL R41 K10      ; R41 := math
660 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["0xBCF846DF"]
661 [-]: GETGLOBAL R42 K53      ; R42 := _T
662 [-]: GETTABLE  R42 R42 K54  ; R42 := R42["maxGhoulCount"]
663 [-]: MUL       R42 R42 K83  ; R42 := R42 * 0.60000002384186
664 [-]: CALL      R41 2 2      ; R41 := R41(R42)
665 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 673
666 [-]: JMP       673          ; PC := 673
667 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 673
668 [-]: JMP       673          ; PC := 673
669 [-]: GETUPVAL  R42 U31      ; R42 := U31
670 [-]: MOVE      R43 R7       ; R43 := R7
671 [-]: CALL      R42 2 1      ; R42(R43)
672 [-]: ADD       R39 R39 K24  ; R39 := R39 + 1
673 [-]: SELF      R42 R7 K56   ; R43 := R7; R42 := R7["0x41FF07A5"]
674 [-]: CALL      R42 2 2      ; R42 := R42(R43)
675 [-]: GETUPVAL  R43 U33      ; R43 := U33
676 [-]: MOVE      R44 R42      ; R44 := R42
677 [-]: MOVE      R45 R5       ; R45 := R5
678 [-]: CALL      R43 3 1      ; R43(R44,R45)
679 [-]: GETGLOBAL R43 K29      ; R43 := 0x201191EA
680 [-]: LOADK     R44 K24      ; R44 := 1
681 [-]: CALL      R43 2 1      ; R43(R44)
682 [-]: JMP       644          ; PC := 644
683 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
684 [-]: MOVE      R44 R8       ; R44 := R8
685 [-]: CALL      R43 2 2      ; R43 := R43(R44)
686 [-]: TEST      R43 1        ; if R43 then PC := 690
687 [-]: JMP       690          ; PC := 690
688 [-]: SELF      R43 R8 K58   ; R44 := R8; R43 := R8["0xD4C2743F"]
689 [-]: CALL      R43 2 1      ; R43(R44)
690 [-]: GETUPVAL  R43 U10      ; R43 := U10
691 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["0x1E1088F9"]
692 [-]: CALL      R43 1 1      ; R43()
693 [-]: GETUPVAL  R43 U10      ; R43 := U10
694 [-]: GETTABLE  R43 R43 K84  ; R43 := R43["0x85C41746"]
695 [-]: CALL      R43 1 1      ; R43()
696 [-]: GETUPVAL  R43 U10      ; R43 := U10
697 [-]: GETTABLE  R43 R43 K85  ; R43 := R43["0xE3C15456"]
698 [-]: CALL      R43 1 1      ; R43()
699 [-]: GETGLOBAL R43 K66      ; R43 := 0xE40A882D
700 [-]: LOADK     R44 K86      ; R44 := "DynamicGhoulExterminate.lua -- mEncounterComplete, SetModeState Next"
701 [-]: CALL      R43 2 1      ; R43(R44)
702 [-]: GETUPVAL  R43 U4       ; R43 := U4
703 [-]: GETUPVAL  R44 U41      ; R44 := U41
704 [-]: CALL      R43 2 1      ; R43(R44)
705 [-]: GETUPVAL  R43 U23      ; R43 := U23
706 [-]: TEST      R43 0        ; if not R43 then PC := 716
707 [-]: JMP       716          ; PC := 716
708 [-]: GETGLOBAL R43 K66      ; R43 := 0xE40A882D
709 [-]: LOADK     R44 K87      ; R44 := "DynamicGhoulExterminate.lua -- SetEncounterStatus : SUCCESS"
710 [-]: CALL      R43 2 1      ; R43(R44)
711 [-]: SELF      R43 R0 K88   ; R44 := R0; R43 := R0["0xB76917A8"]
712 [-]: GETGLOBAL R45 K37      ; R45 := Npc
713 [-]: GETTABLE  R45 R45 K89  ; R45 := R45["ES_SUCCEEDED"]
714 [-]: CALL      R43 3 1      ; R43(R44,R45)
715 [-]: JMP       723          ; PC := 723
716 [-]: GETGLOBAL R43 K66      ; R43 := 0xE40A882D
717 [-]: LOADK     R44 K90      ; R44 := "DynamicGhoulExterminate.lua -- SetEncounterStatus : FAILURE"
718 [-]: CALL      R43 2 1      ; R43(R44)
719 [-]: SELF      R43 R0 K88   ; R44 := R0; R43 := R0["0xB76917A8"]
720 [-]: GETGLOBAL R45 K37      ; R45 := Npc
721 [-]: GETTABLE  R45 R45 K91  ; R45 := R45["ES_FAILED"]
722 [-]: CALL      R43 3 1      ; R43(R44,R45)
723 [-]: GETGLOBAL R43 K20      ; R43 := 0x400E7765
724 [-]: MOVE      R44 R7       ; R44 := R7
725 [-]: CALL      R43 2 2      ; R43 := R43(R44)
726 [-]: TEST      R43 1        ; if R43 then PC := 731
727 [-]: JMP       731          ; PC := 731
728 [-]: SELF      R43 R7 K63   ; R44 := R7; R43 := R7["0x5E0B6012"]
729 [-]: GETUPVAL  R45 U34      ; R45 := U34
730 [-]: CALL      R43 3 1      ; R43(R44,R45)
731 [-]: GETUPVAL  R43 U42      ; R43 := U42
732 [-]: MOVE      R44 R2       ; R44 := R2
733 [-]: CALL      R43 2 1      ; R43(R44)
734 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
735 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
736 [-]: GETUPVAL  R45 U24      ; R45 := U24
737 [-]: LOADK     R46 K14      ; R46 := 0
738 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
739 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
740 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
741 [-]: GETUPVAL  R45 U25      ; R45 := U25
742 [-]: LOADK     R46 K14      ; R46 := 0
743 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
744 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
745 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
746 [-]: GETUPVAL  R45 U1       ; R45 := U1
747 [-]: LOADK     R46 K14      ; R46 := 0
748 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
749 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
750 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
751 [-]: GETUPVAL  R45 U43      ; R45 := U43
752 [-]: LOADK     R46 K14      ; R46 := 0
753 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
754 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
755 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
756 [-]: GETUPVAL  R45 U26      ; R45 := U26
757 [-]: LOADK     R46 K14      ; R46 := 0
758 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
759 [-]: GETGLOBAL R43 K0       ; R43 := gGameRules
760 [-]: SELF      R43 R43 K13  ; R44 := R43; R43 := R43["0xD015CBDC"]
761 [-]: GETGLOBAL R45 K4       ; R45 := 0xEC274B1A
762 [-]: LOADK     R46 K92      ; R46 := "ObjectiveState"
763 [-]: CALL      R45 2 2      ; R45 := R45(R46)
764 [-]: LOADK     R46 K14      ; R46 := 0
765 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
766 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LE        0 R1 K0      ; if R1 > 3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x94BCBD40
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADK     R4 K3        ; R4 := "OnKilled"
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_SPINE3"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: RETURN    R0 1         ; return 


