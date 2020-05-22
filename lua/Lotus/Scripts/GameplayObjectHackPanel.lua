code size: 7
code size: 195
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GameplayObjectHackPanel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HackAction := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x4BFE1EED := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; HackPanel := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xFFF34174 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x907C463B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xD5FAF012"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 195
 22 [-]: JMP       195          ; PC := 195
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 155
 27 [-]: JMP       155          ; PC := 155
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K6        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["harlequinObjectChange"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 155
 33 [-]: JMP       155          ; PC := 155
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 35 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xABD9DD93"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: TEST      R5 1         ; if R5 then PC := 155
 39 [-]: JMP       155          ; PC := 155
 40 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x15D4DAEE"]
 41 [-]: GETGLOBAL R7 K9        ; R7 := gDecorationType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 155
 47 [-]: JMP       155          ; PC := 155
 48 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x48FBE19F"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: LOADK     R7 K2        ; R7 := 1
 52 [-]: LEN       R8 R6        ; R8 := # R6
 53 [-]: LOADK     R9 K2        ; R9 := 1
 54 [-]: FORPREP   R7 154       ; R7 -= R9; PC := 154
 55 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 56 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x6BD241AC"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 59 [-]: GETGLOBAL R13 K6       ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["harlequinObjectChange"]
 61 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 154
 64 [-]: JMP       154          ; PC := 154
 65 [-]: LOADK     R12 K2       ; R12 := 1
 66 [-]: LEN       R13 R5       ; R13 := # R5
 67 [-]: LOADK     R14 K2       ; R14 := 1
 68 [-]: FORPREP   R12 153      ; R12 -= R14; PC := 153
 69 [-]: GETGLOBAL R16 K6       ; R16 := _T
 70 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["harlequinObjectChange"]
 71 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 72 [-]: LOADK     R17 K2       ; R17 := 1
 73 [-]: LEN       R18 R16      ; R18 := # R16
 74 [-]: LOADK     R19 K2       ; R19 := 1
 75 [-]: FORPREP   R17 152      ; R17 -= R19; PC := 152
 76 [-]: GETTABLE  R21 R5 R15   ; R21 := R5[R15]
 77 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
 78 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["object"]
 79 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 152
 80 [-]: JMP       152          ; PC := 152
 81 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
 82 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0xBDD34CC6"]
 83 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
 84 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["params"]
 85 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["consoleExplosion"]
 86 [-]: SELF      R24 R2 K17   ; R25 := R2; R24 := R2["0x6DA72501"]
 87 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 88 [-]: GETGLOBAL R25 K18      ; R25 := ZERO_ROTATION
 89 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 90 [-]: GETTABLE  R21 R5 R15   ; R21 := R5[R15]
 91 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
 92 [-]: GETTABLE  R23 R6 R10   ; R23 := R6[R10]
 93 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23["0x80B14403"]
 94 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 95 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 96 [-]: TEST      R22 1        ; if R22 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETTABLE  R22 R6 R10   ; R22 := R6[R10]
 99 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x80B14403"]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0x8DB5D01F"]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x6978AC59"]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: MOVE      R21 R22      ; R21 := R22
106 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
107 [-]: GETGLOBAL R23 K6       ; R23 := _T
108 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["harlequinObjectChange"]
109 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
110 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
111 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["params"]
112 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["consoleAgent"]
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R22 K6       ; R22 := _T
117 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["harlequinObjectChange"]
118 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
119 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
120 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["params"]
121 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["consoleAgent"]
122 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xDE46670C"]
123 [-]: CALL      R22 2 1      ; R22(R23)
124 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
125 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0x4BC2A4A3"]
126 [-]: GETTABLE  R24 R6 R10   ; R24 := R6[R10]
127 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0x80B14403"]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: GETTABLE  R25 R5 R15   ; R25 := R5[R15]
130 [-]: SELF      R25 R25 K17  ; R26 := R25; R25 := R25["0x6DA72501"]
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: GETTABLE  R26 R16 R20  ; R26 := R16[R20]
133 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["params"]
134 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["consoleDamage"]
135 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
136 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["params"]
137 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["consoleRange"]
138 [-]: LOADK     R28 K27      ; R28 := 500
139 [-]: GETGLOBAL R29 K28      ; R29 := Engine
140 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["DT_EXPLOSION"]
141 [-]: GETTABLE  R30 R5 R15   ; R30 := R5[R15]
142 [-]: MOVE      R31 R21      ; R31 := R21
143 [-]: GETGLOBAL R32 K30      ; R32 := Game
144 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["PT_KNOCKED_DOWN"]
145 [-]: MOVE      R33 R1       ; R33 := R1
146 [-]: MOVE      R34 R1       ; R34 := R1
147 [-]: MOVE      R35 R0       ; R35 := R0
148 [-]: LOADK     R36 K2       ; R36 := 1
149 [-]: MOVE      R37 R1       ; R37 := R1
150 [-]: CALL      R22 16 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37)
151 [-]: RETURN    R0 1         ; return 
152 [-]: FORLOOP   R17 76       ; R17 += R19; if R17 <= R18 then begin PC := 76; R20 := R17 end
153 [-]: FORLOOP   R12 69       ; R12 += R14; if R12 <= R13 then begin PC := 69; R15 := R12 end
154 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
155 [-]: SELF      R22 R0 K20   ; R23 := R0; R22 := R0["0x8DB5D01F"]
156 [-]: CALL      R22 2 2      ; R22 := R22(R23)
157 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0xF79A2DF9"]
158 [-]: LOADK     R24 K33      ; R24 := 50
159 [-]: MOVE      R25 R0       ; R25 := R0
160 [-]: GETGLOBAL R26 K34      ; R26 := 0xEC274B1A
161 [-]: LOADK     R27 K35      ; R27 := "/Lotus/Language/Actions/HackXP"
162 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
163 [-]: CALL      R22 0 1      ; R22(R23,...)
164 [-]: GETGLOBAL R22 K36      ; R22 := gChallengeMgr
165 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x83829B2"]
166 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0["0xDE5882DD"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: GETGLOBAL R25 K34      ; R25 := 0xEC274B1A
169 [-]: LOADK     R26 K39      ; R26 := "CONSOLE_HACKED"
170 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
171 [-]: CALL      R22 0 1      ; R22(R23,...)
172 [-]: GETGLOBAL R22 K10      ; R22 := gRegion
173 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0xA559F558"]
174 [-]: CALL      R22 2 2      ; R22 := R22(R23)
175 [-]: TEST      R22 0        ; if not R22 then PC := 195
176 [-]: JMP       195          ; PC := 195
177 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
178 [-]: SELF      R23 R0 K1    ; R24 := R0; R23 := R0["0xABD9DD93"]
179 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
180 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
181 [-]: TEST      R22 1        ; if R22 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0["0x8B598ED4"]
184 [-]: GETGLOBAL R24 K42      ; R24 := gLotusMoaPetAvatarType
185 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
186 [-]: TEST      R22 1        ; if R22 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R22 R4 K43   ; R23 := R4; R22 := R4["0x2B02BBA7"]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R22 R3 K43   ; R23 := R3; R22 := R3["0x2B02BBA7"]
192 [-]: CALL      R22 2 1      ; R22(R23)
193 [-]: SELF      R22 R2 K44   ; R23 := R2; R22 := R2["0x2DB1272F"]
194 [-]: CALL      R22 2 1      ; R22(R23)
195 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xB1627322"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x2DB1272F"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


