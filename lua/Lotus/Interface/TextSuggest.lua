code size: 145
code size: 74
code size: 40
code size: 10
code size: 48
code size: 20
code size: 136
code size: 53
code size: 11
code size: 33
code size: 10
code size: 3
code size: 5
code size: 11
code size: 2
code size: 6
code size: 6
code size: 58
code size: 11
code size: 20
code size: 14
code size: 10
code size: 194
code size: 21
code size: 51
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\TextSuggest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := 0
 12 [-]: LOADK     R5 K6        ; R5 := 0
 13 [-]: LOADK     R6 K5        ; R6 := 1
 14 [-]: LOADNIL   R7 R14       ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
 15 [-]: LOADK     R15 K6       ; R15 := 0
 16 [-]: LOADK     R16 K6       ; R16 := 0
 17 [-]: MOVE      R17 R1       ; R17 := R1
 18 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 19 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R20       ; R0 := R20
 28 [-]: SETGLOBAL R21 K7       ; IMESetTip := R21
 29 [-]: SETGLOBAL R21 K8       ; 0x8EA5CA5A := R21
 30 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R20       ; R0 := R20
 34 [-]: SETGLOBAL R21 K9       ; IMESetTipCursor := R21
 35 [-]: SETGLOBAL R21 K10      ; 0x51095315 := R21
 36 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: SETGLOBAL R22 K11      ; IMESetFocusedOption := R22
 47 [-]: SETGLOBAL R22 K12      ; 0xE7E1F009 := R22
 48 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R17       ; R0 := R17
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R22 K13      ; IMESetOptions := R22
 57 [-]: SETGLOBAL R22 K14      ; 0x1097C22C := R22
 58 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R23 K15      ; IMEGetFocusedValue := R23
 67 [-]: SETGLOBAL R23 K16      ; 0x248828F7 := R23
 68 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: SETGLOBAL R23 K17      ; IMEGetNumOptions := R23
 72 [-]: SETGLOBAL R23 K18      ; 0x797DE76E := R23
 73 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: SETGLOBAL R23 K19      ; IMEGetFocusedIndex := R23
 76 [-]: SETGLOBAL R23 K20      ; 0x83151703 := R23
 77 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: SETGLOBAL R23 K21      ; IMEClickedOption := R23
 81 [-]: SETGLOBAL R23 K22      ; 0xD4FB3584 := R23
 82 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: SETGLOBAL R23 K23      ; IMEGetAndClearClicked := R23
 86 [-]: SETGLOBAL R23 K24      ; 0x888108BB := R23
 87 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R23 K25      ; IMEMouseOver := R23
 90 [-]: SETGLOBAL R23 K26      ; 0x15CFAFBF := R23
 91 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: SETGLOBAL R23 K27      ; IMEMouseOff := R23
 94 [-]: SETGLOBAL R23 K28      ; 0xD12FFC39 := R23
 95 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R23 K29      ; IsVisible := R23
 98 [-]: SETGLOBAL R23 K30      ; 0x8C1ACCEF := R23
 99 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: SETGLOBAL R23 K31      ; IMESetTargetField := R23
