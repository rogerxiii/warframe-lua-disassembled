code size: 185
code size: 3
code size: 3
code size: 7
code size: 7
code size: 42
code size: 255
code size: 301
code size: 103
code size: 365
code size: 47
code size: 9
code size: 81
code size: 54
code size: 74
code size: 3
code size: 3
code size: 3
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\CollectorStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADK     R5 K3        ; R5 := ""
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: LOADK     R7 K5        ; R7 := 2
 13 [-]: LOADK     R8 K6        ; R8 := 3
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: LOADK     R10 K7       ; R10 := 0
 16 [-]: LOADK     R11 K8       ; R11 := 10
 17 [-]: LOADNIL   R12 R12      ; R12 := nil
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 20 [-]: LOADK     R15 K10      ; R15 := "CaptureTargetDeco"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 23 [-]: LOADK     R16 K11      ; R16 := "CaptureTargetPosition"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 26 [-]: LOADK     R17 K12      ; R17 := "CaptureTargetLeaderboard"
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: LOADNIL   R17 R17      ; R17 := nil
 29 [-]: MOVE      R18 R0       ; R18 := R0
 30 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 31 [-]: LOADK     R21 K8       ; R21 := 10
 32 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R22 K13      ; IsInputBlocked := R22
 35 [-]: SETGLOBAL R22 K14      ; 0x6FE7E740 := R22
 36 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 37 [-]: SETGLOBAL R22 K15      ; Shutdown := R22
 38 [-]: SETGLOBAL R22 K16      ; 0x3C577FA3 := R22
 39 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 40 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R19       ; R0 := R19
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R20       ; R0 := R20
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 70 [-]: GETGLOBAL R29 K17      ; R29 := 0x221C9700
 71 [-]: CALL      R29 1 2      ; R29 := R29()
 72 [-]: LOADNIL   R30 R30      ; R30 := nil
 73 [-]: NEWTABLE  R31 2 0      ; R31 := {}
 74 [-]: LOADK     R32 K7       ; R32 := 0
 75 [-]: GETGLOBAL R33 K18      ; R33 := 0x70D42C02
 76 [-]: LOADK     R34 K7       ; R34 := 0
 77 [-]: LOADK     R35 K19      ; R35 := 0.10000000149012
 78 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
 79 [-]: GETGLOBAL R34 K18      ; R34 := 0x70D42C02
 80 [-]: LOADK     R35 K7       ; R35 := 0
 81 [-]: LOADK     R36 K19      ; R36 := 0.10000000149012
 82 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
 83 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
 84 [-]: GETGLOBAL R32 K18      ; R32 := 0x70D42C02
 85 [-]: LOADK     R33 K7       ; R33 := 0
 86 [-]: LOADK     R34 K20      ; R34 := 0.5
 87 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
 88 [-]: LOADK     R33 K7       ; R33 := 0
 89 [-]: NEWTABLE  R34 3 0      ; R34 := {}
 90 [-]: GETGLOBAL R35 K9       ; R35 := 0xEC274B1A
 91 [-]: LOADK     R36 K21      ; R36 := "waveOne"
 92 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 93 [-]: GETGLOBAL R36 K9       ; R36 := 0xEC274B1A
 94 [-]: LOADK     R37 K22      ; R37 := "waveTwo"
 95 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 96 [-]: GETGLOBAL R37 K9       ; R37 := 0xEC274B1A
 97 [-]: LOADK     R38 K23      ; R38 := "waveThree"
 98 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 99 [-]: GETGLOBAL R38 K9       ; R38 := 0xEC274B1A
100 [-]: LOADK     R39 K24      ; R39 := "waveFour"
101 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
102 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
103 [-]: GETGLOBAL R35 K9       ; R35 := 0xEC274B1A
104 [-]: LOADK     R36 K25      ; R36 := "offsetAmount"
105 [-]: CALL      R35 2 2      ; R35 := R35(R36)
106 [-]: LOADNIL   R36 R36      ; R36 := nil
107 [-]: MOVE      R37 R0       ; R37 := R0
108 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
109 [-]: MOVE      R0 R36       ; R0 := R36
110 [-]: MOVE      R0 R34       ; R0 := R34
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: GETGLOBAL R39 K17      ; R39 := 0x221C9700
113 [-]: CALL      R39 1 2      ; R39 := R39()
114 [-]: GETGLOBAL R40 K17      ; R40 := 0x221C9700
115 [-]: CALL      R40 1 2      ; R40 := R40()
116 [-]: GETGLOBAL R41 K17      ; R41 := 0x221C9700
117 [-]: CALL      R41 1 2      ; R41 := R41()
118 [-]: GETGLOBAL R42 K26      ; R42 := 0x1E4F6281
119 [-]: CALL      R42 1 2      ; R42 := R42()
120 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
121 [-]: MOVE      R0 R27       ; R0 := R27
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R42       ; R0 := R42
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R41       ; R0 := R41
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R39       ; R0 := R39
131 [-]: MOVE      R0 R40       ; R0 := R40
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: MOVE      R0 R38       ; R0 := R38
135 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
136 [-]: MOVE      R0 R37       ; R0 := R37
137 [-]: MOVE      R0 R21       ; R0 := R21
138 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
139 [-]: MOVE      R0 R43       ; R0 := R43
140 [-]: MOVE      R0 R44       ; R0 := R44
141 [-]: SETGLOBAL R45 K27      ; UpdateSimaris := R45
142 [-]: SETGLOBAL R45 K28      ; 0x7D45B079 := R45
143 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
144 [-]: MOVE      R0 R2        ; R0 := R2
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R18       ; R0 := R18
150 [-]: MOVE      R0 R19       ; R0 := R19
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R26       ; R0 := R26
153 [-]: MOVE      R0 R27       ; R0 := R27
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: SETGLOBAL R45 K29      ; Update := R45
156 [-]: SETGLOBAL R45 K30      ; 0x8C7099E9 := R45
157 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R4        ; R0 := R4
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: MOVE      R0 R45       ; R0 := R45
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: SETGLOBAL R46 K31      ; Initialize := R46
168 [-]: SETGLOBAL R46 K32      ; 0x62648036 := R46
169 [-]: CLOSURE   R46 14       ; R46 := closure(Function #15)
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: SETGLOBAL R46 K33      ; Close := R46
172 [-]: SETGLOBAL R46 K34      ; 0xA58BB96C := R46
173 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: SETGLOBAL R46 K35      ; IconCacheFlushed := R46
176 [-]: SETGLOBAL R46 K36      ; 0x5C92AF6F := R46
177 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
178 [-]: MOVE      R0 R25       ; R0 := R25
179 [-]: SETGLOBAL R46 K37      ; OnWorldStateChanged := R46
180 [-]: SETGLOBAL R46 K38      ; 0xECDF5016 := R46
181 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
182 [-]: MOVE      R0 R26       ; R0 := R26
183 [-]: SETGLOBAL R46 K39      ; SwitchCaptureTargets := R46
184 [-]: SETGLOBAL R46 K40      ; 0x5F6D6AB4 := R46
185 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8D5886B7"]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "<TIMER>"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2D0B8A86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mLibraryInfo"]
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCurrentTarget"]
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mStartTime"]
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE233A311"]
 14 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xD09D7910"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE233A311"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xD09D7910"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 28 [-]: EQ        0 R1 K9      ; if R1 ~= "-1" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 32 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/No_Targets_Scheduled"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 38 [-]: LOADK     R5 K14       ; R5 := "ResearchStatus.ResearchTime"
 39 [-]: LOADK     R6 K15       ; R6 := "text"
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mLibraryInfo"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: LOADK     R4 K2        ; R4 := 0
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x4BEC7423"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R5 K8        ; R5 := _T
 44 [-]: SETTABLE  R5 K9 K10    ; R5["HasCommunityTarget"] := "0x0"
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1598189A"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: LOADK     R4 K12       ; R4 := 1
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 52 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xD09D7910"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mCurrentTarget"]
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mStartTime"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K8        ; R5 := _T
 60 [-]: SETTABLE  R5 K9 K17    ; R5["HasCommunityTarget"] := "0x1"
 61 [-]: LOADK     R4 K12       ; R4 := 1
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R5 K8        ; R5 := _T
 64 [-]: SETTABLE  R5 K9 K17    ; R5["HasCommunityTarget"] := "0x1"
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mCurrentTarget"]
 67 [-]: GETTABLE  R3 R5 K18    ; R3 := R5["mTargetType"]
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mCurrentTarget"]
 70 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mProgressPercent"]
 71 [-]: DIV       R4 R5 K20    ; R4 := R5 / 100
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mCurrentTarget"]
 74 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mEnemyType"]
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: LT        0 R4 K12     ; if R4 >= 1 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: LT        0 R4 K22     ; if R4 >= 0.5 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R5 K8        ; R5 := _T
 81 [-]: SETTABLE  R5 K23 K24   ; R5["CollectorStatus"] := "HuntStarting"
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R5 K8        ; R5 := _T
 84 [-]: SETTABLE  R5 K23 K25   ; R5["CollectorStatus"] := "HuntInProgress"
 85 [-]: GETUPVAL  R5 U5        ; R5 := U5
 86 [-]: MOVE      R5 R4        ; R5 := R4
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R5 K8        ; R5 := _T
 89 [-]: SETTABLE  R5 K23 K26   ; R5["CollectorStatus"] := "HuntCompleted"
 90 [-]: GETUPVAL  R5 U6        ; R5 := U6
 91 [-]: MOVE      R5 R4        ; R5 := R4
 92 [-]: GETUPVAL  R5 U7        ; R5 := U7
 93 [-]: MOVE      R5 R4        ; R5 := R4
 94 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: GETGLOBAL R5 K27       ; R5 := UISys
