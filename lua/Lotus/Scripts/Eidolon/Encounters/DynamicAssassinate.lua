code size: 170
code size: 12
code size: 73
code size: 47
code size: 27
code size: 38
code size: 29
code size: 69
code size: 68
code size: 199
code size: 16
code size: 3
code size: 240
code size: 60
code size: 54
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\DynamicAssassinate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R13       ; R3 := R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := nil
 11 [-]: NEWTABLE  R14 4 0      ; R14 := {}
 12 [-]: LOADK     R15 K4       ; R15 := 15
 13 [-]: LOADK     R16 K5       ; R16 := 20
 14 [-]: LOADK     R17 K6       ; R17 := 25
 15 [-]: LOADK     R18 K7       ; R18 := 30
 16 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
 17 [-]: MOVE      R15 R0       ; R15 := R0
 18 [-]: LOADK     R16 K8       ; R16 := 0
 19 [-]: LOADK     R17 K9       ; R17 := 1
 20 [-]: LOADK     R18 K10      ; R18 := 2
 21 [-]: LOADK     R19 K11      ; R19 := 3
 22 [-]: LOADK     R20 K12      ; R20 := 4
 23 [-]: GETGLOBAL R21 K13      ; R21 := 0xEC274B1A
 24 [-]: LOADK     R22 K14      ; R22 := "MODE_STATE"
 25 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 26 [-]: MOVE      R22 R16      ; R22 := R16
 27 [-]: LOADNIL   R23 R23      ; R23 := nil
 28 [-]: LOADK     R24 K15      ; R24 := 240
 29 [-]: LOADK     R25 K16      ; R25 := 300
 30 [-]: LOADK     R26 K17      ; R26 := "/Lotus/Language/EidolonPlains/AssassinateTimer"
 31 [-]: GETGLOBAL R27 K18      ; R27 := 0xCAA43ABB
 32 [-]: LOADK     R28 K19      ; R28 := "/Lotus/Types/Enemies/Enhancements/BaseRareEnhancement"
 33 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 34 [-]: GETGLOBAL R28 K18      ; R28 := 0xCAA43ABB
 35 [-]: LOADK     R29 K20      ; R29 := "/Lotus/Types/Enemies/Enhancements/EliteEnhancement"
 36 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 37 [-]: GETGLOBAL R29 K18      ; R29 := 0xCAA43ABB
 38 [-]: LOADK     R30 K21      ; R30 := "/Lotus/Types/Enemies/Enhancements/LifestealEnhancement"
 39 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 40 [-]: NEWTABLE  R30 3 0      ; R30 := {}
 41 [-]: MOVE      R31 R27      ; R31 := R27
 42 [-]: MOVE      R32 R28      ; R32 := R28
 43 [-]: MOVE      R33 R29      ; R33 := R29
 44 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
 45 [-]: GETGLOBAL R31 K18      ; R31 := 0xCAA43ABB
 46 [-]: LOADK     R32 K22      ; R32 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 47 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 48 [-]: GETGLOBAL R32 K18      ; R32 := 0xCAA43ABB
 49 [-]: LOADK     R33 K23      ; R33 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 50 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 51 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
 52 [-]: LOADK     R34 K24      ; R34 := "AssassinateTarget"
 53 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 54 [-]: GETGLOBAL R34 K13      ; R34 := 0xEC274B1A
 55 [-]: LOADK     R35 K25      ; R35 := "AssassinateBossKillCount"
 56 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 57 [-]: GETGLOBAL R35 K13      ; R35 := 0xEC274B1A
 58 [-]: LOADK     R36 K26      ; R36 := "AssassinateKillCount"
 59 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 60 [-]: GETGLOBAL R36 K13      ; R36 := 0xEC274B1A
 61 [-]: LOADK     R37 K27      ; R37 := "AssassinateKillThreshold"
 62 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 63 [-]: LOADK     R37 K28      ; R37 := "/Lotus/Language/EidolonPlains/DynamicAssassinateBonusObjective"
 64 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 65 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R23       ; R0 := R23
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R37       ; R0 := R37
 78 [-]: MOVE      R0 R22       ; R0 := R22
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R33       ; R0 := R33
 82 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R20       ; R0 := R20
 92 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R35       ; R0 := R35
