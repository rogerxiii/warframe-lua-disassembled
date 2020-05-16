code size: 12
code size: 155
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\ElementalEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ElementFxLights := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x9F051D7B := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xD5FAF012"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x59052138"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x8B598ED4"]
 30 [-]: GETGLOBAL R6 K7        ; R6 := gWeaponAttachmentType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x907C463B"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 45 [-]: GETGLOBAL R6 K7        ; R6 := gWeaponAttachmentType
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x19240B28"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0xE3698D0B"]
 59 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["THIRD_PERSON"]
 61 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["OFF_HAND"]
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 109
 68 [-]: JMP       109          ; PC := 109
 69 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 109
 70 [-]: JMP       109          ; PC := 109
 71 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 72 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x695D4229"]
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 1         ; if R6 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R6 U1        ; R6 := U1
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x933CCBF6"]
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: LT        1 R6 K16     ; if R6 < 1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: TEST      R6 0         ; if not R6 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 86 [-]: GETGLOBAL R8 K17       ; R8 := gGameRules
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R7 K17       ; R7 := gGameRules
 91 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 92 [-]: GETGLOBAL R9 K18       ; R9 := gLotusHubGameRulesType
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: TEST      R7 1         ; if R7 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R7 K17       ; R7 := gGameRules
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 98 [-]: GETGLOBAL R9 K19       ; R9 := gLotusAttractModeGameRulesType
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: TEST      R7 0         ; if not R7 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x59052138"]
103 [-]: CALL      R7 2 1       ; R7(R8)
104 [-]: RETURN    R0 1         ; return 
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x7BED7AD1"]
107 [-]: LOADK     R9 K21       ; R9 := 3
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x158494BF"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: GETGLOBAL R10 K11      ; R10 := Engine
112 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MELEE"]
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: LOADK     R8 K1        ; R8 := 0
115 [-]: LOADK     R9 K1        ; R9 := 0
116 [-]: LOADK     R10 K21      ; R10 := 3
117 [-]: GETGLOBAL R11 K11      ; R11 := Engine
118 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["DT_CORROSIVE"]
119 [-]: LOADK     R12 K16      ; R12 := 1
120 [-]: FORPREP   R10 128      ; R10 -= R12; PC := 128
121 [-]: SELF      R14 R7 K25   ; R15 := R7; R14 := R7["0xB72FF033"]
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R8 R14       ; R8 := R14
127 [-]: MOVE      R9 R13       ; R9 := R13
128 [-]: FORLOOP   R10 121      ; R10 += R12; if R10 <= R11 then begin PC := 121; R13 := R10 end
129 [-]: LOADK     R15 K1       ; R15 := 0
130 [-]: LOADK     R8 K1        ; R8 := 0
131 [-]: LOADK     R16 K21      ; R16 := 3
132 [-]: GETGLOBAL R17 K11      ; R17 := Engine
133 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["DT_CORROSIVE"]
134 [-]: LOADK     R18 K16      ; R18 := 1
135 [-]: FORPREP   R16 145      ; R16 -= R18; PC := 145
136 [-]: EQ        1 R19 R9     ; if R19 == R9 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: SELF      R20 R7 K25   ; R21 := R7; R20 := R7["0xB72FF033"]
139 [-]: MOVE      R22 R19      ; R22 := R19
140 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
141 [-]: LT        0 R8 R20     ; if R8 >= R20 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: MOVE      R8 R20       ; R8 := R20
144 [-]: MOVE      R15 R19      ; R15 := R19
145 [-]: FORLOOP   R16 136      ; R16 += R18; if R16 <= R17 then begin PC := 136; R19 := R16 end
146 [-]: GETGLOBAL R21 K26      ; R21 := damageTypeOfThisLight
147 [-]: EQ        1 R9 R21     ; if R9 == R21 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R21 R0 K6    ; R22 := R0; R21 := R0["0x59052138"]
150 [-]: CALL      R21 2 1      ; R21(R22)
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R21 R4 K27   ; R22 := R4; R21 := R4["0x86B2F94F"]
153 [-]: MOVE      R23 R0       ; R23 := R0
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: RETURN    R0 1         ; return 