100 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x449B53E0"]
101 [-]: NEWTABLE  R6 0 0       ; R6 := {}
102 [-]: GETUPVAL  R7 U3        ; R7 := U3
103 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x1B252E3C"]
104 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
105 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: MOVE      R5 R8        ; R5 := R8
108 [-]: MOVE      R5 R1        ; R5 := R1
109 [-]: MOVE      R5 R9        ; R5 := R9
110 [-]: GETGLOBAL R5 K30       ; R5 := mMovie
111 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
112 [-]: LOADK     R7 K32       ; R7 := "CaptureStatus"
113 [-]: LOADK     R8 K33       ; R8 := "_visible"
114 [-]: GETUPVAL  R9 U4        ; R9 := U4
115 [-]: GETUPVAL  R10 U5       ; R10 := U5
116 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
121 [-]: GETGLOBAL R5 K30       ; R5 := mMovie
122 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
123 [-]: LOADK     R7 K34       ; R7 := "ResearchStatus"
124 [-]: LOADK     R8 K33       ; R8 := "_visible"
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: GETUPVAL  R10 U6       ; R10 := U6
127 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R9 R0        ; R9 := R0
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
132 [-]: GETGLOBAL R5 K35       ; R5 := 0xF595ADDE
133 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
134 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x6B7B470B"]
135 [-]: GETUPVAL  R8 U10       ; R8 := U10
136 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xF81722A2"]
137 [-]: GETUPVAL  R9 U4        ; R9 := U4
138 [-]: GETUPVAL  R10 U5       ; R10 := U5
139 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: MOVE      R9 R0        ; R9 := R0
142 [-]: MOVE      R9 R1        ; R9 := R1
143 [-]: LOADK     R10 K32      ; R10 := "CaptureStatus"
144 [-]: LOADK     R11 K34      ; R11 := "ResearchStatus"
145 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
146 [-]: LOADK     R9 K38       ; R9 := "_y"
147 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
148 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
149 [-]: GETGLOBAL R6 K35       ; R6 := 0xF595ADDE
150 [-]: GETGLOBAL R7 K30       ; R7 := mMovie
151 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x6B7B470B"]
152 [-]: GETUPVAL  R9 U10       ; R9 := U10
153 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0xF81722A2"]
154 [-]: GETUPVAL  R10 U4       ; R10 := U4
155 [-]: GETUPVAL  R11 U5       ; R11 := U5
156 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R10 R0       ; R10 := R0
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: LOADK     R11 K32      ; R11 := "CaptureStatus"
161 [-]: LOADK     R12 K34      ; R12 := "ResearchStatus"
162 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
163 [-]: LOADK     R10 K39      ; R10 := "_height"
164 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
165 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
166 [-]: GETGLOBAL R7 K30       ; R7 := mMovie
167 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x1C19D966"]
168 [-]: LOADK     R9 K40       ; R9 := "StandingStatus"
169 [-]: LOADK     R10 K38      ; R10 := "_y"
170 [-]: ADD       R11 R5 R6    ; R11 := R5 + R6
171 [-]: ADD       R11 R11 K41  ; R11 := R11 + 5
172 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
173 [-]: GETUPVAL  R7 U4        ; R7 := U4
174 [-]: GETUPVAL  R8 U5        ; R8 := U5
175 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 253
176 [-]: JMP       253          ; PC := 253
177 [-]: GETGLOBAL R7 K30       ; R7 := mMovie
178 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x17028E8F"]
179 [-]: LOADK     R9 K43       ; R9 := "CaptureStatus.CaptureTarget.text"
180 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/Collector_Loading_CaptureTarget"
181 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
182 [-]: GETGLOBAL R7 K35       ; R7 := 0xF595ADDE
183 [-]: GETGLOBAL R8 K30       ; R8 := mMovie
184 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x6B7B470B"]
185 [-]: LOADK     R10 K45      ; R10 := "CaptureStatus.Progress.Back"
186 [-]: LOADK     R11 K46      ; R11 := "_width"
187 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
188 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
189 [-]: GETGLOBAL R8 K30       ; R8 := mMovie
190 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
191 [-]: LOADK     R10 K47      ; R10 := "CaptureStatus.Progress.Front"
192 [-]: LOADK     R11 K46      ; R11 := "_width"
193 [-]: GETGLOBAL R12 K48      ; R12 := math
194 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["0x8B011038"]
195 [-]: LOADK     R13 K50      ; R13 := 0.0099999997764826
196 [-]: SUB       R14 R7 K51   ; R14 := R7 - 2
197 [-]: MUL       R14 R14 R4   ; R14 := R14 * R4
198 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
199 [-]: CALL      R8 0 1       ; R8(R9,...)
200 [-]: GETGLOBAL R8 K30       ; R8 := mMovie
201 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x17028E8F"]
202 [-]: LOADK     R10 K52      ; R10 := "CaptureStatus.CommunityGoal.text"
203 [-]: LOADK     R11 K53      ; R11 := "/Lotus/Language/Menu/ProgressPercentage"
204 [-]: NEWTABLE  R12 0 1      ; R12 := {}
205 [-]: GETUPVAL  R13 U10      ; R13 := U10
206 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["0x7E197415"]
207 [-]: MUL       R14 K20 R4   ; R14 := 100 * R4
208 [-]: LOADK     R15 K12      ; R15 := 1
209 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
210 [-]: SETTABLE  R12 K54 R13  ; R12["CURRENT"] := R13
211 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
212 [-]: GETUPVAL  R8 U1        ; R8 := U1
213 [-]: SELF      R8 R8 K56    ; R9 := R8; R8 := R8["0xDA7BE88A"]
214 [-]: MOVE      R10 R3       ; R10 := R3
215 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
216 [-]: LOADK     R9 K12       ; R9 := 1
217 [-]: GETUPVAL  R10 U11      ; R10 := U11
218 [-]: LOADK     R11 K12      ; R11 := 1
219 [-]: FORPREP   R9 233       ; R9 -= R11; PC := 233
220 [-]: GETGLOBAL R13 K30      ; R13 := mMovie
221 [-]: SELF      R13 R13 K57  ; R14 := R13; R13 := R13["0x880196A7"]
222 [-]: LOADK     R15 K58      ; R15 := "CaptureStatus.PersonalProgress"
223 [-]: MOVE      R16 R12      ; R16 := R12
224 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
225 [-]: LOADK     R16 K59      ; R16 := "Front"
226 [-]: LOADK     R17 K33      ; R17 := "_visible"
227 [-]: GETTABLE  R18 R8 K60   ; R18 := R8["mScans"]
228 [-]: LE        1 R12 R18    ; if R12 <= R18 then PC := 231
229 [-]: JMP       231          ; PC := 231
230 [-]: MOVE      R18 R0       ; R18 := R0
231 [-]: MOVE      R18 R1       ; R18 := R1
232 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
233 [-]: FORLOOP   R9 220       ; R9 += R11; if R9 <= R10 then begin PC := 220; R12 := R9 end
234 [-]: GETTABLE  R13 R8 K61   ; R13 := R8["mCompleted"]
235 [-]: TEST      R13 0        ; if not R13 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETGLOBAL R13 K30      ; R13 := mMovie
238 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x17028E8F"]
239 [-]: LOADK     R15 K62      ; R15 := "CaptureStatus.PersonalGoal.text"
240 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/Menu/CompletedPersonal"
241 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
242 [-]: JMP       255          ; PC := 255
243 [-]: GETGLOBAL R13 K30      ; R13 := mMovie
244 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13["0x17028E8F"]
245 [-]: LOADK     R15 K62      ; R15 := "CaptureStatus.PersonalGoal.text"
246 [-]: LOADK     R16 K64      ; R16 := "/Lotus/Language/Menu/ProgressXOfY"
247 [-]: NEWTABLE  R17 0 2      ; R17 := {}
248 [-]: GETTABLE  R18 R8 K60   ; R18 := R8["mScans"]
249 [-]: SETTABLE  R17 K54 R18  ; R17["CURRENT"] := R18
250 [-]: SETTABLE  R17 K65 K66  ; R17["TOTAL"] := 10
251 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
252 [-]: JMP       255          ; PC := 255
253 [-]: GETUPVAL  R13 U12      ; R13 := U12
254 [-]: CALL      R13 1 1      ; R13()
255 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x90391273"]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MOVE      R3 R2        ; R3 := R2
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 94
 29 [-]: JMP       94           ; PC := 94
 30 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x36CFF5F1"]
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9A509DC5"]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x2DB1272F"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K6        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HasCommunityTarget"]
 48 [-]: TEST      R3 1         ; if R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: TEST      R3 1         ; if R3 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 54 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 60 [-]: LOADK     R5 K10       ; R5 := "ResearchStatus"
 61 [-]: LOADK     R6 K11       ; R6 := "_visible"
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 65 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 66 [-]: LOADK     R5 K12       ; R5 := "CaptureStatus"
 67 [-]: LOADK     R6 K11       ; R6 := "_visible"
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 72 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 73 [-]: LOADK     R5 K12       ; R5 := "CaptureStatus"
 74 [-]: LOADK     R6 K11       ; R6 := "_visible"
 75 [-]: GETUPVAL  R7 U5        ; R7 := U5
 76 [-]: GETUPVAL  R8 U6        ; R8 := U6
 77 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 82 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 83 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
 84 [-]: LOADK     R5 K10       ; R5 := "ResearchStatus"
 85 [-]: LOADK     R6 K11       ; R6 := "_visible"
 86 [-]: GETUPVAL  R7 U5        ; R7 := U5
 87 [-]: GETUPVAL  R8 U7        ; R8 := U7
 88 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 95 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 1         ; if R3 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