103 [-]: MOVE      R0 R34       ; R0 := R34
104 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
116 [-]: MOVE      R0 R7        ; R0 := R7
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R44       ; R0 := R44
119 [-]: MOVE      R0 R43       ; R0 := R43
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R31       ; R0 := R31
123 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
124 [-]: MOVE      R0 R36       ; R0 := R36
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
127 [-]: SETGLOBAL R47 K29      ; AssassinateEvaluate := R47
128 [-]: SETGLOBAL R47 K30      ; 0xA2D5F6CB := R47
129 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
130 [-]: MOVE      R0 R39       ; R0 := R39
131 [-]: MOVE      R0 R46       ; R0 := R46
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R36       ; R0 := R36
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R26       ; R0 := R26
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R42       ; R0 := R42
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R41       ; R0 := R41
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: MOVE      R0 R13       ; R0 := R13
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: SETGLOBAL R47 K31      ; AssassinateStart := R47
152 [-]: SETGLOBAL R47 K32      ; 0x77D16FE2 := R47
153 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R35       ; R0 := R35
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: MOVE      R0 R34       ; R0 := R34
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: SETGLOBAL R47 K33      ; OnDeath := R47
161 [-]: SETGLOBAL R47 K34      ; 0xC51A1FCE := R47
162 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
163 [-]: SETGLOBAL R47 K35      ; AssassinPod := R47
164 [-]: SETGLOBAL R47 K36      ; 0xDFC6DD3F := R47
165 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
166 [-]: MOVE      R0 R33       ; R0 := R33
167 [-]: MOVE      R0 R31       ; R0 := R31
168 [-]: SETGLOBAL R47 K37      ; OnAgentRegistered := R47
169 [-]: SETGLOBAL R47 K38      ; 0x5D8CC9CD := R47
170 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
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
; Defined at line: 65
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
 45 [-]: GETUPVAL  R1 U9        ; R1 := U9
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x2CF80F46"]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETUPVAL  R1 U10       ; R1 := U10
 51 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x136DD6D2"]
 52 [-]: GETUPVAL  R2 U11       ; R2 := U11
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U12       ; R1 := U12
 55 [-]: GETUPVAL  R2 U13       ; R2 := U13
 56 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 59 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x90391273"]
 60 [-]: GETUPVAL  R3 U15       ; R3 := U15
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: MOVE      R1 R14       ; R1 := R14
 63 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0x744365D5"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: GETGLOBAL R2 K20       ; R2 := Npc
 66 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ES_SETUP"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0["0xB76917A8"]
 70 [-]: GETGLOBAL R3 K20       ; R3 := Npc
 71 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["ES_ACTIVE"]
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
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


