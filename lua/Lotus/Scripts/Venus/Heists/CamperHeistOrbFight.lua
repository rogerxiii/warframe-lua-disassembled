code size: 173
code size: 42
code size: 10
code size: 42
code size: 302
code size: 269
code size: 311
code size: 5
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Heists\CamperHeistOrbFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsProgress"
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourObj"
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourPylonsObj"
 16 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/SolarisHeists/ProfitTakerBountyFourAttackOrb"
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "ArtilleryHeistStage"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K11      ; R10 := "CamperPylonsLaunched"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K12      ; R11 := "PylonsDestroyed"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K13      ; R12 := "CacheTimeLeft"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K14      ; R13 := "CacheTimeTotal"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K15      ; R14 := "OrbInvincible"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 36 [-]: LOADK     R18 K16      ; R18 := 0
 37 [-]: LOADK     R19 K16      ; R19 := 0
 38 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
 39 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 40 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 41 [-]: LOADK     R28 K16      ; R28 := 0
 42 [-]: LOADK     R29 K17      ; R29 := 1
 43 [-]: LOADK     R30 K18      ; R30 := 2
 44 [-]: LOADK     R31 K19      ; R31 := 3
 45 [-]: LOADK     R32 K20      ; R32 := 4
 46 [-]: LOADK     R33 K21      ; R33 := 5
 47 [-]: LOADK     R34 K22      ; R34 := 6
 48 [-]: LOADK     R35 K23      ; R35 := 7
 49 [-]: LOADK     R36 K24      ; R36 := 9
 50 [-]: NEWTABLE  R37 3 0      ; R37 := {}
 51 [-]: LOADK     R38 K25      ; R38 := 0.75
 52 [-]: LOADK     R39 K26      ; R39 := 0.5
 53 [-]: LOADK     R40 K27      ; R40 := 0.25
 54 [-]: SETLIST   R37 3 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
 55 [-]: LOADK     R38 K28      ; R38 := 300
 56 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
 57 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 58 [-]: LOADNIL   R42 R45      ; R42 := R43 := R44 := R45 := nil
 59 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
 60 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETGLOBAL R47 K29      ; OnPylonDestroyed := R47
 63 [-]: SETGLOBAL R47 K30      ; 0xDDA871E2 := R47
 64 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R11       ; R0 := R11
 79 [-]: MOVE      R0 R38       ; R0 := R38
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R45       ; R0 := R45
 89 [-]: MOVE      R0 R44       ; R0 := R44
 90 [-]: MOVE      R0 R43       ; R0 := R43
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: MOVE      R0 R47       ; R0 := R47
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: MOVE      R0 R33       ; R0 := R33
 96 [-]: MOVE      R0 R34       ; R0 := R34
 97 [-]: MOVE      R0 R35       ; R0 := R35
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R36       ; R0 := R36
100 [-]: MOVE      R0 R39       ; R0 := R39
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
103 [-]: MOVE      R0 R15       ; R0 := R15
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R18       ; R0 := R18
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: MOVE      R0 R41       ; R0 := R41
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R40       ; R0 := R40
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R27       ; R0 := R27
125 [-]: MOVE      R0 R43       ; R0 := R43
126 [-]: MOVE      R0 R42       ; R0 := R42
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
131 [-]: MOVE      R0 R49       ; R0 := R49
132 [-]: MOVE      R0 R28       ; R0 := R28
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R22       ; R0 := R22
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R39       ; R0 := R39
139 [-]: MOVE      R0 R30       ; R0 := R30
140 [-]: MOVE      R0 R42       ; R0 := R42
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R32       ; R0 := R32
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R35       ; R0 := R35
149 [-]: MOVE      R0 R11       ; R0 := R11
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R46       ; R0 := R46
152 [-]: MOVE      R0 R24       ; R0 := R24
153 [-]: MOVE      R0 R36       ; R0 := R36
154 [-]: MOVE      R0 R45       ; R0 := R45
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R27       ; R0 := R27
157 [-]: SETGLOBAL R50 K31      ; Start := R50
158 [-]: SETGLOBAL R50 K32      ; 0x6F5A2238 := R50
159 [-]: CLOSURE   R50 6        ; R50 := closure(Function #7)
160 [-]: MOVE      R0 R23       ; R0 := R23
161 [-]: SETGLOBAL R50 K33      ; OnPlayersChanged := R50
162 [-]: SETGLOBAL R50 K34      ; 0x1AC2CE51 := R50
163 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
164 [-]: MOVE      R0 R1        ; R0 := R1
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: SETGLOBAL R50 K35      ; PlayersLeaving := R50
167 [-]: SETGLOBAL R50 K36      ; 0x73E9C0D4 := R50
168 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: SETGLOBAL R50 K37      ; PlayersReturning := R50
172 [-]: SETGLOBAL R50 K38      ; 0xF1558C5D := R50
173 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1C539F50"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x41FF07A5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R2        ; R5 := # R2
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 10 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6498BCED"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x80B14403"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := orbAvatarType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 1         ; if R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x99B7EA2"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD4C2743F"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 35 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x93B1256B
 37 [-]: LOADK     R10 K12      ; R10 := "Destroyed "
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: LOADK     R12 K13      ; R12 := " paused agents"
 40 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xED0EE7FB"]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ArtilleryOrbPylonDeco"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 18 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 23 [-]: LOADK     R6 K3        ; R6 := "ArtilleryOrbPylonDeco"
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K7        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       11           ; PC := 11
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xD69A3D49"]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: LOADK     R5 K9        ; R5 := 2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xBFAE4F52"]
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: LOADK     R5 K7        ; R5 := 0
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
  6 [-]: JMP       43           ; PC := 43
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "Orb Fight - Starting find Orb phase"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xFB594D4A"]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K5        ; R4 := "StageIntro"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xD69A3D49"]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: LOADK     R3 K8        ; R3 := 2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 25 [-]: GETUPVAL  R3 U7        ; R3 := U7
 26 [-]: GETUPVAL  R4 U8        ; R4 := U8
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 30 [-]: GETUPVAL  R3 U9        ; R3 := U9
 31 [-]: GETUPVAL  R4 U8        ; R4 := U8
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U8        ; R1 := U8
 34 [-]: MOVE      R1 R10       ; R1 := R10
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: MOVE      R1 R11       ; R1 := R11
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 39 [-]: GETUPVAL  R3 U12       ; R3 := U12
 40 [-]: LOADK     R4 K6        ; R4 := 0
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: JMP       302          ; PC := 302
 43 [-]: GETUPVAL  R1 U13       ; R1 := U13
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 130
 45 [-]: JMP       130          ; PC := 130
 46 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 47 [-]: LOADK     R2 K10       ; R2 := "Orb Fight - Starting first attack Orb phase"
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD015CBDC"]
 51 [-]: GETUPVAL  R3 U14       ; R3 := U14
 52 [-]: LOADK     R4 K11       ; R4 := 5
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x1E1088F9"]
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xD69A3D49"]
 59 [-]: GETUPVAL  R2 U15       ; R2 := U15
 60 [-]: LOADK     R3 K8        ; R3 := 2
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U16       ; R1 := U16
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x59E43D04"]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 67 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 68 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 69 [-]: LOADK     R4 K16       ; R4 := "LittleDuckAvatar"
 70 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 71 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 72 [-]: MOVE      R1 R17       ; R1 := R17
 73 [-]: GETGLOBAL R1 K17       ; R1 := 0x400E7765
 74 [-]: GETUPVAL  R2 U17       ; R2 := U17
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: TEST      R1 0         ; if not R1 then PC := 99
 77 [-]: JMP       99           ; PC := 99
 78 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
 79 [-]: LOADK     R2 K18       ; R2 := "RandomTeam"
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETUPVAL  R2 U16       ; R2 := U16
 82 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xEAE3D1F0"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETUPVAL  R3 U16       ; R3 := U16
 85 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x9E199C91"]
 86 [-]: GETGLOBAL R5 K21       ; R5 := littleDuckAgentType
 87 [-]: GETUPVAL  R6 U19       ; R6 := U19
 88 [-]: MOVE      R7 R1        ; R7 := R1
 89 [-]: MOVE      R8 R2        ; R8 := R2
 90 [-]: LOADNIL   R9 R9        ; R9 := nil
 91 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 92 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["STANDARD"]
 93 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 94 [-]: MOVE      R3 R18       ; R3 := R18
 95 [-]: GETUPVAL  R3 U18       ; R3 := U18
 96 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x80B14403"]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: MOVE      R3 R17       ; R3 := R17
 99 [-]: GETGLOBAL R3 K17       ; R3 := 0x400E7765
