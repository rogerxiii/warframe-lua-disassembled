code size: 193
code size: 12
code size: 16
code size: 85
code size: 47
code size: 27
code size: 56
code size: 28
code size: 154
code size: 26
code size: 84
code size: 3
code size: 359
code size: 72
code size: 4
code size: 1
code size: 5
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\CorpusAssassinate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.Query"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R15       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := nil
 14 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 15 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 16 [-]: LOADK     R18 K5       ; R18 := 1000
 17 [-]: LOADK     R19 K6       ; R19 := 2000
 18 [-]: LOADK     R20 K7       ; R20 := 3000
 19 [-]: LOADK     R21 K8       ; R21 := 4000
 20 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 21 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 22 [-]: LOADK     R19 K5       ; R19 := 1000
 23 [-]: LOADK     R20 K9       ; R20 := 1750
 24 [-]: LOADK     R21 K10      ; R21 := 2500
 25 [-]: LOADK     R22 K7       ; R22 := 3000
 26 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 27 [-]: LOADK     R19 K11      ; R19 := 0
 28 [-]: LOADK     R20 K12      ; R20 := 1
 29 [-]: LOADK     R21 K13      ; R21 := 2
 30 [-]: LOADK     R22 K14      ; R22 := 3
 31 [-]: LOADK     R23 K15      ; R23 := 4
 32 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
 33 [-]: LOADK     R25 K17      ; R25 := "MODE_STATE"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: MOVE      R25 R19      ; R25 := R19
 36 [-]: LOADNIL   R26 R26      ; R26 := nil
 37 [-]: LOADK     R27 K18      ; R27 := 200
 38 [-]: LOADK     R28 K19      ; R28 := 360
 39 [-]: NEWTABLE  R29 4 0      ; R29 := {}
 40 [-]: LOADK     R30 K20      ; R30 := 90
 41 [-]: LOADK     R31 K20      ; R31 := 90
 42 [-]: LOADK     R32 K21      ; R32 := 60
 43 [-]: LOADK     R33 K21      ; R33 := 60
 44 [-]: SETLIST   R29 4 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 4
 45 [-]: LOADK     R30 K22      ; R30 := "/Lotus/Language/EidolonPlains/AssassinateTimer"
 46 [-]: GETGLOBAL R31 K23      ; R31 := 0xCAA43ABB
 47 [-]: LOADK     R32 K24      ; R32 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 48 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 49 [-]: GETGLOBAL R32 K23      ; R32 := 0xCAA43ABB
 50 [-]: LOADK     R33 K25      ; R33 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 51 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 52 [-]: GETGLOBAL R33 K16      ; R33 := 0xEC274B1A
 53 [-]: LOADK     R34 K26      ; R34 := "AssassinateTarget"
 54 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 55 [-]: GETGLOBAL R34 K16      ; R34 := 0xEC274B1A
 56 [-]: LOADK     R35 K27      ; R35 := "AssassinateBossKillCount"
 57 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 58 [-]: GETGLOBAL R35 K16      ; R35 := 0xEC274B1A
 59 [-]: LOADK     R36 K28      ; R36 := "AssassinateCreditCount"
 60 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 61 [-]: GETGLOBAL R36 K16      ; R36 := 0xEC274B1A
 62 [-]: LOADK     R37 K29      ; R37 := "AssassinateCreditThreshold"
 63 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 64 [-]: GETGLOBAL R37 K16      ; R37 := 0xEC274B1A
 65 [-]: LOADK     R38 K30      ; R38 := "AssassinateCreditStart"
 66 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 67 [-]: LOADK     R38 K31      ; R38 := "/Lotus/Language/SolarisJobs/DynamicAssassinateBonusObjective"
 68 [-]: CLOSURE   R39 0        ; R39 := closure(Function #1)
 69 [-]: CLOSURE   R40 1        ; R40 := closure(Function #2)
 70 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R38       ; R0 := R38
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: MOVE      R0 R21       ; R0 := R21
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R33       ; R0 := R33
 87 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R25       ; R0 := R25
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R24       ; R0 := R24
102 [-]: MOVE      R0 R42       ; R0 := R42
103 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R37       ; R0 := R37
108 [-]: MOVE      R0 R34       ; R0 := R34
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
113 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R44       ; R0 := R44
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R31       ; R0 := R31
121 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R36       ; R0 := R36
125 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: MOVE      R0 R35       ; R0 := R35
128 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
129 [-]: SETGLOBAL R48 K32      ; Evaluate := R48
130 [-]: SETGLOBAL R48 K33      ; 0x40F82A13 := R48
131 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: MOVE      R0 R46       ; R0 := R46
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R29       ; R0 := R29
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R32       ; R0 := R32
143 [-]: MOVE      R0 R27       ; R0 := R27
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R16       ; R0 := R16
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R9        ; R0 := R9
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R43       ; R0 := R43
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: MOVE      R0 R11       ; R0 := R11
153 [-]: MOVE      R0 R38       ; R0 := R38
154 [-]: MOVE      R0 R47       ; R0 := R47
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: SETGLOBAL R48 K34      ; AssassinateStart := R48
162 [-]: SETGLOBAL R48 K35      ; 0x77D16FE2 := R48
163 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
164 [-]: MOVE      R0 R33       ; R0 := R33
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R34       ; R0 := R34
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R22       ; R0 := R22
170 [-]: MOVE      R0 R12       ; R0 := R12
171 [-]: SETGLOBAL R48 K36      ; OnDeath := R48
172 [-]: SETGLOBAL R48 K37      ; 0xC51A1FCE := R48
173 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
174 [-]: SETGLOBAL R48 K38      ; OnPickedUp := R48
175 [-]: SETGLOBAL R48 K39      ; 0x4C0283D0 := R48
176 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
177 [-]: SETGLOBAL R48 K40      ; OnAgentRegistered := R48
178 [-]: SETGLOBAL R48 K41      ; 0x5D8CC9CD := R48
179 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: SETGLOBAL R48 K42      ; OnPlayersChanged := R48
182 [-]: SETGLOBAL R48 K43      ; 0x1AC2CE51 := R48
183 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R8        ; R0 := R8
186 [-]: SETGLOBAL R48 K44      ; PlayersLeaving := R48
187 [-]: SETGLOBAL R48 K45      ; 0x73E9C0D4 := R48
188 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: MOVE      R0 R8        ; R0 := R8
191 [-]: SETGLOBAL R48 K46      ; PlayersReturning := R48
192 [-]: SETGLOBAL R48 K47      ; 0xF1558C5D := R48
193 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
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


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
  7 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := math
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x8B011038"]
 12 [-]: LOADK     R6 K2        ; R6 := 0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K10       ; R5 := "AssassinateRegistration"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6DA72501"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x857E9BFD"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R1 R4        ; R1 := R4
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xED4CA14A"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R6        ; R1 := R6
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: MOVE      R1 R7        ; R1 := R7
 43 [-]: LOADK     R1 K15       ; R1 := 1
 44 [-]: MOVE      R1 R8        ; R1 := R8
 45 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0xE51E04A"]
 46 [-]: LOADK     R3 K17       ; R3 := "PlayersLeaving"
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 48 [-]: LOADK     R5 K18       ; R5 := "LeavingCB"
 49 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 52 [-]: LOADK     R3 K20       ; R3 := "PlayersReturning"
 53 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 54 [-]: LOADK     R5 K21       ; R5 := "ReturningCB"
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETUPVAL  R1 U9        ; R1 := U9
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x2CF80F46"]
 60 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: GETUPVAL  R1 U10       ; R1 := U10
 63 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x136DD6D2"]
 64 [-]: GETUPVAL  R2 U11       ; R2 := U11
 65 [-]: CALL      R1 2 1       ; R1(R2)
 66 [-]: GETUPVAL  R1 U12       ; R1 := U12
 67 [-]: GETUPVAL  R2 U13       ; R2 := U13
 68 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 71 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x90391273"]
 72 [-]: GETUPVAL  R3 U15       ; R3 := U15
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R14       ; R1 := R14
 75 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0x744365D5"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K26       ; R2 := Npc
 78 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["ES_SETUP"]
 79 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0xB76917A8"]
 82 [-]: GETGLOBAL R3 K26       ; R3 := Npc
 83 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["ES_ACTIVE"]
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  6 [-]: LOADK     R1 K1        ; R1 := "Assassinate Mode State: STARTED!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4702EAF9"]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := dropshipEncounterType
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xFB594D4A"]
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xEC274B1A
 20 [-]: LOADK     R3 K7        ; R3 := "EncounterStarted"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 29 [-]: LOADK     R1 K8        ; R1 := "Assassinate Mode State: TARGETACTIVE!"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 37 [-]: LOADK     R1 K9        ; R1 := "Assassinate Mode State: TARGETDOWN!"
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: GETUPVAL  R1 U8        ; R1 := U8
 42 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
 45 [-]: LOADK     R1 K10       ; R1 := "Assassinate Mode State: COMPLETE!"
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       5
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
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x26E34B37"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD015CBDC"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K5        ; R2 := "CorpusAssassinate.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B89D783"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnDeath"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x7D945D3A"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xE3C15456"]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x2FA153C4"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x1E1088F9"]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x85C41746"]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xAB29CC03"]
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xAB29CC03"]
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 29 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xAB29CC03"]
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 33 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xAB29CC03"]
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: LOADK     R0 K9        ; R0 := 1
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: LEN       R1 R1        ; R1 := # R1
 39 [-]: LOADK     R2 K9        ; R2 := 1
 40 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
 41 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD4C2743F"]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: FORLOOP   R0 41        ; R0 += R2; if R0 <= R1 then begin PC := 41; R3 := R0 end
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xB94F25F0"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8A8C847"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x994A1A7
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x70030872"]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 17 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x14149D78"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x3F1C80D7"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4["0x2DCE3189"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xB86649B4"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := bossAgents
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7FD4B57D
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: GETGLOBAL R5 K3        ; R5 := bossAgents
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x34820572"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x39822966"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x6DA72501"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0x6DA72501"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: LOADK     R8 K8        ; R8 := 10
 27 [-]: LOADK     R9 K9        ; R9 := 50
 28 [-]: LOADK     R10 K8       ; R10 := 10
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x6DA72501"]
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 95
 38 [-]: JMP       95           ; PC := 95
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0xE40A882D
 40 [-]: LOADK     R9 K12       ; R9 := "CorpusAssassinate.lua -- Attempting to Spawn: "
 41 [-]: MOVE      R10 R3       ; R10 := R3
 42 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x93B1256B
 45 [-]: LOADK     R9 K12       ; R9 := "CorpusAssassinate.lua -- Attempting to Spawn: "
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xD1CEF990"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xD74DBB32"]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: LOADK     R12 K16      ; R12 := 2
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x40B7DF0F"]
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R9 1         ; if R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R8 R10       ; R8 := R10
 64 [-]: GETUPVAL  R11 U2       ; R11 := U2
 65 [-]: MOVE      R12 R8       ; R12 := R8
 66 [-]: LOADK     R13 K8       ; R13 := 10
 67 [-]: LOADK     R14 K9       ; R14 := 50
 68 [-]: LOADK     R15 K8       ; R15 := 10
 69 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 70 [-]: MOVE      R6 R11       ; R6 := R11
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["0x6DA72501"]
 73 [-]: MOVE      R12 R6       ; R12 := R6
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: MOVE      R7 R11       ; R7 := R11
 76 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x1A0125F1"]
 83 [-]: MOVE      R13 R2       ; R13 := R2
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 86 [-]: GETGLOBAL R16 K20      ; R16 := 0xEC274B1A
 87 [-]: LOADK     R17 K21      ; R17 := "RandomTeam"
 88 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 89 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 90 [-]: MOVE      R4 R11       ; R4 := R11
 91 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 92 [-]: LOADK     R12 K5       ; R12 := 1
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: JMP       34           ; PC := 34
 95 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 96 [-]: MOVE      R12 R4       ; R12 := R4
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R11 K11      ; R11 := 0xE40A882D
101 [-]: LOADK     R12 K23      ; R12 := "CorpusAssassinate.lua -- Error! Boss Agent was not created! : "
102 [-]: MOVE      R13 R3       ; R13 := R3
103 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
104 [-]: CALL      R11 2 1      ; R11(R12)
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R11 K11      ; R11 := 0xE40A882D
107 [-]: LOADK     R12 K24      ; R12 := "CorpusAssassinate.lua -- Boss Spawned! : "
108 [-]: MOVE      R13 R3       ; R13 := R3
109 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4["0x91ACEF1D"]
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: GETUPVAL  R11 U4       ; R11 := U4
114 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xD3C0F329"]
115 [-]: MOVE      R13 R4       ; R13 := R4
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: SELF      R11 R4 K27   ; R12 := R4; R11 := R4["0x80B14403"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0xC61B54A7"]
120 [-]: GETUPVAL  R14 U5       ; R14 := U5
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xE96B2E8E"]
123 [-]: MUL       R14 R5 K30   ; R14 := R5 * 1.5
124 [-]: CALL      R12 3 1      ; R12(R13,R14)
125 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0xAB436EF2"]
126 [-]: GETUPVAL  R14 U6       ; R14 := U6
127 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
128 [-]: LOADK     R16 K32      ; R16 := "GAME_C1_SPINE3"
129 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
130 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
131 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x107AAC16"]
132 [-]: GETGLOBAL R15 K34      ; R15 := 0x994A1A7
133 [-]: LOADK     R16 K35      ; R16 := 0
134 [-]: LOADK     R17 K36      ; R17 := 5000
135 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
136 [-]: CALL      R13 0 1      ; R13(R14,...)
137 [-]: GETGLOBAL R13 K4       ; R13 := 0x7FD4B57D
138 [-]: LOADK     R14 K5       ; R14 := 1
139 [-]: GETGLOBAL R15 K37      ; R15 := enhanceList
140 [-]: LEN       R15 R15      ; R15 := # R15
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETGLOBAL R14 K37      ; R14 := enhanceList
143 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
144 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
145 [-]: MOVE      R16 R14      ; R16 := R14
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R15 R11 K38  ; R16 := R11; R15 := R11["0xE9C66F1C"]
150 [-]: MOVE      R17 R14      ; R17 := R14
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
153 [-]: RETURN    R4 2         ; return R4
154 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x1398DAFB"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 15 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD015CBDC"]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x48FBE19F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x80B14403"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 23 [-]: GETGLOBAL R12 K9       ; R12 := gLotusVehicleAvatarType
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x5F9E3F4C"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R9 R10       ; R9 := R10
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8B598ED4"]
 32 [-]: GETGLOBAL R12 K11      ; R12 := gLotusOperatorAvatarType
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x93E76705"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: MOVE      R9 R10       ; R9 := R10
 39 [-]: GETGLOBAL R10 K13      ; R10 := table
 40 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: MOVE      R12 R9       ; R12 := R9
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 45 [-]: JMP       15           ; PC := 15
 46 [-]: LOADK     R10 K15      ; R10 := 1
 47 [-]: LEN       R11 R3       ; R11 := # R3
 48 [-]: LOADK     R12 K15      ; R12 := 1
 49 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 50 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 51 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0x8DB5D01F"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xB028C957"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: ADD       R1 R1 R15    ; R1 := R1 + R15
 61 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 62 [-]: SUB       R15 R1 R0    ; R15 := R1 - R0
 63 [-]: LT        0 R15 K2     ; if R15 >= 0 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R16 K18      ; R16 := 0xE40A882D
 66 [-]: LOADK     R17 K19      ; R17 := "CorpusAssassinate.lua -- UpdateCreditCount() -- Final Credit Count is Negative"
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: LOADK     R15 K2       ; R15 := 0
 69 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 70 [-]: GETGLOBAL R17 K0       ; R17 := gGameRules
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
 75 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xA559F558"]
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
 80 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xD015CBDC"]
 81 [-]: GETUPVAL  R18 U1       ; R18 := U1
 82 [-]: MOVE      R19 R15      ; R19 := R15
 83 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 84 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 301
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x848C9FE0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K1        ; R2 := 0
 11 [-]: LOADK     R3 K4        ; R3 := 7
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x21D7D967"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: LOADK     R8 K1        ; R8 := 0
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: GETUPVAL  R9 U4        ; R9 := U4
 24 [-]: CALL      R9 1 0       ; R9,... := R9()
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: GETUPVAL  R9 U6        ; R9 := U6
 29 [-]: LEN       R10 R1       ; R10 := # R1
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 32 [-]: GETUPVAL  R9 U7        ; R9 := U7
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xD69A3D49"]
 34 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 35 [-]: LOADK     R11 K10      ; R11 := 2
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE837253"]
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 44 [-]: GETUPVAL  R17 U8       ; R17 := U8
 45 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 46 [-]: GETUPVAL  R9 U7        ; R9 := U7
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xBFAE4F52"]
 48 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/SolarisJobs/DynamicAssassinateCreditsLooted"
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: GETGLOBAL R9 K6        ; R9 := gGameRules
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x4518E2E6"]
 54 [-]: LOADK     R11 K15      ; R11 := "OnDeath"
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K16       ; R9 := 0xFE925639
 57 [-]: GETGLOBAL R10 K17      ; R10 := creditPickupType
 58 [-]: LOADK     R11 K18      ; R11 := "OnPickedUp"
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: GETGLOBAL R9 K6        ; R9 := gGameRules
 61 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 62 [-]: GETUPVAL  R11 U9       ; R11 := U9
 63 [-]: LOADK     R12 K1       ; R12 := 0
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: LOADK     R10 K19      ; R10 := 240
 66 [-]: GETGLOBAL R11 K20      ; R11 := gPromotedToHost
 67 [-]: TEST      R11 1        ; if R11 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: LOADK     R11 K21      ; R11 := 1
 70 [-]: LEN       R12 R1       ; R12 := # R1
 71 [-]: LOADK     R13 K21      ; R13 := 1
 72 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 73 [-]: GETTABLE  R15 R1 R14   ; R15 := R1[R14]
 74 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x8DB5D01F"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xB028C957"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: ADD       R9 R9 R15    ; R9 := R9 + R15
 79 [-]: FORLOOP   R11 73       ; R11 += R13; if R11 <= R12 then begin PC := 73; R14 := R11 end
 80 [-]: GETGLOBAL R15 K6       ; R15 := gGameRules
 81 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0xD015CBDC"]
 82 [-]: GETUPVAL  R17 U9       ; R17 := U9
 83 [-]: MOVE      R18 R9       ; R18 := R9
 84 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 85 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 86 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 87 [-]: GETUPVAL  R17 U10      ; R17 := U10
 88 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0["0x6DA72501"]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
 91 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 92 [-]: SELF      R16 R15 K28  ; R17 := R15; R16 := R15["0xE767ECA4"]
 93 [-]: GETUPVAL  R18 U11      ; R18 := U11
 94 [-]: CALL      R16 3 1      ; R16(R17,R18)
 95 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0x107AAC16"]
 96 [-]: GETGLOBAL R18 K30      ; R18 := 0x994A1A7
 97 [-]: GETUPVAL  R19 U12      ; R19 := U12
 98 [-]: LOADK     R20 K31      ; R20 := 5000
 99 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