100 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
101 [-]: LOADK     R5 K12       ; R5 := "CaptureStatus"
102 [-]: LOADK     R6 K11       ; R6 := "_visible"
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
110 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
111 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x1C19D966"]
112 [-]: LOADK     R5 K10       ; R5 := "ResearchStatus"
113 [-]: LOADK     R6 K11       ; R6 := "_visible"
114 [-]: GETUPVAL  R7 U5        ; R7 := U5
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
121 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xB2A01B19"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x36CFF5F1"]
124 [-]: MOVE      R6 R3        ; R6 := R3
125 [-]: MOVE      R7 R1        ; R7 := R1
126 [-]: MOVE      R8 R0        ; R8 := R0
127 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
128 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
129 [-]: GETUPVAL  R5 U2        ; R5 := U2
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETUPVAL  R4 U2        ; R4 := U2
134 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB1627322"]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R4 U2        ; R4 := U2
139 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xCB5BC48C"]
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: GETUPVAL  R4 U2        ; R4 := U2
142 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xC5E91BA6"]
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETGLOBAL R4 K6        ; R4 := _T
145 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["CaptureTargetAutoChildren"]
146 [-]: EQ        0 R4 K18     ; if R4 ~= nil then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R4 K6        ; R4 := _T
149 [-]: NEWTABLE  R5 0 0       ; R5 := {}
150 [-]: SETTABLE  R4 K17 R5    ; R4["CaptureTargetAutoChildren"] := R5
151 [-]: LOADK     R4 K19       ; R4 := 1
152 [-]: GETGLOBAL R5 K6        ; R5 := _T
153 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["CaptureTargetAutoChildren"]
154 [-]: LEN       R5 R5        ; R5 := # R5
155 [-]: LOADK     R6 K19       ; R6 := 1
156 [-]: FORPREP   R4 162       ; R4 -= R6; PC := 162
157 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xD71AF066"]
158 [-]: GETGLOBAL R10 K6       ; R10 := _T
159 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["CaptureTargetAutoChildren"]
160 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
161 [-]: CALL      R8 3 1       ; R8(R9,R10)
162 [-]: FORLOOP   R4 157       ; R4 += R6; if R4 <= R5 then begin PC := 157; R7 := R4 end
163 [-]: GETGLOBAL R8 K6        ; R8 := _T
164 [-]: NEWTABLE  R9 0 0       ; R9 := {}
165 [-]: SETTABLE  R8 K17 R9    ; R8["CaptureTargetAutoChildren"] := R9
166 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x68B7FFA6"]
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x15D4DAEE"]
169 [-]: GETGLOBAL R10 K23      ; R10 := gDecorationType
170 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
171 [-]: LOADK     R9 K19       ; R9 := 1
172 [-]: LEN       R10 R8       ; R10 := # R8
173 [-]: LOADK     R11 K19      ; R11 := 1
174 [-]: FORPREP   R9 187       ; R9 -= R11; PC := 187
175 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
176 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 1        ; if R13 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
181 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
184 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x9B0A3887"]
185 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
186 [-]: CALL      R13 3 1      ; R13(R14,R15)
187 [-]: FORLOOP   R9 175       ; R9 += R11; if R9 <= R10 then begin PC := 175; R12 := R9 end
188 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0["0x85A4C304"]
189 [-]: MOVE      R15 R1       ; R15 := R1
190 [-]: CALL      R13 3 1      ; R13(R14,R15)
191 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x15D4DAEE"]
192 [-]: GETGLOBAL R15 K23      ; R15 := gDecorationType
193 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
194 [-]: LOADK     R14 K19      ; R14 := 1
195 [-]: LEN       R15 R13      ; R15 := # R13
196 [-]: LOADK     R16 K19      ; R16 := 1
197 [-]: FORPREP   R14 211      ; R14 -= R16; PC := 211
198 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
199 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: TEST      R18 1        ; if R18 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
204 [-]: EQ        1 R18 R1     ; if R18 == R1 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
207 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xAB436EF2"]
208 [-]: GETGLOBAL R20 K27      ; R20 := captureTargetProjectorFX
209 [-]: GETGLOBAL R21 K28      ; R21 := EMPTY_SYMBOL
210 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
211 [-]: FORLOOP   R14 198      ; R14 += R16; if R14 <= R15 then begin PC := 198; R17 := R14 end
212 [-]: SELF      R18 R0 K29   ; R19 := R0; R18 := R0["0x9514F127"]
213 [-]: CALL      R18 2 2      ; R18 := R18(R19)
214 [-]: LOADK     R19 K19      ; R19 := 1
215 [-]: LEN       R20 R18      ; R20 := # R18
216 [-]: LOADK     R21 K19      ; R21 := 1
217 [-]: FORPREP   R19 264      ; R19 -= R21; PC := 264
218 [-]: MOVE      R23 R1       ; R23 := R1
219 [-]: LOADK     R24 K19      ; R24 := 1
220 [-]: GETGLOBAL R25 K30      ; R25 := autoChildTypesToExclude
221 [-]: LEN       R25 R25      ; R25 := # R25
222 [-]: LOADK     R26 K19      ; R26 := 1
223 [-]: FORPREP   R24 240      ; R24 -= R26; PC := 240
224 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
225 [-]: GETTABLE  R29 R18 R22  ; R29 := R18[R22]
226 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["mType"]
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: TEST      R28 1        ; if R28 then PC := 240
229 [-]: JMP       240          ; PC := 240
230 [-]: GETTABLE  R28 R18 R22  ; R28 := R18[R22]
231 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["mType"]
232 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x8B598ED4"]
233 [-]: GETGLOBAL R30 K30      ; R30 := autoChildTypesToExclude
234 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
235 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
236 [-]: TEST      R28 0        ; if not R28 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: MOVE      R23 R0       ; R23 := R0
239 [-]: JMP       241          ; PC := 241
240 [-]: FORLOOP   R24 224      ; R24 += R26; if R24 <= R25 then begin PC := 224; R27 := R24 end
241 [-]: TEST      R23 0        ; if not R23 then PC := 264
242 [-]: JMP       264          ; PC := 264
243 [-]: SELF      R28 R1 K33   ; R29 := R1; R28 := R1["0xF7FA7418"]
244 [-]: GETTABLE  R30 R18 R22  ; R30 := R18[R22]
245 [-]: CALL      R28 3 1      ; R28(R29,R30)
246 [-]: GETGLOBAL R28 K34      ; R28 := table
247 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0xE6450C9D"]
248 [-]: GETGLOBAL R29 K6       ; R29 := _T
249 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["CaptureTargetAutoChildren"]
250 [-]: GETTABLE  R30 R18 R22  ; R30 := R18[R22]
251 [-]: CALL      R28 3 1      ; R28(R29,R30)
252 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
253 [-]: GETTABLE  R29 R18 R22  ; R29 := R18[R22]
254 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["mInstance"]
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: TEST      R28 1        ; if R28 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETTABLE  R28 R18 R22  ; R28 := R18[R22]
259 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["mInstance"]
260 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0xAB436EF2"]
261 [-]: GETGLOBAL R30 K27      ; R30 := captureTargetProjectorFX
262 [-]: GETGLOBAL R31 K28      ; R31 := EMPTY_SYMBOL
263 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
264 [-]: FORLOOP   R19 218      ; R19 += R21; if R19 <= R20 then begin PC := 218; R22 := R19 end
265 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0["0xA9C8E50E"]
266 [-]: CALL      R28 2 2      ; R28 := R28(R29)
267 [-]: LOADK     R29 K19      ; R29 := 1
268 [-]: MOVE      R30 R28      ; R30 := R28
269 [-]: LOADK     R31 K19      ; R31 := 1
270 [-]: FORPREP   R29 283      ; R29 -= R31; PC := 283
271 [-]: SELF      R33 R0 K38   ; R34 := R0; R33 := R0["0xD36663D6"]
272 [-]: MOVE      R35 R32      ; R35 := R32
273 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
274 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
275 [-]: MOVE      R35 R33      ; R35 := R33
276 [-]: CALL      R34 2 2      ; R34 := R34(R35)
277 [-]: TEST      R34 1        ; if R34 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R34 R1 K39   ; R35 := R1; R34 := R1["0x670C945E"]
280 [-]: MOVE      R36 R32      ; R36 := R32
281 [-]: MOVE      R37 R33      ; R37 := R33
282 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
283 [-]: FORLOOP   R29 271      ; R29 += R31; if R29 <= R30 then begin PC := 271; R32 := R29 end
284 [-]: GETUPVAL  R34 U5       ; R34 := U5
285 [-]: GETUPVAL  R35 U6       ; R35 := U6
286 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 301
287 [-]: JMP       301          ; PC := 301
288 [-]: GETGLOBAL R34 K2       ; R34 := 0x400E7765
289 [-]: GETGLOBAL R35 K8       ; R35 := mMovie
290 [-]: CALL      R34 2 2      ; R34 := R34(R35)
291 [-]: TEST      R34 1        ; if R34 then PC := 301
292 [-]: JMP       301          ; PC := 301
293 [-]: GETGLOBAL R34 K8       ; R34 := mMovie
294 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x17028E8F"]
295 [-]: LOADK     R36 K41      ; R36 := "CaptureStatus.CaptureTarget.text"
296 [-]: SELF      R37 R0 K42   ; R38 := R0; R37 := R0["0xB0761E05"]
297 [-]: CALL      R37 2 2      ; R37 := R37(R38)
298 [-]: SELF      R37 R37 K43  ; R38 := R37; R37 := R37["0x5EC7A3D2"]
299 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
300 [-]: CALL      R34 0 1      ; R34(R35,...)
301 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R2 K0        ; R2 := 1
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K0        ; R4 := 1
 10 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 11 [-]: DIV       R6 K0 R5     ; R6 := 1 / R5
 12 [-]: SUB       R7 R5 K0     ; R7 := R5 - 1
 13 [-]: MUL       R7 R7 K1     ; R7 := R7 * 4
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: ADD       R9 R7 K0     ; R9 := R7 + 1
 16 [-]: MUL       R10 R5 R5    ; R10 := R5 * R5
 17 [-]: ADD       R10 R10 K0   ; R10 := R10 + 1
 18 [-]: GETGLOBAL R11 K2       ; R11 := math
 19 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0x865961F7"]
 20 [-]: LOADK     R12 K4       ; R12 := -1
 21 [-]: LOADK     R13 K5       ; R13 := 2
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 24 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: ADD       R9 R7 K5     ; R9 := R7 + 2
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x8C4A6742
 28 [-]: LOADK     R11 K7       ; R11 := 0.15000000596046
 29 [-]: LOADK     R12 K8       ; R12 := 0.25
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 32 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: ADD       R9 R7 K9     ; R9 := R7 + 3
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0x8C4A6742
 36 [-]: LOADK     R11 K10      ; R11 := -3
 37 [-]: LOADK     R12 K9       ; R12 := 3
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: ADD       R9 R7 K1     ; R9 := R7 + 4
 42 [-]: GETGLOBAL R10 K6       ; R10 := 0x8C4A6742
 43 [-]: LOADK     R11 K4       ; R11 := -1
 44 [-]: LOADK     R12 K0       ; R12 := 1
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 47 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 48 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xD124E361"]
 49 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 50 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UNLIT_ATTEN"]
 51 [-]: MUL       R11 R1 K1    ; R11 := R1 * 4
 52 [-]: ADD       R11 K8 R11   ; R11 := 0.25 + R11
 53 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 54 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xD124E361"]
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: MUL       R11 R1 K14   ; R11 := R1 * 0.03999999910593
 57 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 58 [-]: LOADK     R8 K0        ; R8 := 1
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: LOADK     R10 K0       ; R10 := 1
 62 [-]: FORPREP   R8 102       ; R8 -= R10; PC := 102
 63 [-]: SUB       R12 R11 K0   ; R12 := R11 - 1
 64 [-]: MUL       R12 R12 K1   ; R12 := R12 * 4
 65 [-]: GETGLOBAL R13 K15      ; R13 := 0x6374FD98
 66 [-]: GETGLOBAL R14 K16      ; R14 := 0xC1B52CDC
 67 [-]: GETGLOBAL R15 K17      ; R15 := 0xA1FD035F
 68 [-]: GETGLOBAL R16 K18      ; R16 := 0x58E5C2DB
 69 [-]: CALL      R16 1 0      ; R16,... := R16()
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: MUL       R14 K1 R14   ; R14 := 4 * R14
 74 [-]: LOADK     R15 K19      ; R15 := 0.5
 75 [-]: LOADK     R16 K0       ; R16 := 1
 76 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 77 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0["0xD124E361"]
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 80 [-]: GETUPVAL  R17 U0       ; R17 := U0
 81 [-]: ADD       R18 R12 K0   ; R18 := R12 + 1
 82 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 83 [-]: GETGLOBAL R18 K2       ; R18 := math
 84 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["0x65F9712A"]
 85 [-]: LOADK     R19 K0       ; R19 := 1
 86 [-]: MOVE      R20 R1       ; R20 := R1
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: MUL       R18 R13 R18  ; R18 := R13 * R18
 89 [-]: GETUPVAL  R19 U0       ; R19 := U0
 90 [-]: ADD       R20 R12 K5   ; R20 := R12 + 2
 91 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 92 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 93 [-]: MUL       R19 R13 K21  ; R19 := R13 * 12
 94 [-]: GETUPVAL  R20 U0       ; R20 := U0
 95 [-]: ADD       R21 R12 K9   ; R21 := R12 + 3
 96 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 97 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 98 [-]: GETUPVAL  R20 U0       ; R20 := U0
 99 [-]: ADD       R21 R12 K1   ; R21 := R12 + 4