100 [-]: GETUPVAL  R4 U18       ; R4 := U18
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R3 U18       ; R3 := U18
105 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x91ACEF1D"]
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: GETUPVAL  R3 U2        ; R3 := U2
108 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFB594D4A"]
109 [-]: GETUPVAL  R4 U3        ; R4 := U3
110 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
111 [-]: LOADK     R6 K26       ; R6 := "OrbReached"
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: LOADK     R6 K6        ; R6 := 0
114 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
115 [-]: GETGLOBAL R3 K27       ; R3 := gGameRules
116 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x1EC768F7"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: GETGLOBAL R4 K17       ; R4 := 0x400E7765
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 302
122 [-]: JMP       302          ; PC := 302
123 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0x4810128D"]
124 [-]: LOADK     R6 K6        ; R6 := 0
125 [-]: CALL      R4 3 1       ; R4(R5,R6)
126 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0xFFEF2060"]
127 [-]: MOVE      R6 R0        ; R6 := R0
128 [-]: CALL      R4 3 1       ; R4(R5,R6)
129 [-]: JMP       302          ; PC := 302
130 [-]: GETUPVAL  R4 U20       ; R4 := U20
131 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
134 [-]: LOADK     R5 K31       ; R5 := "Orb Fight - Starting first Destroy Pylons phase"
135 [-]: CALL      R4 2 1       ; R4(R5)
136 [-]: GETUPVAL  R4 U21       ; R4 := U21
137 [-]: GETUPVAL  R5 U6        ; R5 := U6
138 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xED0EE7FB"]
139 [-]: GETUPVAL  R7 U22       ; R7 := U22
140 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
141 [-]: CALL      R4 0 1       ; R4(R5,...)
142 [-]: GETUPVAL  R4 U16       ; R4 := U16
143 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x59E43D04"]
144 [-]: MOVE      R6 R0        ; R6 := R0
145 [-]: CALL      R4 3 1       ; R4(R5,R6)
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB594D4A"]
148 [-]: GETUPVAL  R5 U3        ; R5 := U3
149 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
150 [-]: LOADK     R7 K33       ; R7 := "FirstPylonObj"
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: LOADK     R7 K6        ; R7 := 0
153 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
154 [-]: JMP       302          ; PC := 302
155 [-]: GETUPVAL  R4 U23       ; R4 := U23
156 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 187
157 [-]: JMP       187          ; PC := 187
158 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
159 [-]: LOADK     R5 K34       ; R5 := "Orb Fight - Starting second attack Orb phase"
160 [-]: CALL      R4 2 1       ; R4(R5)
161 [-]: GETUPVAL  R4 U6        ; R4 := U6
162 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD015CBDC"]
163 [-]: GETUPVAL  R6 U12       ; R6 := U12
164 [-]: LOADK     R7 K6        ; R7 := 0
165 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
166 [-]: GETUPVAL  R4 U4        ; R4 := U4
167 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x1E1088F9"]
168 [-]: CALL      R4 1 1       ; R4()
169 [-]: GETUPVAL  R4 U4        ; R4 := U4
170 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD69A3D49"]
171 [-]: GETUPVAL  R5 U15       ; R5 := U15
172 [-]: LOADK     R6 K8        ; R6 := 2
173 [-]: CALL      R4 3 1       ; R4(R5,R6)
174 [-]: GETUPVAL  R4 U16       ; R4 := U16
175 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x59E43D04"]
176 [-]: MOVE      R6 R0        ; R6 := R0
177 [-]: CALL      R4 3 1       ; R4(R5,R6)
178 [-]: GETUPVAL  R4 U2        ; R4 := U2
179 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB594D4A"]
180 [-]: GETUPVAL  R5 U3        ; R5 := U3
181 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
182 [-]: LOADK     R7 K35       ; R7 := "AllPylonsDestroyed"
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: LOADK     R7 K6        ; R7 := 0
185 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
186 [-]: JMP       302          ; PC := 302
187 [-]: GETUPVAL  R4 U24       ; R4 := U24
188 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
191 [-]: LOADK     R5 K36       ; R5 := "Orb Fight - Starting third attack Orb phase"
192 [-]: CALL      R4 2 1       ; R4(R5)
193 [-]: GETUPVAL  R4 U4        ; R4 := U4
194 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x1E1088F9"]
195 [-]: CALL      R4 1 1       ; R4()
196 [-]: GETUPVAL  R4 U4        ; R4 := U4
197 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD69A3D49"]
198 [-]: GETUPVAL  R5 U15       ; R5 := U15
199 [-]: LOADK     R6 K8        ; R6 := 2
200 [-]: CALL      R4 3 1       ; R4(R5,R6)
201 [-]: GETUPVAL  R4 U16       ; R4 := U16
202 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x59E43D04"]
203 [-]: MOVE      R6 R0        ; R6 := R0
204 [-]: CALL      R4 3 1       ; R4(R5,R6)
205 [-]: JMP       302          ; PC := 302
206 [-]: GETUPVAL  R4 U25       ; R4 := U25
207 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 231
208 [-]: JMP       231          ; PC := 231
209 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
210 [-]: LOADK     R5 K37       ; R5 := "Orb Fight - Starting third Destroy Pylons phase"
211 [-]: CALL      R4 2 1       ; R4(R5)
212 [-]: GETUPVAL  R4 U21       ; R4 := U21
213 [-]: GETUPVAL  R5 U6        ; R5 := U6
214 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0xED0EE7FB"]
215 [-]: GETUPVAL  R7 U22       ; R7 := U22
216 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
217 [-]: CALL      R4 0 1       ; R4(R5,...)
218 [-]: GETUPVAL  R4 U16       ; R4 := U16
219 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x59E43D04"]
220 [-]: MOVE      R6 R0        ; R6 := R0
221 [-]: CALL      R4 3 1       ; R4(R5,R6)
222 [-]: GETUPVAL  R4 U2        ; R4 := U2
223 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB594D4A"]
224 [-]: GETUPVAL  R5 U3        ; R5 := U3
225 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
226 [-]: LOADK     R7 K38       ; R7 := "ThirdPylonsLaunched"
227 [-]: CALL      R6 2 2       ; R6 := R6(R7)
228 [-]: LOADK     R7 K6        ; R7 := 0
229 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
230 [-]: JMP       302          ; PC := 302
231 [-]: GETUPVAL  R4 U26       ; R4 := U26
232 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 274
233 [-]: JMP       274          ; PC := 274
234 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
235 [-]: LOADK     R5 K39       ; R5 := "Orb Fight - Starting final attack Orb phase"
236 [-]: CALL      R4 2 1       ; R4(R5)
237 [-]: GETUPVAL  R4 U27       ; R4 := U27
238 [-]: SETTABLE  R4 K40 K41   ; R4["mReinforceDelay"] := 10
239 [-]: GETUPVAL  R4 U6        ; R4 := U6
240 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD015CBDC"]
241 [-]: GETUPVAL  R6 U12       ; R6 := U12
242 [-]: LOADK     R7 K6        ; R7 := 0
243 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
244 [-]: GETUPVAL  R4 U4        ; R4 := U4
245 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x1E1088F9"]
246 [-]: CALL      R4 1 1       ; R4()
247 [-]: GETUPVAL  R4 U4        ; R4 := U4
248 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD69A3D49"]
249 [-]: GETUPVAL  R5 U15       ; R5 := U15
250 [-]: LOADK     R6 K8        ; R6 := 2
251 [-]: CALL      R4 3 1       ; R4(R5,R6)
252 [-]: GETUPVAL  R4 U16       ; R4 := U16
253 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x59E43D04"]
254 [-]: MOVE      R6 R0        ; R6 := R0
255 [-]: CALL      R4 3 1       ; R4(R5,R6)
256 [-]: GETUPVAL  R4 U2        ; R4 := U2
257 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB594D4A"]
258 [-]: GETUPVAL  R5 U3        ; R5 := U3
259 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
260 [-]: LOADK     R7 K42       ; R7 := "TimerStarted"
261 [-]: CALL      R6 2 2       ; R6 := R6(R7)
262 [-]: LOADK     R7 K6        ; R7 := 0
263 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
264 [-]: GETUPVAL  R4 U4        ; R4 := U4
265 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0xE837253"]
266 [-]: GETUPVAL  R5 U11       ; R5 := U11
267 [-]: MOVE      R6 R0        ; R6 := R0
268 [-]: MOVE      R7 R1        ; R7 := R1
269 [-]: MOVE      R8 R0        ; R8 := R0
270 [-]: GETUPVAL  R9 U4        ; R9 := U4
271 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["TIMELIMIT_STRING"]
272 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
273 [-]: JMP       302          ; PC := 302
274 [-]: GETUPVAL  R4 U28       ; R4 := U28
275 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 302
276 [-]: JMP       302          ; PC := 302
277 [-]: GETGLOBAL R4 K1        ; R4 := 0x93B1256B
278 [-]: LOADK     R5 K45       ; R5 := "Orb Fight - Failed Orb encounter"
279 [-]: CALL      R4 2 1       ; R4(R5)
280 [-]: GETUPVAL  R4 U29       ; R4 := U29
281 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0xA3F6069B"]
282 [-]: CALL      R4 2 2       ; R4 := R4(R5)
283 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x92152A74"]
284 [-]: GETUPVAL  R6 U30       ; R6 := U30
285 [-]: GETGLOBAL R7 K22       ; R7 := Engine
286 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["DT_ANY"]
287 [-]: GETGLOBAL R8 K22       ; R8 := Engine
288 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANY_PART"]
289 [-]: LOADK     R9 K6        ; R9 := 0
290 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
291 [-]: GETUPVAL  R4 U29       ; R4 := U29
292 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0xA3F6069B"]
293 [-]: CALL      R4 2 2       ; R4 := R4(R5)
294 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x64B88A7A"]
295 [-]: GETUPVAL  R6 U30       ; R6 := U30
296 [-]: GETGLOBAL R7 K22       ; R7 := Engine
297 [-]: GETTABLE  R7 R7 K48    ; R7 := R7["DT_ANY"]
298 [-]: GETGLOBAL R8 K22       ; R8 := Engine
299 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["ANY_PART"]
300 [-]: LOADK     R9 K6        ; R9 := 0
301 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
302 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 216
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 46 [-]: GETUPVAL  R3 U10       ; R3 := U10
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: MOVE      R1 R9        ; R1 := R9
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 51 [-]: GETUPVAL  R3 U12       ; R3 := U12
 52 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 53 [-]: MOVE      R1 R11       ; R1 := R11
 54 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 55 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x90391273"]
 56 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 57 [-]: LOADK     R4 K19       ; R4 := "ProfitTakerOrb"
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 60 [-]: MOVE      R1 R13       ; R1 := R13
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
 63 [-]: GETUPVAL  R3 U13       ; R3 := U13
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 113
 66 [-]: JMP       113          ; PC := 113
 67 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 68 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xA76F0612"]
 69 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 70 [-]: LOADK     R5 K22       ; R5 := "CamperArtilleryBossFight"
 71 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: MOVE      R2 R14       ; R2 := R14
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xD015CBDC"]
 76 [-]: GETUPVAL  R4 U15       ; R4 := U15
 77 [-]: LOADK     R5 K24       ; R5 := 4
 78 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 79 [-]: GETUPVAL  R2 U14       ; R2 := U14
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0x7FD4B57D
 81 [-]: LOADK     R4 K26       ; R4 := 1
 82 [-]: GETUPVAL  R5 U14       ; R5 := U14
 83 [-]: LEN       R5 R5        ; R5 := # R5
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 86 [-]: MOVE      R2 R16       ; R2 := R16
 87 [-]: GETGLOBAL R2 K18       ; R2 := 0xEC274B1A
 88 [-]: LOADK     R3 K27       ; R3 := "TeamOrb"
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xEAE3D1F0"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: GETGLOBAL R4 K20       ; R4 := 0x400E7765
 94 [-]: GETUPVAL  R5 U16       ; R5 := U16
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x9E199C91"]
100 [-]: GETGLOBAL R6 K30       ; R6 := orbAgentType
101 [-]: GETUPVAL  R7 U16       ; R7 := U16
102 [-]: MOVE      R8 R2        ; R8 := R2
103 [-]: MOVE      R9 R3        ; R9 := R3
104 [-]: LOADNIL   R10 R10      ; R10 := nil
105 [-]: GETGLOBAL R11 K31      ; R11 := Engine
106 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["STANDARD"]
107 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
108 [-]: MOVE      R1 R4        ; R1 := R4
109 [-]: SELF      R4 R1 K33    ; R5 := R1; R4 := R1["0x80B14403"]
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: MOVE      R4 R13       ; R4 := R13
112 [-]: JMP       127          ; PC := 127
113 [-]: GETUPVAL  R4 U13       ; R4 := U13
114 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xABD9DD93"]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: MOVE      R1 R4        ; R1 := R4
117 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
118 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA10978B4"]
119 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
120 [-]: LOADK     R7 K22       ; R7 := "CamperArtilleryBossFight"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U13       ; R7 := U13
123 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
124 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
125 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
126 [-]: MOVE      R4 R16       ; R4 := R16
127 [-]: GETUPVAL  R4 U18       ; R4 := U18
128 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x9CFBD10A"]
129 [-]: GETUPVAL  R5 U19       ; R5 := U19
130 [-]: GETUPVAL  R6 U2        ; R6 := U2
131 [-]: NEWTABLE  R7 3 0       ; R7 := {}
132 [-]: GETUPVAL  R8 U20       ; R8 := U20
133 [-]: GETUPVAL  R9 U10       ; R9 := U10
134 [-]: GETUPVAL  R10 U12      ; R10 := U12
135 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
136 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
137 [-]: MOVE      R4 R17       ; R4 := R17
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xED0EE7FB"]
140 [-]: GETUPVAL  R6 U20       ; R6 := U20
141 [-]: LOADK     R7 K5        ; R7 := 0
142 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
143 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
144 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA10978B4"]
145 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
146 [-]: LOADK     R7 K37       ; R7 := "ProfitTakerAgentTypeVolume"
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: GETUPVAL  R7 U16       ; R7 := U16
149 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
150 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: MOVE      R4 R21       ; R4 := R21
153 [-]: GETGLOBAL R4 K20       ; R4 := 0x400E7765
154 [-]: GETUPVAL  R5 U21       ; R5 := U21
155 [-]: CALL      R4 2 2       ; R4 := R4(R5)
156 [-]: TEST      R4 1         ; if R4 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R4 U21       ; R4 := U21
159 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x8D5886B7"]
160 [-]: LOADK     R6 K39       ; R6 := "Enable"
161 [-]: CALL      R4 3 1       ; R4(R5,R6)
162 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
163 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xA10978B4"]
164 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
165 [-]: LOADK     R7 K40       ; R7 := "ProfitTakerPatrolRoute"
166 [-]: CALL      R6 2 2       ; R6 := R6(R7)
167 [-]: GETUPVAL  R7 U16       ; R7 := U16
168 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
169 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
170 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
171 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
172 [-]: MOVE      R6 R4        ; R6 := R4
173 [-]: CALL      R5 2 2       ; R5 := R5(R6)
174 [-]: TEST      R5 1         ; if R5 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R5 R1 K41    ; R6 := R1; R5 := R1["0x8D5D933B"]
177 [-]: MOVE      R7 R4        ; R7 := R4
178 [-]: CALL      R5 3 1       ; R5(R6,R7)
179 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
180 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0xA10978B4"]
181 [-]: GETGLOBAL R7 K18       ; R7 := 0xEC274B1A
182 [-]: LOADK     R8 K42       ; R8 := "ProfitTakerLittleDuckSpawn"
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: GETUPVAL  R8 U16       ; R8 := U16
185 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
186 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
187 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
188 [-]: MOVE      R5 R22       ; R5 := R22
189 [-]: GETUPVAL  R5 U13       ; R5 := U13
190 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x385BD2FE"]
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: MOVE      R5 R23       ; R5 := R23
193 [-]: GETUPVAL  R5 U13       ; R5 := U13
194 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0xAB436EF2"]
195 [-]: GETGLOBAL R7 K45       ; R7 := targetMarker
196 [-]: GETGLOBAL R8 K46       ; R8 := EMPTY_SYMBOL
197 [-]: GETGLOBAL R9 K47       ; R9 := 0x221C9700
198 [-]: LOADK     R10 K5       ; R10 := 0
199 [-]: LOADK     R11 K48      ; R11 := 1.2000000476837
200 [-]: LOADK     R12 K5       ; R12 := 0
201 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
202 [-]: GETGLOBAL R10 K49      ; R10 := ZERO_ROTATION
203 [-]: GETUPVAL  R11 U13      ; R11 := U13
204 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
205 [-]: GETUPVAL  R5 U18       ; R5 := U18
206 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["0xCF6B581D"]
207 [-]: GETUPVAL  R6 U0        ; R6 := U0
208 [-]: MOVE      R7 R0        ; R7 := R0
209 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
210 [-]: MOVE      R5 R24       ; R5 := R24
211 [-]: GETUPVAL  R5 U24       ; R5 := U24
212 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
213 [-]: LOADK     R7 K52       ; R7 := "Corpus"
214 [-]: CALL      R6 2 2       ; R6 := R6(R7)
215 [-]: SETTABLE  R5 K51 R6    ; R5["mRandomActivationFaction"] := R6
216 [-]: GETUPVAL  R5 U24       ; R5 := U24
217 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x38ED14D1"]
218 [-]: GETUPVAL  R7 U13       ; R7 := U13
219 [-]: CALL      R5 3 1       ; R5(R6,R7)
220 [-]: GETUPVAL  R5 U24       ; R5 := U24
221 [-]: SETTABLE  R5 K54 K55   ; R5["mHintRadius"] := 70
222 [-]: GETUPVAL  R5 U24       ; R5 := U24
223 [-]: NEWTABLE  R6 4 0       ; R6 := {}
224 [-]: LOADK     R7 K57       ; R7 := 3
225 [-]: LOADK     R8 K24       ; R8 := 4
226 [-]: LOADK     R9 K58       ; R9 := 5
227 [-]: LOADK     R10 K59      ; R10 := 6
228 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
229 [-]: SETTABLE  R5 K56 R6    ; R5["mMinNumAgents"] := R6
230 [-]: GETUPVAL  R5 U24       ; R5 := U24
231 [-]: NEWTABLE  R6 4 0       ; R6 := {}
232 [-]: LOADK     R7 K61       ; R7 := 12
233 [-]: LOADK     R8 K62       ; R8 := 15
234 [-]: LOADK     R9 K63       ; R9 := 18
235 [-]: LOADK     R10 K64      ; R10 := 20
236 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
237 [-]: SETTABLE  R5 K60 R6    ; R5["mMaxNumAgents"] := R6
238 [-]: GETUPVAL  R5 U2        ; R5 := U2
239 [-]: SELF      R5 R5 K65    ; R6 := R5; R5 := R5["0x2CF80F46"]
240 [-]: CALL      R5 2 2       ; R5 := R5(R6)
241 [-]: GETUPVAL  R6 U17       ; R6 := U17
242 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
243 [-]: GETUPVAL  R8 U25       ; R8 := U25
244 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["0xF81722A2"]
245 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: MOVE      R9 R1        ; R9 := R1
249 [-]: GETUPVAL  R10 U26      ; R10 := U26
250 [-]: MOVE      R11 R5       ; R11 := R5
251 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
252 [-]: CALL      R6 0 1       ; R6(R7,...)
253 [-]: GETGLOBAL R6 K68       ; R6 := 0x93B1256B
254 [-]: LOADK     R7 K69       ; R7 := "Profit Taker Orb Fight - mode state set"
255 [-]: CALL      R6 2 1       ; R6(R7)
256 [-]: SELF      R6 R0 K70    ; R7 := R0; R6 := R0["0x744365D5"]
257 [-]: CALL      R6 2 2       ; R6 := R6(R7)
258 [-]: GETGLOBAL R7 K71       ; R7 := Npc
259 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["ES_SETUP"]
260 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R6 R0 K73    ; R7 := R0; R6 := R0["0xB76917A8"]
263 [-]: GETGLOBAL R8 K71       ; R8 := Npc
264 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["ES_ACTIVE"]
265 [-]: CALL      R6 3 1       ; R6(R7,R8)
266 [-]: GETGLOBAL R6 K68       ; R6 := 0x93B1256B
267 [-]: LOADK     R7 K75       ; R7 := "Profit Taker Orb Fight encounter initialization complete"
268 [-]: CALL      R6 2 1       ; R6(R7)
269 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 305
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: LOADK     R2 K0        ; R2 := 0
  6 [-]: LOADK     R3 K1        ; R3 := 10
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 10 [-]: GETUPVAL  R7 U3        ; R7 := U3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x744365D5"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K4        ; R7 := Npc
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ES_SUCCEEDED"]
 16 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 234
 17 [-]: JMP       234          ; PC := 234
 18 [-]: GETUPVAL  R6 U4        ; R6 := U4
 19 [-]: LT        0 K0 R6      ; if 0 >= R6 then PC := 234
 20 [-]: JMP       234          ; PC := 234
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x4CDEF9FF
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: MOVE      R1 R6        ; R1 := R6
 24 [-]: GETUPVAL  R6 U5        ; R6 := U5
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x37AB1BBD"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETUPVAL  R6 U2        ; R6 := U2
 29 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xED0EE7FB"]
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: LOADK     R9 K0        ; R9 := 0
 32 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETUPVAL  R6 U6        ; R6 := U6
 35 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD9923297"]
 39 [-]: GETUPVAL  R8 U7        ; R8 := U7
 40 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6DA72501"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K11       ; R9 := 350
 43 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 50 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xD9923297"]
 51 [-]: GETUPVAL  R9 U7        ; R9 := U7
 52 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6DA72501"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: LOADK     R10 K11      ; R10 := 350
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 58 [-]: LOADK     R8 K0        ; R8 := 0
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: JMP       44           ; PC := 44
 61 [-]: GETUPVAL  R7 U5        ; R7 := U5
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 63 [-]: GETUPVAL  R9 U8        ; R9 := U8
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: JMP       186          ; PC := 186
 66 [-]: GETUPVAL  R7 U8        ; R7 := U8
 67 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETUPVAL  R7 U7        ; R7 := U7
 70 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x2F79FBD3"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETUPVAL  R8 U9        ; R8 := U9
 73 [-]: DIV       R8 R7 R8     ; R8 := R7 / R8
 74 [-]: GETUPVAL  R9 U10       ; R9 := U10
 75 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[1]
 76 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 186
 77 [-]: JMP       186          ; PC := 186
 78 [-]: GETUPVAL  R8 U5        ; R8 := U5
 79 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
 80 [-]: GETUPVAL  R10 U11      ; R10 := U11
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: JMP       186          ; PC := 186
 83 [-]: GETUPVAL  R8 U11       ; R8 := U11
 84 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETUPVAL  R8 U12       ; R8 := U12
 87 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x64C5648D"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: GETUPVAL  R10 U2       ; R10 := U2
 90 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xED0EE7FB"]
 91 [-]: GETUPVAL  R12 U13      ; R12 := U13
 92 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 93 [-]: CALL      R8 0 1       ; R8(R9,...)
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xED0EE7FB"]
 96 [-]: GETUPVAL  R10 U13      ; R10 := U13
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: LE        0 R8 R5      ; if R8 > R5 then PC := 186
 99 [-]: JMP       186          ; PC := 186
