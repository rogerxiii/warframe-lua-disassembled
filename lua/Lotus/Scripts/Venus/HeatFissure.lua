code size: 116
code size: 25
code size: 183
code size: 53
code size: 34
code size: 14
code size: 6
code size: 31
code size: 57
code size: 20
code size: 7
code size: 11
code size: 6
code size: 16
code size: 11
code size: 6
code size: 11
code size: 6
code size: 14
code size: 10
code size: 20
code size: 6
code size: 14
code size: 10
code size: 18
code size: 6
code size: 6
code size: 13
code size: 6
code size: 15
code size: 10
code size: 10
code size: 22
code size: 237
code size: 76
code size: 21
code size: 7
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\HeatFissure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 30
  3 [-]: LOADK     R2 K2        ; R2 := 120
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "FissureHarvesterSpawn"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "ExploiterHeistHarvester"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "HeistFissure"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: LOADK     R8 K7        ; R8 := 0
 15 [-]: LOADK     R9 K7        ; R9 := 0
 16 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 17 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 18 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 19 [-]: LOADK     R13 K7       ; R13 := 0
 20 [-]: LOADK     R14 K7       ; R14 := 0
 21 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 22 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 23 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 24 [-]: GETGLOBAL R18 K8       ; R18 := 0x329BDC44
 25 [-]: LOADK     R19 K9       ; R19 := "EE.Interface.Utilities"
 26 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 27 [-]: GETGLOBAL R19 K8       ; R19 := 0x329BDC44
 28 [-]: LOADK     R20 K10      ; R20 := "Lotus.Scripts.Libs.Query"
 29 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 30 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
 31 [-]: LOADK     R21 K11      ; R21 := "HeatFissure"
 32 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 33 [-]: GETGLOBAL R21 K12      ; R21 := 0x221C9700
 34 [-]: LOADK     R22 K7       ; R22 := 0
 35 [-]: LOADK     R23 K13      ; R23 := -2
 36 [-]: LOADK     R24 K7       ; R24 := 0
 37 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 38 [-]: GETGLOBAL R22 K14      ; R22 := 0x2C00D429
 39 [-]: LOADK     R23 K15      ; R23 := "/EE/Types/Engine/Terrain"
 40 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 41 [-]: GETGLOBAL R23 K14      ; R23 := 0x2C00D429
 42 [-]: LOADK     R24 K16      ; R24 := "/EE/Types/Effects/Landscape"
 43 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 44 [-]: GETGLOBAL R24 K3       ; R24 := 0xEC274B1A
 45 [-]: LOADK     R25 K17      ; R25 := "TerraHeistStage"
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
 48 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R26       ; R0 := R26
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R17       ; R0 := R17
 71 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 75 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 76 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 77 [-]: MOVE      R0 R31       ; R0 := R31
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 82 [-]: MOVE      R0 R32       ; R0 := R32
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R25       ; R0 := R25
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R29       ; R0 := R29
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R1        ; R0 := R1
 97 [-]: MOVE      R0 R9        ; R0 := R9
 98 [-]: MOVE      R0 R13       ; R0 := R13
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
102 [-]: MOVE      R0 R33       ; R0 := R33
103 [-]: SETGLOBAL R34 K18      ; CheckGoals := R34
104 [-]: SETGLOBAL R34 K19      ; 0xE880B86A := R34
105 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: SETGLOBAL R34 K20      ; OnPickedUp := R34
109 [-]: SETGLOBAL R34 K21      ; 0x4C0283D0 := R34
110 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
111 [-]: SETGLOBAL R34 K22      ; HarvesterDropped := R34
112 [-]: SETGLOBAL R34 K23      ; 0x8D805B12 := R34
113 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
114 [-]: SETGLOBAL R34 K24      ; HarvesterGlowVisibility := R34
115 [-]: SETGLOBAL R34 K25      ; 0xC880BE77 := R34
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 10000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 K1        ; R4 := 1
  4 [-]: LEN       R5 R1        ; R5 := # R1
  5 [-]: LOADK     R6 K1        ; R6 := 1
  6 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  7 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  8 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8["0xFE51ED3B"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8["0x857E9BFD"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8["0xDFA4B7A1"]
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 15 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R7        ; R3 := R7
 22 [-]: MOVE      R2 R11       ; R2 := R11
 23 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xFE51ED3B"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x857E9BFD"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8A8C847"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x2ABAE5D2"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xB5A59043
 13 [-]: LOADK     R9 K6        ; R9 := 255
 14 [-]: LOADK     R10 K7       ; R10 := 0
 15 [-]: LOADK     R11 K7       ; R11 := 0
 16 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x70030872"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x994A1A7
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: LOADK     R9 K10       ; R9 := 50
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x14149D78"]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xBAE1E17C"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3F1C80D7"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0x2DCE3189"]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0xB86649B4"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x8B699B76"]
 42 [-]: LOADK     R8 K18       ; R8 := 10
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: LEN       R8 R7        ; R8 := # R7
 46 [-]: EQ        0 R8 K7      ; if R8 ~= 0 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0x93B1256B
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: LOADK     R11 K20      ; R11 := " failed to find somewhere to spawn a fissure"
 51 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 55 [-]: LOADK     R10 K7       ; R10 := 0
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x88B3A77E"]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: GETGLOBAL R10 K23      ; R10 := 0x221C9700
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: GETGLOBAL R11 K24      ; R11 := 0x1E4F6281
 65 [-]: CALL      R11 1 2      ; R11 := R11()
 66 [-]: GETGLOBAL R12 K24      ; R12 := 0x1E4F6281
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
 69 [-]: LOADK     R14 K18      ; R14 := 10
 70 [-]: LOADK     R15 K25      ; R15 := 2
 71 [-]: LOADK     R16 K26      ; R16 := 5
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETGLOBAL R14 K27      ; R14 := 0xA1FA7FD6
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: LOADK     R15 K28      ; R15 := 1
 76 [-]: LEN       R16 R7       ; R16 := # R7
 77 [-]: LOADK     R17 K28      ; R17 := 1
 78 [-]: FORPREP   R15 146      ; R15 -= R17; PC := 146
 79 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 80 [-]: GETGLOBAL R20 K29      ; R20 := 0x96BEA6B
 81 [-]: MOVE      R21 R10      ; R21 := R10
 82 [-]: GETUPVAL  R22 U4       ; R22 := U4
 83 [-]: MOVE      R23 R19      ; R23 := R19
 84 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 85 [-]: SELF      R20 R14 K30  ; R21 := R14; R20 := R14["0xC022C8A8"]
 86 [-]: LOADNIL   R22 R22      ; R22 := nil
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: GETGLOBAL R20 K31      ; R20 := gRegion
 89 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x816A4282"]
 90 [-]: MOVE      R22 R19      ; R22 := R19
 91 [-]: MOVE      R23 R10      ; R23 := R10
 92 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 93 [-]: MOVE      R26 R14      ; R26 := R14
 94 [-]: MOVE      R27 R10      ; R27 := R10
 95 [-]: MOVE      R28 R11      ; R28 := R11
 96 [-]: MOVE      R29 R1       ; R29 := R1
 97 [-]: CALL      R20 10 2     ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
 98 [-]: TEST      R20 0        ; if not R20 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: SELF      R20 R14 K33  ; R21 := R14; R20 := R14["0x2968CC53"]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: GETTABLE  R21 R11 K34  ; R21 := R11["pitch"]
