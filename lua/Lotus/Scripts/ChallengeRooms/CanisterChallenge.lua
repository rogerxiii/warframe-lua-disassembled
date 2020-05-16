code size: 189
code size: 25
code size: 14
code size: 27
code size: 74
code size: 3
code size: 40
code size: 70
code size: 63
code size: 207
code size: 102
code size: 32
code size: 10
code size: 50
code size: 2
code size: 6
code size: 73
code size: 4
code size: 5
code size: 28
code size: 6
code size: 5
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\CanisterChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Icons/CanisterIconFull.png"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.TableLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K10       ; R8 := "Invuln"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K11       ; R9 := "RandomTeam"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K12      ; R10 := "Challenge"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Game/EnemyCount"
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/Menu/ProgressXOfY"
 33 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Game/MasterySpawningCanister"
 34 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/Game/MasteryDespawningCanister"
 35 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/EidolonPlains/ExterminateTimer"
 36 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 37 [-]: LOADK     R19 K18      ; R19 := 15
 38 [-]: LOADK     R20 K19      ; R20 := 25
 39 [-]: LOADK     R21 K20      ; R21 := 2
 40 [-]: LOADK     R22 K21      ; R22 := 3
 41 [-]: LOADK     R23 K22      ; R23 := 7
 42 [-]: LOADK     R24 K23      ; R24 := 60
 43 [-]: LOADK     R25 K24      ; R25 := 10
 44 [-]: LOADK     R26 K25      ; R26 := 20
 45 [-]: LOADK     R27 K26      ; R27 := 5
 46 [-]: LOADK     R28 K18      ; R28 := 15
 47 [-]: LOADK     R29 K27      ; R29 := 0
 48 [-]: LOADK     R30 K27      ; R30 := 0
 49 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 50 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 51 [-]: LOADK     R33 K27      ; R33 := 0
 52 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
 53 [-]: MOVE      R37 R0       ; R37 := R0
 54 [-]: LOADNIL   R38 R38      ; R38 := nil
 55 [-]: MOVE      R39 R0       ; R39 := R0
 56 [-]: LOADNIL   R40 R40      ; R40 := nil
 57 [-]: LOADK     R41 K27      ; R41 := 0
 58 [-]: LOADK     R42 K27      ; R42 := 0
 59 [-]: MOVE      R43 R0       ; R43 := R0
 60 [-]: MOVE      R44 R0       ; R44 := R0
 61 [-]: CLOSURE   R45 0        ; R45 := closure(Function #1)
 62 [-]: MOVE      R0 R31       ; R0 := R31
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R46 1        ; R46 := closure(Function #2)
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R30       ; R0 := R30
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: CLOSURE   R47 2        ; R47 := closure(Function #3)
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R40       ; R0 := R40
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 77 [-]: MOVE      R0 R33       ; R0 := R33
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R34       ; R0 := R34
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R36       ; R0 := R36
 83 [-]: MOVE      R0 R41       ; R0 := R41
 84 [-]: MOVE      R0 R42       ; R0 := R42
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 87 [-]: MOVE      R0 R44       ; R0 := R44
 88 [-]: LOADNIL   R50 R51      ; R50 := R51 := nil
 89 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 90 [-]: MOVE      R0 R37       ; R0 := R37
 91 [-]: MOVE      R0 R39       ; R0 := R39
 92 [-]: MOVE      R0 R38       ; R0 := R38
 93 [-]: MOVE      R0 R43       ; R0 := R43
 94 [-]: MOVE      R0 R48       ; R0 := R48
 95 [-]: MOVE      R0 R47       ; R0 := R47
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R26       ; R0 := R26
 98 [-]: MOVE      R0 R51       ; R0 := R51
 99 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R38       ; R0 := R38
102 [-]: MOVE      R0 R42       ; R0 := R42
103 [-]: MOVE      R0 R43       ; R0 := R43
104 [-]: MOVE      R0 R48       ; R0 := R48
105 [-]: MOVE      R0 R41       ; R0 := R41
106 [-]: MOVE      R0 R47       ; R0 := R47
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R50       ; R0 := R50
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R49       ; R0 := R49
112 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
113 [-]: MOVE      R0 R32       ; R0 := R32
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R31       ; R0 := R31
120 [-]: CLOSURE   R53 8        ; R53 := closure(Function #9)
121 [-]: MOVE      R0 R15       ; R0 := R15
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R41       ; R0 := R41
127 [-]: MOVE      R0 R32       ; R0 := R32
128 [-]: MOVE      R0 R45       ; R0 := R45
129 [-]: MOVE      R0 R19       ; R0 := R19
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R40       ; R0 := R40
132 [-]: MOVE      R0 R42       ; R0 := R42
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R50       ; R0 := R50
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R49       ; R0 := R49
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R48       ; R0 := R48
142 [-]: MOVE      R0 R38       ; R0 := R38
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: MOVE      R0 R35       ; R0 := R35
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R46       ; R0 := R46
150 [-]: CLOSURE   R54 9        ; R54 := closure(Function #10)
151 [-]: MOVE      R0 R53       ; R0 := R53
152 [-]: MOVE      R0 R44       ; R0 := R44
153 [-]: MOVE      R0 R17       ; R0 := R17
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R52       ; R0 := R52
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: SETGLOBAL R54 K28      ; CanisterChallenge := R54
163 [-]: SETGLOBAL R54 K29      ; 0xF7F6CB69 := R54
164 [-]: CLOSURE   R54 10       ; R54 := closure(Function #11)
165 [-]: SETGLOBAL R54 K30      ; OnCanisterPickedUp := R54
166 [-]: SETGLOBAL R54 K31      ; 0xE7BC87A4 := R54
167 [-]: CLOSURE   R54 11       ; R54 := closure(Function #12)
168 [-]: SETGLOBAL R54 K32      ; OnCanisterDestroyed := R54
169 [-]: SETGLOBAL R54 K33      ; 0x542636E3 := R54
170 [-]: CLOSURE   R54 12       ; R54 := closure(Function #13)
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R18       ; R0 := R18
173 [-]: MOVE      R0 R16       ; R0 := R16
174 [-]: MOVE      R0 R33       ; R0 := R33
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R44       ; R0 := R44
177 [-]: MOVE      R0 R37       ; R0 := R37
178 [-]: MOVE      R0 R48       ; R0 := R48
179 [-]: MOVE      R0 R6        ; R0 := R6
180 [-]: MOVE      R0 R31       ; R0 := R31
181 [-]: SETGLOBAL R54 K34      ; OnKilled := R54
182 [-]: SETGLOBAL R54 K35      ; 0x3ACCA768 := R54
183 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
184 [-]: SETGLOBAL R54 K36      ; OnCanisterThrown := R54
185 [-]: SETGLOBAL R54 K37      ; 0x45DDCA70 := R54
186 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
187 [-]: SETGLOBAL R54 K38      ; OnCanisterCreated := R54
188 [-]: SETGLOBAL R54 K39      ; 0xC1E8235C := R54
189 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80B14403"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA3F6069B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3037CFF0"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DT_ANY"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANY_PART"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DHT_NONE"]
 18 [-]: LOADK     R9 K9        ; R9 := 0
 19 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 20 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xB03674DF"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x91ACEF1D"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9F13EC0B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R0 K1        ; R0 := 1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7FD4B57D
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x1F0D90A9"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD5274B5D"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x61494587"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x37B51F78"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xCFF953A5"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x65F9712A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x37B51F78"]
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA93A5B2D"]
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6DC43B0"]
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R3 K5 R4     ; R3["CURRENT"] := R4
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SETTABLE  R3 K6 R4     ; R3["TOTAL"] := R4
 21 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 22 [-]: CALL      R0 0 1       ; R0(R1,...)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x6733C272"]
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["List"]
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mElements"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R0 K11       ; R0 := 0x201191EA
 37 [-]: LOADK     R1 K12       ; R1 := 0
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: JMP       29           ; PC := 29
 40 [-]: LOADK     R0 K13       ; R0 := 1
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: LOADK     R2 K13       ; R2 := 1
 43 [-]: FORPREP   R0 67        ; R0 -= R2; PC := 67
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["List"]
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mElements"]
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: GETUPVAL  R5 U7        ; R5 := U7
 49 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K15       ; R5 := _G
 52 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColor_Red"]
 53 [-]: SETTABLE  R4 K14 R5    ; R4["Color"] := R5
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R5 U7        ; R5 := U7
 56 [-]: ADD       R5 R5 K13    ; R5 := R5 + 1
 57 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R5 U8        ; R5 := U8
 60 [-]: TEST      R5 0         ; if not R5 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R5 K15       ; R5 := _G
 63 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UIColor_White"]
 64 [-]: SETTABLE  R4 K14 R5    ; R4["Color"] := R5
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R0 44        ; R0 += R2; if R0 <= R1 then begin PC := 44; R3 := R0 end
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["List"]
 70 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6470BAF4"]
 71 [-]: LOADNIL   R7 R7        ; R7 := nil
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := canisters
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xE40A882D
 11 [-]: LOADK     R1 K3        ; R1 := "Canister spawned"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := canisters
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[1]
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETGLOBAL R0 K5        ; R0 := table
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xCDB1FD5E"]
 18 [-]: GETGLOBAL R1 K0        ; R1 := canisters
 19 [-]: LOADK     R2 K4        ; R2 := 1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8D5886B7"]
 23 [-]: LOADK     R2 K8        ; R2 := "Show"
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x9F1DC568"]
 27 [-]: GETGLOBAL R2 K10       ; R2 := gBaseMarkerInfoType
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xC5E91BA6"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: GETUPVAL  R3 U7        ; R3 := U7
 38 [-]: GETUPVAL  R4 U8        ; R4 := U8
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x80B14403"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := canisterDestroyedFx
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4C2743F"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xE266821F"]
 22 [-]: GETGLOBAL R3 K9        ; R3 := canisterItemType
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x9F1DC568"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := canisterAttachmentType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 30 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 31 [-]: GETGLOBAL R4 K4        ; R4 := canisterDestroyedFx
 32 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6DA72501"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0xD8EFDD32"]
 37 [-]: GETGLOBAL R4 K9        ; R4 := canisterItemType
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HideImpactMessage"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K13       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x7D4DD5AE"]
 47 [-]: CALL      R2 1 1       ; R2()
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: ADD       R2 R2 K16    ; R2 := R2 + 1
 50 [-]: MOVE      R2 R2        ; R2 := R2
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETUPVAL  R2 U2        ; R2 := U2
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R2 U6        ; R2 := U6
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: GETUPVAL  R4 U8        ; R4 := U8
 62 [-]: GETUPVAL  R5 U9        ; R5 := U9
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R2 U6        ; R2 := U6
 66 [-]: GETUPVAL  R3 U10       ; R3 := U10
 67 [-]: GETUPVAL  R4 U8        ; R4 := U8
 68 [-]: GETUPVAL  R5 U11       ; R5 := U11
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1714D548"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETUPVAL  R5 U3        ; R5 := U3
 18 [-]: LOADK     R6 K2        ; R6 := 0
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["EXIMUS"]
 22 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1714D548"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: LOADK     R6 K2        ; R6 := 0
 36 [-]: LOADNIL   R7 R7        ; R7 := nil
 37 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["STANDARD"]
 39 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x80B14403"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x761B75C3"]
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: GETGLOBAL R5 K10       ; R5 := spawnEffect
 52 [-]: GETGLOBAL R6 K11       ; R6 := invulnProjector
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 55 [-]: MOVE      R4 R2        ; R4 := R2
 56 [-]: LOADK     R5 K13       ; R5 := "OnKilled"
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K14       ; R3 := table
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xE6450C9D"]
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 183
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80B14403"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x94BCBD40
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: LOADK     R2 K6        ; R2 := "OnKilled"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xC2A7FAC0"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6BDD8691"]
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF82B2006"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xC5E91BA6"]
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1AA7AB7C"]
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0xC9FD3D56"]
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xE3D2A15A"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: EQ        0 R0 K15     ; if R0 ~= 1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x55C2B24D"]
 50 [-]: LOADK     R2 K17       ; R2 := 45
 51 [-]: LOADK     R3 K18       ; R3 := 55
 52 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xA6565F7C"]
 55 [-]: LOADK     R2 K20       ; R2 := 10
 56 [-]: LOADK     R3 K21       ; R3 := 100
 57 [-]: LOADK     R4 K22       ; R4 := 0
 58 [-]: LOADK     R5 K23       ; R5 := 5
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x3CF78841"]
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: CALL      R0 3 1       ; R0(R1,R2)
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xF96BA338"]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xAF3EBCEF"]
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x80B14403"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: LOADK     R3 K20       ; R3 := 10
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 79 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x75473105"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 0         ; if not R1 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R1 K29       ; R1 := backupAiSpec
 87 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x70C51B59"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: GETGLOBAL R1 K31       ; R1 := 0x63B09107
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x5901D0F6"]
 96 [-]: GETTABLE  R8 R5 K33    ; R8 := R5["agent"]
 97 [-]: GETTABLE  R9 R5 K34    ; R9 := R5["probability"]
 98 [-]: GETTABLE  R10 R5 K35   ; R10 := R5["maxSimultaneous"]
 99 [-]: GETTABLE  R11 R5 K36   ; R11 := R5["tier"]
