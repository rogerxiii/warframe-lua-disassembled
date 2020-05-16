code size: 12
code size: 32
code size: 18
code size: 203
code size: 119
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\CaptureRelayEventEnemy.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Capture := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x684A0927 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; PlayCaptureAnimation := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xBC4A8D97 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; StartCaptureTimer := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xA78F3D2E := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LocalRelayEventCapturedEnemy"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LocalRelayEventCapturedEnemy"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5A115A02"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K3 R3     ; R2["LocalRelayEventCapturedEnemy"] := R3
 22 [-]: GETGLOBAL R2 K2        ; R2 := _T
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["RelayEventCapturedEnemy"] := R3
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB26452A2"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K9        ; R5 := "PlayCaptureAnimation"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mItemType"]
  7 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mItemCount"]
 10 [-]: LT        1 K3 R7      ; if 0 < R7 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA559F558"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RelayEventCaptures"]
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x6BD241AC"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 K6     ; R2[R3] := "0x1"
 13 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAB436EF2"]
 14 [-]: GETGLOBAL R4 K8        ; R4 := effectPlayer
 15 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RelayEventCapturedEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RelayEventCapturedEnemy"]
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAB436EF2"]
 26 [-]: GETGLOBAL R4 K12       ; R4 := effectEnemy
 27 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RelayEventCapturedEnemy"]
 31 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xABD9DD93"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x69842EF9"]
 39 [-]: LOADK     R5 K15       ; R5 := 6
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x2F79FBD3"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: LT        0 K17 R3     ; if 0 >= R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB709A931"]
 51 [-]: GETGLOBAL R5 K19       ; R5 := loopAnim
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 1         ; if R3 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x868E646A"]
 56 [-]: GETGLOBAL R5 K19       ; R5 := loopAnim
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["PRT_LOOP"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R3 K24       ; R3 := 0x201191EA
 65 [-]: LOADK     R4 K25       ; R4 := 2
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xB709A931"]
 73 [-]: GETGLOBAL R5 K19       ; R5 := loopAnim
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x868E646A"]
 78 [-]: LOADNIL   R5 R5        ; R5 := nil
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: GETGLOBAL R7 K21       ; R7 := Engine
 81 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 82 [-]: GETGLOBAL R8 K21       ; R8 := Engine
 83 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PRT_ONCE"]
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 86 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 87 [-]: MOVE      R4 R0        ; R4 := R0
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 1         ; if R3 then PC := 203
 90 [-]: JMP       203          ; PC := 203
 91 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0xB8613F53"]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 203
 94 [-]: JMP       203          ; PC := 203
 95 [-]: GETGLOBAL R3 K3        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["RelayEventPhaseInfo"]
 97 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["item"]
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: TEST      R4 0         ; if not R4 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
102 [-]: GETGLOBAL R6 K30       ; R6 := essenceChallenge
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R5 K31       ; R5 := gChallengeMgr
107 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x779154B3"]
108 [-]: GETGLOBAL R7 K30       ; R7 := essenceChallenge
109 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x34820572"]
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
112 [-]: LE        1 R5 K17     ; if R5 <= 0 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R4 R0        ; R4 := R0
115 [-]: MOVE      R4 R1        ; R4 := R1
116 [-]: TEST      R4 0         ; if not R4 then PC := 146
117 [-]: JMP       146          ; PC := 146
118 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0["0x8DB5D01F"]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5["0xE1369487"]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: MOVE      R9 R3        ; R9 := R3
125 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
126 [-]: MOVE      R4 R7        ; R4 := R7
127 [-]: TEST      R4 0         ; if not R4 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0["0x8B598ED4"]
130 [-]: GETGLOBAL R9 K37       ; R9 := gLotusOperatorAvatarType
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: TEST      R7 0         ; if not R7 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0x93E76705"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0x8DB5D01F"]
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xE1369487"]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: MOVE      R6 R8        ; R6 := R8
141 [-]: GETUPVAL  R8 U0        ; R8 := U0
142 [-]: MOVE      R9 R6        ; R9 := R6
143 [-]: MOVE      R10 R3       ; R10 := R3
144 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
145 [-]: MOVE      R4 R8        ; R4 := R8
146 [-]: TEST      R4 0         ; if not R4 then PC := 163
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
149 [-]: GETGLOBAL R9 K39       ; R9 := gGameData
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 1         ; if R8 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R8 K39       ; R8 := gGameData
154 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x6F2E05FD"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8["0x3329FBFF"]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: GETUPVAL  R10 U0       ; R10 := U0
159 [-]: MOVE      R11 R9       ; R11 := R9
160 [-]: MOVE      R12 R3       ; R12 := R3
161 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
162 [-]: MOVE      R4 R10       ; R4 := R10
163 [-]: TEST      R4 0         ; if not R4 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R10 K42      ; R10 := 0x63B09107
166 [-]: GETGLOBAL R11 K43      ; R11 := firstTimeCaptureTransmissions
167 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x8AD099B"]
170 [-]: MOVE      R17 R14      ; R17 := R14
171 [-]: CALL      R15 3 1      ; R15(R16,R17)
172 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 169; R12 := R13 end
173 [-]: JMP       169          ; PC := 169
174 [-]: GETGLOBAL R15 K45      ; R15 := gFlashMgr
175 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x24FF386"]
176 [-]: GETGLOBAL R17 K47      ; R17 := survivalRewardsMovie
177 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
178 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
179 [-]: MOVE      R17 R15      ; R17 := R15
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
184 [-]: MOVE      R17 R3       ; R17 := R3
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: TEST      R16 1        ; if R16 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R16 K3       ; R16 := _T
189 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["0x8EB121C5"]
190 [-]: MOVE      R17 R3       ; R17 := R3
191 [-]: GETGLOBAL R18 K3       ; R18 := _T
192 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["RelayEventPhaseInfo"]
193 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["itemAmount"]
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0xDE5882DD"]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0xE39929A1"]
198 [-]: MOVE      R18 R3       ; R18 := R3
199 [-]: GETGLOBAL R19 K3       ; R19 := _T
200 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["RelayEventPhaseInfo"]
201 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["itemAmount"]
202 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
203 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RelayEventCaptureTimer"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K5 R2     ; R1["RelayEventCaptures"] := R2
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K3 K6     ; R1["RelayEventCaptureTimer"] := 30
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RelayEventCaptureTimer"]
 18 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 75
 19 [-]: JMP       75           ; PC := 75
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RelayEventTargetEnemy"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       75           ; PC := 75
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x48FBE19F"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 K11       ; R5 := 1
 34 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 35 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["RelayEventCaptures"]
 38 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0x6BD241AC"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: TEST      R8 1         ; if R8 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R8 K13       ; R8 := gGameRules
 44 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x362A2E36"]
 45 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 46 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierDetonate"
 47 [-]: LOADK     R12 K16      ; R12 := ""
 48 [-]: LOADK     R13 K7       ; R13 := 0
 49 [-]: LOADK     R14 K17      ; R14 := 2
 50 [-]: MOVE      R15 R1       ; R15 := R1
 51 [-]: LOADK     R16 K18      ; R16 := "SECONDS"
 52 [-]: GETGLOBAL R17 K19      ; R17 := 0x9FAED6BC
 53 [-]: GETGLOBAL R18 K20      ; R18 := math
 54 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xF7005A7B"]
 55 [-]: GETGLOBAL R19 K2       ; R19 := _T
 56 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["RelayEventCaptureTimer"]
 57 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 58 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 59 [-]: LOADNIL   R18 R18      ; R18 := nil
 60 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 61 [-]: MOVE      R1 R0        ; R1 := R0
 62 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 63 [-]: TEST      R1 0         ; if not R1 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 67 [-]: LOADK     R9 K11       ; R9 := 1
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K2        ; R8 := _T
 70 [-]: GETGLOBAL R9 K2        ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["RelayEventCaptureTimer"]
 72 [-]: SUB       R9 R9 K11    ; R9 := R9 - 1
 73 [-]: SETTABLE  R8 K3 R9     ; R8["RelayEventCaptureTimer"] := R9
 74 [-]: JMP       16           ; PC := 16
 75 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 76 [-]: GETGLOBAL R9 K2        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["RelayEventTargetEnemy"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 107
 80 [-]: JMP       107          ; PC := 107
 81 [-]: GETGLOBAL R8 K2        ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 83 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xA3F6069B"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xF02288DF"]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: GETGLOBAL R8 K2        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 90 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xA3F6069B"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x447517F9"]
 93 [-]: GETGLOBAL R10 K2       ; R10 := _T
 94 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K2        ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
 98 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xA3F6069B"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x8938B1C9"]
101 [-]: LOADK     R10 K7       ; R10 := 0
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: GETGLOBAL R8 K2        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["RelayEventTargetEnemy"]
105 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0xA5110D8A"]
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
113 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9B0A3887"]
114 [-]: MOVE      R10 R0       ; R10 := R0
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: GETGLOBAL R8 K2        ; R8 := _T
117 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xDE9F0FDD"]
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: RETURN    R0 1         ; return 


