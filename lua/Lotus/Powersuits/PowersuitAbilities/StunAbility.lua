code size: 12
code size: 164
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\StunAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "StunAbilityAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := activateAnim
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["ATMM_ANIMATION_DRIVEN"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PRT_ONCE"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K8        ; R3 := 0.5
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB709A931"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := activateAnim
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 25 [-]: LOADK     R3 K10       ; R3 := 0.10000000149012
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 30 [-]: GETGLOBAL R4 K12       ; R4 := expfx
 31 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xBBAF192"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xF23A7849"]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x848C9FE0"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LEN       R3 R2        ; R3 := # R2
 45 [-]: LT        0 K17 R3     ; if 0 >= R3 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: LOADK     R3 K18       ; R3 := 1
 48 [-]: LEN       R4 R2        ; R4 := # R2
 49 [-]: LOADK     R5 K18       ; R5 := 1
 50 [-]: FORPREP   R3 67        ; R3 -= R5; PC := 67
 51 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 52 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x83D9304A"]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: GETGLOBAL R8 K20       ; R8 := colorCorrectionRange
 56 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 59 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5AF30A19"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xCD7D7536"]
 62 [-]: GETGLOBAL R9 K23       ; R9 := colorCorrection
 63 [-]: GETGLOBAL R10 K24      ; R10 := colorCorrectionFadeIn
 64 [-]: GETGLOBAL R11 K25      ; R11 := colorCorrectionDuration
 65 [-]: GETGLOBAL R12 K26      ; R12 := colorCorrectionFadeOut
 66 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 67 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 68 [-]: GETGLOBAL R7 K27       ; R7 := _T
 69 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 70 [-]: SETTABLE  R7 K28 R8    ; R7["stunned"] := R8
 71 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1["0x8DB5D01F"]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 74 [-]: GETGLOBAL R9 K31       ; R9 := baseRange
 75 [-]: GETGLOBAL R10 K32      ; R10 := Game
 76 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["AVATAR_ABILITY_RANGE"]
 77 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xE2B32C65"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: MOVE      R12 R0       ; R12 := R0
 80 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 81 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 82 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x9139A00"]
 83 [-]: GETGLOBAL R10 K36      ; R10 := gBaseAvatarType
 84 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x6DA72501"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: LOADK     R12 K17      ; R12 := 0
 87 [-]: MOVE      R13 R7       ; R13 := R7
 88 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 151
 93 [-]: JMP       151          ; PC := 151
 94 [-]: LEN       R9 R8        ; R9 := # R8
 95 [-]: LT        0 K17 R9     ; if 0 >= R9 then PC := 151
 96 [-]: JMP       151          ; PC := 151
 97 [-]: GETGLOBAL R9 K38       ; R9 := 0x63B09107
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
100 [-]: JMP       149          ; PC := 149
101 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x6B4CBCD7"]
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: TEST      R14 1        ; if R14 then PC := 149
105 [-]: JMP       149          ; PC := 149
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
108 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0xA559F558"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 0        ; if not R15 then PC := 128
111 [-]: JMP       128          ; PC := 128
112 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13["0x495F554F"]
113 [-]: GETGLOBAL R17 K41      ; R17 := Lotus_Game
114 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["AR_IMMUNE_ALL"]
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: TEST      R15 0        ; if not R15 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13["0xE9076067"]
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R15 R13 K44  ; R16 := R13; R15 := R13["0xDE48B8CA"]
123 [-]: GETUPVAL  R17 U0       ; R17 := U0
124 [-]: LOADK     R18 K10      ; R18 := 0.10000000149012
125 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R15 R13 K45  ; R16 := R13; R15 := R13["0x5051048D"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: EQ        1 R15 K18    ; if R15 == 1 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: TEST      R14 0        ; if not R14 then PC := 149
134 [-]: JMP       149          ; PC := 149
135 [-]: SELF      R15 R13 K46  ; R16 := R13; R15 := R13["0xAB436EF2"]
136 [-]: GETGLOBAL R17 K47      ; R17 := slomoProjector
137 [-]: GETGLOBAL R18 K48      ; R18 := EMPTY_SYMBOL
138 [-]: SELF      R19 R13 K37  ; R20 := R13; R19 := R13["0x6DA72501"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R20 R13 K14  ; R21 := R13; R20 := R13["0xF23A7849"]
141 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
142 [-]: CALL      R15 0 1      ; R15(R16,...)
143 [-]: GETGLOBAL R15 K49      ; R15 := table
144 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["0xE6450C9D"]
145 [-]: GETGLOBAL R16 K27      ; R16 := _T
146 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["stunned"]
147 [-]: MOVE      R17 R13      ; R17 := R13
148 [-]: CALL      R15 3 1      ; R15(R16,R17)
149 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 101; R11 := R12 end
150 [-]: JMP       101          ; PC := 101
151 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0x8DB5D01F"]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xC7EA8CA1"]
154 [-]: GETGLOBAL R17 K51      ; R17 := duration
155 [-]: GETGLOBAL R18 K32      ; R18 := Game
156 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["AVATAR_ABILITY_DURATION"]
157 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0xE2B32C65"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: MOVE      R20 R0       ; R20 := R0
160 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
161 [-]: GETGLOBAL R16 K7       ; R16 := 0x201191EA
162 [-]: GETGLOBAL R17 K51      ; R17 := duration
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["stunned"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xA559F558"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x39843623"]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x9F1DC568"]
 20 [-]: GETGLOBAL R9 K8        ; R9 := slomoProjector
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xD4C2743F"]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 30 [-]: JMP       6            ; PC := 6
 31 [-]: GETGLOBAL R8 K1        ; R8 := _T
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: SETTABLE  R8 K2 R9     ; R8["stunned"] := R9
 34 [-]: RETURN    R0 1         ; return 