104 [-]: SETGLOBAL R23 K32      ; 0x945E8CA3 := R23
105 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
106 [-]: MOVE      R0 R13       ; R0 := R13
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R22       ; R0 := R22
114 [-]: SETGLOBAL R24 K33      ; OpenIME := R24
115 [-]: SETGLOBAL R24 K34      ; 0x1452A044 := R24
116 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: SETGLOBAL R24 K35      ; CloseIME := R24
121 [-]: SETGLOBAL R24 K36      ; 0xA18F392B := R24
122 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R4        ; R0 := R4
128 [-]: MOVE      R0 R11       ; R0 := R11
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R2        ; R0 := R2
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: SETGLOBAL R25 K37      ; Initialize := R25
139 [-]: SETGLOBAL R25 K38      ; 0x62648036 := R25
140 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R24       ; R0 := R24
143 [-]: SETGLOBAL R25 K39      ; Update := R25
144 [-]: SETGLOBAL R25 K40      ; 0x8C7099E9 := R25
145 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETGLOBAL R0 K1        ; R0 := string
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x7B782033"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: GETGLOBAL R1 K1        ; R1 := string
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7B782033"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 18 [-]: LOADK     R4 K6        ; R4 := "Tip.InputFeedbackLeft"
 19 [-]: LOADK     R5 K7        ; R5 := "text"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 25 [-]: LOADK     R5 K6        ; R5 := "Tip.InputFeedbackLeft"
 26 [-]: LOADK     R6 K10       ; R6 := "textWidth"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 31 [-]: LOADK     R5 K11       ; R5 := "Tip.InputFeedbackRight"
 32 [-]: LOADK     R6 K7        ; R6 := "text"
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K13       ; R5 := "Tip.Cursor"
 38 [-]: LOADK     R6 K14       ; R6 := "_x"
 39 [-]: ADD       R7 R2 K15    ; R7 := R2 + 10
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 43 [-]: LOADK     R5 K11       ; R5 := "Tip.InputFeedbackRight"
 44 [-]: LOADK     R6 K14       ; R6 := "_x"
 45 [-]: ADD       R7 R2 K16    ; R7 := R2 + 11
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD6A79FE9"]
 49 [-]: LOADK     R5 K11       ; R5 := "Tip.InputFeedbackRight"
 50 [-]: LOADK     R6 K7        ; R6 := "text"
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K8        ; R3 := 0xF595ADDE
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6B7B470B"]
 56 [-]: LOADK     R6 K11       ; R6 := "Tip.InputFeedbackRight"
 57 [-]: LOADK     R7 K10       ; R7 := "textWidth"
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 61 [-]: ADD       R4 R4 K17    ; R4 := R4 + 20
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K18       ; R7 := "Tip.Bg2"
 65 [-]: LOADK     R8 K19       ; R8 := "_width"
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 70 [-]: LOADK     R7 K20       ; R7 := "Tip.ChatCap"
 71 [-]: LOADK     R8 K14       ; R8 := "_x"
 72 [-]: MOVE      R9 R4        ; R9 := R4
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: GETGLOBAL R4 K4        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xC6772A8A"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K3        ; R5 := 1
 16 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 17 [-]: GETGLOBAL R7 K4        ; R7 := string
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x706E6B96"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LE        0 K7 R7      ; if 48 > R7 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R7 K4        ; R7 := string
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x706E6B96"]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: LE        0 R7 K8      ; if R7 > 57 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R7 K3        ; R7 := 1
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: CALL      R7 1 1       ; R7()
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K0        ; R0 := 1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: LOADK     R0 K0        ; R0 := 1
  8 [-]: LOADK     R1 K1        ; R1 := 9
  9 [-]: LOADK     R2 K0        ; R2 := 1
 10 [-]: FORPREP   R0 47        ; R0 -= R2; PC := 47
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
 13 [-]: LOADK     R6 K3        ; R6 := "Tip.Option"
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 K4        ; R7 := "Label"
 17 [-]: LOADK     R8 K5        ; R8 := "textColor"
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: LOADK     R11 K7       ; R11 := 16777215
 26 [-]: LOADK     R12 K8       ; R12 := 0
 27 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 28 [-]: CALL      R4 0 1       ; R4(R5,...)
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x880196A7"]
 31 [-]: LOADK     R6 K3        ; R6 := "Tip.Option"
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 34 [-]: LOADK     R7 K9        ; R7 := "Bg"
 35 [-]: LOADK     R8 K10       ; R8 := "_alpha"
 36 [-]: GETUPVAL  R9 U3        ; R9 := U3
 37 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: LOADK     R11 K11      ; R11 := 100
 44 [-]: LOADK     R12 K12      ; R12 := 30
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x6374FD98
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R4 1 1       ; R4()
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K1        ; R0 := ""
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xD1E7609B
  7 [-]: LOADK     R4 K3        ; R4 := "|"
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 K4        ; R4 := 10
 11 [-]: LOADK     R5 K5        ; R5 := 1
 12 [-]: LOADK     R6 K6        ; R6 := 9
 13 [-]: LOADK     R7 K5        ; R7 := 1
 14 [-]: FORPREP   R5 105       ; R5 -= R7; PC := 105
 15 [-]: LEN       R9 R3        ; R9 := # R3
 16 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: GETUPVAL  R10 U0       ; R10 := U0
 21 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 22 [-]: LOADK     R12 K8       ; R12 := "Tip.Option"
 23 [-]: MOVE      R13 R8       ; R13 := R8
 24 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 25 [-]: LOADK     R13 K9       ; R13 := "_visible"
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 105
 29 [-]: JMP       105          ; PC := 105
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x1C19D966"]
 32 [-]: LOADK     R12 K8       ; R12 := "Tip.Option"
 33 [-]: MOVE      R13 R8       ; R13 := R8
 34 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 35 [-]: LOADK     R13 K10      ; R13 := "_x"
 36 [-]: MOVE      R14 R4       ; R14 := R4
 37 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: EQ        0 R10 K11    ; if R10 ~= "0x1" then PC := 74
 40 [-]: JMP       74           ; PC := 74
 41 [-]: GETUPVAL  R10 U2       ; R10 := U2
 42 [-]: EQ        0 R10 K5     ; if R10 ~= 1 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 46 [-]: LOADK     R12 K8       ; R12 := "Tip.Option"
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: LOADK     R14 K13      ; R14 := ".Label"
 49 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 50 [-]: LOADK     R13 K14      ; R13 := "text"
 51 [-]: GETGLOBAL R14 K15      ; R14 := string
 52 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x9763B71"]
 53 [-]: ADD       R15 K17 R8   ; R15 := 97 + R8
 54 [-]: SUB       R15 R15 K5   ; R15 := R15 - 1
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: LOADK     R15 K18      ; R15 := "."
 57 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 58 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 59 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 63 [-]: LOADK     R12 K8       ; R12 := "Tip.Option"
 64 [-]: MOVE      R13 R8       ; R13 := R8
 65 [-]: LOADK     R14 K13      ; R14 := ".Label"
 66 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 67 [-]: LOADK     R13 K14      ; R13 := "text"
 68 [-]: MOVE      R14 R8       ; R14 := R8
 69 [-]: LOADK     R15 K18      ; R15 := "."
 70 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 71 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 72 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 76 [-]: LOADK     R12 K8       ; R12 := "Tip.Option"
 77 [-]: MOVE      R13 R8       ; R13 := R8
 78 [-]: LOADK     R14 K13      ; R14 := ".Label"
 79 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 80 [-]: LOADK     R13 K14      ; R13 := "text"
 81 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0xF595ADDE
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x6B7B470B"]
 86 [-]: LOADK     R13 K8       ; R13 := "Tip.Option"
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: LOADK     R15 K13      ; R15 := ".Label"
 89 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 90 [-]: LOADK     R14 K21      ; R14 := "textWidth"
 91 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: ADD       R10 R10 K22  ; R10 := R10 + 7
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x880196A7"]
 96 [-]: LOADK     R13 K8       ; R13 := "Tip.Option"
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 99 [-]: LOADK     R14 K24      ; R14 := "Bg"
100 [-]: LOADK     R15 K25      ; R15 := "_width"
101 [-]: MOVE      R16 R10      ; R16 := R10
102 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
103 [-]: ADD       R11 R4 R10   ; R11 := R4 + R10
104 [-]: ADD       R4 R11 K26   ; R4 := R11 + 5
105 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
106 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADK     R11 K5       ; R11 := 1
109 [-]: MOVE      R11 R3       ; R11 := R3
110 [-]: GETUPVAL  R11 U4       ; R11 := U4
111 [-]: CALL      R11 1 1      ; R11()
112 [-]: GETGLOBAL R11 K27      ; R11 := table
113 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xBEA3A82E"]
114 [-]: MOVE      R12 R3       ; R12 := R3
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: GETGLOBAL R11 K29      ; R11 := math
118 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x8B011038"]
119 [-]: ADD       R12 R4 K26   ; R12 := R4 + 5
120 [-]: LOADK     R13 K31      ; R13 := 200
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: MOVE      R11 R6       ; R11 := R6
123 [-]: GETGLOBAL R11 K32      ; R11 := 0x52E17A90
124 [-]: GETUPVAL  R12 U0       ; R12 := U0
125 [-]: LOADK     R13 K33      ; R13 := "Tip.Bg"
126 [-]: GETGLOBAL R14 K34      ; R14 := UISys
127 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["FlashInstance_EASE_OUT"]
128 [-]: NEWTABLE  R15 1 0      ; R15 := {}
129 [-]: LOADK     R16 K25      ; R16 := "_width"
130 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
131 [-]: NEWTABLE  R16 1 0      ; R16 := {}
132 [-]: GETUPVAL  R17 U6       ; R17 := U6
133 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
134 [-]: LOADK     R17 K36      ; R17 := 0.10000000149012
135 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
136 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x625791A8"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K2        ; R3 := "_root"
 10 [-]: LOADK     R4 K3        ; R4 := "enabled"
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: LOADK     R3 K5        ; R3 := "Tip"
 16 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_LINEAR"]
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K9        ; R7 := 100
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: LOADK     R7 K10       ; R7 := 0.15000000596046
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETGLOBAL R1 K4        ; R1 := 0x52E17A90
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: LOADK     R3 K5        ; R3 := "Tip"
 40 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_LINEAR"]
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 46 [-]: LOADK     R7 K13       ; R7 := 0
 47 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 48 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 49 [-]: LOADK     R8 K13       ; R8 := 0
 50 [-]: CLOSURE   R9 0         ; R9 := closure(Function #7.1)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 K3        ; R3 := "enabled"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K2        ; R1 := ""
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 17 [-]: LOADK     R3 K4        ; R3 := "Tip.Option"
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: LOADK     R5 K5        ; R5 := ".Label"
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: LOADK     R4 K6        ; R4 := "text"
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K7        ; R2 := string
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x7B782033"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADK     R4 K9        ; R4 := 3
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LT        0 K1 R2      ; if 9 >= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 K1        ; R1 := 9
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R3 R3        ; R3 := R3
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R4 R4        ; R4 := R4
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 13 [-]: JMP       56           ; PC := 56
 14 [-]: TEST      R3 0         ; if not R3 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x625791A8"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: LOADK     R7 K4        ; R7 := "_root"
 23 [-]: LOADK     R8 K5        ; R8 := "enabled"
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x52E17A90
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: LOADK     R7 K7        ; R7 := "Tip"
 29 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_LINEAR"]
 31 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 32 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 33 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 35 [-]: LOADK     R11 K11      ; R11 := 100
 36 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 37 [-]: LOADK     R11 K12      ; R11 := 0.15000000596046
 38 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x52E17A90
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: LOADK     R7 K7        ; R7 := "Tip"
 43 [-]: GETGLOBAL R8 K8        ; R8 := UISys
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["FlashInstance_LINEAR"]
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: LOADK     R10 K10      ; R10 := "_alpha"
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: LOADK     R11 K13      ; R11 := 0
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: LOADK     R11 K14      ; R11 := 0.10000000149012
 52 [-]: LOADK     R12 K13      ; R12 := 0
 53 [-]: CLOSURE   R13 0        ; R13 := closure(Function #16.1)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R1 R2        ; R1 := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: LOADK     R3 K3        ; R3 := "enabled"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3779461E"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R2 R2        ; R2 := R2
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R3 R3        ; R3 := R3
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 275
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 194
  9 [-]: JMP       194          ; PC := 194
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: LOADK     R4 K4        ; R4 := "_root"
 14 [-]: LOADK     R5 K5        ; R5 := "_xscale"
 15 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 20 [-]: LOADK     R5 K6        ; R5 := "Tip"
 21 [-]: LOADK     R6 K5        ; R6 := "_xscale"
 22 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K6        ; R5 := "Tip"
 29 [-]: LOADK     R6 K5        ; R6 := "_xscale"
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 34 [-]: LOADK     R5 K6        ; R5 := "Tip"
 35 [-]: LOADK     R6 K8        ; R6 := "_yscale"
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: LOADK     R3 K9        ; R3 := 0
 39 [-]: LOADK     R4 K9        ; R4 := 0
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x69B983D"]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 48 [-]: MOVE      R3 R5        ; R3 := R5
 49 [-]: MOVE      R4 R6        ; R4 := R6
 50 [-]: GETGLOBAL R7 K2        ; R7 := 0xF595ADDE
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x6B7B470B"]
 53 [-]: GETUPVAL  R10 U2       ; R10 := U2
 54 [-]: LOADK     R11 K11      ; R11 := "cursorX"
 55 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 56 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0xF595ADDE
 58 [-]: GETUPVAL  R9 U1        ; R9 := U1
 59 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x6B7B470B"]
 60 [-]: GETUPVAL  R11 U2       ; R11 := U2
 61 [-]: LOADK     R12 K12      ; R12 := "_width"
 62 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 63 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 64 [-]: GETGLOBAL R9 K13       ; R9 := math
 65 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x65F9712A"]
 66 [-]: SUB       R10 R7 K15   ; R10 := R7 - 4
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x3AAB301A"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETTABLE  R3 R9 K17    ; R3 := R9["x"]
 75 [-]: GETTABLE  R4 R9 K18    ; R4 := R9["y"]
 76 [-]: GETUPVAL  R10 U1       ; R10 := U1
 77 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x59B2DA6"]
 78 [-]: MOVE      R12 R3       ; R12 := R3
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: CALL      R10 4 3      ; R10,R11 := R10(R11,R12,R13)
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x648B7A21"]
 83 [-]: MOVE      R14 R10      ; R14 := R10
 84 [-]: MOVE      R15 R11      ; R15 := R11
 85 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 86 [-]: MOVE      R4 R13       ; R4 := R13
 87 [-]: MOVE      R3 R12       ; R3 := R12
 88 [-]: GETUPVAL  R12 U3       ; R12 := U3
 89 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xB57E56DF"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: MOVE      R3 R12       ; R3 := R12
 93 [-]: GETUPVAL  R12 U3       ; R12 := U3
 94 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xB57E56DF"]
 95 [-]: MOVE      R13 R4       ; R13 := R4
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R4 R12       ; R4 := R12
 98 [-]: LOADK     R12 K9       ; R12 := 0
 99 [-]: LOADK     R13 K22      ; R13 := 100
100 [-]: LOADK     R14 K9       ; R14 := 0
101 [-]: LOADK     R15 K9       ; R15 := 0
102 [-]: GETUPVAL  R16 U4       ; R16 := U4
103 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
104 [-]: GETUPVAL  R17 U0       ; R17 := U0
105 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xEE069D65"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETUPVAL  R16 U4       ; R16 := U4
110 [-]: UNM       R15 R16      ; R15 := - R16
111 [-]: GETUPVAL  R16 U5       ; R16 := U5
112 [-]: EQ        0 R16 R14    ; if R16 ~= R14 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R16 U6       ; R16 := U6
115 [-]: EQ        1 R16 R15    ; if R16 == R15 then PC := 180
116 [-]: JMP       180          ; PC := 180
117 [-]: GETUPVAL  R16 U5       ; R16 := U5
118 [-]: MOVE      R16 R7       ; R16 := R7
119 [-]: GETUPVAL  R16 U6       ; R16 := U6
120 [-]: MOVE      R16 R8       ; R16 := R8
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: MOVE      R15 R6       ; R15 := R6
123 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
124 [-]: GETUPVAL  R17 U7       ; R17 := U7
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 1        ; if R16 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
129 [-]: GETUPVAL  R17 U8       ; R17 := U8
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 0        ; if not R16 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: MOVE      R14 R9       ; R14 := R9
134 [-]: MOVE      R15 R10      ; R15 := R10
135 [-]: GETUPVAL  R16 U0       ; R16 := U0
136 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x11D1121F"]
137 [-]: LOADK     R18 K4       ; R18 := "_root"
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: JMP       180          ; PC := 180
140 [-]: CLOSURE   R16 0        ; R16 := closure(Function #20.1)
141 [-]: GETUPVAL  R0 U9        ; R0 := U9
142 [-]: GETUPVAL  R0 U3        ; R0 := U3
143 [-]: GETUPVAL  R0 U7        ; R0 := U7
144 [-]: GETUPVAL  R0 U5        ; R0 := U5
145 [-]: GETUPVAL  R0 U10       ; R0 := U10
146 [-]: GETUPVAL  R0 U8        ; R0 := U8
147 [-]: GETUPVAL  R0 U6        ; R0 := U6
148 [-]: GETGLOBAL R17 K25      ; R17 := 0x52E17A90
149 [-]: GETUPVAL  R18 U0       ; R18 := U0
150 [-]: LOADK     R19 K4       ; R19 := "_root"
151 [-]: GETGLOBAL R20 K26      ; R20 := UISys
152 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["FlashInstance_LINEAR"]
153 [-]: NEWTABLE  R21 1 0      ; R21 := {}
154 [-]: MOVE      R22 R16      ; R22 := R16
155 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
156 [-]: NEWTABLE  R22 1 0      ; R22 := {}
157 [-]: LOADK     R23 K28      ; R23 := 1
158 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
159 [-]: LOADK     R23 K29      ; R23 := 0.15000000596046
160 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
161 [-]: GETGLOBAL R17 K25      ; R17 := 0x52E17A90
162 [-]: GETUPVAL  R18 U0       ; R18 := U0
163 [-]: LOADK     R19 K30      ; R19 := "Tip.Pointer"
164 [-]: GETGLOBAL R20 K26      ; R20 := UISys
165 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["FlashInstance_LINEAR"]
166 [-]: NEWTABLE  R21 1 0      ; R21 := {}
167 [-]: LOADK     R22 K31      ; R22 := "_x"
168 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
169 [-]: NEWTABLE  R22 1 0      ; R22 := {}
170 [-]: MOVE      R23 R12      ; R23 := R12
171 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
172 [-]: LOADK     R23 K29      ; R23 := 0.15000000596046
173 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
174 [-]: GETUPVAL  R17 U0       ; R17 := U0
175 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
176 [-]: LOADK     R19 K30      ; R19 := "Tip.Pointer"
177 [-]: LOADK     R20 K5       ; R20 := "_xscale"
178 [-]: MOVE      R21 R13      ; R21 := R13
179 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
180 [-]: GETUPVAL  R17 U0       ; R17 := U0
181 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
182 [-]: LOADK     R19 K6       ; R19 := "Tip"
183 [-]: LOADK     R20 K31      ; R20 := "_x"
184 [-]: GETUPVAL  R21 U9       ; R21 := U9
185 [-]: ADD       R21 R3 R21   ; R21 := R3 + R21
186 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
187 [-]: GETUPVAL  R17 U0       ; R17 := U0
188 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x1C19D966"]
189 [-]: LOADK     R19 K6       ; R19 := "Tip"
190 [-]: LOADK     R20 K32      ; R20 := "_y"
191 [-]: GETUPVAL  R21 U10      ; R21 := U10
192 [-]: ADD       R21 R4 R21   ; R21 := R4 + R21
193 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
194 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 342
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB57E56DF"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB57E56DF"]
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: GETUPVAL  R3 U6        ; R3 := U6
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 17 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 18 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 357
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K2        ; R3 := "Tip"
 15 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 16 [-]: LOADK     R5 K4        ; R5 := 0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 20 [-]: LOADK     R3 K6        ; R3 := "Tip.Label"
 21 [-]: LOADK     R4 K7        ; R4 := "text"
 22 [-]: LOADK     R5 K8        ; R5 := ""
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: LOADK     R1 K9        ; R1 := 1
 27 [-]: LOADK     R2 K10       ; R2 := 9
 28 [-]: LOADK     R3 K9        ; R3 := 1
 29 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1C19D966"]
 32 [-]: LOADK     R7 K11       ; R7 := "Tip.Option"
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: LOADK     R8 K12       ; R8 := "Id"
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x880196A7"]
 40 [-]: LOADK     R7 K11       ; R7 := "Tip.Option"
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: LOADK     R8 K14       ; R8 := "Label"
 44 [-]: LOADK     R9 K7        ; R9 := "text"
 45 [-]: LOADK     R10 K8       ; R10 := ""
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80D6B1A"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x6306558E
 22 [-]: CALL      R3 1 0       ; R3,... := R3()
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


