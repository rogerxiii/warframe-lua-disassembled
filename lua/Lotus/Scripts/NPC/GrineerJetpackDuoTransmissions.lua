code size: 18
code size: 32
code size: 11
code size: 36
code size: 20
code size: 299
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\GrineerJetpackDuoTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K3        ; RunTransmissions := R6
 17 [-]: SETGLOBAL R6 K4        ; 0x84607E92 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x62FEE89D"]
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["vipAgent"]
  9 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x128C281"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K3        ; R4 := 1
 10 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xABD9DD93"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8B598ED4"]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
  9 [-]: LOADK     R5 K1        ; R5 := 1
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBF5D7236"]
 14 [-]: GETGLOBAL R6 K4        ; R6 := meleeAvatarType
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x221C9700
 16 [-]: CALL      R7 1 2       ; R7 := R7()
 17 [-]: GETGLOBAL R8 K6        ; R8 := FLT_MAX
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBF5D7236"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := sniperAvatarType
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x221C9700
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: GETGLOBAL R9 K6        ; R9 := FLT_MAX
 25 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x848C9FE0"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K1        ; R9 := 1
 32 [-]: LEN       R10 R6       ; R10 := # R6
 33 [-]: LOADK     R11 K1       ; R11 := 1
 34 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 35 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 36 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 37 [-]: SETTABLE  R13 K9 R14   ; R13["playerAvatar"] := R14
 38 [-]: SETTABLE  R13 K10 K11  ; R13["inPreDeath"] := 0
 39 [-]: SETTABLE  R13 K12 K11  ; R13["downedTransPlayed"] := 0
 40 [-]: SETTABLE  R7 R12 R13   ; R7[R12] := R13
 41 [-]: FORLOOP   R9 35        ; R9 += R11; if R9 <= R10 then begin PC := 35; R12 := R9 end
 42 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 43 [-]: GETGLOBAL R14 K13      ; R14 := firstTransmissionDelay
 44 [-]: CALL      R13 2 1      ; R13(R14)
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
 46 [-]: GETGLOBAL R14 K15      ; R14 := introTransmissions
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R13 U1       ; R13 := U1
 51 [-]: GETGLOBAL R14 K15      ; R14 := introTransmissions
 52 [-]: GETGLOBAL R15 K16      ; R15 := 0x7FD4B57D
 53 [-]: LOADK     R16 K1       ; R16 := 1
 54 [-]: GETGLOBAL R17 K15      ; R17 := introTransmissions
 55 [-]: LEN       R17 R17      ; R17 := # R17
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 58 [-]: CALL      R13 2 1      ; R13(R14)
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
 60 [-]: GETGLOBAL R14 K17      ; R14 := delayForCombatTaunt
 61 [-]: CALL      R13 2 1      ; R13(R14)
 62 [-]: GETGLOBAL R13 K18      ; R13 := math
 63 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x865961F7"]
 64 [-]: GETGLOBAL R14 K20      ; R14 := minCombatTransDelay
 65 [-]: GETGLOBAL R15 K21      ; R15 := maxCombatTransDelay
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: CALL      R14 1 2      ; R14 := R14()
 69 [-]: TEST      R14 0        ; if not R14 then PC := 299
 70 [-]: JMP       299          ; PC := 299
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0x4CDEF9FF
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 74 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 75 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xBF5D7236"]
 76 [-]: GETGLOBAL R16 K4       ; R16 := meleeAvatarType
 77 [-]: GETGLOBAL R17 K5       ; R17 := 0x221C9700
 78 [-]: CALL      R17 1 2      ; R17 := R17()
 79 [-]: GETGLOBAL R18 K6       ; R18 := FLT_MAX
 80 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 81 [-]: MOVE      R4 R14       ; R4 := R14
 82 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
 83 [-]: SELF      R14 R14 K3   ; R15 := R14; R14 := R14["0xBF5D7236"]
 84 [-]: GETGLOBAL R16 K7       ; R16 := sniperAvatarType
 85 [-]: GETGLOBAL R17 K5       ; R17 := 0x221C9700
 86 [-]: CALL      R17 1 2      ; R17 := R17()
 87 [-]: GETGLOBAL R18 K6       ; R18 := FLT_MAX
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: MOVE      R5 R14       ; R5 := R14
 90 [-]: LOADK     R14 K1       ; R14 := 1
 91 [-]: LEN       R15 R7       ; R15 := # R7
 92 [-]: LOADK     R16 K1       ; R16 := 1
 93 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 94 [-]: GETGLOBAL R18 K14      ; R18 := 0x400E7765
 95 [-]: GETTABLE  R19 R7 R17   ; R19 := R7[R17]
 96 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["playerAvatar"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 0        ; if not R18 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R18 K23      ; R18 := table
101 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xCDB1FD5E"]
102 [-]: MOVE      R19 R7       ; R19 := R7
103 [-]: MOVE      R20 R17      ; R20 := R17
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
107 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["playerAvatar"]
108 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xA56CD0BB"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 0        ; if not R18 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
113 [-]: SETTABLE  R18 K10 K1   ; R18["inPreDeath"] := 1
114 [-]: JMP       125          ; PC := 125
115 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
116 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["playerAvatar"]
117 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18["0xA56CD0BB"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
122 [-]: SETTABLE  R18 K10 K11  ; R18["inPreDeath"] := 0
123 [-]: GETTABLE  R18 R7 R17   ; R18 := R7[R17]
124 [-]: SETTABLE  R18 K12 K11  ; R18["downedTransPlayed"] := 0
125 [-]: FORLOOP   R14 94       ; R14 += R16; if R14 <= R15 then begin PC := 94; R17 := R14 end
126 [-]: LOADK     R18 K1       ; R18 := 1
127 [-]: LEN       R19 R7       ; R19 := # R7
128 [-]: LOADK     R20 K1       ; R20 := 1
129 [-]: FORPREP   R18 189      ; R18 -= R20; PC := 189
130 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
131 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["inPredeath"]
132 [-]: EQ        0 R22 K1     ; if R22 ~= 1 then PC := 189
133 [-]: JMP       189          ; PC := 189
134 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
135 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["downedTransPlayed"]
136 [-]: EQ        0 R22 K11    ; if R22 ~= 0 then PC := 189
137 [-]: JMP       189          ; PC := 189
138 [-]: GETTABLE  R22 R7 R21   ; R22 := R7[R21]
139 [-]: SETTABLE  R22 K12 K1   ; R22["downedTransPlayed"] := 1
140 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
141 [-]: MOVE      R23 R4       ; R23 := R4
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: TEST      R22 1        ; if R22 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
146 [-]: MOVE      R23 R5       ; R23 := R5
147 [-]: CALL      R22 2 2      ; R22 := R22(R23)
148 [-]: TEST      R22 1        ; if R22 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETUPVAL  R22 U1       ; R22 := U1
151 [-]: GETGLOBAL R23 K27      ; R23 := pairedTennoKilledTransmissions
152 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
153 [-]: LOADK     R25 K1       ; R25 := 1
154 [-]: GETGLOBAL R26 K27      ; R26 := pairedTennoKilledTransmissions
155 [-]: LEN       R26 R26      ; R26 := # R26
156 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
157 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
158 [-]: CALL      R22 2 1      ; R22(R23)
159 [-]: JMP       189          ; PC := 189
160 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
161 [-]: MOVE      R23 R4       ; R23 := R4
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 1        ; if R22 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETUPVAL  R22 U1       ; R22 := U1
166 [-]: GETGLOBAL R23 K29      ; R23 := tennoKilledMeleeTransmissions
167 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
168 [-]: LOADK     R25 K1       ; R25 := 1
169 [-]: GETGLOBAL R26 K29      ; R26 := tennoKilledMeleeTransmissions
170 [-]: LEN       R26 R26      ; R26 := # R26
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
173 [-]: CALL      R22 2 1      ; R22(R23)
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
176 [-]: MOVE      R23 R5       ; R23 := R5
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: TEST      R22 1        ; if R22 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETUPVAL  R22 U1       ; R22 := U1
181 [-]: GETGLOBAL R23 K30      ; R23 := tennoKilledSniperTransmissions
182 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
183 [-]: LOADK     R25 K1       ; R25 := 1
184 [-]: GETGLOBAL R26 K30      ; R26 := tennoKilledSniperTransmissions
185 [-]: LEN       R26 R26      ; R26 := # R26
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
188 [-]: CALL      R22 2 1      ; R22(R23)
189 [-]: FORLOOP   R18 130      ; R18 += R20; if R18 <= R19 then begin PC := 130; R21 := R18 end
190 [-]: TEST      R8 1         ; if R8 then PC := 223
191 [-]: JMP       223          ; PC := 223
192 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
193 [-]: MOVE      R23 R4       ; R23 := R4
194 [-]: CALL      R22 2 2      ; R22 := R22(R23)
195 [-]: TEST      R22 0        ; if not R22 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETUPVAL  R22 U1       ; R22 := U1
198 [-]: GETGLOBAL R23 K31      ; R23 := meleeKilledTransmissions
199 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
200 [-]: LOADK     R25 K1       ; R25 := 1
201 [-]: GETGLOBAL R26 K31      ; R26 := meleeKilledTransmissions
202 [-]: LEN       R26 R26      ; R26 := # R26
203 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
204 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
205 [-]: CALL      R22 2 1      ; R22(R23)
206 [-]: MOVE      R8 R1        ; R8 := R1
207 [-]: JMP       223          ; PC := 223
208 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
209 [-]: MOVE      R23 R5       ; R23 := R5
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 0        ; if not R22 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETUPVAL  R22 U1       ; R22 := U1
214 [-]: GETGLOBAL R23 K32      ; R23 := sniperKilledTransmissions
215 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
216 [-]: LOADK     R25 K1       ; R25 := 1
217 [-]: GETGLOBAL R26 K32      ; R26 := sniperKilledTransmissions
218 [-]: LEN       R26 R26      ; R26 := # R26
219 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
220 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
221 [-]: CALL      R22 2 1      ; R22(R23)
222 [-]: MOVE      R8 R1        ; R8 := R1
223 [-]: LE        0 R13 K11    ; if R13 > 0 then PC := 295
224 [-]: JMP       295          ; PC := 295
225 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
226 [-]: MOVE      R23 R4       ; R23 := R4
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 1        ; if R22 then PC := 250
229 [-]: JMP       250          ; PC := 250
230 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
231 [-]: MOVE      R23 R5       ; R23 := R5
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 250
234 [-]: JMP       250          ; PC := 250
235 [-]: GETUPVAL  R22 U2       ; R22 := U2
236 [-]: MOVE      R23 R1       ; R23 := R1
237 [-]: GETGLOBAL R24 K33      ; R24 := pairedCombatTransmissions
238 [-]: MOVE      R25 R0       ; R25 := R0
239 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
240 [-]: MOVE      R1 R22       ; R1 := R22
241 [-]: GETUPVAL  R22 U1       ; R22 := U1
242 [-]: GETTABLE  R23 R1 K1    ; R23 := R1[1]
243 [-]: CALL      R22 2 1      ; R22(R23)
244 [-]: GETGLOBAL R22 K23      ; R22 := table
245 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["0xCDB1FD5E"]
246 [-]: MOVE      R23 R1       ; R23 := R1
247 [-]: LOADK     R24 K1       ; R24 := 1
248 [-]: CALL      R22 3 1      ; R22(R23,R24)
249 [-]: JMP       289          ; PC := 289
250 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
251 [-]: MOVE      R23 R4       ; R23 := R4
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: GETUPVAL  R22 U2       ; R22 := U2
256 [-]: MOVE      R23 R3       ; R23 := R3
257 [-]: GETGLOBAL R24 K34      ; R24 := meleeCombatTransmissions
258 [-]: MOVE      R25 R0       ; R25 := R0
259 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
260 [-]: MOVE      R3 R22       ; R3 := R22
261 [-]: GETUPVAL  R22 U1       ; R22 := U1
262 [-]: GETTABLE  R23 R3 K1    ; R23 := R3[1]
263 [-]: CALL      R22 2 1      ; R22(R23)
264 [-]: GETGLOBAL R22 K23      ; R22 := table
265 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["0xCDB1FD5E"]
266 [-]: MOVE      R23 R3       ; R23 := R3
267 [-]: LOADK     R24 K1       ; R24 := 1
268 [-]: CALL      R22 3 1      ; R22(R23,R24)
269 [-]: JMP       289          ; PC := 289
270 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
271 [-]: MOVE      R23 R5       ; R23 := R5
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: TEST      R22 1        ; if R22 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETUPVAL  R22 U2       ; R22 := U2
276 [-]: MOVE      R23 R2       ; R23 := R2
277 [-]: GETGLOBAL R24 K35      ; R24 := sniperCombatTransmissions
278 [-]: MOVE      R25 R0       ; R25 := R0
279 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
280 [-]: MOVE      R2 R22       ; R2 := R22
281 [-]: GETUPVAL  R22 U1       ; R22 := U1
282 [-]: GETTABLE  R23 R2 K1    ; R23 := R2[1]
283 [-]: CALL      R22 2 1      ; R22(R23)
284 [-]: GETGLOBAL R22 K23      ; R22 := table
285 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["0xCDB1FD5E"]
286 [-]: MOVE      R23 R2       ; R23 := R2
287 [-]: LOADK     R24 K1       ; R24 := 1
288 [-]: CALL      R22 3 1      ; R22(R23,R24)
289 [-]: GETGLOBAL R22 K18      ; R22 := math
290 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0x865961F7"]
291 [-]: GETGLOBAL R23 K20      ; R23 := minCombatTransDelay
292 [-]: GETGLOBAL R24 K21      ; R24 := maxCombatTransDelay
293 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
294 [-]: MOVE      R13 R22      ; R13 := R22
295 [-]: GETGLOBAL R22 K0       ; R22 := 0x201191EA
296 [-]: LOADK     R23 K11      ; R23 := 0
297 [-]: CALL      R22 2 1      ; R22(R23)
298 [-]: JMP       67           ; PC := 67
299 [-]: RETURN    R0 1         ; return 


