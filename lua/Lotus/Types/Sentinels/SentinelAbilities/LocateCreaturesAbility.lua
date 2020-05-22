code size: 22
code size: 13
code size: 65
code size: 153
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\LocateCreaturesAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
  7 [-]: SETGLOBAL R4 K3        ; 0x1E10E44B := R4
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 17 [-]: SETGLOBAL R5 K5        ; 0xCC0B19E0 := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K6        ; DeactivateAbility := R5
 21 [-]: SETGLOBAL R5 K7        ; 0x1FDB8A0 := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := baseHotspotRange
  3 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  4 [-]: SETTABLE  R2 K0 R3     ; R2["STAT1"] := R3
  5 [-]: GETGLOBAL R3 K3        ; R3 := baseDyeRange
  6 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  7 [-]: SETTABLE  R2 K2 R3     ; R2["STAT2"] := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := cjson
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R0 0         ; if not R0 then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB709A931"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := unfoldAnim
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: TEST      R2 0         ; if not R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB709A931"]
 20 [-]: GETGLOBAL R4 K3        ; R4 := foldIdleAnim
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7A97EAF5"]
 28 [-]: GETGLOBAL R4 K1        ; R4 := unfoldAnim
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB709A931"]
 35 [-]: GETGLOBAL R4 K4        ; R4 := foldAnim
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 1         ; if R2 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xB709A931"]
 41 [-]: GETGLOBAL R5 K3        ; R5 := foldIdleAnim
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: TEST      R3 0         ; if not R3 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 50 [-]: GETGLOBAL R5 K3        ; R5 := foldIdleAnim
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 53 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 55 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PRT_LOOP"]
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x7A97EAF5"]
 61 [-]: GETGLOBAL R5 K4        ; R5 := foldAnim
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: MOVE      R2 R2        ; R2 := R2
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x8B598ED4"]
  3 [-]: GETGLOBAL R7 K2        ; R7 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x1E03178"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB8613F53"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R5 K7        ; R5 := baseDyeRange
 21 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xAB436EF2"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := dyeTrigger
 24 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xE767ECA4"]
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC5E91BA6"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 32 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA76F0612"]
 33 [-]: GETGLOBAL R9 K15       ; R9 := hotspotTag
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LEN       R8 R7        ; R8 := # R7
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x86C5E5B2"]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETGLOBAL R11 K17      ; R11 := mOwner
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 45 [-]: MOVE      R9 R10       ; R9 := R10
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0x6A44F4B4"]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: GETGLOBAL R12 K17      ; R12 := mOwner
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: GETGLOBAL R10 K20      ; R10 := baseHotspotRange
 53 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 54 [-]: GETGLOBAL R11 K21      ; R11 := 0x994A1A7
 55 [-]: LOADK     R12 K6       ; R12 := 0
 56 [-]: MOVE      R13 R10      ; R13 := R10
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K13      ; R12 := gRegion
 59 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xF144999"]
 60 [-]: GETGLOBAL R14 K15      ; R14 := hotspotTag
 61 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1["0x6DA72501"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LOADK     R16 K6       ; R16 := 0
 64 [-]: MOVE      R17 R10      ; R17 := R10
 65 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: LEN       R8 R12       ; R8 := # R12
 68 [-]: LOADK     R14 K24      ; R14 := 1
 69 [-]: MOVE      R15 R8       ; R15 := R8
 70 [-]: LOADK     R16 K24      ; R16 := 1
 71 [-]: FORPREP   R14 145      ; R14 -= R16; PC := 145
 72 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 73 [-]: GETGLOBAL R19 K25      ; R19 := 0x400E7765
 74 [-]: MOVE      R20 R18      ; R20 := R18
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: TEST      R19 1        ; if R19 then PC := 142
 77 [-]: JMP       142          ; PC := 142
 78 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0x9F1DC568"]
 79 [-]: GETGLOBAL R21 K27      ; R21 := markerType
 80 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 81 [-]: SELF      R20 R18 K28  ; R21 := R18; R20 := R18["0xB3F0027"]
 82 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 83 [-]: TEST      R20 0        ; if not R20 then PC := 131
 84 [-]: JMP       131          ; PC := 131
 85 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
 86 [-]: MOVE      R21 R19      ; R21 := R19
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: TEST      R20 0        ; if not R20 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: SELF      R20 R18 K8   ; R21 := R18; R20 := R18["0xAB436EF2"]
 91 [-]: GETGLOBAL R22 K27      ; R22 := markerType
 92 [-]: GETGLOBAL R23 K10      ; R23 := EMPTY_SYMBOL
 93 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 94 [-]: MOVE      R19 R20      ; R19 := R20
 95 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
 96 [-]: MOVE      R21 R19      ; R21 := R19
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x107AAC16"]
101 [-]: MOVE      R22 R11      ; R22 := R11
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: GETGLOBAL R20 K30      ; R20 := table
104 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xE6450C9D"]
105 [-]: MOVE      R21 R9       ; R21 := R9
106 [-]: MOVE      R22 R19      ; R22 := R19
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
109 [-]: MOVE      R21 R19      ; R21 := R19
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0xB1627322"]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19["0xC5E91BA6"]
118 [-]: CALL      R20 2 1      ; R20(R21)
119 [-]: TEST      R13 1        ; if R13 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18["0x83D9304A"]
122 [-]: MOVE      R22 R1       ; R22 := R1
123 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
124 [-]: LE        0 R20 R10    ; if R20 > R10 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: GETUPVAL  R20 U2       ; R20 := U2
128 [-]: MOVE      R21 R13      ; R21 := R13
129 [-]: CALL      R20 2 1      ; R20(R21)
130 [-]: JMP       142          ; PC := 142
131 [-]: GETGLOBAL R20 K25      ; R20 := 0x400E7765
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0xB1627322"]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: TEST      R20 0        ; if not R20 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19["0x2DB1272F"]
141 [-]: CALL      R20 2 1      ; R20(R21)
142 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
143 [-]: LOADK     R21 K6       ; R21 := 0
144 [-]: CALL      R20 2 1      ; R20(R21)
145 [-]: FORLOOP   R14 72       ; R14 += R16; if R14 <= R15 then begin PC := 72; R17 := R14 end
146 [-]: GETUPVAL  R20 U2       ; R20 := U2
147 [-]: MOVE      R21 R13      ; R21 := R13
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: GETGLOBAL R20 K5       ; R20 := 0x201191EA
150 [-]: LOADK     R21 K35      ; R21 := 5
151 [-]: CALL      R20 2 1      ; R20(R21)
152 [-]: JMP       58           ; PC := 58
153 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x1E03178"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x86C5E5B2"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: LOADK     R4 K5        ; R4 := 1
 21 [-]: LEN       R5 R3        ; R5 := # R3
 22 [-]: LOADK     R6 K5        ; R6 := 1
 23 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x9B0A3887"]
 32 [-]: MOVE      R11 R8       ; R11 := R8
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 35 [-]: RETURN    R0 1         ; return 


