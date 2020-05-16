code size: 85
code size: 185
code size: 10
code size: 31
code size: 26
code size: 25
code size: 257
code size: 24
code size: 150
code size: 76
code size: 41
code size: 3
code size: 89
code size: 250
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Flotilla.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: LOADNIL   R4 R10       ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
 10 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 11 [-]: LOADK     R12 K5       ; R12 := "SquadLinkEvent"
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LOADNIL   R12 R12      ; R12 := nil
 14 [-]: GETGLOBAL R13 K4       ; R13 := 0xEC274B1A
 15 [-]: LOADK     R14 K6       ; R14 := "FlotillaMovie"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
 18 [-]: MOVE      R17 R1       ; R17 := R1
 19 [-]: LOADK     R18 K7       ; R18 := 1000
 20 [-]: LOADK     R19 K8       ; R19 := 100
 21 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 22 [-]: MOVE      R0 R18       ; R0 := R18
 23 [-]: MOVE      R0 R19       ; R0 := R19
 24 [-]: MOVE      R0 R20       ; R0 := R20
 25 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 26 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R21       ; R0 := R21
 30 [-]: SETGLOBAL R22 K9       ; BattleMapLoop := R22
 31 [-]: SETGLOBAL R22 K10      ; 0x8B9FF06E := R22
 32 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 33 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 34 [-]: LOADK     R24 K11      ; R24 := 1
 35 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 39 [-]: MOVE      R0 R23       ; R0 := R23
 40 [-]: MOVE      R0 R24       ; R0 := R24
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R25       ; R0 := R25
 43 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 44 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R23       ; R0 := R23
 50 [-]: MOVE      R0 R26       ; R0 := R26
 51 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 64 [-]: MOVE      R0 R30       ; R0 := R30
 65 [-]: SETGLOBAL R31 K12      ; OnSyncWorldState := R31
 66 [-]: SETGLOBAL R31 K13      ; 0xFF9201AF := R31
 67 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: SETGLOBAL R31 K14      ; Initialize := R31
 73 [-]: SETGLOBAL R31 K15      ; 0x62648036 := R31
 74 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: SETGLOBAL R31 K16      ; Update := R31
 84 [-]: SETGLOBAL R31 K17      ; 0x8C7099E9 := R31
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE6DC43B0
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SquadLink/FlotillaSquads"
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K2        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadInfos"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R1 K5        ; R1 := 0
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xECFDD17
 16 [-]: GETGLOBAL R3 K2        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Scenario"]
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SquadInfos"]
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       38           ; PC := 38
 21 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 22 [-]: LT        0 K7 R1      ; if 1 >= R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADK     R8 K8        ; R8 := ", "
 26 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: LOADK     R9 K9        ; R9 := " ("
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0xE6DC43B0
 31 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/SquadLink/Location"
 32 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["locationDesc"]
 33 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: LOADK     R11 K12      ; R11 := ")"
 37 [-]: CONCAT    R0 R7 R11    ; R0 := R7 .. R8 .. R9 .. R10 .. R11
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 39 [-]: JMP       21           ; PC := 21
 40 [-]: GETGLOBAL R7 K2        ; R7 := _G
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 42 [-]: TEST      R7 0         ; if not R7 then PC := 137
 43 [-]: JMP       137          ; PC := 137
 44 [-]: GETGLOBAL R7 K2        ; R7 := _G
 45 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PushLeaders"]
 47 [-]: TEST      R7 1         ; if R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K2        ; R7 := _G
 50 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["PullLeaders"]
 52 [-]: TEST      R7 0         ; if not R7 then PC := 137
 53 [-]: JMP       137          ; PC := 137
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: LOADK     R8 K15       ; R8 := "     "
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0xE6DC43B0
 57 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Language/SquadLink/FlotillaScoringLeaders"
 58 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LOADK     R10 K17      ; R10 := "    "
 61 [-]: CONCAT    R0 R7 R10    ; R0 := R7 .. R8 .. R9 .. R10
 62 [-]: GETGLOBAL R7 K2        ; R7 := _G
 63 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Scenario"]
 64 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PushLeaders"]
 65 [-]: TEST      R7 0         ; if not R7 then PC := 98
 66 [-]: JMP       98           ; PC := 98
 67 [-]: GETGLOBAL R7 K6        ; R7 := 0xECFDD17
 68 [-]: GETGLOBAL R8 K2        ; R8 := _G
 69 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Scenario"]
 70 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PushLeaders"]
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       96           ; PC := 96
 73 [-]: TEST      R11 0        ; if not R11 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: LEN       R12 R11      ; R12 := # R11
 76 [-]: LT        0 K5 R12     ; if 0 >= R12 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETTABLE  R12 R11 K7   ; R12 := R11[1]
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: GETGLOBAL R14 K0       ; R14 := 0xE6DC43B0
 81 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Language/SquadLink/Flotilla"
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 84 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: LOADK     R15 K19      ; R15 := " "
 87 [-]: GETGLOBAL R16 K0       ; R16 := 0xE6DC43B0
 88 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/SquadLink/FlotillaAcquired"
 89 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETTABLE  R17 R12 K21  ; R17 := R12["name"]
 92 [-]: LOADK     R18 K9       ; R18 := " ("
 93 [-]: GETTABLE  R19 R12 K22  ; R19 := R12["score"]
 94 [-]: LOADK     R20 K23      ; R20 := ") "
 95 [-]: CONCAT    R0 R13 R20   ; R0 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 96 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 97 [-]: JMP       73           ; PC := 73
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: LOADK     R14 K15      ; R14 := "     "
100 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
101 [-]: GETGLOBAL R13 K2       ; R13 := _G
102 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["Scenario"]
103 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["PullLeaders"]
104 [-]: TEST      R13 0        ; if not R13 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R13 K6       ; R13 := 0xECFDD17
107 [-]: GETGLOBAL R14 K2       ; R14 := _G
108 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["Scenario"]
109 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PullLeaders"]
110 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
111 [-]: JMP       135          ; PC := 135
112 [-]: TEST      R17 0        ; if not R17 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: LEN       R18 R17      ; R18 := # R17
115 [-]: LT        0 K5 R18     ; if 0 >= R18 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETTABLE  R18 R17 K7   ; R18 := R17[1]
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: GETGLOBAL R20 K0       ; R20 := 0xE6DC43B0
120 [-]: LOADK     R21 K18      ; R21 := "/Lotus/Language/SquadLink/Flotilla"
121 [-]: MOVE      R22 R16      ; R22 := R16
122 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
123 [-]: NEWTABLE  R22 0 0      ; R22 := {}
124 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
125 [-]: LOADK     R21 K19      ; R21 := " "
126 [-]: GETGLOBAL R22 K0       ; R22 := 0xE6DC43B0
127 [-]: LOADK     R23 K24      ; R23 := "/Lotus/Language/SquadLink/FlotillaDeployed"
128 [-]: NEWTABLE  R24 0 0      ; R24 := {}
129 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
130 [-]: GETTABLE  R23 R18 K21  ; R23 := R18["name"]
131 [-]: LOADK     R24 K9       ; R24 := " ("
132 [-]: GETTABLE  R25 R18 K22  ; R25 := R18["score"]
133 [-]: LOADK     R26 K23      ; R26 := ") "
134 [-]: CONCAT    R0 R19 R26   ; R0 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
135 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 112; R15 := R16 end
136 [-]: JMP       112          ; PC := 112
137 [-]: GETGLOBAL R19 K25      ; R19 := mMovie
138 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x1C19D966"]
139 [-]: LOADK     R21 K27      ; R21 := "Panel.TextScroll.Label"
140 [-]: LOADK     R22 K28      ; R22 := "text"
141 [-]: MOVE      R23 R0       ; R23 := R0
142 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
143 [-]: GETGLOBAL R19 K25      ; R19 := mMovie
144 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x1C19D966"]
145 [-]: LOADK     R21 K27      ; R21 := "Panel.TextScroll.Label"
146 [-]: LOADK     R22 K29      ; R22 := "_x"
147 [-]: LOADK     R23 K30      ; R23 := 200
148 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
149 [-]: GETGLOBAL R19 K31      ; R19 := 0xF595ADDE
150 [-]: GETGLOBAL R20 K25      ; R20 := mMovie
151 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x6B7B470B"]
152 [-]: LOADK     R22 K27      ; R22 := "Panel.TextScroll.Label"
153 [-]: LOADK     R23 K33      ; R23 := "textWidth"
154 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
155 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
156 [-]: LOADK     R20 K34      ; R20 := 10
157 [-]: GETUPVAL  R21 U0       ; R21 := U0
158 [-]: LT        0 R21 R19    ; if R21 >= R19 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R21 K35      ; R21 := math
161 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0xBCF846DF"]
162 [-]: GETUPVAL  R22 U0       ; R22 := U0
163 [-]: SUB       R22 R19 R22  ; R22 := R19 - R22
164 [-]: GETUPVAL  R23 U1       ; R23 := U1
165 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
168 [-]: GETGLOBAL R21 K37      ; R21 := 0x52E17A90
169 [-]: GETGLOBAL R22 K25      ; R22 := mMovie
170 [-]: LOADK     R23 K27      ; R23 := "Panel.TextScroll.Label"
171 [-]: GETGLOBAL R24 K38      ; R24 := UISys
172 [-]: GETTABLE  R24 R24 K39  ; R24 := R24["FlashInstance_LINEAR"]
173 [-]: NEWTABLE  R25 1 0      ; R25 := {}
174 [-]: LOADK     R26 K29      ; R26 := "_x"
175 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
176 [-]: NEWTABLE  R26 1 0      ; R26 := {}
177 [-]: SUB       R27 K40 R19  ; R27 := -200 - R19
178 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
179 [-]: MOVE      R27 R20      ; R27 := R20
180 [-]: LOADK     R28 K5       ; R28 := 0
181 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1.1)
182 [-]: GETUPVAL  R0 U2        ; R0 := U2
183 [-]: MOVE      R0 R19       ; R0 := R19
184 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
185 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.TextScroll.Label"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: LOADK     R4 K4        ; R4 := 200
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x25992394"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := dissolveSound
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x9E1B8940
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xD610586B"]
 15 [-]: SUB       R6 K0 R3     ; R6 := 1 - R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD610586B"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K4        ; R5 := 0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x4CDEF9FF
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: MUL       R4 R4 K9     ; R4 := R4 * 0.5
 26 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 27 [-]: JMP       9            ; PC := 9
 28 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7DBDDA0B"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 16 [-]: LOADK     R1 K2        ; R1 := 10
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K2        ; R1 := 10
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       1            ; PC := 1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["x"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["x"]
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 10 [-]: SETTABLE  R2 K0 R3     ; R2["x"] := R3
 11 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["y"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["y"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 18 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 19 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["x"]
 20 [-]: MUL       R3 R3 K2     ; R3 := R3 * 1600
 21 [-]: SETTABLE  R1 K0 R3     ; R1["x"] := R3
 22 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["y"]
 23 [-]: MUL       R3 R3 K3     ; R3 := R3 * 900
 24 [-]: SETTABLE  R1 K1 R3     ; R1["y"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["clipName"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: LEN       R2 R2        ; R2 := # R2
  6 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: SETTABLE  R1 K0 R2     ; R1["clipName"] := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xCDB1FD5E"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: LOADK     R2 K4        ; R2 := "HoloLabel"
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: SETTABLE  R1 K0 R2     ; R1["clipName"] := R2
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x8C64AFA9
 25 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 26 [-]: LOADK     R4 K7        ; R4 := "HoloLabel.duplicateMovieClip"
 27 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["clipName"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: ADD       R6 K8 R6     ; R6 := 500 + R6
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: LOADK     R3 K10       ; R3 := "<p><font color=\"#FFFFFF\">"
 36 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["hostName"]
 37 [-]: LOADK     R5 K12       ; R5 := "<br></font><font color=\"#FFCC00\">"
 38 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["info"]
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["desc"]
 40 [-]: LOADK     R7 K15       ; R7 := "</font></p>"
 41 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 42 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6B7B470B"]
 44 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["clipName"]
 45 [-]: LOADK     R7 K17       ; R7 := ".Label"
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 52 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["clipName"]
 53 [-]: LOADK     R8 K17       ; R8 := ".Label"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: LOADK     R8 K19       ; R8 := "text"
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: GETTABLE  R5 R1 K20    ; R5 := R1["index"]
 60 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: MOVE      R2 R1        ; R2 := R1
 63 [-]: SETTABLE  R1 K20 R0    ; R1["index"] := R0
 64 [-]: SETTABLE  R1 K21 K22   ; R1["cachedDesc"] := nil
 65 [-]: LOADNIL   R5 R5        ; R5 := nil
 66 [-]: LOADK     R6 K9        ; R6 := 1
 67 [-]: LOADK     R7 K1        ; R7 := 0
 68 [-]: LOADK     R8 K1        ; R8 := 0
 69 [-]: LOADK     R9 K23       ; R9 := -1
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x221C9700
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["info"]
 73 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["locationDesc"]
 74 [-]: EQ        0 R11 K26    ; if R11 ~= "Space" then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R5 K27       ; R5 := railJackDecoType
 77 [-]: LOADK     R7 K28       ; R7 := 90
 78 [-]: LOADK     R8 K29       ; R8 := -7
 79 [-]: LOADK     R9 K9        ; R9 := 1
 80 [-]: LOADK     R6 K30       ; R6 := 0.44999998807907
 81 [-]: SETTABLE  R10 K31 K32  ; R10["x"] := 0.94999998807907
 82 [-]: SETTABLE  R10 K33 K34  ; R10["y"] := 0.10000000149012
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R11 R1 K13   ; R11 := R1["info"]
 85 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["locationDesc"]
 86 [-]: EQ        0 R11 K35    ; if R11 ~= "Ground" then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R5 K36       ; R5 := landerDecoType
 89 [-]: LOADK     R6 K37       ; R6 := 0.03999999910593
 90 [-]: LOADK     R7 K28       ; R7 := 90
 91 [-]: LOADK     R8 K38       ; R8 := 7.5
 92 [-]: SETTABLE  R10 K31 K39  ; R10["x"] := 0.5
 93 [-]: SETTABLE  R10 K33 K1   ; R10["y"] := 0
 94 [-]: JMP       95           ; PC := 95
 95 [-]: LOADK     R11 K40      ; R11 := 5
 96 [-]: LOADK     R12 K41      ; R12 := 1.5
 97 [-]: LOADK     R13 K42      ; R13 := 10
 98 [-]: LT        0 R13 R0     ; if R13 >= R0 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SUB       R0 R0 R13    ; R0 := R0 - R13
101 [-]: ADD       R12 R12 K41  ; R12 := R12 + 1.5
102 [-]: MUL       R13 R13 K43  ; R13 := R13 * 2
103 [-]: JMP       98           ; PC := 98
104 [-]: GETTABLE  R14 R1 K21   ; R14 := R1["cachedDesc"]
105 [-]: GETTABLE  R15 R1 K13   ; R15 := R1["info"]
106 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["locationDesc"]
107 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 179
108 [-]: JMP       179          ; PC := 179
109 [-]: GETTABLE  R14 R1 K13   ; R14 := R1["info"]
110 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["locationDesc"]
111 [-]: SETTABLE  R1 K21 R14   ; R1["cachedDesc"] := R14
112 [-]: GETGLOBAL R14 K44      ; R14 := 0x400E7765
113 [-]: GETTABLE  R15 R1 K45   ; R15 := R1["deco"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R14 K46      ; R14 := gRegion
118 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0x9B0A3887"]
119 [-]: GETTABLE  R16 R1 K45   ; R16 := R1["deco"]
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: SETTABLE  R1 K45 K22   ; R1["deco"] := nil
122 [-]: TEST      R5 0         ; if not R5 then PC := 177
123 [-]: JMP       177          ; PC := 177
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14["0x6DA72501"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: DIV       R15 R0 R13   ; R15 := R0 / R13
128 [-]: MUL       R16 R15 K49  ; R16 := R15 * 360
129 [-]: GETGLOBAL R17 K50      ; R17 := math
130 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["pi"]
131 [-]: DIV       R17 R17 K52  ; R17 := R17 / 180
132 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
133 [-]: GETGLOBAL R17 K50      ; R17 := math
134 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["0xBB3F1476"]
135 [-]: MOVE      R18 R16      ; R18 := R16
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: MUL       R17 R17 R9   ; R17 := R17 * R9
138 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
139 [-]: GETGLOBAL R18 K50      ; R18 := math
140 [-]: GETTABLE  R18 R18 K54  ; R18 := R18["0xF93F7CC8"]
141 [-]: MUL       R19 R15 K43  ; R19 := R15 * 2
142 [-]: SUB       R19 R19 K9   ; R19 := R19 - 1
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: MUL       R18 R18 K43  ; R18 := R18 * 2
145 [-]: SUB       R15 R18 K9   ; R15 := R18 - 1
146 [-]: MUL       R18 R15 R12  ; R18 := R15 * R12
147 [-]: LT        0 K1 R17     ; if 0 >= R17 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: UNM       R7 R7        ; R7 := - R7
150 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
151 [-]: ADD       R20 R8 R17   ; R20 := R8 + R17
152 [-]: ADD       R21 R11 R18  ; R21 := R11 + R18
153 [-]: LOADK     R22 K23      ; R22 := -1
154 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
155 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
156 [-]: GETGLOBAL R19 K46      ; R19 := gRegion
157 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0xBDD34CC6"]
158 [-]: MOVE      R21 R5       ; R21 := R5
159 [-]: MOVE      R22 R14      ; R22 := R14
160 [-]: GETGLOBAL R23 K56      ; R23 := 0x1E4F6281
161 [-]: MOVE      R24 R7       ; R24 := R7
162 [-]: LOADK     R25 K1       ; R25 := 0
163 [-]: LOADK     R26 K1       ; R26 := 0
164 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
165 [-]: GETUPVAL  R24 U2       ; R24 := U2
166 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
167 [-]: SETTABLE  R1 K45 R19   ; R1["deco"] := R19
168 [-]: GETGLOBAL R19 K44      ; R19 := 0x400E7765
169 [-]: GETTABLE  R20 R1 K45   ; R20 := R1["deco"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: TEST      R19 1        ; if R19 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETTABLE  R19 R1 K45   ; R19 := R1["deco"]
174 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19["0x6A7E5F92"]
175 [-]: MOVE      R21 R6       ; R21 := R6
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: SETTABLE  R1 K58 R5    ; R1["decoType"] := R5
178 [-]: MOVE      R2 R1        ; R2 := R1
179 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
180 [-]: CALL      R19 1 2      ; R19 := R19()
181 [-]: GETGLOBAL R20 K24      ; R20 := 0x221C9700
182 [-]: CALL      R20 1 2      ; R20 := R20()
183 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["clipName"]
184 [-]: TEST      R21 0        ; if not R21 then PC := 246
185 [-]: JMP       246          ; PC := 246
186 [-]: GETGLOBAL R21 K44      ; R21 := 0x400E7765
187 [-]: GETTABLE  R22 R1 K45   ; R22 := R1["deco"]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 246
190 [-]: JMP       246          ; PC := 246
191 [-]: TEST      R2 0         ; if not R2 then PC := 246
192 [-]: JMP       246          ; PC := 246
193 [-]: GETTABLE  R21 R1 K45   ; R21 := R1["deco"]
194 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x8EEB099D"]
195 [-]: MOVE      R23 R20      ; R23 := R20
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: GETTABLE  R21 R20 K31  ; R21 := R20["x"]
198 [-]: GETTABLE  R22 R10 K31  ; R22 := R10["x"]
199 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
200 [-]: SETTABLE  R20 K31 R21  ; R20["x"] := R21
201 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["y"]
202 [-]: GETTABLE  R22 R10 K33  ; R22 := R10["y"]
203 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
204 [-]: SETTABLE  R20 K33 R21  ; R20["y"] := R21
205 [-]: GETUPVAL  R21 U3       ; R21 := U3
206 [-]: MOVE      R22 R20      ; R22 := R20
207 [-]: MOVE      R23 R19      ; R23 := R19
208 [-]: CALL      R21 3 1      ; R21(R22,R23)
209 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
210 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
211 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
212 [-]: LOADK     R24 K60      ; R24 := "_x"
213 [-]: GETTABLE  R25 R19 K31  ; R25 := R19["x"]
214 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
215 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
216 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
217 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
218 [-]: LOADK     R24 K61      ; R24 := "_y"
219 [-]: GETTABLE  R25 R19 K33  ; R25 := R19["y"]
220 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
221 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
222 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
223 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
224 [-]: LOADK     R24 K62      ; R24 := "_z"
225 [-]: LOADK     R25 K63      ; R25 := 200
226 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
227 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
228 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
229 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
230 [-]: LOADK     R24 K64      ; R24 := "_xscale"
231 [-]: LOADK     R25 K65      ; R25 := 50
232 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
233 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
234 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
235 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
236 [-]: LOADK     R24 K66      ; R24 := "_yscale"
237 [-]: LOADK     R25 K65      ; R25 := 50
238 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
239 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
240 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
241 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
242 [-]: LOADK     R24 K67      ; R24 := "_visible"
243 [-]: MOVE      R25 R1       ; R25 := R1
244 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
245 [-]: JMP       257          ; PC := 257
246 [-]: GETTABLE  R21 R1 K0    ; R21 := R1["clipName"]
247 [-]: TEST      R21 0        ; if not R21 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: TEST      R2 0         ; if not R2 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
252 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x1C19D966"]
253 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["clipName"]
254 [-]: LOADK     R24 K67      ; R24 := "_visible"
255 [-]: MOVE      R25 R0       ; R25 := R0
256 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
257 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _G
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R2 K0        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["info"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K0        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 17 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 18 [-]: SETTABLE  R3 K4 R1     ; R3["locationDesc"] := R1
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: SETTABLE  R4 K6 K7     ; R4["tag"] := "Scouting"
 21 [-]: SETTABLE  R4 K8 K9     ; R4["value"] := 1
 22 [-]: SETTABLE  R3 K5 R4     ; R3["missionStatus"] := R4
 23 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := 0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: LOADK     R0 K1        ; R0 := 0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R0 K2        ; R0 := _G
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Scenario"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 88
 14 [-]: JMP       88           ; PC := 88
 15 [-]: GETGLOBAL R0 K2        ; R0 := _G
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Scenario"]
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SquadInfos"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 88
 19 [-]: JMP       88           ; PC := 88
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0xECFDD17
 21 [-]: GETGLOBAL R1 K2        ; R1 := _G
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Scenario"]
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadInfos"]
 24 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 25 [-]: JMP       86           ; PC := 86
 26 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["missionStatus"]
 27 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["locationDesc"]
 28 [-]: EQ        0 R6 K8      ; if R6 ~= "Space" then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: TEST      R5 1         ; if R5 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 36 [-]: SETTABLE  R6 K10 K11   ; R6["tag"] := "PreparingRelay"
 37 [-]: SETTABLE  R6 K12 K9    ; R6["value"] := 1
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["locationDesc"]
 41 [-]: EQ        0 R6 K13     ; if R6 ~= "Ground" then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: TEST      R5 1         ; if R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 49 [-]: SETTABLE  R6 K10 K14   ; R6["tag"] := "Scouting"
 50 [-]: SETTABLE  R6 K12 K9    ; R6["value"] := 1
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 54 [-]: TEST      R6 1         ; if R6 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 58 [-]: SETTABLE  R8 K15 R3    ; R8["hostName"] := R3
 59 [-]: SETTABLE  R8 K16 R4    ; R8["info"] := R4
 60 [-]: SETTABLE  R8 K17 K18   ; R8["alive"] := "0x1"
 61 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 64 [-]: SETTABLE  R7 K17 K18   ; R7["alive"] := "0x1"
 65 [-]: GETUPVAL  R7 U3        ; R7 := U3
 66 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 67 [-]: SETTABLE  R7 K16 R4    ; R7["info"] := R4
 68 [-]: TEST      R5 0         ; if not R5 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["tag"]
 71 [-]: TEST      R7 0         ; if not R7 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 75 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Events/MS_"
 76 [-]: GETTABLE  R10 R5 K10   ; R10 := R5["tag"]
 77 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 80 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["value"]
 81 [-]: SETTABLE  R11 K23 R12  ; R11["VALUE"] := R12
 82 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 83 [-]: SETTABLE  R4 K19 R7    ; R4["desc"] := R7
 84 [-]: JMP       86           ; PC := 86
 85 [-]: SETTABLE  R4 K19 K24   ; R4["desc"] := ""
 86 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 26; R2 := R3 end
 87 [-]: JMP       26           ; PC := 26
 88 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 89 [-]: LOADK     R8 K1        ; R8 := 0
 90 [-]: LOADK     R9 K1        ; R9 := 0
 91 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 92 [-]: GETGLOBAL R8 K5        ; R8 := 0xECFDD17
 93 [-]: GETUPVAL  R9 U3        ; R9 := U3
 94 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 95 [-]: JMP       148          ; PC := 148
 96 [-]: GETTABLE  R13 R12 K17  ; R13 := R12["alive"]
 97 [-]: TEST      R13 1        ; if R13 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
100 [-]: GETTABLE  R14 R12 K25  ; R14 := R12["deco"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
105 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x9B0A3887"]
106 [-]: GETTABLE  R15 R12 K25  ; R15 := R12["deco"]
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["clipName"]
109 [-]: TEST      R13 0        ; if not R13 then PC := 122
110 [-]: JMP       122          ; PC := 122
111 [-]: GETGLOBAL R13 K20      ; R13 := mMovie
112 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x1C19D966"]
113 [-]: GETTABLE  R15 R12 K28  ; R15 := R12["clipName"]
114 [-]: LOADK     R16 K30      ; R16 := "_visible"
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
117 [-]: GETGLOBAL R13 K31      ; R13 := table
118 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xE6450C9D"]
119 [-]: GETUPVAL  R14 U4       ; R14 := U4
120 [-]: GETTABLE  R15 R12 K28  ; R15 := R12["clipName"]
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETUPVAL  R13 U3       ; R13 := U3
123 [-]: SETTABLE  R13 R11 K33  ; R13[R11] := nil
124 [-]: JMP       148          ; PC := 148
125 [-]: GETTABLE  R13 R7 K9    ; R13 := R7[1]
126 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["info"]
127 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["locationDesc"]
128 [-]: EQ        0 R14 K8     ; if R14 ~= "Space" then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETTABLE  R13 R7 K9    ; R13 := R7[1]
131 [-]: GETTABLE  R14 R7 K9    ; R14 := R7[1]
132 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
133 [-]: SETTABLE  R7 K9 R14    ; R7[1] := R14
134 [-]: JMP       143          ; PC := 143
135 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["info"]
136 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["locationDesc"]
137 [-]: EQ        0 R14 K13    ; if R14 ~= "Ground" then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R13 R7 K34   ; R13 := R7[2]
140 [-]: GETTABLE  R14 R7 K34   ; R14 := R7[2]
141 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
142 [-]: SETTABLE  R7 K34 R14   ; R7[2] := R14
143 [-]: GETUPVAL  R14 U5       ; R14 := U5
144 [-]: MOVE      R15 R13      ; R15 := R13
145 [-]: MOVE      R16 R12      ; R16 := R12
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SETTABLE  R12 K17 K35  ; R12["alive"] := "0x0"
148 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 96; R10 := R11 end
149 [-]: JMP       96           ; PC := 96
150 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 337
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HoloBase"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K4        ; R3 := "ErraHolo"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K5        ; R3 := "FragmentHolo"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB26452A2"]
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 25 [-]: LOADK     R3 K7        ; R3 := "BattleMapLoop"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x6DA72501"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["x"]
 33 [-]: ADD       R1 R1 K10    ; R1 := R1 + 7
 34 [-]: SETTABLE  R0 K9 R1     ; R0["x"] := R1
 35 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["y"]
 36 [-]: ADD       R1 R1 K12    ; R1 := R1 + 5
 37 [-]: SETTABLE  R0 K11 R1    ; R0["y"] := R1
 38 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["z"]
 39 [-]: SUB       R1 R1 K14    ; R1 := R1 - 0.5
 40 [-]: SETTABLE  R0 K13 R1    ; R0["z"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 42 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 43 [-]: GETGLOBAL R3 K16       ; R3 := earthDecoType
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0x1E4F6281
 46 [-]: LOADK     R6 K18       ; R6 := 0
 47 [-]: LOADK     R7 K18       ; R7 := 0
 48 [-]: LOADK     R8 K18       ; R8 := 0
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6A7E5F92"]
 55 [-]: LOADK     R3 K20       ; R3 := 6
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["x"]
 58 [-]: SUB       R1 R1 K21    ; R1 := R1 - 14
 59 [-]: SETTABLE  R0 K9 R1     ; R0["x"] := R1
 60 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 62 [-]: GETGLOBAL R3 K22       ; R3 := fragDecoType
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0x1E4F6281
 65 [-]: LOADK     R6 K18       ; R6 := 0
 66 [-]: LOADK     R7 K18       ; R7 := 0
 67 [-]: LOADK     R8 K18       ; R8 := 0
 68 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 71 [-]: MOVE      R1 R4        ; R1 := R4
 72 [-]: GETUPVAL  R1 U4        ; R1 := U4
 73 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6A7E5F92"]
 74 [-]: LOADK     R3 K23       ; R3 := 0.0024999999441206
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R0 K0        ; R0 := _G
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 11 [-]: LOADK     R2 K4        ; R2 := "Panel.Description1.text"
 12 [-]: LOADK     R3 K5        ; R3 := "No cached goal info!"
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xECFDD17
 17 [-]: GETGLOBAL R1 K0        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGoalInfo"]
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mTag"]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mAltActivation"]
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mAltExpiry"]
 40 [-]: MOVE      R5 R4        ; R5 := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel.Title.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/G1Quests/FlotillaOperation"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K5        ; R2 := "Panel.Bg"
  9 [-]: LOADK     R3 K6        ; R3 := "_visible"
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xD63FF2C2"]
 14 [-]: LOADK     R2 K8        ; R2 := 0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K9        ; R2 := "Panel.LiteBg"
 19 [-]: LOADK     R3 K6        ; R3 := "_visible"
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K10       ; R2 := "Panel.Entry"
 25 [-]: LOADK     R3 K6        ; R3 := "_visible"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x26581636"]
 30 [-]: LOADK     R2 K12       ; R2 := "Panel.Icon"
 31 [-]: GETGLOBAL R3 K13       ; R3 := scenarioTexture
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K14       ; R2 := "Panel.IconBacker"
 36 [-]: LOADK     R3 K6        ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 41 [-]: LOADK     R2 K15       ; R2 := "HoloLabel"
 42 [-]: LOADK     R3 K6        ; R3 := "_visible"
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 50 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xDA6F41DE"]
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: GETGLOBAL R0 K17       ; R0 := 0x400E7765
 54 [-]: GETGLOBAL R1 K18       ; R1 := gGameRules
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R0 K19       ; R0 := 0x201191EA
 59 [-]: LOADK     R1 K8        ; R1 := 0
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: JMP       53           ; PC := 53
 62 [-]: GETGLOBAL R0 K18       ; R0 := gGameRules
 63 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x8B598ED4"]
 64 [-]: GETGLOBAL R2 K21       ; R2 := gLotusAttractModeGameRulesType
 65 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 66 [-]: TEST      R0 0         ; if not R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R0 K22       ; R0 := "Orbiter"
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R0 K18       ; R0 := gGameRules
 72 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xB8637349"]
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["location"]
 75 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x5EC7A3D2"]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: GETGLOBAL R0 K17       ; R0 := 0x400E7765
 79 [-]: GETGLOBAL R1 K26       ; R1 := gGameData
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R0 K26       ; R0 := gGameData
 84 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x34ED3F8F"]
 85 [-]: LOADK     R2 K28       ; R2 := "OnSyncWorldState"
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: MOVE      R4 R1        ; R4 := R1
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 422
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CurrentConversation"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K6        ; R2 := "_root"
 13 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 14 [-]: LOADK     R4 K8        ; R4 := 0
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K6        ; R2 := "_root"
 20 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 21 [-]: LOADK     R4 K9        ; R4 := 100
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: TEST      R0 1         ; if R0 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x2E5D8BC8"]
 28 [-]: LOADK     R2 K8        ; R2 := 0
 29 [-]: LOADK     R3 K8        ; R3 := 0
 30 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x2E5D8BC8"]
 34 [-]: LOADK     R2 K11       ; R2 := 1600
 35 [-]: LOADK     R3 K12       ; R3 := 900
 36 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: TEST      R0 1         ; if R0 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: TEST      R0 0         ; if not R0 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x17028E8F"]
 48 [-]: LOADK     R2 K14       ; R2 := "Panel.Description1.text"
 49 [-]: LOADK     R3 K15       ; R3 := "EVENT NOT ACTIVE"
 50 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: LOADK     R0 K8        ; R0 := 0
 54 [-]: GETGLOBAL R1 K16       ; R1 := _G
 55 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Scenario"]
 56 [-]: TEST      R1 0         ; if not R1 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R1 K16       ; R1 := _G
 59 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Scenario"]
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["State"]
 61 [-]: TEST      R1 0         ; if not R1 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R1 K16       ; R1 := _G
 64 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Scenario"]
 65 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["State"]
 66 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["Progress"]
 67 [-]: TEST      R1 0         ; if not R1 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R1 K16       ; R1 := _G
 70 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["Scenario"]
 71 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["State"]
 72 [-]: GETTABLE  R0 R1 K19    ; R0 := R1["Progress"]
 73 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 74 [-]: GETGLOBAL R4 K16       ; R4 := _G
 75 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Scenario"]
 76 [-]: TEST      R4 0         ; if not R4 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R4 K16       ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Scenario"]
 80 [-]: GETTABLE  R3 R4 K20    ; R3 := R4["StartTime"]
 81 [-]: TEST      R3 0         ; if not R3 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R4 K16       ; R4 := _G
 84 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Scenario"]
 85 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Duration"]
 86 [-]: TEST      R4 0         ; if not R4 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 89 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xD00E5479"]
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: MOVE      R1 R4        ; R1 := R4
 93 [-]: GETGLOBAL R4 K16       ; R4 := _G
 94 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Scenario"]
 95 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Duration"]
 96 [-]: ADD       R2 R1 R4     ; R2 := R1 + R4
 97 [-]: TEST      R1 0         ; if not R1 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: TEST      R2 1         ; if R2 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
102 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x17028E8F"]
103 [-]: LOADK     R6 K14       ; R6 := "Panel.Description1.text"
104 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Events/FragmentWaveDowntime"
105 [-]: NEWTABLE  R8 0 0       ; R8 := {}
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U4        ; R4 := U4
108 [-]: TEST      R4 0         ; if not R4 then PC := 250
109 [-]: JMP       250          ; PC := 250
110 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
111 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
112 [-]: LOADK     R6 K25       ; R6 := "Panel.Description2"
113 [-]: LOADK     R7 K26       ; R7 := "_visible"
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
116 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
117 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
118 [-]: LOADK     R6 K27       ; R6 := "Panel.Description3"
119 [-]: LOADK     R7 K26       ; R7 := "_visible"
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: MOVE      R4 R4        ; R4 := R4
124 [-]: JMP       250          ; PC := 250
125 [-]: LE        0 R1 K8      ; if R1 > 0 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LT        1 K8 R2      ; if 0 < R2 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: MOVE      R4 R1        ; R4 := R1
131 [-]: TEST      R4 0         ; if not R4 then PC := 183
132 [-]: JMP       183          ; PC := 183
133 [-]: GETUPVAL  R5 U4        ; R5 := U4
134 [-]: TEST      R5 1         ; if R5 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
137 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
138 [-]: LOADK     R7 K25       ; R7 := "Panel.Description2"
139 [-]: LOADK     R8 K26       ; R8 := "_visible"
140 [-]: MOVE      R9 R1        ; R9 := R1
141 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
142 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
143 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
144 [-]: LOADK     R7 K27       ; R7 := "Panel.Description3"
145 [-]: LOADK     R8 K26       ; R8 := "_visible"
146 [-]: MOVE      R9 R1        ; R9 := R1
147 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
148 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
149 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
150 [-]: LOADK     R7 K14       ; R7 := "Panel.Description1.text"
151 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Events/FlotillaProgress"
152 [-]: NEWTABLE  R9 0 3       ; R9 := {}
153 [-]: SETTABLE  R9 K29 R0    ; R9["PROGRESS"] := R0
154 [-]: GETGLOBAL R10 K16      ; R10 := _G
155 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Scenario"]
156 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ProgressReq"]
157 [-]: SETTABLE  R9 K30 R10   ; R9["REQ"] := R10
158 [-]: GETUPVAL  R10 U5       ; R10 := U5
159 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xC65D09DD"]
160 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
161 [-]: MOVE      R12 R2       ; R12 := R2
162 [-]: LOADK     R13 K34      ; R13 := "Compact"
163 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
164 [-]: SETTABLE  R9 K32 R10   ; R9["REMAINING"] := R10
165 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
166 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
167 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
168 [-]: LOADK     R7 K35       ; R7 := "Panel.Description2.text"
169 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Language/G1Quests/GroundSquads"
170 [-]: NEWTABLE  R9 0 1       ; R9 := {}
171 [-]: GETUPVAL  R10 U6       ; R10 := U6
172 [-]: SETTABLE  R9 K37 R10   ; R9["VALUE"] := R10
173 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
174 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
175 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
176 [-]: LOADK     R7 K38       ; R7 := "Panel.Description3.text"
177 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/G1Quests/SpaceSquads"
178 [-]: NEWTABLE  R9 0 1       ; R9 := {}
179 [-]: GETUPVAL  R10 U7       ; R10 := U7
180 [-]: SETTABLE  R9 K37 R10   ; R9["VALUE"] := R10
181 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
182 [-]: JMP       249          ; PC := 249
183 [-]: LT        0 K8 R1      ; if 0 >= R1 then PC := 228
184 [-]: JMP       228          ; PC := 228
185 [-]: GETGLOBAL R5 K16       ; R5 := _G
186 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Scenario"]
187 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["LastScenario"]
188 [-]: TEST      R5 0         ; if not R5 then PC := 214
189 [-]: JMP       214          ; PC := 214
190 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
191 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
192 [-]: LOADK     R7 K14       ; R7 := "Panel.Description1.text"
193 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Events/FlotillaComplete"
194 [-]: NEWTABLE  R9 0 3       ; R9 := {}
195 [-]: GETGLOBAL R10 K16      ; R10 := _G
196 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Scenario"]
197 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LastScenario"]
198 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["progress"]
199 [-]: SETTABLE  R9 K29 R10   ; R9["PROGRESS"] := R10
200 [-]: GETGLOBAL R10 K16      ; R10 := _G
201 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Scenario"]
202 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["LastScenario"]
203 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["progressReq"]
204 [-]: SETTABLE  R9 K30 R10   ; R9["REQ"] := R10
205 [-]: GETUPVAL  R10 U5       ; R10 := U5
206 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xC65D09DD"]
207 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
208 [-]: MOVE      R12 R1       ; R12 := R1
209 [-]: LOADK     R13 K34      ; R13 := "Compact"
210 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
211 [-]: SETTABLE  R9 K44 R10   ; R9["NEXT"] := R10
212 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
213 [-]: JMP       234          ; PC := 234
214 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
215 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
216 [-]: LOADK     R7 K14       ; R7 := "Panel.Description1.text"
217 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Events/FragmentArrivalTime"
218 [-]: NEWTABLE  R9 0 1       ; R9 := {}
219 [-]: GETUPVAL  R10 U5       ; R10 := U5
220 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0xC65D09DD"]
221 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
222 [-]: MOVE      R12 R1       ; R12 := R1
223 [-]: LOADK     R13 K34      ; R13 := "Compact"
224 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
225 [-]: SETTABLE  R9 K37 R10   ; R9["VALUE"] := R10
226 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
229 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x17028E8F"]
230 [-]: LOADK     R7 K14       ; R7 := "Panel.Description1.text"
231 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Events/FragmentWaveDowntime"
232 [-]: NEWTABLE  R9 0 0       ; R9 := {}
233 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
234 [-]: GETUPVAL  R5 U4        ; R5 := U4
235 [-]: TEST      R5 0         ; if not R5 then PC := 249
236 [-]: JMP       249          ; PC := 249
237 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
238 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
239 [-]: LOADK     R7 K25       ; R7 := "Panel.Description2"
240 [-]: LOADK     R8 K26       ; R8 := "_visible"
241 [-]: MOVE      R9 R0        ; R9 := R0
242 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
243 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
244 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
245 [-]: LOADK     R7 K27       ; R7 := "Panel.Description3"
246 [-]: LOADK     R8 K26       ; R8 := "_visible"
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
249 [-]: MOVE      R4 R4        ; R4 := R4
250 [-]: RETURN    R0 1         ; return 