100 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
101 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
102 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 315
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x930EC5CF"]
 13 [-]: LOADK     R1 K2        ; R1 := "SimarisAnchor"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x930EC5CF"]
 18 [-]: LOADK     R1 K3        ; R1 := "SimarisOrigin"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBBAF192"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: GETGLOBAL R0 K5        ; R0 := Engine
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xC5C0A29"]
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA2B01604"]
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K11       ; R4 := "GAME_C1_HEAD1"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x5AF30A19"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xD425D6BD"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: LOADK     R4 K14       ; R4 := 2
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x6DA72501"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x221C9700
 66 [-]: LOADK     R7 K17       ; R7 := 0
 67 [-]: LOADK     R8 K18       ; R8 := 0.5
 68 [-]: LOADK     R9 K17       ; R9 := 0
 69 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 70 [-]: ADD       R1 R5 R6     ; R1 := R5 + R6
 71 [-]: LOADK     R4 K19       ; R4 := 3
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: TEST      R5 1         ; if R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R1 R4        ; R1 := R4
 76 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 77 [-]: CALL      R5 1 2       ; R5 := R5()
 78 [-]: GETGLOBAL R6 K21       ; R6 := 0xE0C881B4
 79 [-]: GETUPVAL  R7 U4        ; R7 := U4
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: MUL       R9 R5 K22    ; R9 := R5 * 8
 82 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: GETGLOBAL R6 K23       ; R6 := 0x20F748B4
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETUPVAL  R8 U3        ; R8 := U3
 87 [-]: GETUPVAL  R9 U4        ; R9 := U4
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K24       ; R6 := 0xB09F286F
 90 [-]: GETUPVAL  R7 U3        ; R7 := U3
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: LT        0 K25 R6     ; if 10 >= R6 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: LOADK     R6 K17       ; R6 := 0
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: GETUPVAL  R8 U6        ; R8 := U6
100 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 130
101 [-]: JMP       130          ; PC := 130
102 [-]: MOVE      R7 R6        ; R7 := R6
103 [-]: TEST      R7 0         ; if not R7 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
106 [-]: GETGLOBAL R9 K26       ; R9 := headZoomSound
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x25992394"]
112 [-]: GETGLOBAL R10 K26      ; R10 := headZoomSound
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: LOADK     R12 K28      ; R12 := -1
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
119 [-]: GETGLOBAL R9 K29       ; R9 := headZoomOutSound
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R8 U0        ; R8 := U0
124 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x25992394"]
125 [-]: GETGLOBAL R10 K29      ; R10 := headZoomOutSound
126 [-]: MOVE      R11 R0       ; R11 := R0
127 [-]: LOADK     R12 K28      ; R12 := -1
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8EEB099D"]
132 [-]: GETUPVAL  R10 U7       ; R10 := U7
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: GETGLOBAL R8 K24       ; R8 := 0xB09F286F
135 [-]: GETUPVAL  R9 U7        ; R9 := U7
136 [-]: GETUPVAL  R10 U4       ; R10 := U4
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: LT        0 R8 K14     ; if R8 >= 2 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETUPVAL  R8 U8        ; R8 := U8
141 [-]: SETTABLE  R8 K31 K32   ; R8["mSmoothTime"] := 0.10000000149012
142 [-]: JMP       145          ; PC := 145
143 [-]: GETUPVAL  R8 U8        ; R8 := U8
144 [-]: SETTABLE  R8 K31 K33   ; R8["mSmoothTime"] := 1
145 [-]: GETUPVAL  R8 U8        ; R8 := U8
146 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xDB349344"]
147 [-]: MOVE      R10 R6       ; R10 := R6
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: GETUPVAL  R8 U8        ; R8 := U8
150 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x8C7099E9"]
151 [-]: MOVE      R10 R5       ; R10 := R5
152 [-]: CALL      R8 3 1       ; R8(R9,R10)
153 [-]: GETUPVAL  R8 U9        ; R8 := U9
154 [-]: GETGLOBAL R9 K37       ; R9 := 0x93034B55
155 [-]: LOADK     R10 K28      ; R10 := -1
156 [-]: LOADK     R11 K17      ; R11 := 0
157 [-]: GETGLOBAL R12 K38      ; R12 := 0x6374FD98
158 [-]: GETUPVAL  R13 U8       ; R13 := U8
159 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0xC4E503B0"]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: DIV       R13 K19 R13  ; R13 := 3 / R13
162 [-]: LOADK     R14 K17      ; R14 := 0
163 [-]: LOADK     R15 K33      ; R15 := 1
164 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
165 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
166 [-]: SETTABLE  R8 K36 R9    ; R8["y"] := R9
167 [-]: GETUPVAL  R8 U10       ; R8 := U10
168 [-]: GETUPVAL  R9 U8        ; R9 := U8
169 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xC4E503B0"]
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: SETTABLE  R8 K40 R9    ; R8["z"] := R9
172 [-]: GETGLOBAL R8 K41       ; R8 := 0x96BEA6B
173 [-]: GETUPVAL  R9 U7        ; R9 := U7
174 [-]: GETUPVAL  R10 U3       ; R10 := U3
175 [-]: GETGLOBAL R11 K42      ; R11 := 0x4CBE9A09
176 [-]: GETUPVAL  R12 U10      ; R12 := U10
177 [-]: GETUPVAL  R13 U5       ; R13 := U5
178 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
179 [-]: CALL      R8 0 1       ; R8(R9,...)
180 [-]: GETGLOBAL R8 K41       ; R8 := 0x96BEA6B
181 [-]: GETUPVAL  R9 U7        ; R9 := U7
182 [-]: GETUPVAL  R10 U7       ; R10 := U7
183 [-]: GETUPVAL  R11 U9       ; R11 := U9
184 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
185 [-]: GETUPVAL  R8 U11       ; R8 := U11
186 [-]: GETUPVAL  R9 U11       ; R9 := U11
187 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[1]
188 [-]: SUB       R9 R9 R5     ; R9 := R9 - R5
189 [-]: SETTABLE  R8 K33 R9    ; R8[1] := R9
190 [-]: GETUPVAL  R8 U11       ; R8 := U11
191 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[1]
192 [-]: LE        0 R8 K17     ; if R8 > 0 then PC := 240
193 [-]: JMP       240          ; PC := 240
194 [-]: GETUPVAL  R8 U11       ; R8 := U11
195 [-]: GETGLOBAL R9 K43       ; R9 := math
196 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["0x865961F7"]
197 [-]: LOADK     R10 K33      ; R10 := 1
198 [-]: LOADK     R11 K45      ; R11 := 4
199 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
200 [-]: SETTABLE  R8 K33 R9    ; R8[1] := R9
201 [-]: GETGLOBAL R8 K43       ; R8 := math
202 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0x865961F7"]
203 [-]: LOADK     R9 K46       ; R9 := -6
204 [-]: LOADK     R10 K47      ; R10 := 6
205 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
206 [-]: LOADNIL   R9 R9        ; R9 := nil
207 [-]: GETGLOBAL R10 K43      ; R10 := math
208 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x865961F7"]
209 [-]: CALL      R10 1 2      ; R10 := R10()
210 [-]: LT        0 K18 R10    ; if 0.5 >= R10 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETUPVAL  R10 U11      ; R10 := U11
213 [-]: GETTABLE  R9 R10 K14   ; R9 := R10[2]
214 [-]: JMP       217          ; PC := 217
215 [-]: GETUPVAL  R10 U11      ; R10 := U11
216 [-]: GETTABLE  R9 R10 K19   ; R9 := R10[3]
217 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
218 [-]: GETGLOBAL R11 K48      ; R11 := headMoveSound
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: TEST      R10 1        ; if R10 then PC := 237
221 [-]: JMP       237          ; PC := 237
222 [-]: GETGLOBAL R10 K43      ; R10 := math
223 [-]: GETTABLE  R10 R10 K49  ; R10 := R10["0xF93F7CC8"]
224 [-]: SELF      R11 R9 K39   ; R12 := R9; R11 := R9["0xC4E503B0"]
225 [-]: CALL      R11 2 2      ; R11 := R11(R12)
226 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: LT        0 K18 R10    ; if 0.5 >= R10 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETUPVAL  R10 U0       ; R10 := U0
231 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x25992394"]
232 [-]: GETGLOBAL R12 K48      ; R12 := headMoveSound
233 [-]: MOVE      R13 R0       ; R13 := R0
234 [-]: LOADK     R14 K28      ; R14 := -1
235 [-]: MOVE      R15 R0       ; R15 := R0
236 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
237 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xDB349344"]
238 [-]: MOVE      R12 R8       ; R12 := R8
239 [-]: CALL      R10 3 1      ; R10(R11,R12)
240 [-]: GETUPVAL  R10 U11      ; R10 := U11
241 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[2]
242 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x8C7099E9"]
243 [-]: MOVE      R12 R5       ; R12 := R5
244 [-]: CALL      R10 3 1      ; R10(R11,R12)
245 [-]: GETUPVAL  R10 U11      ; R10 := U11
246 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[3]
247 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x8C7099E9"]
248 [-]: MOVE      R12 R5       ; R12 := R5
249 [-]: CALL      R10 3 1      ; R10(R11,R12)
250 [-]: GETUPVAL  R10 U5       ; R10 := U5
251 [-]: GETUPVAL  R11 U11      ; R11 := U11
252 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[2]
253 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xC4E503B0"]
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: SETTABLE  R10 K50 R11  ; R10["bank"] := R11
256 [-]: GETUPVAL  R10 U5       ; R10 := U5
257 [-]: GETUPVAL  R11 U5       ; R11 := U5
258 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["heading"]
259 [-]: GETUPVAL  R12 U11      ; R12 := U11
260 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[3]
261 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0xC4E503B0"]
262 [-]: CALL      R12 2 2      ; R12 := R12(R13)
263 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
264 [-]: SETTABLE  R10 K51 R11  ; R10["heading"] := R11
265 [-]: GETUPVAL  R10 U0       ; R10 := U0
266 [-]: SELF      R10 R10 K52  ; R11 := R10; R10 := R10["0x39D7F449"]
267 [-]: GETUPVAL  R12 U7       ; R12 := U7
268 [-]: GETUPVAL  R13 U5       ; R13 := U5
269 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
270 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
271 [-]: GETGLOBAL R11 K53      ; R11 := _T
272 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["SimarisSpeaking"]
273 [-]: CALL      R10 2 2      ; R10 := R10(R11)
274 [-]: TEST      R10 1        ; if R10 then PC := 343
275 [-]: JMP       343          ; PC := 343
276 [-]: GETUPVAL  R10 U12      ; R10 := U12
277 [-]: LE        0 R10 K17    ; if R10 > 0 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x5AF30A19"]
280 [-]: CALL      R10 2 2      ; R10 := R10(R11)
281 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0xCD7D7536"]
282 [-]: GETGLOBAL R12 K56      ; R12 := talkingColorCorrection
283 [-]: LOADK     R13 K17      ; R13 := 0
284 [-]: LOADK     R14 K28      ; R14 := -1
285 [-]: LOADK     R15 K17      ; R15 := 0
286 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
287 [-]: GETGLOBAL R10 K43      ; R10 := math
288 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["0x65F9712A"]
289 [-]: LOADK     R11 K18      ; R11 := 0.5
290 [-]: GETUPVAL  R12 U12      ; R12 := U12
291 [-]: ADD       R12 R12 R5   ; R12 := R12 + R5
292 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
293 [-]: MOVE      R10 R12      ; R10 := R12
294 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x5AF30A19"]
295 [-]: CALL      R10 2 2      ; R10 := R10(R11)
296 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x29E3D5B1"]
297 [-]: GETGLOBAL R12 K56      ; R12 := talkingColorCorrection
298 [-]: GETUPVAL  R13 U12      ; R13 := U12
299 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
300 [-]: GETGLOBAL R10 K53      ; R10 := _T
301 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["SimarisSpeaking"]
302 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0xD6F5F878"]
303 [-]: CALL      R10 2 2      ; R10 := R10(R11)
304 [-]: GETUPVAL  R11 U0       ; R11 := U0
305 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x15D4DAEE"]
306 [-]: GETGLOBAL R13 K61      ; R13 := gDecorationType
307 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
308 [-]: LOADK     R12 K33      ; R12 := 1
309 [-]: LEN       R13 R11      ; R13 := # R11
310 [-]: LOADK     R14 K33      ; R14 := 1
311 [-]: FORPREP   R12 332      ; R12 -= R14; PC := 332
312 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
313 [-]: SELF      R16 R16 K62  ; R17 := R16; R16 := R16["0xD124E361"]
314 [-]: GETGLOBAL R18 K63      ; R18 := Lotus_Game
315 [-]: GETTABLE  R18 R18 K64  ; R18 := R18["EMISSIVE_MAP_ATTEN"]
316 [-]: MUL       R19 R10 K65  ; R19 := R10 * 20
317 [-]: ADD       R19 K66 R19  ; R19 := 5 + R19
318 [-]: LOADK     R20 K17      ; R20 := 0
319 [-]: LOADK     R21 K17      ; R21 := 0
320 [-]: LOADK     R22 K17      ; R22 := 0
321 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
322 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
323 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0x8B598ED4"]
324 [-]: GETGLOBAL R18 K68      ; R18 := talkingDeco
325 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
326 [-]: TEST      R16 0        ; if not R16 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R16 U13      ; R16 := U13
329 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
330 [-]: MOVE      R18 R10      ; R18 := R10
331 [-]: CALL      R16 3 1      ; R16(R17,R18)
332 [-]: FORLOOP   R12 312      ; R12 += R14; if R12 <= R13 then begin PC := 312; R15 := R12 end
333 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
334 [-]: MOVE      R17 R3       ; R17 := R3
335 [-]: CALL      R16 2 2      ; R16 := R16(R17)
336 [-]: TEST      R16 1        ; if R16 then PC := 365
337 [-]: JMP       365          ; PC := 365
338 [-]: SELF      R16 R3 K69   ; R17 := R3; R16 := R3["0xAF85565F"]
339 [-]: LOADK     R18 K18      ; R18 := 0.5
340 [-]: MUL       R19 R10 K19  ; R19 := R10 * 3
341 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
342 [-]: JMP       365          ; PC := 365
343 [-]: GETUPVAL  R16 U12      ; R16 := U12
344 [-]: LT        0 K17 R16    ; if 0 >= R16 then PC := 365
345 [-]: JMP       365          ; PC := 365
346 [-]: GETGLOBAL R16 K43      ; R16 := math
347 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["0x8B011038"]
348 [-]: LOADK     R17 K17      ; R17 := 0
349 [-]: GETUPVAL  R18 U12      ; R18 := U12
350 [-]: GETGLOBAL R19 K20      ; R19 := 0x4CDEF9FF
351 [-]: CALL      R19 1 2      ; R19 := R19()
352 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
353 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
354 [-]: MOVE      R16 R12      ; R16 := R12
355 [-]: SELF      R16 R2 K58   ; R17 := R2; R16 := R2["0x29E3D5B1"]
356 [-]: GETGLOBAL R18 K56      ; R18 := talkingColorCorrection
357 [-]: GETUPVAL  R19 U12      ; R19 := U12
358 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
359 [-]: GETUPVAL  R16 U12      ; R16 := U12
360 [-]: LE        0 R16 K17    ; if R16 > 0 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SELF      R16 R2 K71   ; R17 := R2; R16 := R2["0x601969B1"]
363 [-]: GETGLOBAL R18 K56      ; R18 := talkingColorCorrection
364 [-]: CALL      R16 3 1      ; R16(R17,R18)
365 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SimarisSpeaking"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x4CDEF9FF
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LE        0 R0 K4      ; if R0 > 0 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x5AF30A19"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD425D6BD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADK     R2 K9        ; R2 := 60
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K1        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PlaySimarisDialog"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K1        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xDA2C23AB"]
 45 [-]: LOADK     R3 K12       ; R3 := "Idle"
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 456
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x6306558E
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: LE        0 K4 R0      ; if 1 > R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: LOADK     R0 K5        ; R0 := 0
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: TEST      R0 0         ; if not R0 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: TEST      R0 0         ; if not R0 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETUPVAL  R1 U7        ; R1 := U7
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xAFDDC504"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: GETUPVAL  R0 U8        ; R0 := U8
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x7C282057
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 58 [-]: CALL      R0 0 1       ; R0(R1,...)
 59 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETUPVAL  R0 U10       ; R0 := U10
 65 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x930EC5CF"]
 66 [-]: LOADK     R1 K9        ; R1 := "SimarisAnchor"
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 70 [-]: GETUPVAL  R1 U9        ; R1 := U9
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: TEST      R0 1         ; if R0 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R0 U9        ; R0 := U9
 75 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xB26452A2"]
 76 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 77 [-]: LOADK     R3 K12       ; R3 := "UpdateSimaris"
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x79B173F7"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["STANDING_LIMIT_BIN_LIBRARY"]
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: LOADK     R1 K5        ; R1 := "<p><font size=\"40\"><b>"
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x7E197415"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K7        ; R3 := "</b><br></font><font face=\"Noto Sans\" size=\"24\">"
 19 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: GETGLOBAL R3 K8        ; R3 := string
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x639C642A"]
 23 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 25 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/DailyStandingRemaining"
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 28 [-]: SETTABLE  R8 K13 K14   ; R8["value"] := ""
 29 [-]: CALL      R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R3 K15       ; R3 := "</font></p>"
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 36 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 37 [-]: LOADK     R4 K17       ; R4 := "StandingStatus.Label"
 38 [-]: LOADK     R5 K18       ; R5 := "text"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 42 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K20       ; R4 := "StandingStatus.Panel"
 44 [-]: LOADK     R5 K21       ; R5 := "_height"
 45 [-]: GETGLOBAL R6 K22       ; R6 := 0xF595ADDE
 46 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 47 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6B7B470B"]
 48 [-]: LOADK     R9 K17       ; R9 := "StandingStatus.Label"
 49 [-]: LOADK     R10 K24      ; R10 := "textHeight"
 50 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: ADD       R6 R6 K25    ; R6 := R6 + 32
 53 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 498
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HasCommunityTarget"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["HasCommunityTarget"] := "0x0"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFED4DB22"]
  9 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 10 [-]: LOADK     R2 K6        ; R2 := "CaptureStatus.Panel"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFED4DB22"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 15 [-]: LOADK     R2 K7        ; R2 := "ResearchStatus.Panel"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xFED4DB22"]
 19 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 20 [-]: LOADK     R2 K8        ; R2 := "StandingStatus.Panel"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K9        ; R0 := gPlayerProfileMgr
 23 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 24 [-]: LOADK     R2 K11       ; R2 := 0
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x654F1092"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 36 [-]: LOADK     R3 K15       ; R3 := "CaptureStatus.CaptureLabel.text"
 37 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Collector_CaptureTarget"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 41 [-]: LOADK     R3 K17       ; R3 := "CaptureStatus.CommunityGoalLabel.text"
 42 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/Collector_CommunityGoal"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 46 [-]: LOADK     R3 K19       ; R3 := "CaptureStatus.PersonalGoalLabel.text"
 47 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/Collector_PersonalGoal"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 51 [-]: LOADK     R3 K22       ; R3 := "CaptureStatus.Separator1"
 52 [-]: GETGLOBAL R4 K23       ; R4 := _G
 53 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIMaterial_SmoothEdge"]
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 57 [-]: LOADK     R3 K25       ; R3 := "CaptureStatus.Separator2"
 58 [-]: GETGLOBAL R4 K23       ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UIMaterial_SmoothEdge"]
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x17028E8F"]
 63 [-]: LOADK     R3 K26       ; R3 := "ResearchStatus.ResearchLabel.text"
 64 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/Collector_ResearchLabel"
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: CALL      R1 1 1       ; R1()
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: MOVE      R1 R1        ; R1 := R1
 73 [-]: MOVE      R1 R5        ; R1 := R5
 74 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := testCycleTargets
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := testCycleTargets
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: EQ        1 R0 K2      ; if R0 == 0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["IsLoadingCaptureTarget"]
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K3        ; R0 := _T
 14 [-]: SETTABLE  R0 K4 K5     ; R0["IsLoadingCaptureTarget"] := "0x1"
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CaptureTargetIndex"]
 17 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K3        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["CaptureTargetIndex"] := 1
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R0 K3        ; R0 := _T
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CaptureTargetIndex"]
 25 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 26 [-]: SETTABLE  R0 K6 R1     ; R0["CaptureTargetIndex"] := R1
 27 [-]: GETGLOBAL R0 K3        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["CaptureTargetIndex"]
 29 [-]: GETGLOBAL R1 K0        ; R1 := testCycleTargets
 30 [-]: LEN       R1 R1        ; R1 := # R1
 31 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R0 K3        ; R0 := _T
 34 [-]: SETTABLE  R0 K6 K7     ; R0["CaptureTargetIndex"] := 1
 35 [-]: GETGLOBAL R0 K8        ; R0 := 0x93B1256B
 36 [-]: LOADK     R1 K9        ; R1 := "LibraryCaptureTarget::SwitchCaptureTargets - New Target to load: "
 37 [-]: GETGLOBAL R2 K0        ; R2 := testCycleTargets
 38 [-]: GETGLOBAL R3 K3        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CaptureTargetIndex"]
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1B252E3C"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETGLOBAL R0 K11       ; R0 := UISys
 46 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x449B53E0"]
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: GETGLOBAL R2 K0        ; R2 := testCycleTargets
 49 [-]: GETGLOBAL R3 K3        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CaptureTargetIndex"]
 51 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 52 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1B252E3C"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0xAFDDC504"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 66 [-]: LOADK     R2 K2        ; R2 := 0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: JMP       56           ; PC := 56
 69 [-]: GETGLOBAL R1 K16       ; R1 := 0x7C282057
 70 [-]: GETGLOBAL R2 K0        ; R2 := testCycleTargets
 71 [-]: GETGLOBAL R3 K3        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CaptureTargetIndex"]
 73 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: LOADNIL   R0 R0        ; R0 := nil
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K3        ; R2 := _T
 80 [-]: SETTABLE  R2 K4 K17    ; R2["IsLoadingCaptureTarget"] := "0x0"
 81 [-]: RETURN    R0 1         ; return 