100 [-]: CALL      R16 0 1      ; R16(R17,...)
101 [-]: GETGLOBAL R16 K32      ; R16 := table
102 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xE6450C9D"]
103 [-]: GETUPVAL  R17 U13      ; R17 := U13
104 [-]: MOVE      R18 R15      ; R18 := R15
105 [-]: CALL      R16 3 1      ; R16(R17,R18)
106 [-]: GETGLOBAL R16 K6       ; R16 := gGameRules
107 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0xED0EE7FB"]
108 [-]: GETUPVAL  R18 U2       ; R18 := U2
109 [-]: LOADK     R19 K1       ; R19 := 0
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: MOVE      R5 R16       ; R5 := R16
112 [-]: GETUPVAL  R16 U7       ; R16 := U7
113 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x64C5648D"]
114 [-]: MOVE      R17 R5       ; R17 := R5
115 [-]: MOVE      R18 R6       ; R18 := R6
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: GETUPVAL  R16 U1       ; R16 := U1
118 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x21D7D967"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R4 R16       ; R4 := R16
121 [-]: LT        0 R4 K4      ; if R4 >= 7 then PC := 156
122 [-]: JMP       156          ; PC := 156
123 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: GETGLOBAL R16 K35      ; R16 := 0x7FD4B57D
126 [-]: LOADK     R17 K1       ; R17 := 0
127 [-]: LOADK     R18 K21      ; R18 := 1
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: EQ        0 R16 K1     ; if R16 ~= 0 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETUPVAL  R17 U14      ; R17 := U14
132 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x4CC097AE"]
133 [-]: GETUPVAL  R19 U15      ; R19 := U15
134 [-]: LOADK     R20 K1       ; R20 := 0
135 [-]: GETUPVAL  R21 U11      ; R21 := U11
136 [-]: GETGLOBAL R22 K37      ; R22 := Npc
137 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["ET_REINFORCEMENTS"]
138 [-]: GETGLOBAL R23 K37      ; R23 := Npc
139 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["ET_REINFORCEMENTS"]
140 [-]: GETUPVAL  R24 U16      ; R24 := U16
141 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R17 U14      ; R17 := U14
144 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x62084AC9"]
145 [-]: GETUPVAL  R19 U15      ; R19 := U15
146 [-]: LOADK     R20 K1       ; R20 := 0
147 [-]: GETUPVAL  R21 U11      ; R21 := U11
148 [-]: GETGLOBAL R22 K40      ; R22 := teleportEncounterType
149 [-]: GETGLOBAL R23 K37      ; R23 := Npc
150 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["ET_REINFORCEMENTS"]
151 [-]: GETGLOBAL R24 K37      ; R24 := Npc
152 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["ET_REINFORCEMENTS"]
153 [-]: GETUPVAL  R25 U16      ; R25 := U16
154 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
155 [-]: LOADK     R2 K1        ; R2 := 0
156 [-]: GETUPVAL  R17 U7       ; R17 := U7
157 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xB3378D02"]
158 [-]: CALL      R17 1 2      ; R17 := R17()
159 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
162 [-]: LOADK     R18 K43      ; R18 := "CorpusAssassinate.lua -- Mission Failed!"
163 [-]: CALL      R17 2 1      ; R17(R18)
164 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xB76917A8"]
165 [-]: GETGLOBAL R19 K37      ; R19 := Npc
166 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["ES_FAILED"]
167 [-]: CALL      R17 3 1      ; R17(R18,R19)
168 [-]: GETUPVAL  R17 U17      ; R17 := U17
169 [-]: CALL      R17 1 1      ; R17()
170 [-]: GETUPVAL  R17 U18      ; R17 := U18
171 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0xB94F25F0"]
172 [-]: GETUPVAL  R18 U1       ; R18 := U1
173 [-]: CALL      R17 2 1      ; R17(R18)
174 [-]: RETURN    R0 1         ; return 
175 [-]: DIV       R17 R6 K10   ; R17 := R6 / 2
176 [-]: LE        0 R17 R5     ; if R17 > R5 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: TEST      R7 1         ; if R7 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETUPVAL  R17 U19      ; R17 := U19
181 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0xFB594D4A"]
182 [-]: GETUPVAL  R18 U20      ; R18 := U20
183 [-]: GETGLOBAL R19 K48      ; R19 := 0xEC274B1A
184 [-]: LOADK     R20 K49      ; R20 := "DynamicAssassinate_MissionHalfway"
185 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
186 [-]: CALL      R17 0 1      ; R17(R18,...)
187 [-]: MOVE      R7 R1        ; R7 := R1
188 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: GETUPVAL  R17 U7       ; R17 := U7
191 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xB3378D02"]
192 [-]: CALL      R17 1 2      ; R17 := R17()
193 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R17 K50      ; R17 := _T
196 [-]: SETTABLE  R17 K51 K52  ; R17["QualifiedForBountyBonus"] := "0x1"
197 [-]: GETUPVAL  R17 U7       ; R17 := U7
198 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xA3171FD4"]
199 [-]: GETUPVAL  R18 U21      ; R18 := U21
200 [-]: CALL      R17 2 1      ; R17(R18)
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R17 K50      ; R17 := _T
203 [-]: SETTABLE  R17 K51 K54  ; R17["QualifiedForBountyBonus"] := "0x0"
204 [-]: GETUPVAL  R17 U7       ; R17 := U7
205 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x79B260AB"]
206 [-]: GETUPVAL  R18 U21      ; R18 := U21
207 [-]: CALL      R17 2 1      ; R17(R18)
208 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
209 [-]: LOADK     R18 K56      ; R18 := "CorpusAssassinate.lua -- Bonus Achieved"
210 [-]: CALL      R17 2 1      ; R17(R18)
211 [-]: JMP       238          ; PC := 238
212 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0["0x4D55CAE1"]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: TEST      R17 0        ; if not R17 then PC := 229
215 [-]: JMP       229          ; PC := 229
216 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
217 [-]: LOADK     R18 K58      ; R18 := "CorpusAssassinate.lua -- Mission Abandoned! (Phase 1)"
218 [-]: CALL      R17 2 1      ; R17(R18)
219 [-]: GETUPVAL  R17 U18      ; R17 := U18
220 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["0x1FF5C7AC"]
221 [-]: CALL      R17 1 1      ; R17()
222 [-]: GETUPVAL  R17 U17      ; R17 := U17
223 [-]: CALL      R17 1 1      ; R17()
224 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xB76917A8"]
225 [-]: GETGLOBAL R19 K37      ; R19 := Npc
226 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["ES_SHUTDOWN"]
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: RETURN    R0 1         ; return 
229 [-]: GETGLOBAL R17 K61      ; R17 := 0x4CDEF9FF
230 [-]: CALL      R17 1 2      ; R17 := R17()
231 [-]: ADD       R2 R2 R17    ; R2 := R2 + R17
232 [-]: GETUPVAL  R17 U22      ; R17 := U22
233 [-]: CALL      R17 1 1      ; R17()
234 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
235 [-]: LOADK     R18 K1       ; R18 := 0
236 [-]: CALL      R17 2 1      ; R17(R18)
237 [-]: JMP       106          ; PC := 106
238 [-]: GETUPVAL  R17 U23      ; R17 := U23
239 [-]: GETUPVAL  R18 U24      ; R18 := U24
240 [-]: CALL      R17 2 1      ; R17(R18)
241 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
242 [-]: LOADK     R18 K62      ; R18 := "CorpusAssassinate.lua -- Boss Spawned!"
243 [-]: CALL      R17 2 1      ; R17(R18)
244 [-]: GETUPVAL  R17 U19      ; R17 := U19
245 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0xFB594D4A"]
246 [-]: GETUPVAL  R18 U20      ; R18 := U20
247 [-]: GETGLOBAL R19 K48      ; R19 := 0xEC274B1A
248 [-]: LOADK     R20 K63      ; R20 := "DynamicAssassinate_BossSpawned"
249 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
250 [-]: CALL      R17 0 1      ; R17(R18,...)
251 [-]: GETGLOBAL R17 K64      ; R17 := 0x93B1256B
252 [-]: LOADK     R18 K65      ; R18 := "Players collected "
253 [-]: MOVE      R19 R5       ; R19 := R5
254 [-]: LOADK     R20 K66      ; R20 := " in the Assassination encounter."
255 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
256 [-]: CALL      R17 2 1      ; R17(R18)
257 [-]: GETGLOBAL R17 K67      ; R17 := 0x400E7765
258 [-]: GETUPVAL  R18 U25      ; R18 := U25
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: TEST      R17 0        ; if not R17 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: GETUPVAL  R17 U26      ; R17 := U26
263 [-]: CALL      R17 1 2      ; R17 := R17()
264 [-]: MOVE      R17 R25      ; R17 := R25
265 [-]: GETUPVAL  R17 U7       ; R17 := U7
266 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xD69A3D49"]
267 [-]: LOADK     R18 K68      ; R18 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
268 [-]: LOADK     R19 K10      ; R19 := 2
269 [-]: CALL      R17 3 1      ; R17(R18,R19)
270 [-]: GETUPVAL  R17 U7       ; R17 := U7
271 [-]: GETTABLE  R17 R17 K69  ; R17 := R17["0x1E1088F9"]
272 [-]: CALL      R17 1 1      ; R17()
273 [-]: GETUPVAL  R17 U7       ; R17 := U7
274 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["0x2FA153C4"]
275 [-]: CALL      R17 1 1      ; R17()
276 [-]: GETUPVAL  R17 U27      ; R17 := U27
277 [-]: EQ        0 R17 K52    ; if R17 ~= "0x1" then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: JMP       312          ; PC := 312
280 [-]: GETUPVAL  R17 U7       ; R17 := U7
281 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xB3378D02"]
282 [-]: CALL      R17 1 2      ; R17 := R17()
283 [-]: LE        0 R17 K1     ; if R17 > 0 then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
286 [-]: LOADK     R18 K71      ; R18 := "CorpusAssassinate.lua -- Assassinate Timer expired, Mission Failed"
287 [-]: CALL      R17 2 1      ; R17(R18)
288 [-]: MOVE      R17 R0       ; R17 := R0
289 [-]: MOVE      R17 R27      ; R17 := R27
290 [-]: JMP       312          ; PC := 312
291 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0["0x4D55CAE1"]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: TEST      R17 0        ; if not R17 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
296 [-]: LOADK     R18 K72      ; R18 := "CorpusAssassinate.lua -- Mission Abandoned (Phase 2)!"
297 [-]: CALL      R17 2 1      ; R17(R18)
298 [-]: GETUPVAL  R17 U18      ; R17 := U18
299 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["0x1FF5C7AC"]
300 [-]: CALL      R17 1 1      ; R17()
301 [-]: GETUPVAL  R17 U17      ; R17 := U17
302 [-]: CALL      R17 1 1      ; R17()
303 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xB76917A8"]
304 [-]: GETGLOBAL R19 K37      ; R19 := Npc
305 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["ES_SHUTDOWN"]
306 [-]: CALL      R17 3 1      ; R17(R18,R19)
307 [-]: RETURN    R0 1         ; return 
308 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
309 [-]: LOADK     R18 K73      ; R18 := 0.5
310 [-]: CALL      R17 2 1      ; R17(R18)
311 [-]: JMP       276          ; PC := 276
312 [-]: GETGLOBAL R17 K67      ; R17 := 0x400E7765
313 [-]: MOVE      R18 R15      ; R18 := R15
314 [-]: CALL      R17 2 2      ; R17 := R17(R18)
315 [-]: TEST      R17 1        ; if R17 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: SELF      R17 R15 K74  ; R18 := R15; R17 := R15["0xD4C2743F"]
318 [-]: CALL      R17 2 1      ; R17(R18)
319 [-]: GETGLOBAL R17 K0       ; R17 := 0x201191EA
320 [-]: LOADK     R18 K21      ; R18 := 1
321 [-]: CALL      R17 2 1      ; R17(R18)
322 [-]: GETUPVAL  R17 U23      ; R17 := U23
323 [-]: GETUPVAL  R18 U28      ; R18 := U28
324 [-]: CALL      R17 2 1      ; R17(R18)
325 [-]: GETUPVAL  R17 U27      ; R17 := U27
326 [-]: TEST      R17 0        ; if not R17 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
329 [-]: LOADK     R18 K75      ; R18 := "CorpusAssassinate.lua -- Encounter Complete -- Mission Success!"
330 [-]: CALL      R17 2 1      ; R17(R18)
331 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xB76917A8"]
332 [-]: GETGLOBAL R19 K37      ; R19 := Npc
333 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["ES_SUCCEEDED"]
334 [-]: CALL      R17 3 1      ; R17(R18,R19)
335 [-]: JMP       343          ; PC := 343
336 [-]: GETGLOBAL R17 K42      ; R17 := 0xE40A882D
337 [-]: LOADK     R18 K77      ; R18 := "CorpusAssassinate.lua -- Encounter Complete -- Mission Failed!"
338 [-]: CALL      R17 2 1      ; R17(R18)
339 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0["0xB76917A8"]
340 [-]: GETGLOBAL R19 K37      ; R19 := Npc
341 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["ES_FAILED"]
342 [-]: CALL      R17 3 1      ; R17(R18,R19)
343 [-]: GETUPVAL  R17 U17      ; R17 := U17
344 [-]: CALL      R17 1 1      ; R17()
345 [-]: GETUPVAL  R17 U18      ; R17 := U18
346 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["0xB94F25F0"]
347 [-]: GETUPVAL  R18 U1       ; R18 := U1
348 [-]: CALL      R17 2 1      ; R17(R18)
349 [-]: SELF      R17 R0 K78   ; R18 := R0; R17 := R0["0xB3BB993D"]
350 [-]: GETGLOBAL R19 K48      ; R19 := 0xEC274B1A
351 [-]: LOADK     R20 K79      ; R20 := "LeavingCB"
352 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
353 [-]: CALL      R17 0 1      ; R17(R18,...)
354 [-]: SELF      R17 R0 K80   ; R18 := R0; R17 := R0["0xB8A603A8"]
355 [-]: GETGLOBAL R19 K48      ; R19 := 0xEC274B1A
356 [-]: LOADK     R20 K81      ; R20 := "ReturningCB"
357 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
358 [-]: CALL      R17 0 1      ; R17(R18,...)
359 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 475
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xBF8DC153"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "Corpus"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K5        ; R4 := "Grineer"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K4        ; R5 := "Corpus"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 72
 27 [-]: JMP       72           ; PC := 72
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 72
 31 [-]: JMP       72           ; PC := 72
 32 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD5E5B4FB"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0xE40A882D
 39 [-]: LOADK     R5 K9        ; R5 := "CorpusAssassinate.lua -- OnDeath! Agent Killed!"
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 43 [-]: GETGLOBAL R6 K12       ; R6 := creditPickupType
 44 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 47 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 48 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1["0xCE832AFF"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K16       ; R5 := gGameRules
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xED0EE7FB"]
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: LOADK     R8 K18       ; R8 := 0
 60 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R6 K8        ; R6 := 0xE40A882D
 65 [-]: LOADK     R7 K19       ; R7 := "CorpusAssassinate.lua -- OnDeath! -- Target Down!"
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U4        ; R6 := U4
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: MOVE      R6 R6        ; R6 := R6
 72 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "Credits Looted!"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 529
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