; Function #4:
;
; Name:            
; Defined at line: 110
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
 25 [-]: LOADK     R2 K5        ; R2 := "DynamicAssassinate.lua::SetModeState - trying to set mode to state we're already in"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 125
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB94F25F0"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2B89D783"]
  7 [-]: LOADK     R2 K3        ; R2 := "OnDeath"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x7D945D3A"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE3C15456"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x1E1088F9"]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x85C41746"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD015CBDC"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: LOADK     R3 K9        ; R3 := 0
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD015CBDC"]
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: LOADK     R3 K9        ; R3 := 0
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD015CBDC"]
 33 [-]: GETGLOBAL R2 K10       ; R2 := 0xEC274B1A
 34 [-]: LOADK     R3 K11       ; R3 := "ObjectiveState"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LOADK     R3 K9        ; R3 := 0
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB3378D02"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["QualifiedForBountyBonus"] := "0x1"
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xA3171FD4"]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB3378D02"]
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: SETTABLE  R0 K2 K5     ; R0["QualifiedForBountyBonus"] := "0x0"
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x79B260AB"]
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 38
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x816A4282"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x6DA72501"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x221C9700
 17 [-]: LOADK     R8 K2        ; R8 := 0
 18 [-]: LOADK     R9 K6        ; R9 := 10
 19 [-]: LOADK     R10 K2       ; R10 := 0
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x1E4F6281
 25 [-]: CALL      R11 1 2      ; R11 := R11()
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 28 [-]: GETGLOBAL R3 K8        ; R3 := ZERO_VECTOR
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x221C9700
 32 [-]: LOADK     R4 K2        ; R4 := 0
 33 [-]: LOADK     R5 K3        ; R5 := 38
 34 [-]: LOADK     R6 K2        ; R6 := 0
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 37 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 39 [-]: GETGLOBAL R6 K10       ; R6 := podType
 40 [-]: GETGLOBAL R7 K1        ; R7 := 0x221C9700
 41 [-]: LOADK     R8 K2        ; R8 := 0
 42 [-]: LOADK     R9 K11       ; R9 := 300
 43 [-]: LOADK     R10 K2       ; R10 := 0
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 46 [-]: GETGLOBAL R8 K7        ; R8 := 0x1E4F6281
 47 [-]: LOADK     R9 K2        ; R9 := 0
 48 [-]: LOADK     R10 K2       ; R10 := 0
 49 [-]: LOADK     R11 K12      ; R11 := -90
 50 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xB26452A2"]
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 54 [-]: LOADK     R8 K15       ; R8 := "AssassinPod"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0xAB436EF2"]
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 61 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4["0xE681382B"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R4 K0    ; R11 := R4; R10 := R4["0x6DA72501"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: GETGLOBAL R10 K7       ; R10 := 0x1E4F6281
 67 [-]: CALL      R10 1 0      ; R10,... := R10()
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: LE        0 R2 K3      ; if R2 > 4 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7D60225E"]
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: LOADK     R6 K5        ; R6 := 50
 16 [-]: LOADK     R7 K6        ; R7 := 300
 17 [-]: LOADK     R8 K5        ; R8 := 50
 18 [-]: LOADK     R9 K7        ; R9 := 250
 19 [-]: LOADK     R10 K8       ; R10 := 20
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: LOADK     R12 K0       ; R12 := 2
 22 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x7FD4B57D
 27 [-]: LOADK     R5 K10       ; R5 := 1
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 31 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K12       ; R5 := 0.5
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       5            ; PC := 5
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0xE40A882D
 42 [-]: LOADK     R5 K14       ; R5 := "DynamicAssassinate.lua -- Could not find valid airspace! Using default above hint."
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6DA72501"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: MOVE      R1 R4        ; R1 := R4
 48 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["y"]
 49 [-]: ADD       R4 R4 K17    ; R4 := R4 + 30
 50 [-]: SETTABLE  R1 K16 R4    ; R1["y"] := R4
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1A0125F1"]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: GETGLOBAL R8 K19       ; R8 := 0x1E4F6281
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: GETGLOBAL R9 K20       ; R9 := 0xEC274B1A
 58 [-]: LOADK     R10 K21      ; R10 := "RandomTeam"
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0x80B14403"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xAB436EF2"]
 64 [-]: GETGLOBAL R7 K24       ; R7 := skiffSpawnFx
 65 [-]: GETGLOBAL R8 K25       ; R8 := EMPTY_SYMBOL
 66 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6DA72501"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBF5D7236"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gNpcSpawnPointType
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K4        ; R5 := 150
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x72E5DB62"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := isCaveEncounter
 13 [-]: MOVE      R3 R3        ; R3 := R3
 14 [-]: TEST      R3 0         ; if not R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: GETGLOBAL R5 K8        ; R5 := flyingBossAgents
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LOADK     R6 K7        ; R6 := 1
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETGLOBAL R8 K9        ; R8 := table
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 23 [-]: GETGLOBAL R9 K11       ; R9 := bossAgents
 24 [-]: GETGLOBAL R10 K8       ; R10 := flyingBossAgents
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: GETGLOBAL R8 K11       ; R8 := bossAgents
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x7FD4B57D
 30 [-]: LOADK     R10 K7       ; R10 := 1
 31 [-]: GETGLOBAL R11 K11      ; R11 := bossAgents
 32 [-]: LEN       R11 R11      ; R11 := # R11
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 35 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x34820572"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: LOADNIL   R10 R10      ; R10 := nil
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x39822966"]
 40 [-]: GETUPVAL  R13 U0       ; R13 := U0
 41 [-]: SELF      R13 R13 K0   ; R14 := R13; R13 := R13["0x6DA72501"]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: GETGLOBAL R12 K15      ; R12 := 0xE40A882D
 45 [-]: LOADK     R13 K16      ; R13 := "DynamicAssassinate.lua -- Attempting to Spawn: "
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0xE40A882D
 50 [-]: LOADK     R13 K17      ; R13 := "DynamicAssassinate.lua -- Spawn Point: "
 51 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x1B252E3C"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0xE40A882D
 56 [-]: LOADK     R13 K19      ; R13 := "DynamicAssassinate.lua -- Zone: "
 57 [-]: SELF      R14 R2 K18   ; R15 := R2; R14 := R2["0x1B252E3C"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: LOADK     R12 K7       ; R12 := 1
 62 [-]: GETGLOBAL R13 K20      ; R13 := string
 63 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xDE44F664"]
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: LOADK     R15 K22      ; R15 := "VipSkiffAgent"
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: MOVE      R14 R8       ; R14 := R8
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R10 R13      ; R10 := R13
 73 [-]: JMP       127          ; PC := 127
 74 [-]: GETGLOBAL R13 K20      ; R13 := string
 75 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xDE44F664"]
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: LOADK     R15 K24      ; R15 := "Ghoul"
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: EQ        1 R13 K23    ; if R13 == nil then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETUPVAL  R13 U1       ; R13 := U1
 82 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1A0125F1"]
 83 [-]: MOVE      R15 R8       ; R15 := R8
 84 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1["0x6DA72501"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0xF23A7849"]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
 89 [-]: LOADK     R19 K28      ; R19 := "GhoulTeam"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: MOVE      R19 R11      ; R19 := R11
 92 [-]: GETGLOBAL R20 K29      ; R20 := ghoulSpawnAnim
 93 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 94 [-]: MOVE      R10 R13      ; R10 := R13
 95 [-]: JMP       127          ; PC := 127
 96 [-]: TEST      R3 0         ; if not R3 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETUPVAL  R13 U3       ; R13 := U3
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETUPVAL  R13 U1       ; R13 := U1
102 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1A0125F1"]
103 [-]: MOVE      R15 R8       ; R15 := R8
104 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1["0x6DA72501"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0xF23A7849"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
109 [-]: LOADK     R19 K30      ; R19 := "RandomTeam"
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
112 [-]: MOVE      R10 R13      ; R10 := R13
113 [-]: LOADK     R12 K31      ; R12 := 4
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R13 U1       ; R13 := U1
116 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1A0125F1"]
117 [-]: MOVE      R15 R8       ; R15 := R8
118 [-]: SELF      R16 R1 K0    ; R17 := R1; R16 := R1["0x6DA72501"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R1 K26   ; R18 := R1; R17 := R1["0xF23A7849"]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
123 [-]: LOADK     R19 K30      ; R19 := "RandomTeam"
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
126 [-]: MOVE      R10 R13      ; R10 := R13
127 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 0        ; if not R13 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x1A0125F1"]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: GETGLOBAL R17 K33      ; R17 := 0x1E4F6281
137 [-]: CALL      R17 1 2      ; R17 := R17()
138 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
139 [-]: LOADK     R19 K30      ; R19 := "RandomTeam"
140 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
141 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
142 [-]: MOVE      R10 R13      ; R10 := R13
143 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
144 [-]: MOVE      R14 R10      ; R14 := R10
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 0        ; if not R13 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETGLOBAL R13 K15      ; R13 := 0xE40A882D
149 [-]: LOADK     R14 K34      ; R14 := "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
150 [-]: MOVE      R15 R9       ; R15 := R9
151 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
152 [-]: CALL      R13 2 1      ; R13(R14)
153 [-]: GETGLOBAL R13 K35      ; R13 := 0x93B1256B
154 [-]: LOADK     R14 K34      ; R14 := "DynamicAssassinate.lua -- Error! Boss Agent was not created! : "
155 [-]: MOVE      R15 R9       ; R15 := R9
156 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
159 [-]: LOADK     R14 K37      ; R14 := 2
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: LOADNIL   R13 R13      ; R13 := nil
162 [-]: RETURN    R13 2        ; return R13
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R13 K15      ; R13 := 0xE40A882D
165 [-]: LOADK     R14 K38      ; R14 := "DynamicAssassinate.lua -- Boss Spawned! : "
166 [-]: MOVE      R15 R9       ; R15 := R9
167 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: SELF      R13 R10 K39  ; R14 := R10; R13 := R10["0x91ACEF1D"]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: GETUPVAL  R13 U4       ; R13 := U4
172 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0xD3C0F329"]
173 [-]: MOVE      R15 R10      ; R15 := R10
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: SELF      R13 R10 K41  ; R14 := R10; R13 := R10["0x80B14403"]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13["0xC61B54A7"]
178 [-]: GETUPVAL  R16 U5       ; R16 := U5
179 [-]: CALL      R14 3 1      ; R14(R15,R16)
180 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0xE96B2E8E"]
181 [-]: MUL       R16 R11 K44  ; R16 := R11 * 1.2000000476837
182 [-]: CALL      R14 3 1      ; R14(R15,R16)
183 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
184 [-]: MOVE      R15 R12      ; R15 := R12
185 [-]: CALL      R14 2 1      ; R14(R15)
186 [-]: SELF      R14 R13 K45  ; R15 := R13; R14 := R13["0xAB436EF2"]
187 [-]: GETUPVAL  R16 U6       ; R16 := U6
188 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
189 [-]: LOADK     R18 K46      ; R18 := "GAME_C1_SPINE3"
190 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
191 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
192 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14["0x107AAC16"]
193 [-]: GETGLOBAL R17 K48      ; R17 := 0x994A1A7
194 [-]: LOADK     R18 K49      ; R18 := 0
195 [-]: LOADK     R19 K50      ; R19 := 1000
196 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
197 [-]: CALL      R15 0 1      ; R15(R16,...)
198 [-]: RETURN    R10 2        ; return R10
199 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB3ABFFBB"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LEN       R5 R0        ; R5 := # R0
  9 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD015CBDC"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 265
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
; Defined at line: 269
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K1        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K1        ; R4 := 0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: LOADK     R5 K4        ; R5 := 15
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: LOADK     R3 K1        ; R3 := 0
 20 [-]: LOADK     R4 K5        ; R4 := 10
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x21D7D967"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 26 [-]: GETUPVAL  R8 U5        ; R8 := U5
 27 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x6DA72501"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_ROTATION
 30 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 31 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xE767ECA4"]
 32 [-]: GETUPVAL  R9 U6        ; R9 := U6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x107AAC16"]
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x994A1A7
 36 [-]: GETUPVAL  R10 U6       ; R10 := U6
 37 [-]: LOADK     R11 K14      ; R11 := 5000
 38 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: GETUPVAL  R7 U7        ; R7 := U7
 41 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xD69A3D49"]
 42 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/EidolonPlains/AssassinateDrawOutTarget"
 43 [-]: LOADK     R9 K17       ; R9 := 2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETUPVAL  R7 U7        ; R7 := U7
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xBFAE4F52"]
 47 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Game/EnemyCount"
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U7        ; R7 := U7
 52 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xE837253"]
 53 [-]: GETUPVAL  R8 U8        ; R8 := U8
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 58 [-]: GETUPVAL  R15 U9       ; R15 := U9
 59 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 60 [-]: GETGLOBAL R7 K2        ; R7 := gGameRules
 61 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x4518E2E6"]
 62 [-]: LOADK     R9 K22       ; R9 := "OnDeath"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: LOADNIL   R7 R7        ; R7 := nil
 65 [-]: GETGLOBAL R8 K23       ; R8 := isCaveEncounter
 66 [-]: TEST      R8 0         ; if not R8 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x9139A00"]
 70 [-]: GETGLOBAL R10 K25      ; R10 := reinforcementHintType
 71 [-]: GETUPVAL  R11 U10      ; R11 := U10
 72 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6DA72501"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: LOADK     R12 K1       ; R12 := 0
 75 [-]: LOADK     R13 K26      ; R13 := 150
 76 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 77 [-]: MOVE      R7 R8        ; R7 := R8
 78 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 79 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: LOADK     R11 K1       ; R11 := 0
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: MOVE      R1 R8        ; R1 := R8
 84 [-]: GETUPVAL  R8 U7        ; R8 := U7
 85 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x64C5648D"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       151          ; PC := 151
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x21D7D967"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: MOVE      R5 R8        ; R5 := R8
 96 [-]: LT        0 R5 K28     ; if R5 >= 5 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: GETGLOBAL R8 K23       ; R8 := isCaveEncounter
101 [-]: TEST      R8 0         ; if not R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R8 K29       ; R8 := 0x7FD4B57D
104 [-]: LOADK     R9 K30       ; R9 := 1
105 [-]: LEN       R10 R7       ; R10 := # R7
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
108 [-]: GETUPVAL  R9 U11       ; R9 := U11
109 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x5AC25C50"]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: JMP       124          ; PC := 124
113 [-]: GETUPVAL  R9 U11       ; R9 := U11
114 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x4CC097AE"]
115 [-]: GETUPVAL  R11 U12      ; R11 := U12
116 [-]: LOADK     R12 K1       ; R12 := 0
117 [-]: GETUPVAL  R13 U6       ; R13 := U6
118 [-]: GETGLOBAL R14 K33      ; R14 := Npc
119 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ET_REINFORCEMENTS"]
120 [-]: GETGLOBAL R15 K33      ; R15 := Npc
121 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["ET_REINFORCEMENTS"]
122 [-]: GETUPVAL  R16 U4       ; R16 := U4
123 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
124 [-]: LOADK     R3 K1        ; R3 := 0
125 [-]: GETUPVAL  R9 U13       ; R9 := U13
126 [-]: CALL      R9 1 1       ; R9()
127 [-]: GETUPVAL  R9 U7        ; R9 := U7
128 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["0xB3378D02"]
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: LE        0 R9 K1      ; if R9 > 0 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETGLOBAL R9 K36       ; R9 := 0xE40A882D
133 [-]: LOADK     R10 K37      ; R10 := "DynamicAssassinate.lua -- Timer expired, mission failed!"
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: MOVE      R9 R14       ; R9 := R14
137 [-]: SELF      R9 R0 K38    ; R10 := R0; R9 := R0["0xB76917A8"]
138 [-]: GETGLOBAL R11 K33      ; R11 := Npc
139 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["ES_FAILED"]
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: GETUPVAL  R9 U15       ; R9 := U15
142 [-]: CALL      R9 1 1       ; R9()
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETGLOBAL R9 K40       ; R9 := 0x4CDEF9FF
145 [-]: CALL      R9 1 2       ; R9 := R9()
146 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
147 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
148 [-]: LOADK     R10 K1       ; R10 := 0
149 [-]: CALL      R9 2 1       ; R9(R10)
150 [-]: JMP       78           ; PC := 78
151 [-]: GETGLOBAL R9 K41       ; R9 := 0x400E7765
152 [-]: MOVE      R10 R6       ; R10 := R6
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R9 R6 K42    ; R10 := R6; R9 := R6["0xD4C2743F"]
157 [-]: CALL      R9 2 1       ; R9(R10)
158 [-]: GETGLOBAL R9 K36       ; R9 := 0xE40A882D
159 [-]: LOADK     R10 K43      ; R10 := "DynamicAssassinate.lua -- Phase 2 Started!"
160 [-]: CALL      R9 2 1       ; R9(R10)
161 [-]: GETUPVAL  R9 U16       ; R9 := U16
162 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0xFB594D4A"]
163 [-]: GETUPVAL  R10 U17      ; R10 := U17
164 [-]: GETGLOBAL R11 K45      ; R11 := 0xEC274B1A
165 [-]: LOADK     R12 K46      ; R12 := "BossSpawned"
166 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
167 [-]: CALL      R9 0 1       ; R9(R10,...)
168 [-]: LOADK     R9 K1        ; R9 := 0
169 [-]: GETGLOBAL R10 K41      ; R10 := 0x400E7765
170 [-]: GETUPVAL  R11 U18      ; R11 := U18
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: TEST      R10 0        ; if not R10 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: GETUPVAL  R10 U19      ; R10 := U19
175 [-]: CALL      R10 1 2      ; R10 := R10()
176 [-]: MOVE      R10 R18      ; R10 := R18
177 [-]: ADD       R9 R9 K30    ; R9 := R9 + 1
178 [-]: LE        0 K4 R9      ; if 15 > R9 then PC := 169
179 [-]: JMP       169          ; PC := 169
180 [-]: GETGLOBAL R10 K41      ; R10 := 0x400E7765
181 [-]: GETUPVAL  R11 U18      ; R11 := U18
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 0        ; if not R10 then PC := 169
184 [-]: JMP       169          ; PC := 169
185 [-]: GETGLOBAL R10 K47      ; R10 := 0x93B1256B
186 [-]: LOADK     R11 K48      ; R11 := "DynamicAssassinate.lua defaulting to complete"
187 [-]: CALL      R10 2 1      ; R10(R11)
188 [-]: MOVE      R10 R1       ; R10 := R1
189 [-]: MOVE      R10 R14      ; R10 := R14
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       169          ; PC := 169
192 [-]: GETUPVAL  R10 U7       ; R10 := U7
193 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xD69A3D49"]
194 [-]: LOADK     R11 K49      ; R11 := "/Lotus/Language/EidolonPlains/AssassinateEliminateTarget"
195 [-]: LOADK     R12 K17      ; R12 := 2
196 [-]: CALL      R10 3 1      ; R10(R11,R12)
197 [-]: GETUPVAL  R10 U7       ; R10 := U7
198 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["0x1E1088F9"]
199 [-]: CALL      R10 1 1      ; R10()
200 [-]: MOVE      R10 R1       ; R10 := R1
201 [-]: MOVE      R10 R20      ; R10 := R20
202 [-]: GETUPVAL  R10 U7       ; R10 := U7
203 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["0xB3378D02"]
204 [-]: CALL      R10 1 2      ; R10 := R10()
205 [-]: LE        0 R10 K1     ; if R10 > 0 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: MOVE      R10 R0       ; R10 := R0
208 [-]: MOVE      R10 R14      ; R10 := R14
209 [-]: JMP       220          ; PC := 220
210 [-]: GETUPVAL  R10 U13      ; R10 := U13
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: GETUPVAL  R10 U14      ; R10 := U14
213 [-]: TEST      R10 0        ; if not R10 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
217 [-]: LOADK     R11 K30      ; R11 := 1
218 [-]: CALL      R10 2 1      ; R10(R11)
219 [-]: JMP       202          ; PC := 202
220 [-]: GETUPVAL  R10 U14      ; R10 := U14
221 [-]: TEST      R10 0        ; if not R10 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R10 K36      ; R10 := 0xE40A882D
224 [-]: LOADK     R11 K51      ; R11 := "DynamicAssassinate.lua -- Encounter Complete -- Mission Success!"
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0xB76917A8"]
227 [-]: GETGLOBAL R12 K33      ; R12 := Npc
228 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["ES_SUCCEEDED"]
229 [-]: CALL      R10 3 1      ; R10(R11,R12)
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R10 K36      ; R10 := 0xE40A882D
232 [-]: LOADK     R11 K53      ; R11 := "DynamicAssassinate.lua -- Encounter Complete -- Mission Failed!"
233 [-]: CALL      R10 2 1      ; R10(R11)
234 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0xB76917A8"]
235 [-]: GETGLOBAL R12 K33      ; R12 := Npc
236 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["ES_FAILED"]
237 [-]: CALL      R10 3 1      ; R10(R11,R12)
238 [-]: GETUPVAL  R10 U15      ; R10 := U15
239 [-]: CALL      R10 1 1      ; R10()
240 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: LOADK     R4 K4        ; R4 := "Grineer"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 15 [-]: JMP       60           ; PC := 60
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xABD9DD93"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD5E5B4FB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: LOADK     R6 K9        ; R6 := 0
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xE40A882D
 35 [-]: LOADK     R5 K11       ; R5 := "DynamicAssassinate.lua -- OnDeath! "
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xCE832AFF"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K7        ; R4 := gGameRules
 48 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: LOADK     R7 K9        ; R7 := 0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K10       ; R5 := 0xE40A882D
 56 [-]: LOADK     R6 K13       ; R6 := "DynamicAssassinate.lua -- OnDeath! -- Target Down!"
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: MOVE      R5 R5        ; R5 := R5
 60 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 299
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K4        ; R4 := 5
 11 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K5        ; R6 := 0.0099999997764826
 14 [-]: LOADK     R7 K6        ; R7 := 0.25
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6A7E5F92"]
 16 [-]: LOADK     R10 K5       ; R10 := 0.0099999997764826
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["y"]
 19 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["y"]
 20 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xEC183DDC"]
 23 [-]: GETGLOBAL R10 K10      ; R10 := 0xE0C881B4
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 27 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x6A7E5F92"]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x93034B55
 31 [-]: MOVE      R11 R6       ; R11 := R6
 32 [-]: MOVE      R12 R7       ; R12 := R7
 33 [-]: DIV       R13 R3 R4    ; R13 := R3 / R4
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x201191EA
 37 [-]: LOADK     R9 K2        ; R9 := 0
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CDEF9FF
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 42 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x6DA72501"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R5 R8        ; R5 := R8
 45 [-]: JMP       18           ; PC := 18
 46 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xD4C2743F"]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 50 [-]: GETGLOBAL R10 K17      ; R10 := explosionEffect
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 439
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x34820572"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := string
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: LOADK     R5 K4        ; R5 := "VipPilotAgent"
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xE40A882D
 13 [-]: LOADK     R4 K7        ; R4 := "VipPilotAgent Registered!"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xC61B54A7"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xAB436EF2"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 21 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_SPINE3"
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x107AAC16"]
 25 [-]: GETGLOBAL R6 K13       ; R6 := 0x994A1A7
 26 [-]: LOADK     R7 K14       ; R7 := 0
 27 [-]: LOADK     R8 K15       ; R8 := 1000
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: RETURN    R0 1         ; return 