100 [-]: GETUPVAL  R8 U5        ; R8 := U5
101 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xBD1EF2BE"]
102 [-]: GETUPVAL  R10 U14      ; R10 := U14
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: JMP       186          ; PC := 186
105 [-]: GETUPVAL  R8 U14       ; R8 := U14
106 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETUPVAL  R8 U7        ; R8 := U7
109 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x2F79FBD3"]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETUPVAL  R9 U9        ; R9 := U9
112 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
113 [-]: GETUPVAL  R10 U10      ; R10 := U10
114 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[2]
115 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 186
116 [-]: JMP       186          ; PC := 186
117 [-]: GETUPVAL  R9 U5        ; R9 := U5
118 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
119 [-]: GETUPVAL  R11 U15      ; R11 := U15
120 [-]: CALL      R9 3 1       ; R9(R10,R11)
121 [-]: JMP       186          ; PC := 186
122 [-]: GETUPVAL  R9 U15       ; R9 := U15
123 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETUPVAL  R9 U7        ; R9 := U7
126 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x2F79FBD3"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETUPVAL  R10 U9       ; R10 := U9
129 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
130 [-]: GETUPVAL  R11 U10      ; R11 := U10
131 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[3]
132 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 186
133 [-]: JMP       186          ; PC := 186
134 [-]: GETUPVAL  R10 U5       ; R10 := U5
135 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
136 [-]: GETUPVAL  R12 U16      ; R12 := U16
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: JMP       186          ; PC := 186
139 [-]: GETUPVAL  R10 U16      ; R10 := U16
140 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: GETUPVAL  R10 U12      ; R10 := U12
143 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x64C5648D"]
144 [-]: MOVE      R11 R5       ; R11 := R5
145 [-]: GETUPVAL  R12 U2       ; R12 := U2
146 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0xED0EE7FB"]
147 [-]: GETUPVAL  R14 U13      ; R14 := U13
148 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
149 [-]: CALL      R10 0 1      ; R10(R11,...)
150 [-]: GETUPVAL  R10 U2       ; R10 := U2
151 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xED0EE7FB"]
152 [-]: GETUPVAL  R12 U13      ; R12 := U13
153 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
154 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 186
155 [-]: JMP       186          ; PC := 186
156 [-]: GETUPVAL  R10 U5       ; R10 := U5
157 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
158 [-]: GETUPVAL  R12 U17      ; R12 := U17
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: JMP       186          ; PC := 186
161 [-]: GETUPVAL  R10 U17      ; R10 := U17
162 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 186
163 [-]: JMP       186          ; PC := 186
164 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
165 [-]: GETUPVAL  R11 U7       ; R11 := U7
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 1        ; if R10 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: GETUPVAL  R10 U7       ; R10 := U7
170 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x2F79FBD3"]
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: LE        1 R10 K0     ; if R10 <= 0 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R10 U7       ; R10 := U7
175 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA56CD0BB"]
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 0        ; if not R10 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
180 [-]: LOADK     R11 K21      ; R11 := 5
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xB76917A8"]
183 [-]: GETGLOBAL R12 K4       ; R12 := Npc
184 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ES_SUCCEEDED"]
185 [-]: CALL      R10 3 1      ; R10(R11,R12)
186 [-]: GETUPVAL  R10 U5       ; R10 := U5
187 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x37AB1BBD"]
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: GETUPVAL  R11 U17      ; R11 := U17
190 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETUPVAL  R10 U4       ; R10 := U4
193 [-]: GETGLOBAL R11 K6       ; R11 := 0x4CDEF9FF
194 [-]: CALL      R11 1 2      ; R11 := R11()
195 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
196 [-]: MOVE      R10 R4       ; R10 := R4
197 [-]: GETUPVAL  R10 U2       ; R10 := U2
198 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD015CBDC"]
199 [-]: GETUPVAL  R12 U18      ; R12 := U18
200 [-]: GETGLOBAL R13 K24      ; R13 := math
201 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xBCF846DF"]
202 [-]: GETUPVAL  R14 U4       ; R14 := U4
203 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
204 [-]: CALL      R10 0 1      ; R10(R11,...)
205 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x4D55CAE1"]
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: TEST      R10 0        ; if not R10 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETUPVAL  R10 U19      ; R10 := U19
210 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x1FF5C7AC"]
211 [-]: CALL      R10 1 1      ; R10()
212 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0xB76917A8"]
213 [-]: GETGLOBAL R12 K4       ; R12 := Npc
214 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ES_FAILED"]
215 [-]: CALL      R10 3 1      ; R10(R11,R12)
216 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R10 U20      ; R10 := U20
219 [-]: MOVE      R11 R0       ; R11 := R0
220 [-]: CALL      R10 2 1      ; R10(R11)
221 [-]: LOADK     R2 K0        ; R2 := 0
222 [-]: GETGLOBAL R10 K6       ; R10 := 0x4CDEF9FF
223 [-]: CALL      R10 1 2      ; R10 := R10()
224 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
225 [-]: GETUPVAL  R10 U21      ; R10 := U21
226 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x8C7099E9"]
227 [-]: GETGLOBAL R12 K6       ; R12 := 0x4CDEF9FF
228 [-]: CALL      R12 1 0      ; R12,... := R12()
229 [-]: CALL      R10 0 1      ; R10(R11,...)
230 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
231 [-]: LOADK     R11 K0       ; R11 := 0
232 [-]: CALL      R10 2 1      ; R10(R11)
233 [-]: JMP       12           ; PC := 12
234 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
235 [-]: GETUPVAL  R11 U7       ; R11 := U7
236 [-]: CALL      R10 2 2      ; R10 := R10(R11)
237 [-]: TEST      R10 1        ; if R10 then PC := 264
238 [-]: JMP       264          ; PC := 264
239 [-]: GETUPVAL  R10 U4       ; R10 := U4
240 [-]: LE        0 R10 K0     ; if R10 > 0 then PC := 264
241 [-]: JMP       264          ; PC := 264
242 [-]: GETUPVAL  R10 U7       ; R10 := U7
243 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x9F1DC568"]
244 [-]: GETGLOBAL R12 K31      ; R12 := targetMarker
245 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
246 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
247 [-]: MOVE      R12 R10      ; R12 := R10
248 [-]: CALL      R11 2 2      ; R11 := R11(R12)
249 [-]: TEST      R11 1        ; if R11 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10["0xD4C2743F"]
252 [-]: CALL      R11 2 1      ; R11(R12)
253 [-]: GETUPVAL  R11 U5       ; R11 := U5
254 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xBD1EF2BE"]
255 [-]: GETUPVAL  R13 U22      ; R13 := U22
256 [-]: CALL      R11 3 1      ; R11(R12,R13)
257 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0["0xB76917A8"]
258 [-]: GETGLOBAL R13 K4       ; R13 := Npc
259 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["ES_FAILED"]
260 [-]: CALL      R11 3 1      ; R11(R12,R13)
261 [-]: GETGLOBAL R11 K33      ; R11 := 0x93B1256B
262 [-]: LOADK     R12 K34      ; R12 := "Orb fight failed - Time expired"
263 [-]: CALL      R11 2 1      ; R11(R12)
264 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
265 [-]: GETUPVAL  R12 U23      ; R12 := U23
266 [-]: CALL      R11 2 2      ; R11 := R11(R12)
267 [-]: TEST      R11 1        ; if R11 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETUPVAL  R11 U23      ; R11 := U23
270 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xD4C2743F"]
271 [-]: CALL      R11 2 1      ; R11(R12)
272 [-]: GETUPVAL  R11 U12      ; R11 := U12
273 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xE3C15456"]
274 [-]: CALL      R11 1 1      ; R11()
275 [-]: GETUPVAL  R11 U12      ; R11 := U12
276 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0x1E1088F9"]
277 [-]: CALL      R11 1 1      ; R11()
278 [-]: GETUPVAL  R11 U12      ; R11 := U12
279 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0x85C41746"]
280 [-]: CALL      R11 1 1      ; R11()
281 [-]: GETUPVAL  R11 U5       ; R11 := U5
282 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xC654049C"]
283 [-]: CALL      R11 2 1      ; R11(R12)
284 [-]: GETUPVAL  R11 U24      ; R11 := U24
285 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x59E43D04"]
286 [-]: MOVE      R13 R1       ; R13 := R1
287 [-]: CALL      R11 3 1      ; R11(R12,R13)
288 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
289 [-]: GETUPVAL  R12 U25      ; R12 := U25
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 1        ; if R11 then PC := 297
292 [-]: JMP       297          ; PC := 297
293 [-]: GETUPVAL  R11 U25      ; R11 := U25
294 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x8D5886B7"]
295 [-]: LOADK     R13 K41      ; R13 := "Disable"
296 [-]: CALL      R11 3 1      ; R11(R12,R13)
297 [-]: GETGLOBAL R11 K42      ; R11 := gGameRules
298 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x1EC768F7"]
299 [-]: CALL      R11 2 2      ; R11 := R11(R12)
300 [-]: GETGLOBAL R12 K12      ; R12 := 0x400E7765
301 [-]: MOVE      R13 R11      ; R13 := R11
302 [-]: CALL      R12 2 2      ; R12 := R12(R13)
303 [-]: TEST      R12 1        ; if R12 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11["0x4810128D"]
306 [-]: LOADK     R14 K0       ; R14 := 0
307 [-]: CALL      R12 3 1      ; R12(R13,R14)
308 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11["0xFFEF2060"]
309 [-]: MOVE      R14 R1       ; R14 := R1
310 [-]: CALL      R12 3 1      ; R12(R13,R14)
311 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 431
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


; Function #9:
;
; Name:            
; Defined at line: 435
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


