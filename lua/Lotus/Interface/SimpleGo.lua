code size: 165
code size: 5
code size: 19
code size: 57
code size: 72
code size: 73
code size: 18
code size: 6
code size: 6
code size: 19
code size: 1
code size: 8
code size: 24
code size: 3
code size: 131
code size: 27
code size: 27
code size: 81
code size: 13
code size: 13
code size: 10
code size: 10
code size: 455
code size: 54
code size: 20
code size: 74
code size: 98
code size: 58
code size: 21
code size: 6
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\SimpleGo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Types.ScriptCommands.JSON"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 2
 13 [-]: LOADK     R6 K7        ; R6 := 9
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: LOADK     R10 K5       ; R10 := 1
 18 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 19 [-]: LOADK     R12 K4       ; R12 := 0
 20 [-]: LOADK     R13 K4       ; R13 := 0
 21 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 22 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 23 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xB0739EB6"]
 24 [-]: CALL      R12 1 2      ; R12 := R12()
 25 [-]: GETGLOBAL R13 K10      ; R13 := _G
 26 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["UIColor_Black"]
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: LOADNIL   R15 R15      ; R15 := nil
 29 [-]: LOADK     R16 K12      ; R16 := ""
 30 [-]: MOVE      R17 R0       ; R17 := R0
 31 [-]: MOVE      R18 R0       ; R18 := R0
 32 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 38 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R24       ; R0 := R24
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 54 [-]: MOVE      R0 R25       ; R0 := R25
 55 [-]: MOVE      R0 R23       ; R0 := R23
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: SETGLOBAL R28 K13      ; SetHost := R28
 71 [-]: SETGLOBAL R28 K14      ; 0xD19A10BC := R28
 72 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R28 K15      ; SetClient := R28
 77 [-]: SETGLOBAL R28 K16      ; 0x976B40E1 := R28
 78 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: SETGLOBAL R28 K17      ; OnRelayP2PData := R28
 83 [-]: SETGLOBAL R28 K18      ; 0xD82E6DE1 := R28
 84 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 85 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 86 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 90 [-]: CLOSURE   R31 13       ; R31 := closure(Function #14)
 91 [-]: MOVE      R0 R28       ; R0 := R28
 92 [-]: MOVE      R0 R30       ; R0 := R30
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R31       ; R0 := R31
 95 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
 96 [-]: MOVE      R0 R29       ; R0 := R29
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R5        ; R0 := R5
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R31       ; R0 := R31
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: SETGLOBAL R34 K19      ; GoGridPressed := R34
122 [-]: SETGLOBAL R34 K20      ; 0xEED35081 := R34
123 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: SETGLOBAL R34 K21      ; GoGridFocused := R34
126 [-]: SETGLOBAL R34 K22      ; 0x7F26AB64 := R34
127 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: SETGLOBAL R34 K23      ; GoGridUnfocused := R34
130 [-]: SETGLOBAL R34 K24      ; 0x83E64DCF := R34
131 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R5        ; R0 := R5
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
146 [-]: MOVE      R0 R11       ; R0 := R11
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: MOVE      R0 R7        ; R0 := R7
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R34       ; R0 := R34
153 [-]: CLOSURE   R36 23       ; R36 := closure(Function #24)
154 [-]: MOVE      R0 R35       ; R0 := R35
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: SETGLOBAL R36 K25      ; Initialize := R36
158 [-]: SETGLOBAL R36 K26      ; 0x62648036 := R36
159 [-]: CLOSURE   R36 24       ; R36 := closure(Function #25)
160 [-]: SETGLOBAL R36 K27      ; Update := R36
161 [-]: SETGLOBAL R36 K28      ; 0x8C7099E9 := R36
162 [-]: CLOSURE   R36 25       ; R36 := closure(Function #26)
163 [-]: SETGLOBAL R36 K29      ; onKeyDown_MENU_CANCEL := R36
164 [-]: SETGLOBAL R36 K30      ; 0x5B2C0B28 := R36
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8DC1075B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == "" then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: NEWTABLE  R4 0 5       ; R4 := {}
  5 [-]: SETTABLE  R4 K1 K2     ; R4["goGame"] := "1"
  6 [-]: SETTABLE  R4 K3 R0     ; R4["color"] := R0
  7 [-]: SETTABLE  R4 K4 R1     ; R4["x"] := R1
  8 [-]: SETTABLE  R4 K5 R2     ; R4["y"] := R2
  9 [-]: SETTABLE  R4 K6 R3     ; R4["turn"] := R3
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x8DC1075B"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K8        ; R6 := gMatchingService
 15 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9BB17A07"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "Score.Team1.Score1"
  5 [-]: LOADK     R4 K4        ; R4 := "text"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  9 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
 11 [-]: LOADK     R4 K5        ; R4 := "Score.Team2.Score2"
 12 [-]: LOADK     R5 K4        ; R5 := "text"
 13 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 22 [-]: LOADK     R4 K3        ; R4 := "Score.Team1.Score1"
 23 [-]: LOADK     R5 K4        ; R5 := "text"
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xD1BD9D6"]
 30 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 31 [-]: LOADK     R4 K3        ; R4 := "Score.Team1.Score1"
 32 [-]: GETGLOBAL R5 K8        ; R5 := pointsGainedBlue
 33 [-]: LOADK     R6 K9        ; R6 := 52
 34 [-]: LOADK     R7 K10       ; R7 := 20
 35 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 39 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 43 [-]: LOADK     R4 K5        ; R4 := "Score.Team2.Score2"
 44 [-]: LOADK     R5 K4        ; R5 := "text"
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xD1BD9D6"]
 51 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 52 [-]: LOADK     R4 K5        ; R4 := "Score.Team2.Score2"
 53 [-]: GETGLOBAL R5 K11       ; R5 := pointsGainedRed
 54 [-]: LOADK     R6 K9        ; R6 := 52
 55 [-]: LOADK     R7 K10       ; R7 := 20
 56 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  3 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6733C272"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: LOADK     R4 K2        ; R4 := 1
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: LOADK     R6 K2        ; R6 := 1
 27 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 28 [-]: LOADK     R8 K2        ; R8 := 1
 29 [-]: GETUPVAL  R9 U3        ; R9 := U3
 30 [-]: LOADK     R10 K2       ; R10 := 1
 31 [-]: FORPREP   R8 40        ; R8 -= R10; PC := 40
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 34 [-]: GETUPVAL  R13 U2       ; R13 := U2
 35 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0xADD560BB"]
 36 [-]: MOVE      R15 R11      ; R15 := R11
 37 [-]: MOVE      R16 R7       ; R16 := R7
 38 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 39 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
 40 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 41 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 42 [-]: GETUPVAL  R12 U4       ; R12 := U4
 43 [-]: GETUPVAL  R13 U5       ; R13 := U5
 44 [-]: GETUPVAL  R14 U2       ; R14 := U2
 45 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xE99F3080"]
 46 [-]: GETUPVAL  R16 U5       ; R16 := U5
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
 49 [-]: GETUPVAL  R12 U4       ; R12 := U4
 50 [-]: GETUPVAL  R13 U6       ; R13 := U6
 51 [-]: GETUPVAL  R14 U2       ; R14 := U2
 52 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xE99F3080"]
 53 [-]: GETUPVAL  R16 U6       ; R16 := U6
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
 56 [-]: GETUPVAL  R12 U7       ; R12 := U7
 57 [-]: CALL      R12 1 1      ; R12()
 58 [-]: GETUPVAL  R12 U8       ; R12 := U8
 59 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x6470BAF4"]
 60 [-]: LOADNIL   R14 R14      ; R14 := nil
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: MOVE      R16 R1       ; R16 := R1
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: RETURN    R12 2        ; return R12
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R12 U8       ; R12 := U8
 68 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12["0x6470BAF4"]
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: RETURN    R12 2        ; return R12
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 73
  7 [-]: JMP       73           ; PC := 73
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: LT        1 K0 R3      ; if 0 < R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: GETUPVAL  R4 U6        ; R4 := U6
 23 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 24 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xAC02AAF1"]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U7        ; R4 := U7
 37 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xCE8E143C"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K0        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       36           ; PC := 36
 45 [-]: GETUPVAL  R4 U7        ; R4 := U7
 46 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9AC43D3E"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETUPVAL  R5 U7        ; R5 := U7
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5F563D05"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETUPVAL  R6 U7        ; R6 := U7
 55 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8DC9A2E6"]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R3        ; R8 := R3
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: CALL      R7 1 1       ; R7()
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: MOVE      R10 R6       ; R10 := R6
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["color"]
  4 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["msg"]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["msg"]
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["msg"]
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["turn"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6470BAF4"]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R0 R2        ; R0 := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8A2E8315"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["msg"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["goGame"]
 14 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R4 R3 R2     ; R4 := R3[R2]
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: SUB       R6 R1 K0     ; R6 := R1 - 1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: ADD       R7 R1 K0     ; R7 := R1 + 1
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R7 R0 K0     ; R7 := R0 - 1
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: ADD       R8 R0 K0     ; R8 := R0 + 1
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  2 [-]: SETTABLE  R4 R2 R3     ; R4[R2] := R3
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: MOVE      R7 R3        ; R7 := R3
  4 [-]: MOVE      R8 R4        ; R8 := R4
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R5 K0        ; R5 := table
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xE6450C9D"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: SUB       R7 R3 K2     ; R7 := R3 - 1
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: TEST      R5 1         ; if R5 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: SUB       R7 R3 K2     ; R7 := R3 - 1
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: SUB       R9 R3 K2     ; R9 := R3 - 1
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: SUB       R7 R3 K2     ; R7 := R3 - 1
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: ADD       R7 R3 K2     ; R7 := R3 + 1
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: TEST      R5 1         ; if R5 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: ADD       R7 R3 K2     ; R7 := R3 + 1
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: MOVE      R8 R2        ; R8 := R2
 68 [-]: ADD       R9 R3 K2     ; R9 := R3 + 1
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: ADD       R7 R3 K2     ; R7 := R3 + 1
 74 [-]: MOVE      R8 R4        ; R8 := R4
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: ADD       R8 R4 K2     ; R8 := R4 + 1
 81 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 82 [-]: TEST      R5 1         ; if R5 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: MOVE      R7 R3        ; R7 := R3
 87 [-]: ADD       R8 R4 K2     ; R8 := R4 + 1
 88 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 89 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETUPVAL  R5 U3        ; R5 := U3
 92 [-]: MOVE      R6 R0        ; R6 := R0
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: MOVE      R8 R2        ; R8 := R2
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: ADD       R10 R4 K2    ; R10 := R4 + 1
 97 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: MOVE      R6 R2        ; R6 := R2
100 [-]: MOVE      R7 R3        ; R7 := R3
101 [-]: ADD       R8 R4 K2     ; R8 := R4 + 1
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
104 [-]: GETUPVAL  R5 U0        ; R5 := U0
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: MOVE      R7 R3        ; R7 := R3
107 [-]: SUB       R8 R4 K2     ; R8 := R4 - 1
108 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
109 [-]: TEST      R5 1         ; if R5 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: GETUPVAL  R5 U0        ; R5 := U0
112 [-]: GETUPVAL  R6 U2        ; R6 := U2
113 [-]: MOVE      R7 R3        ; R7 := R3
114 [-]: SUB       R8 R4 K2     ; R8 := R4 - 1
115 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
116 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETUPVAL  R5 U3        ; R5 := U3
119 [-]: MOVE      R6 R0        ; R6 := R0
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: MOVE      R8 R2        ; R8 := R2
122 [-]: MOVE      R9 R3        ; R9 := R3
123 [-]: SUB       R10 R4 K2    ; R10 := R4 - 1
124 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
125 [-]: GETUPVAL  R5 U1        ; R5 := U1
126 [-]: MOVE      R6 R2        ; R6 := R2
127 [-]: MOVE      R7 R3        ; R7 := R3
128 [-]: SUB       R8 R4 K2     ; R8 := R4 - 1
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
131 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 24        ; R1 -= R3; PC := 24
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
  7 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[2]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: LOADK     R8 K0        ; R8 := 1
 14 [-]: LEN       R9 R7        ; R9 := # R7
 15 [-]: LOADK     R10 K0       ; R10 := 1
 16 [-]: FORPREP   R8 23        ; R8 -= R10; PC := 23
 17 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 18 [-]: GETUPVAL  R13 U1       ; R13 := U1
 19 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: RETURN    R12 2        ; return R12
 23 [-]: FORLOOP   R8 17        ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
 24 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: RETURN    R12 2        ; return R12
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  7 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[1]
  8 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
  9 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[2]
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 16 [-]: ADD       R7 R7 K0     ; R7 := R7 + 1
 17 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 18 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 19 [-]: GETUPVAL  R6 U3        ; R6 := U3
 20 [-]: CALL      R6 1 1       ; R6()
 21 [-]: GETUPVAL  R6 U4        ; R6 := U4
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x6470BAF4"]
 23 [-]: LOADNIL   R8 R8        ; R8 := nil
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 246
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SETTABLE  R1 K0 R2     ; R1[1] := R2
 13 [-]: SETTABLE  R1 K2 R0     ; R1[2] := R0
 14 [-]: LOADK     R2 K0        ; R2 := 1
 15 [-]: LOADK     R3 K2        ; R3 := 2
 16 [-]: LOADK     R4 K0        ; R4 := 1
 17 [-]: FORPREP   R2 80        ; R2 -= R4; PC := 80
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 20 [-]: LOADK     R8 K0        ; R8 := 1
 21 [-]: GETUPVAL  R9 U3        ; R9 := U3
 22 [-]: LOADK     R10 K0       ; R10 := 1
 23 [-]: FORPREP   R8 33        ; R8 -= R10; PC := 33
 24 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 25 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
 26 [-]: LOADK     R12 K0       ; R12 := 1
 27 [-]: GETUPVAL  R13 U3       ; R13 := U3
 28 [-]: LOADK     R14 K0       ; R14 := 1
 29 [-]: FORPREP   R12 32       ; R12 -= R14; PC := 32
 30 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 31 [-]: SETTABLE  R16 R15 K3   ; R16[R15] := nil
 32 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 33 [-]: FORLOOP   R8 24        ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
 34 [-]: LOADK     R16 K0       ; R16 := 1
 35 [-]: GETUPVAL  R17 U3       ; R17 := U3
 36 [-]: LOADK     R18 K0       ; R18 := 1
 37 [-]: FORPREP   R16 79       ; R16 -= R18; PC := 79
 38 [-]: LOADK     R20 K0       ; R20 := 1
 39 [-]: GETUPVAL  R21 U3       ; R21 := U3
 40 [-]: LOADK     R22 K0       ; R22 := 1
 41 [-]: FORPREP   R20 78       ; R20 -= R22; PC := 78
 42 [-]: GETTABLE  R24 R7 R19   ; R24 := R7[R19]
 43 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 44 [-]: EQ        0 R24 K3     ; if R24 ~= nil then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: GETUPVAL  R24 U4       ; R24 := U4
 47 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
 48 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 49 [-]: EQ        0 R24 R6     ; if R24 ~= R6 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 52 [-]: GETUPVAL  R25 U5       ; R25 := U5
 53 [-]: MOVE      R26 R6       ; R26 := R6
 54 [-]: MOVE      R27 R24      ; R27 := R24
 55 [-]: MOVE      R28 R7       ; R28 := R7
 56 [-]: MOVE      R29 R19      ; R29 := R19
 57 [-]: MOVE      R30 R23      ; R30 := R23
 58 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
 59 [-]: GETUPVAL  R25 U6       ; R25 := U6
 60 [-]: MOVE      R26 R24      ; R26 := R24
 61 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 62 [-]: TEST      R25 0        ; if not R25 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R25 U0       ; R25 := U0
 65 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["0xF81722A2"]
 66 [-]: GETUPVAL  R26 U1       ; R26 := U1
 67 [-]: EQ        1 R6 R26     ; if R6 == R26 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R26 R0       ; R26 := R0
 70 [-]: MOVE      R26 R1       ; R26 := R1
 71 [-]: GETUPVAL  R27 U2       ; R27 := U2
 72 [-]: GETUPVAL  R28 U1       ; R28 := U1
 73 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 74 [-]: GETUPVAL  R26 U7       ; R26 := U7
 75 [-]: MOVE      R27 R24      ; R27 := R24
 76 [-]: MOVE      R28 R25      ; R28 := R25
 77 [-]: CALL      R26 3 1      ; R26(R27,R28)
 78 [-]: FORLOOP   R20 42       ; R20 += R22; if R20 <= R21 then begin PC := 42; R23 := R20 end
 79 [-]: FORLOOP   R16 38       ; R16 += R18; if R16 <= R17 then begin PC := 38; R19 := R16 end
 80 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 81 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 279
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 306
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Grid.GridElement"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K6        ; R3 := "GoGridPressed"
 15 [-]: LOADK     R4 K7        ; R4 := "GoGridFocused"
 16 [-]: LOADK     R5 K8        ; R5 := "GoGridUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 65
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K11 K10   ; R1["mRowSeparation"] := 65
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K12 K13   ; R1["mInitialX"] := 0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K13   ; R1["mInitialY"] := 0
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: SETTABLE  R1 K15 R2    ; R1["mOnFocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 1         ; R2 := closure(Function #22.2)
 36 [-]: SETTABLE  R1 K16 R2    ; R1["mOnUnfocusedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #22.3)
 39 [-]: GETUPVAL  R0 U7        ; R0 := U7
 40 [-]: GETUPVAL  R0 U8        ; R0 := U8
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: GETUPVAL  R0 U9        ; R0 := U9
 44 [-]: GETUPVAL  R0 U10       ; R0 := U10
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R1 K17 R2    ; R1["mOnSelectedCallback"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: CLOSURE   R2 3         ; R2 := closure(Function #22.4)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: SETTABLE  R1 K18 R2    ; R1["mElementDrawCallback"] := R2
 55 [-]: LOADK     R1 K19       ; R1 := 1
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: LOADK     R3 K19       ; R3 := 1
 58 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 59 [-]: LOADK     R5 K19       ; R5 := 1
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: LOADK     R7 K19       ; R7 := 1
 62 [-]: FORPREP   R5 85        ; R5 -= R7; PC := 85
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: GETUPVAL  R10 U0       ; R10 := U0
 72 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA77DA8EE"]
 73 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 74 [-]: GETUPVAL  R13 U11      ; R13 := U11
 75 [-]: SETTABLE  R12 K21 R13  ; R12["Color"] := R13
 76 [-]: SETTABLE  R12 K22 K23  ; R12["Locked"] := "0x0"
 77 [-]: SETTABLE  R12 K24 R9   ; R12["Visible"] := R9
 78 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 79 [-]: MOVE      R14 R4       ; R14 := R4
 80 [-]: MOVE      R15 R8       ; R15 := R8
 81 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 82 [-]: SETTABLE  R12 K25 R13  ; R12["Coord"] := R13
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: FORLOOP   R5 63        ; R5 += R7; if R5 <= R6 then begin PC := 63; R8 := R5 end
 86 [-]: FORLOOP   R1 59        ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
 87 [-]: GETUPVAL  R10 U12      ; R10 := U12
 88 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x54D2D893"]
 89 [-]: GETUPVAL  R12 U1       ; R12 := U1
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETUPVAL  R10 U12      ; R10 := U12
 92 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x98739411"]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETUPVAL  R10 U12      ; R10 := U12
 95 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xAF2A8438"]
 96 [-]: LOADK     R12 K29      ; R12 := 4
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETUPVAL  R10 U12      ; R10 := U12
 99 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xA3403481"]
100 [-]: LOADK     R12 K31      ; R12 := 10
101 [-]: LOADK     R13 K31      ; R13 := 10
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: GETUPVAL  R10 U0       ; R10 := U0
104 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x6470BAF4"]
105 [-]: LOADNIL   R12 R12      ; R12 := nil
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
109 [-]: LOADK     R10 K33      ; R10 := 100
110 [-]: LOADK     R11 K19      ; R11 := 1
111 [-]: GETUPVAL  R12 U1       ; R12 := U1
112 [-]: LOADK     R13 K19      ; R13 := 1
113 [-]: FORPREP   R11 248      ; R11 -= R13; PC := 248
114 [-]: LOADK     R15 K34      ; R15 := "HorzLine"
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
117 [-]: LOADK     R16 K35      ; R16 := "VertLine"
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
120 [-]: GETGLOBAL R17 K36      ; R17 := 0x8C64AFA9
121 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
122 [-]: LOADK     R19 K37      ; R19 := "Grid.HorzLine"
123 [-]: LOADK     R20 K38      ; R20 := ".duplicateMovieClip"
124 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: MOVE      R21 R10      ; R21 := R10
127 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
128 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
129 [-]: GETGLOBAL R17 K36      ; R17 := 0x8C64AFA9
130 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
131 [-]: LOADK     R19 K39      ; R19 := "Grid.VertLine"
132 [-]: LOADK     R20 K38      ; R20 := ".duplicateMovieClip"
133 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
134 [-]: MOVE      R20 R16      ; R20 := R16
135 [-]: MOVE      R21 R10      ; R21 := R10
136 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
137 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1
138 [-]: GETUPVAL  R17 U1       ; R17 := U1
139 [-]: SUB       R18 R14 K19  ; R18 := R14 - 1
140 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
141 [-]: ADD       R17 K19 R17  ; R17 := 1 + R17
142 [-]: GETUPVAL  R18 U0       ; R18 := U0
143 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0xD75E681A"]
144 [-]: MOVE      R20 R17      ; R20 := R17
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: GETUPVAL  R19 U0       ; R19 := U0
147 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xD75E681A"]
148 [-]: MOVE      R21 R14      ; R21 := R14
149 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
150 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
151 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20["0x6B7B470B"]
152 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["mClipName"]
153 [-]: LOADK     R23 K43      ; R23 := "_x"
154 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
155 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
156 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0x6B7B470B"]
157 [-]: GETTABLE  R23 R18 K42  ; R23 := R18["mClipName"]
158 [-]: LOADK     R24 K44      ; R24 := "_y"
159 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
160 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
161 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0x6B7B470B"]
162 [-]: GETTABLE  R24 R19 K42  ; R24 := R19["mClipName"]
163 [-]: LOADK     R25 K43      ; R25 := "_x"
164 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
165 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
166 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x6B7B470B"]
167 [-]: GETTABLE  R25 R19 K42  ; R25 := R19["mClipName"]
168 [-]: LOADK     R26 K44      ; R26 := "_y"
169 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
170 [-]: GETUPVAL  R24 U4       ; R24 := U4
171 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0xF81722A2"]
172 [-]: EQ        1 R14 K19    ; if R14 == 1 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R25 U1       ; R25 := U1
175 [-]: EQ        1 R14 R25    ; if R14 == R25 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R25 R0       ; R25 := R0
178 [-]: MOVE      R25 R1       ; R25 := R1
179 [-]: LOADK     R26 K46      ; R26 := 90
180 [-]: LOADK     R27 K47      ; R27 := 50
181 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
182 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
183 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
184 [-]: LOADK     R27 K49      ; R27 := "Grid"
185 [-]: MOVE      R28 R15      ; R28 := R15
186 [-]: LOADK     R29 K50      ; R29 := "_alpha"
187 [-]: MOVE      R30 R24      ; R30 := R24
188 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
189 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
190 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
191 [-]: LOADK     R27 K49      ; R27 := "Grid"
192 [-]: MOVE      R28 R16      ; R28 := R16
193 [-]: LOADK     R29 K50      ; R29 := "_alpha"
194 [-]: MOVE      R30 R24      ; R30 := R24
195 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
196 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
197 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
198 [-]: LOADK     R27 K49      ; R27 := "Grid"
199 [-]: MOVE      R28 R15      ; R28 := R15
200 [-]: LOADK     R29 K43      ; R29 := "_x"
201 [-]: MOVE      R30 R20      ; R30 := R20
202 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
203 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
204 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
205 [-]: LOADK     R27 K49      ; R27 := "Grid"
206 [-]: MOVE      R28 R15      ; R28 := R15
207 [-]: LOADK     R29 K44      ; R29 := "_y"
208 [-]: MOVE      R30 R21      ; R30 := R21
209 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
210 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
211 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
212 [-]: LOADK     R27 K49      ; R27 := "Grid"
213 [-]: MOVE      R28 R16      ; R28 := R16
214 [-]: LOADK     R29 K43      ; R29 := "_x"
215 [-]: MOVE      R30 R22      ; R30 := R22
216 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
217 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
218 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
219 [-]: LOADK     R27 K49      ; R27 := "Grid"
220 [-]: MOVE      R28 R16      ; R28 := R16
221 [-]: LOADK     R29 K44      ; R29 := "_y"
222 [-]: MOVE      R30 R23      ; R30 := R23
223 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
224 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
225 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
226 [-]: LOADK     R27 K49      ; R27 := "Grid"
227 [-]: MOVE      R28 R15      ; R28 := R15
228 [-]: LOADK     R29 K51      ; R29 := "_width"
229 [-]: GETUPVAL  R30 U1       ; R30 := U1
230 [-]: SUB       R30 R30 K19  ; R30 := R30 - 1
231 [-]: GETUPVAL  R31 U0       ; R31 := U0
232 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["mRowSeparation"]
233 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
234 [-]: ADD       R30 R30 K19  ; R30 := R30 + 1
235 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
236 [-]: GETGLOBAL R25 K3       ; R25 := mMovie
237 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x880196A7"]
238 [-]: LOADK     R27 K49      ; R27 := "Grid"
239 [-]: MOVE      R28 R16      ; R28 := R16
240 [-]: LOADK     R29 K52      ; R29 := "_height"
241 [-]: GETUPVAL  R30 U1       ; R30 := U1
242 [-]: SUB       R30 R30 K19  ; R30 := R30 - 1
243 [-]: GETUPVAL  R31 U0       ; R31 := U0
244 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["mColumnSeparation"]
245 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
246 [-]: ADD       R30 R30 K19  ; R30 := R30 + 1
247 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
248 [-]: FORLOOP   R11 114      ; R11 += R13; if R11 <= R12 then begin PC := 114; R14 := R11 end
249 [-]: GETUPVAL  R25 U1       ; R25 := U1
250 [-]: SUB       R25 R25 K19  ; R25 := R25 - 1
251 [-]: DIV       R25 R25 K29  ; R25 := R25 / 4
252 [-]: NEWTABLE  R26 0 0      ; R26 := {}
253 [-]: GETGLOBAL R27 K53      ; R27 := table
254 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xE6450C9D"]
255 [-]: MOVE      R28 R26      ; R28 := R26
256 [-]: NEWTABLE  R29 2 0      ; R29 := {}
257 [-]: ADD       R30 K19 R25  ; R30 := 1 + R25
258 [-]: ADD       R31 K19 R25  ; R31 := 1 + R25
259 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
260 [-]: CALL      R27 3 1      ; R27(R28,R29)
261 [-]: GETGLOBAL R27 K53      ; R27 := table
262 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xE6450C9D"]
263 [-]: MOVE      R28 R26      ; R28 := R26
264 [-]: NEWTABLE  R29 2 0      ; R29 := {}
265 [-]: ADD       R30 K19 R25  ; R30 := 1 + R25
266 [-]: GETUPVAL  R31 U1       ; R31 := U1
267 [-]: SUB       R31 R31 R25  ; R31 := R31 - R25
268 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
269 [-]: CALL      R27 3 1      ; R27(R28,R29)
270 [-]: GETGLOBAL R27 K53      ; R27 := table
271 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xE6450C9D"]
272 [-]: MOVE      R28 R26      ; R28 := R26
273 [-]: NEWTABLE  R29 2 0      ; R29 := {}
274 [-]: MUL       R30 R25 K55  ; R30 := R25 * 2
275 [-]: ADD       R30 K19 R30  ; R30 := 1 + R30
276 [-]: MUL       R31 R25 K55  ; R31 := R25 * 2
277 [-]: ADD       R31 K19 R31  ; R31 := 1 + R31
278 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
279 [-]: CALL      R27 3 1      ; R27(R28,R29)
280 [-]: GETGLOBAL R27 K53      ; R27 := table
281 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xE6450C9D"]
282 [-]: MOVE      R28 R26      ; R28 := R26
283 [-]: NEWTABLE  R29 2 0      ; R29 := {}
284 [-]: GETUPVAL  R30 U1       ; R30 := U1
285 [-]: SUB       R30 R30 R25  ; R30 := R30 - R25
286 [-]: ADD       R31 K19 R25  ; R31 := 1 + R25
287 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
288 [-]: CALL      R27 3 1      ; R27(R28,R29)
289 [-]: GETGLOBAL R27 K53      ; R27 := table
290 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["0xE6450C9D"]
291 [-]: MOVE      R28 R26      ; R28 := R26
292 [-]: NEWTABLE  R29 2 0      ; R29 := {}
293 [-]: GETUPVAL  R30 U1       ; R30 := U1
294 [-]: SUB       R30 R30 R25  ; R30 := R30 - R25
295 [-]: GETUPVAL  R31 U1       ; R31 := U1
296 [-]: SUB       R31 R31 R25  ; R31 := R31 - R25
297 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
298 [-]: CALL      R27 3 1      ; R27(R28,R29)
299 [-]: LOADK     R27 K19      ; R27 := 1
300 [-]: LOADK     R28 K56      ; R28 := 5
301 [-]: LOADK     R29 K19      ; R29 := 1
302 [-]: FORPREP   R27 360      ; R27 -= R29; PC := 360
303 [-]: LOADK     R31 K57      ; R31 := "Grid.Dot"
304 [-]: MOVE      R32 R30      ; R32 := R30
305 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
306 [-]: LT        0 K19 R30    ; if 1 >= R30 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETGLOBAL R32 K36      ; R32 := 0x8C64AFA9
309 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
310 [-]: LOADK     R34 K58      ; R34 := "Grid.Dot1.duplicateMovieClip"
311 [-]: LOADK     R35 K59      ; R35 := "Dot"
312 [-]: MOVE      R36 R30      ; R36 := R30
313 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
314 [-]: ADD       R36 K60 R30  ; R36 := -100 + R30
315 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
316 [-]: GETUPVAL  R32 U0       ; R32 := U0
317 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32["0x3CA183BB"]
318 [-]: GETTABLE  R34 R26 R30  ; R34 := R26[R30]
319 [-]: GETTABLE  R34 R34 K19  ; R34 := R34[1]
320 [-]: GETTABLE  R35 R26 R30  ; R35 := R26[R30]
321 [-]: GETTABLE  R35 R35 K55  ; R35 := R35[2]
322 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
323 [-]: EQ        1 R32 K62    ; if R32 == nil then PC := 360
324 [-]: JMP       360          ; PC := 360
325 [-]: GETGLOBAL R33 K3       ; R33 := mMovie
326 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33["0x6B7B470B"]
327 [-]: GETTABLE  R35 R32 K42  ; R35 := R32["mClipName"]
328 [-]: LOADK     R36 K43      ; R36 := "_x"
329 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
330 [-]: GETGLOBAL R34 K3       ; R34 := mMovie
331 [-]: SELF      R34 R34 K41  ; R35 := R34; R34 := R34["0x6B7B470B"]
332 [-]: GETTABLE  R36 R32 K42  ; R36 := R32["mClipName"]
333 [-]: LOADK     R37 K44      ; R37 := "_y"
334 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
335 [-]: GETGLOBAL R35 K3       ; R35 := mMovie
336 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x1C19D966"]
337 [-]: MOVE      R37 R31      ; R37 := R31
338 [-]: LOADK     R38 K43      ; R38 := "_x"
339 [-]: ADD       R39 R33 K19  ; R39 := R33 + 1
340 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
341 [-]: GETGLOBAL R35 K3       ; R35 := mMovie
342 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x1C19D966"]
343 [-]: MOVE      R37 R31      ; R37 := R31
344 [-]: LOADK     R38 K44      ; R38 := "_y"
345 [-]: ADD       R39 R34 K19  ; R39 := R34 + 1
346 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
347 [-]: GETGLOBAL R35 K3       ; R35 := mMovie
348 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x1C19D966"]
349 [-]: MOVE      R37 R31      ; R37 := R31
350 [-]: LOADK     R38 K51      ; R38 := "_width"
351 [-]: LOADK     R39 K64      ; R39 := 8
352 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
353 [-]: GETGLOBAL R35 K3       ; R35 := mMovie
354 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0x1C19D966"]
355 [-]: MOVE      R37 R31      ; R37 := R31
356 [-]: LOADK     R38 K52      ; R38 := "_height"
357 [-]: LOADK     R39 K64      ; R39 := 8
358 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
359 [-]: JMP       360          ; PC := 360
360 [-]: FORLOOP   R27 303      ; R27 += R29; if R27 <= R28 then begin PC := 303; R30 := R27 end
361 [-]: LOADK     R35 K47      ; R35 := 50
362 [-]: GETGLOBAL R36 K3       ; R36 := mMovie
363 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36["0x6B7B470B"]
364 [-]: LOADK     R38 K65      ; R38 := "Grid.Bg"
365 [-]: LOADK     R39 K43      ; R39 := "_x"
366 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
367 [-]: GETGLOBAL R37 K3       ; R37 := mMovie
368 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x6B7B470B"]
369 [-]: LOADK     R39 K65      ; R39 := "Grid.Bg"
370 [-]: LOADK     R40 K44      ; R40 := "_y"
371 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
372 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
373 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
374 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
375 [-]: LOADK     R41 K43      ; R41 := "_x"
376 [-]: SUB       R42 R36 R35  ; R42 := R36 - R35
377 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
378 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
379 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
380 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
381 [-]: LOADK     R41 K44      ; R41 := "_y"
382 [-]: SUB       R42 R37 R35  ; R42 := R37 - R35
383 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
384 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
385 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
386 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
387 [-]: LOADK     R41 K52      ; R41 := "_height"
388 [-]: GETGLOBAL R42 K66      ; R42 := math
389 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["0xBCF846DF"]
390 [-]: GETUPVAL  R43 U0       ; R43 := U0
391 [-]: SELF      R43 R43 K68  ; R44 := R43; R43 := R43["0xC51A5C9D"]
392 [-]: CALL      R43 2 2      ; R43 := R43(R44)
393 [-]: GETUPVAL  R44 U0       ; R44 := U0
394 [-]: GETTABLE  R44 R44 K69  ; R44 := R44["mColumns"]
395 [-]: ADD       R44 R44 K55  ; R44 := R44 + 2
396 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
397 [-]: CALL      R42 2 2      ; R42 := R42(R43)
398 [-]: GETUPVAL  R43 U0       ; R43 := U0
399 [-]: GETTABLE  R43 R43 K11  ; R43 := R43["mRowSeparation"]
400 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
401 [-]: MUL       R43 R35 K55  ; R43 := R35 * 2
402 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
403 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
404 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
405 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
406 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
407 [-]: LOADK     R41 K51      ; R41 := "_width"
408 [-]: GETGLOBAL R42 K66      ; R42 := math
409 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["0xBCF846DF"]
410 [-]: GETUPVAL  R43 U0       ; R43 := U0
411 [-]: SELF      R43 R43 K68  ; R44 := R43; R43 := R43["0xC51A5C9D"]
412 [-]: CALL      R43 2 2      ; R43 := R43(R44)
413 [-]: GETUPVAL  R44 U0       ; R44 := U0
414 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["mRows"]
415 [-]: ADD       R44 R44 K55  ; R44 := R44 + 2
416 [-]: DIV       R43 R43 R44  ; R43 := R43 / R44
417 [-]: CALL      R42 2 2      ; R42 := R42(R43)
418 [-]: GETUPVAL  R43 U0       ; R43 := U0
419 [-]: GETTABLE  R43 R43 K9   ; R43 := R43["mColumnSeparation"]
420 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
421 [-]: MUL       R43 R35 K55  ; R43 := R35 * 2
422 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
423 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
424 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
425 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
426 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
427 [-]: LOADK     R41 K71      ; R41 := "_color"
428 [-]: GETUPVAL  R42 U11      ; R42 := U11
429 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
430 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
431 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
432 [-]: LOADK     R40 K65      ; R40 := "Grid.Bg"
433 [-]: LOADK     R41 K50      ; R41 := "_alpha"
434 [-]: LOADK     R42 K72      ; R42 := 60
435 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
436 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
437 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
438 [-]: LOADK     R40 K37      ; R40 := "Grid.HorzLine"
439 [-]: LOADK     R41 K73      ; R41 := "_visible"
440 [-]: MOVE      R42 R0       ; R42 := R0
441 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
442 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
443 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0x1C19D966"]
444 [-]: LOADK     R40 K39      ; R40 := "Grid.VertLine"
445 [-]: LOADK     R41 K73      ; R41 := "_visible"
446 [-]: MOVE      R42 R0       ; R42 := R0
447 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
448 [-]: GETGLOBAL R38 K36      ; R38 := 0x8C64AFA9
449 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
450 [-]: LOADK     R40 K49      ; R40 := "Grid"
451 [-]: LOADK     R41 K74      ; R41 := ".swapDepths"
452 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
453 [-]: MOVE      R41 R10      ; R41 := R10
454 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
455 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coord"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Coord"]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[2]
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mClipName"]
  9 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x52E17A90
 16 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 17 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Selected"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_EASE_OUT"]
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: LOADK     R8 K11       ; R8 := 30
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K13       ; R2 := 0x8C64AFA9
 31 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 32 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 33 [-]: LOADK     R5 K14       ; R5 := ".Selected.gotoAndStop"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF81722A2"]
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: GETUPVAL  R7 U4        ; R7 := U4
 39 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K16       ; R7 := "Sun"
 44 [-]: LOADK     R8 K17       ; R8 := "Moon"
 45 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0x8C64AFA9
 48 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 49 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
 50 [-]: LOADK     R5 K18       ; R5 := ".swapDepths"
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: LOADK     R5 K19       ; R5 := 20000
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Selected"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_EASE_OUT"]
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := "_alpha"
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 18 [-]: LOADK     R7 K9        ; R7 := 0.15000000596046
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 332
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Coord"]
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 27 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Coord"]
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[2]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 36 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K8        ; R4 := "Piece"
 38 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 39 [-]: LOADK     R6 K10       ; R6 := 0
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K8        ; R4 := "Piece"
 45 [-]: LOADK     R5 K11       ; R5 := "_xscale"
 46 [-]: LOADK     R6 K12       ; R6 := 200
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K8        ; R4 := "Piece"
 52 [-]: LOADK     R5 K13       ; R5 := "_yscale"
 53 [-]: LOADK     R6 K12       ; R6 := 200
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K14       ; R1 := 0x52E17A90
 56 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 57 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K15       ; R4 := ".Piece"
 59 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 60 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_EASE_OUT"]
 62 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 63 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 64 [-]: LOADK     R7 K11       ; R7 := "_xscale"
 65 [-]: LOADK     R8 K13       ; R8 := "_yscale"
 66 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 67 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 68 [-]: LOADK     R7 K18       ; R7 := 100
 69 [-]: LOADK     R8 K18       ; R8 := 100
 70 [-]: LOADK     R9 K18       ; R9 := 100
 71 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 72 [-]: LOADK     R7 K19       ; R7 := 0.25
 73 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 74 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Border"
 20 [-]: LOADK     R7 K7        ; R7 := "_visible"
 21 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Visible"]
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K9        ; R6 := "Color"
 27 [-]: LOADK     R7 K7        ; R7 := "_visible"
 28 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Visible"]
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K10       ; R6 := "Lock"
 34 [-]: LOADK     R7 K7        ; R7 := "_visible"
 35 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["Locked"]
 36 [-]: TEST      R8 0         ; if not R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["Visible"]
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Coord"]
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[1]
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["Coord"]
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[2]
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 49 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 50 [-]: LOADK     R7 K15       ; R7 := "Selected"
 51 [-]: LOADK     R8 K16       ; R8 := "_alpha"
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF81722A2"]
 54 [-]: TESTSET   R10 R2 0     ; if not R2 then PC := 61 else R10 := R2
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: LOADK     R11 K18      ; R11 := 30
 62 [-]: LOADK     R12 K19      ; R12 := 0
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: CALL      R4 0 1       ; R4(R5,...)
 65 [-]: LT        0 K19 R3     ; if 0 >= R3 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0x8C64AFA9
 68 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 69 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 70 [-]: LOADK     R7 K21       ; R7 := ".Piece.gotoAndStop"
 71 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
 74 [-]: GETUPVAL  R8 U4        ; R8 := U4
 75 [-]: EQ        1 R3 R8      ; if R3 == R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: LOADK     R9 K22       ; R9 := "Moon"
 80 [-]: LOADK     R10 K23      ; R10 := "Sun"
 81 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 82 [-]: CALL      R4 0 1       ; R4(R5,...)
 83 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 84 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 85 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 86 [-]: LOADK     R7 K24       ; R7 := "Piece"
 87 [-]: LOADK     R8 K7        ; R8 := "_visible"
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 93 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 94 [-]: LOADK     R7 K24       ; R7 := "Piece"
 95 [-]: LOADK     R8 K7        ; R8 := "_visible"
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 472
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := 0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SETTABLE  R0 R1 K0     ; R0[R1] := 0
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  9 [-]: LOADK     R2 K3        ; R2 := "Score.Team1.Score1"
 10 [-]: LOADK     R3 K4        ; R3 := "text"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 17 [-]: LOADK     R2 K5        ; R2 := "Score.Team2.Score2"
 18 [-]: LOADK     R3 K4        ; R3 := "text"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 25 [-]: LOADK     R2 K6        ; R2 := "Score.Team1.Title"
 26 [-]: LOADK     R3 K4        ; R3 := "text"
 27 [-]: LOADK     R4 K7        ; R4 := ""
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 31 [-]: LOADK     R2 K8        ; R2 := "Score.Team2.Title"
 32 [-]: LOADK     R3 K4        ; R3 := "text"
 33 [-]: LOADK     R4 K7        ; R4 := ""
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: LOADK     R0 K9        ; R0 := 1
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: LOADK     R2 K9        ; R2 := 1
 40 [-]: FORPREP   R0 55        ; R0 -= R2; PC := 55
 41 [-]: LOADK     R4 K9        ; R4 := 1
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: LOADK     R6 K9        ; R6 := 1
 44 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 45 [-]: EQ        0 R7 K9      ; if R7 ~= 1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 49 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 52 [-]: GETUPVAL  R9 U5        ; R9 := U5
 53 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 54 [-]: FORLOOP   R4 45        ; R4 += R6; if R4 <= R5 then begin PC := 45; R7 := R4 end
 55 [-]: FORLOOP   R0 41        ; R0 += R2; if R0 <= R1 then begin PC := 41; R3 := R0 end
 56 [-]: GETUPVAL  R8 U6        ; R8 := U6
 57 [-]: CALL      R8 1 1       ; R8()
 58 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x84DCC428"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C63B4CA"]
 14 [-]: LOADK     R2 K5        ; R2 := "Go"
 15 [-]: LOADK     R3 K6        ; R3 := "OnRelayP2PData"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xE7F490E3"]
 19 [-]: LOADK     R2 K9        ; R2 := 0
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