103 [-]: LT        0 R21 K35    ; if R21 >= -40 then PC := 143
104 [-]: JMP       143          ; PC := 143
105 [-]: LT        0 K36 R21    ; if -140 >= R21 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: GETGLOBAL R22 K37      ; R22 := 0x400E7765
108 [-]: MOVE      R23 R20      ; R23 := R20
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20["0x8B598ED4"]
113 [-]: GETUPVAL  R24 U5       ; R24 := U5
114 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
115 [-]: TEST      R22 1        ; if R22 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20["0x8B598ED4"]
118 [-]: GETUPVAL  R24 U6       ; R24 := U6
119 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
120 [-]: TEST      R22 0        ; if not R22 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
123 [-]: LOADK     R23 K7       ; R23 := 0
124 [-]: CALL      R22 2 1      ; R22(R23)
125 [-]: GETGLOBAL R22 K40      ; R22 := 0x7FD4B57D
126 [-]: LOADK     R23 K7       ; R23 := 0
127 [-]: LOADK     R24 K41      ; R24 := 359
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: SETTABLE  R12 K39 R22  ; R12["heading"] := R22
130 [-]: GETGLOBAL R22 K31      ; R22 := gRegion
131 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22["0x529B6049"]
132 [-]: MOVE      R24 R19      ; R24 := R19
133 [-]: MOVE      R25 R13      ; R25 := R13
134 [-]: MOVE      R26 R12      ; R26 := R12
135 [-]: GETGLOBAL R27 K43      ; R27 := gDecorationType
136 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
137 [-]: EQ        0 R22 K44    ; if R22 ~= nil then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: MOVE      R9 R19       ; R9 := R19
140 [-]: JMP       147          ; PC := 147
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       143          ; PC := 143
143 [-]: GETGLOBAL R23 K21      ; R23 := 0x201191EA
144 [-]: LOADK     R24 K7       ; R24 := 0
145 [-]: CALL      R23 2 1      ; R23(R24)
146 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
147 [-]: GETGLOBAL R23 K21      ; R23 := 0x201191EA
148 [-]: LOADK     R24 K7       ; R24 := 0
149 [-]: CALL      R23 2 1      ; R23(R24)
150 [-]: TEST      R9 1         ; if R9 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R23 K19      ; R23 := 0x93B1256B
153 [-]: LOADK     R24 K45      ; R24 := "hint "
154 [-]: MOVE      R25 R6       ; R25 := R6
155 [-]: LOADK     R26 K46      ; R26 := " can't create any fissures"
156 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: MOVE      R23 R0       ; R23 := R0
159 [-]: RETURN    R23 2        ; return R23
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0["0xAB436EF2"]
162 [-]: GETGLOBAL R25 K48      ; R25 := fissureType
163 [-]: GETGLOBAL R26 K49      ; R26 := EMPTY_SYMBOL
164 [-]: SELF      R27 R0 K0    ; R28 := R0; R27 := R0["0x6DA72501"]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: SUB       R27 R9 R27   ; R27 := R9 - R27
167 [-]: MOVE      R28 R12      ; R28 := R12
168 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
169 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23["0x9F1DC568"]
170 [-]: GETGLOBAL R26 K51      ; R26 := gLookTriggerType
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: GETGLOBAL R25 K52      ; R25 := gGameRules
173 [-]: SELF      R25 R25 K53  ; R26 := R25; R25 := R25["0xED0EE7FB"]
174 [-]: GETUPVAL  R27 U7       ; R27 := U7
175 [-]: LOADK     R28 K7       ; R28 := 0
176 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
177 [-]: LE        0 R25 K28    ; if R25 > 1 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R26 R24 K54  ; R27 := R24; R26 := R24["0xC5E91BA6"]
180 [-]: CALL      R26 2 1      ; R26(R27)
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: RETURN    R26 2        ; return R26
183 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7FD4B57D
 19 [-]: LOADK     R4 K2        ; R4 := 1
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K3        ; R5 := table
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xE6450C9D"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K3        ; R5 := table
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K3        ; R6 := table
 44 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K3        ; R6 := table
 49 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: LOADK     R8 K2        ; R8 := 1
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 17 [-]: GETGLOBAL R5 K4        ; R5 := harvesterType
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xF23A7849"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x94BCBD40
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K8        ; R6 := "OnPickedUp"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K9        ; R4 := table
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xCDB1FD5E"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 K0        ; R6 := 1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R4 R1 R3     ; R4[R1] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x58E5C2DB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x58E5C2DB
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: LOADK     R5 K0        ; R5 := 1
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: LOADK     R7 K0        ; R7 := 1
  5 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
  6 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 0        ; if not R10 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R9        ; R3 := R9
 22 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R0 R4 R9     ; R0[R4] := R9
 25 [-]: SETTABLE  R0 R8 K1     ; R0[R8] := nil
 26 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SETTABLE  R9 R8 K1     ; R9[R8] := nil
 29 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ExploiterOrbEvent"] := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 14      ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: SETTABLE  R2 K3 R3     ; R2["mHarvesters"] := R3
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
  8 [-]: SETTABLE  R2 K4 R3     ; R2["Add"] := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #8.2)
 10 [-]: SETTABLE  R2 K5 R3     ; R2["ClientAdd"] := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #8.3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R2 K6 R3     ; R2["FindByCarrier"] := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #8.4)
 16 [-]: SETTABLE  R2 K7 R3     ; R2["FindByHint"] := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #8.5)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R2 K8 R3     ; R2["FindByProjectile"] := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #8.6)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETTABLE  R2 K9 R3     ; R2["FindByPickUp"] := R3
 25 [-]: CLOSURE   R3 6         ; R3 := closure(Function #8.7)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R2 K10 R3    ; R2["Placed"] := R3
 29 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8.8)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SETTABLE  R2 K11 R3    ; R2["PickedUp"] := R3
 33 [-]: CLOSURE   R3 8         ; R3 := closure(Function #8.9)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R2 K12 R3    ; R2["Retrieved"] := R3
 37 [-]: CLOSURE   R3 9         ; R3 := closure(Function #8.10)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R2 K13 R3    ; R2["Dropped"] := R3
 41 [-]: CLOSURE   R3 10        ; R3 := closure(Function #8.11)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R2 K14 R3    ; R2["Harvested"] := R3
 44 [-]: CLOSURE   R3 11        ; R3 := closure(Function #8.12)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R2 K15 R3    ; R2["Dead"] := R3
 47 [-]: CLOSURE   R3 12        ; R3 := closure(Function #8.13)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R2 K16 R3    ; R2["SetHint"] := R3
 51 [-]: SETTABLE  R1 K2 R2     ; R1["gHeatFissureHarvesters"] := R2
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: CLOSURE   R2 13        ; R2 := closure(Function #8.14)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R1 K17 R2    ; R1["gHeatFissureClosed"] := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := stateEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K1        ; R5 := stateEntityType
 11 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K5        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mHarvesters"]
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: SETTABLE  R5 K8 R2     ; R5["state"] := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHarvesters"]
  4 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  5 [-]: SETTABLE  R4 K3 R1     ; R4["state"] := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.3.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21594124"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mHarvesters"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mHarvesters"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["hint"]
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["state"]
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x907C463B"]
 13 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 14 [-]: RETURN    R7 0         ; return R7,...
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.5.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.5.1:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE2596F33"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.6.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.6.1:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3A7805BD"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.7.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETTABLE  R3 K1 R2     ; R3["hint"] := R2
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["state"]
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF42AF77B"]
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.7.1:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x907C463B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA004824C"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7C1F5A97"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHarvesters"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.8.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["state"]
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x29D0CDE8"]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xF42AF77B"]
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #8.8.1:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3A7805BD"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.9:
;
; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.9.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["state"]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xF42AF77B"]
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SETTABLE  R3 K3 K4     ; R3["hint"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #8.9.1:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x907C463B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.10:
;
; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xB18C895A"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mHarvesters"]
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.10.1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["state"]
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF42AF77B"]
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x29D0CDE8"]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #8.10.1:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21594124"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.11.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.11.1:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["state"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #8.12:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.12.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.12.1:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["state"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x907C463B"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8.13:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.13.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R3 K1 R2     ; R3["hint"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #8.13.1:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x907C463B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.14:
;
; Name:            
; Defined at line: 322
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := table
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K1        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xCDB1FD5E"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 334
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 4
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: SETTABLE  R2 K6 K7     ; R2["ExploiterOrbEvent"] := "0x0"
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R2 K8        ; R2 := gPromotedToHost
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD1CEF990"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K4        ; R3 := 0x6306558E
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 41 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K5        ; R3 := _T
 44 [-]: SETTABLE  R3 K6 K7     ; R3["ExploiterOrbEvent"] := "0x0"
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD1CEF990"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       30           ; PC := 30
 51 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x20092973"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K3        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K4        ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 64 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R4 K5        ; R4 := _T
 67 [-]: SETTABLE  R4 K6 K7     ; R4["ExploiterOrbEvent"] := "0x0"
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x20092973"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: JMP       53           ; PC := 53
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xBB5B91D7"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 79 [-]: LOADK     R5 K3        ; R5 := 0
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: GETGLOBAL R4 K4        ; R4 := 0x6306558E
 82 [-]: CALL      R4 1 2       ; R4 := R4()
 83 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 84 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 74
 85 [-]: JMP       74           ; PC := 74
 86 [-]: GETGLOBAL R4 K5        ; R4 := _T
 87 [-]: SETTABLE  R4 K6 K7     ; R4["ExploiterOrbEvent"] := "0x0"
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: JMP       74           ; PC := 74
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x4AE29C72"]
 92 [-]: GETGLOBAL R6 K14       ; R6 := 0xEC274B1A
 93 [-]: LOADK     R7 K15       ; R7 := "HeistFissure"
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: LOADK     R7 K3        ; R7 := 0
 96 [-]: GETGLOBAL R8 K16       ; R8 := FLT_MAX
 97 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 98 [-]: LOADK     R10 K3       ; R10 := 0
 99 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
100 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
101 [-]: LOADK     R5 K18       ; R5 := 1
102 [-]: LEN       R6 R4        ; R6 := # R4
103 [-]: LOADK     R7 K18       ; R7 := 1
104 [-]: FORPREP   R5 108       ; R5 -= R7; PC := 108
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
107 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
108 [-]: FORLOOP   R5 105       ; R5 += R7; if R5 <= R6 then begin PC := 105; R8 := R5 end
109 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
110 [-]: LOADK     R10 K3       ; R10 := 0
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
113 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xA76F0612"]
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: MOVE      R9 R3        ; R9 := R3
117 [-]: LOADK     R9 K18       ; R9 := 1
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: LOADK     R11 K18      ; R11 := 1
121 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
122 [-]: GETUPVAL  R13 U5       ; R13 := U5
123 [-]: SETTABLE  R13 R12 R12  ; R13[R12] := R12
124 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
125 [-]: GETGLOBAL R13 K2       ; R13 := 0x201191EA
126 [-]: LOADK     R14 K3       ; R14 := 0
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: GETGLOBAL R13 K8       ; R13 := gPromotedToHost
129 [-]: TEST      R13 0        ; if not R13 then PC := 185
130 [-]: JMP       185          ; PC := 185
131 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
132 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA76F0612"]
133 [-]: GETUPVAL  R15 U6       ; R15 := U6
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: LOADK     R14 K18      ; R14 := 1
136 [-]: LEN       R15 R13      ; R15 := # R13
137 [-]: LOADK     R16 K18      ; R16 := 1
138 [-]: FORPREP   R14 144      ; R14 -= R16; PC := 144
139 [-]: GETGLOBAL R18 K5       ; R18 := _T
140 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["gHeatFissureHarvesters"]
141 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x33235EDB"]
142 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
145 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
146 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0xA76F0612"]
147 [-]: GETUPVAL  R20 U7       ; R20 := U7
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: LOADK     R19 K18      ; R19 := 1
150 [-]: LEN       R20 R18      ; R20 := # R18
151 [-]: LOADK     R21 K18      ; R21 := 1
152 [-]: FORPREP   R19 184      ; R19 -= R21; PC := 184
153 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
154 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
155 [-]: MOVE      R25 R23      ; R25 := R23
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: GETUPVAL  R24 U8       ; R24 := U8
160 [-]: MOVE      R25 R23      ; R25 := R23
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: TEST      R24 0        ; if not R24 then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: GETUPVAL  R25 U2       ; R25 := U2
166 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
167 [-]: SELF      R26 R23 K22  ; R27 := R23; R26 := R23["0xC41536D7"]
168 [-]: MOVE      R28 R25      ; R28 := R25
169 [-]: GETGLOBAL R29 K23      ; R29 := EMPTY_SYMBOL
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: GETGLOBAL R26 K24      ; R26 := table
172 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["0xE6450C9D"]
173 [-]: GETUPVAL  R27 U9       ; R27 := U9
174 [-]: MOVE      R28 R25      ; R28 := R25
175 [-]: CALL      R26 3 1      ; R26(R27,R28)
176 [-]: GETGLOBAL R26 K24      ; R26 := table
177 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["0xCDB1FD5E"]
178 [-]: GETUPVAL  R27 U2       ; R27 := U2
179 [-]: MOVE      R28 R24      ; R28 := R24
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
182 [-]: LOADK     R27 K3       ; R27 := 0
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: FORLOOP   R19 153      ; R19 += R21; if R19 <= R20 then begin PC := 153; R22 := R19 end
185 [-]: SELF      R26 R3 K27   ; R27 := R3; R26 := R3["0x3F7FA12C"]
186 [-]: GETGLOBAL R28 K28      ; R28 := goalTag
187 [-]: CALL      R26 3 1      ; R26(R27,R28)
188 [-]: GETGLOBAL R26 K29      ; R26 := 0x58E5C2DB
189 [-]: CALL      R26 1 2      ; R26 := R26()
190 [-]: MOVE      R26 R10      ; R26 := R10
191 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 211
192 [-]: JMP       211          ; PC := 211
193 [-]: GETUPVAL  R26 U9       ; R26 := U9
194 [-]: LEN       R26 R26      ; R26 := # R26
195 [-]: GETUPVAL  R27 U11      ; R27 := U11
196 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R26 U5       ; R26 := U5
199 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[1]
200 [-]: EQ        1 R26 K30    ; if R26 == nil then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETUPVAL  R26 U12      ; R26 := U12
203 [-]: CALL      R26 1 1      ; R26()
204 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
205 [-]: LOADK     R27 K3       ; R27 := 0
206 [-]: CALL      R26 2 1      ; R26(R27)
207 [-]: GETGLOBAL R26 K4       ; R26 := 0x6306558E
208 [-]: CALL      R26 1 2      ; R26 := R26()
209 [-]: SUB       R1 R1 R26    ; R1 := R1 - R26
210 [-]: JMP       191          ; PC := 191
211 [-]: GETUPVAL  R26 U14      ; R26 := U14
212 [-]: MOVE      R26 R13      ; R26 := R13
213 [-]: GETUPVAL  R26 U13      ; R26 := U13
214 [-]: MOVE      R26 R15      ; R26 := R15
215 [-]: GETUPVAL  R26 U17      ; R26 := U17
216 [-]: MOVE      R26 R16      ; R26 := R16
217 [-]: GETUPVAL  R26 U16      ; R26 := U16
218 [-]: MOVE      R26 R18      ; R26 := R18
219 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 232
220 [-]: JMP       232          ; PC := 232
221 [-]: GETUPVAL  R26 U12      ; R26 := U12
222 [-]: CALL      R26 1 1      ; R26()
223 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
224 [-]: GETGLOBAL R27 K31      ; R27 := 0x6374FD98
225 [-]: SUB       R28 R1 K32   ; R28 := R1 - 3
226 [-]: LOADK     R29 K3       ; R29 := 0
227 [-]: LOADK     R30 K32      ; R30 := 3
228 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
229 [-]: CALL      R26 0 1      ; R26(R27,...)
230 [-]: SUB       R1 R1 K32    ; R1 := R1 - 3
231 [-]: JMP       219          ; PC := 219
232 [-]: SELF      R26 R3 K33   ; R27 := R3; R26 := R3["0x80A8A5C9"]
233 [-]: GETGLOBAL R28 K28      ; R28 := goalTag
234 [-]: CALL      R26 3 1      ; R26(R27,R28)
235 [-]: GETGLOBAL R26 K5       ; R26 := _T
236 [-]: SETTABLE  R26 K6 K7    ; R26["ExploiterOrbEvent"] := "0x0"
237 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K5        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB8637349"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["goalTag"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x315E860F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K9        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R2 K9        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["isQuest"]
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K12       ; R3 := gGameData
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R2 K12       ; R2 := gGameData
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x2D0B8A86"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["mGoals"]
 47 [-]: LOADK     R4 K15       ; R4 := 1
 48 [-]: LEN       R5 R3        ; R5 := # R3
 49 [-]: LOADK     R6 K15       ; R6 := 1
 50 [-]: FORPREP   R4 73        ; R4 -= R6; PC := 73
 51 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 52 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xD09D7910"]
 54 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mExpiry"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mTag"]
 57 [-]: GETGLOBAL R11 K7       ; R11 := goalTag
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 61 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xD09D7910"]
 62 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["mActivation"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: LE        0 R10 K5     ; if R10 > 0 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: FORLOOP   R4 51        ; R4 += R6; if R4 <= R5 then begin PC := 51; R7 := R4 end
 74 [-]: GETGLOBAL R10 K9       ; R10 := _T
 75 [-]: SETTABLE  R10 K21 K22  ; R10["ExploiterOrbEvent"] := "0x0"
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R6 K1        ; R6 := table
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := nil
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R6 K4        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gHeatFissureHarvesters"]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD49D5718"]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHeatFissureHarvesters"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xAA75022D"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 63
  9 [-]: JMP       63           ; PC := 63
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x372CB914"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x80B14403"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       59           ; PC := 59
 32 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE266821F"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := harvesterItemType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8C1ACCEF"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE266821F"]
 51 [-]: GETGLOBAL R5 K8        ; R5 := harvesterItemType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 60 [-]: LOADK     R4 K10       ; R4 := 0.5
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: JMP       5            ; PC := 5
 63 [-]: RETURN    R0 1         ; return 