100 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
101 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 94; R3 := R4 end
102 [-]: JMP       94           ; PC := 94
103 [-]: GETGLOBAL R6 K37       ; R6 := canisters
104 [-]: LEN       R6 R6        ; R6 := # R6
105 [-]: MOVE      R6 R5        ; R6 := R5
106 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
107 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x9139A00"]
108 [-]: GETGLOBAL R8 K39       ; R8 := gNpcSpawnPointType
109 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
110 [-]: MOVE      R6 R6        ; R6 := R6
111 [-]: GETGLOBAL R6 K40       ; R6 := _T
112 [-]: GETUPVAL  R7 U7        ; R7 := U7
113 [-]: SETTABLE  R6 K41 R7    ; R6["OnAgentSpawnedCallback"] := R7
114 [-]: GETGLOBAL R6 K40       ; R6 := _T
115 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
116 [-]: GETUPVAL  R0 U8        ; R0 := U8
117 [-]: GETUPVAL  R0 U9        ; R0 := U9
118 [-]: SETTABLE  R6 K42 R7    ; R6["CanisterDestroyed"] := R7
119 [-]: GETGLOBAL R6 K40       ; R6 := _T
120 [-]: CLOSURE   R7 1         ; R7 := closure(Function #9.2)
121 [-]: GETUPVAL  R0 U1        ; R0 := U1
122 [-]: SETTABLE  R6 K43 R7    ; R6["OnCanisterPickedUp"] := R7
123 [-]: GETGLOBAL R6 K40       ; R6 := _T
124 [-]: CLOSURE   R7 2         ; R7 := closure(Function #9.3)
125 [-]: SETTABLE  R6 K44 R7    ; R6["OnDroppedGameplayObject"] := R7
126 [-]: GETGLOBAL R6 K40       ; R6 := _T
127 [-]: CLOSURE   R7 3         ; R7 := closure(Function #9.4)
128 [-]: GETUPVAL  R0 U3        ; R0 := U3
129 [-]: GETUPVAL  R0 U10       ; R0 := U10
130 [-]: GETUPVAL  R0 U11       ; R0 := U11
131 [-]: GETUPVAL  R0 U5        ; R0 := U5
132 [-]: GETUPVAL  R0 U12       ; R0 := U12
133 [-]: GETUPVAL  R0 U13       ; R0 := U13
134 [-]: GETUPVAL  R0 U14       ; R0 := U14
135 [-]: GETUPVAL  R0 U15       ; R0 := U15
136 [-]: GETUPVAL  R0 U16       ; R0 := U16
137 [-]: GETUPVAL  R0 U17       ; R0 := U17
138 [-]: GETUPVAL  R0 U18       ; R0 := U18
139 [-]: GETUPVAL  R0 U19       ; R0 := U19
140 [-]: GETUPVAL  R0 U20       ; R0 := U20
141 [-]: GETUPVAL  R0 U1        ; R0 := U1
142 [-]: SETTABLE  R6 K45 R7    ; R6["OnCanisterThrown"] := R7
143 [-]: GETGLOBAL R6 K40       ; R6 := _T
144 [-]: CLOSURE   R7 4         ; R7 := closure(Function #9.5)
145 [-]: GETUPVAL  R0 U21       ; R0 := U21
146 [-]: SETTABLE  R6 K46 R7    ; R6["OnCanisterCreated"] := R7
147 [-]: GETGLOBAL R6 K40       ; R6 := _T
148 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["0x39F152B7"]
149 [-]: LOADK     R7 K48       ; R7 := "Pickups"
150 [-]: GETUPVAL  R8 U23       ; R8 := U23
151 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["HT_ICON_BAR"]
152 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
153 [-]: MOVE      R11 R0       ; R11 := R0
154 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
155 [-]: MOVE      R6 R22       ; R6 := R22
156 [-]: LOADK     R6 K15       ; R6 := 1
157 [-]: GETGLOBAL R7 K37       ; R7 := canisters
158 [-]: LEN       R7 R7        ; R7 := # R7
159 [-]: LOADK     R8 K15       ; R8 := 1
160 [-]: FORPREP   R6 171       ; R6 -= R8; PC := 171
161 [-]: GETUPVAL  R10 U22      ; R10 := U22
162 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["0xA2331E78"]
163 [-]: GETUPVAL  R11 U24      ; R11 := U24
164 [-]: NEWTABLE  R12 0 3      ; R12 := {}
165 [-]: SETTABLE  R12 K51 K52  ; R12["Width"] := 32
166 [-]: SETTABLE  R12 K53 K52  ; R12["Height"] := 32
167 [-]: GETGLOBAL R13 K55      ; R13 := _G
168 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["UIColor_MediumGrey"]
169 [-]: SETTABLE  R12 K54 R13  ; R12["Color"] := R13
170 [-]: CALL      R10 3 1      ; R10(R11,R12)
171 [-]: FORLOOP   R6 161       ; R6 += R8; if R6 <= R7 then begin PC := 161; R9 := R6 end
172 [-]: GETUPVAL  R10 U22      ; R10 := U22
173 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["0xBA336C78"]
174 [-]: CLOSURE   R11 5        ; R11 := closure(Function #9.6)
175 [-]: CALL      R10 2 1      ; R10(R11)
176 [-]: GETUPVAL  R10 U22      ; R10 := U22
177 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["List"]
178 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0x6470BAF4"]
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: GETGLOBAL R10 K40      ; R10 := _T
181 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x39F152B7"]
182 [-]: LOADK     R11 K60      ; R11 := "Kills"
183 [-]: GETUPVAL  R12 U23      ; R12 := U23
184 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["HT_PROGRESS_BAR"]
185 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
186 [-]: MOVE      R10 R25      ; R10 := R25
187 [-]: GETGLOBAL R10 K40      ; R10 := _T
188 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["0x39F152B7"]
189 [-]: LOADK     R11 K62      ; R11 := "Timer"
190 [-]: GETUPVAL  R12 U23      ; R12 := U23
191 [-]: GETTABLE  R12 R12 K63  ; R12 := R12["HT_TIMER"]
192 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
193 [-]: MOVE      R10 R26      ; R10 := R26
194 [-]: GETUPVAL  R10 U20      ; R10 := U20
195 [-]: CALL      R10 1 1      ; R10()
196 [-]: GETUPVAL  R10 U3       ; R10 := U3
197 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0x61494587"]
198 [-]: GETUPVAL  R12 U27      ; R12 := U27
199 [-]: GETUPVAL  R13 U28      ; R13 := U28
200 [-]: MOVE      R14 R1       ; R14 := R1
201 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
202 [-]: GETUPVAL  R10 U12      ; R10 := U12
203 [-]: GETUPVAL  R11 U13      ; R11 := U13
204 [-]: LOADK     R12 K23      ; R12 := 5
205 [-]: GETUPVAL  R13 U15      ; R13 := U15
206 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
207 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF9881452"]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xF9881452"]
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETGLOBAL R6 K5        ; R6 := gHitProxyPhysicsType
 21 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xA4499253"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x5A115A02"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K9        ; R9 := table
 38 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 43 [-]: JMP       26           ; PC := 26
 44 [-]: GETGLOBAL R9 K6        ; R9 := 0x63B09107
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 47 [-]: JMP       88           ; PC := 88
 48 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xA3F6069B"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xBC669CA"]
 51 [-]: GETUPVAL  R16 U1       ; R16 := U1
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0x15D4DAEE"]
 54 [-]: GETGLOBAL R16 K14      ; R16 := gDynamicProjectorType
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: GETGLOBAL R15 K6       ; R15 := 0x63B09107
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19["0x8B598ED4"]
 61 [-]: GETGLOBAL R22 K16      ; R22 := invulnProjector
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: TEST      R20 0        ; if not R20 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0xD4C2743F"]
 66 [-]: CALL      R20 2 1      ; R20(R21)
 67 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 60; R17 := R18 end
 68 [-]: JMP       60           ; PC := 60
 69 [-]: SELF      R20 R13 K18  ; R21 := R13; R20 := R13["0xBA0051C5"]
 70 [-]: GETGLOBAL R22 K19      ; R22 := 0xEC274B1A
 71 [-]: LOADK     R23 K20      ; R23 := "EXCALIBUR_BLIND"
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: MOVE      R23 R0       ; R23 := R0
 74 [-]: GETGLOBAL R24 K21      ; R24 := Engine
 75 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 76 [-]: GETGLOBAL R25 K21      ; R25 := Engine
 77 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["PRT_ONCE"]
 78 [-]: MOVE      R26 R1       ; R26 := R1
 79 [-]: GETGLOBAL R27 K24      ; R27 := 0x7FD4B57D
 80 [-]: LOADK     R28 K25      ; R28 := 0
 81 [-]: LOADK     R29 K26      ; R29 := 2
 82 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
 83 [-]: CALL      R20 0 1      ; R20(R21,...)
 84 [-]: SELF      R20 R13 K27  ; R21 := R13; R20 := R13["0xAB436EF2"]
 85 [-]: GETGLOBAL R22 K28      ; R22 := projector
 86 [-]: GETGLOBAL R23 K29      ; R23 := EMPTY_SYMBOL
 87 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 48; R11 := R12 end
 89 [-]: JMP       48           ; PC := 48
 90 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 91 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xBDD34CC6"]
 92 [-]: GETGLOBAL R22 K31      ; R22 := radiusDecoType
 93 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0["0x6DA72501"]
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: GETGLOBAL R24 K32      ; R24 := ZERO_ROTATION
 96 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 97 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0x6A7E5F92"]
 98 [-]: GETUPVAL  R23 U0       ; R23 := U0
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20["0x5AB2AAEF"]
101 [-]: CALL      R21 2 1      ; R21(R22)
102 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x160C324B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA3639E71"]
 18 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Items/AltFireToThrow"
 19 [-]: LOADK     R5 K8        ; R5 := -1
 20 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 21 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0xD26C89A0
 23 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0x5DB0BD4"]
 24 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/SolarisVenus/CondensedThemiaName"
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SETTABLE  R9 K9 R10    ; R9["ITEM"] := R10
 29 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
 30 [-]: MOVE      R14 R2       ; R14 := R2
 31 [-]: CALL      R3 12 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 32 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HideImpactMessage"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7D4DD5AE"]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #9.4:
;
; Name:            
; Defined at line: 262
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x1F0D90A9"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5274B5D"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: GETUPVAL  R4 U7        ; R4 := U7
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: GETUPVAL  R3 U9        ; R3 := U9
 27 [-]: GETUPVAL  R4 U10       ; R4 := U10
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: MOVE      R1 R11       ; R1 := R11
 31 [-]: GETUPVAL  R1 U12       ; R1 := U12
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 34 [-]: GETGLOBAL R2 K4        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HideImpactMessage"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R1 K4        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x7D4DD5AE"]
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETUPVAL  R1 U13       ; R1 := U13
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xFFFACEF2"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #9.5:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #9.6:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x1C19D966"]
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["mClipName"]
  3 [-]: LOADK     R6 K2        ; R6 := "_color"
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Color"]
  5 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 10 [-]: LOADK     R1 K2        ; R1 := 0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80B14403"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAF3EBCEF"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x80B14403"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: LOADK     R3 K6        ; R3 := 10
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0x94BCBD40
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: LOADK     R2 K8        ; R2 := "OnKilled"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8C7099E9"]
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x4CDEF9FF
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: JMP       6            ; PC := 6
 40 [-]: GETGLOBAL R0 K11       ; R0 := 0x63B09107
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x80B14403"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD4C2743F"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 44; R2 := R3 end
 54 [-]: JMP       44           ; PC := 44
 55 [-]: GETUPVAL  R5 U8        ; R5 := U8
 56 [-]: TEST      R5 0         ; if not R5 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETUPVAL  R6 U9        ; R6 := U9
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xA083E74B"]
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: GETGLOBAL R8 K16       ; R8 := kneelAnim
 65 [-]: GETGLOBAL R9 K17       ; R9 := endMissionTrans
 66 [-]: GETGLOBAL R10 K18      ; R10 := endMissionMovie
 67 [-]: GETGLOBAL R11 K19      ; R11 := dialogTrigger
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R6 U10       ; R6 := U10
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x7A184E0E"]
 72 [-]: CALL      R6 1 1       ; R6()
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE7BC87A4"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x486B687A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 344
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61494587"]
  6 [-]: LOADK     R3 K1        ; R3 := 2
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R5        ; R1 := R5
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x633EF73B"]
 26 [-]: GETUPVAL  R2 U9        ; R2 := U9
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xFE5746BD"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x45DDCA70"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OnCanisterCreated"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC1E8235C"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


