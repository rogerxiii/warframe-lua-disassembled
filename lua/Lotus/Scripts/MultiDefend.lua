code size: 151
code size: 25
code size: 29
code size: 16
code size: 125
code size: 275
code size: 22
code size: 420
code size: 354
code size: 39
code size: 101
code size: 78
code size: 525
code size: 30
code size: 23
code size: 61
code size: 52
code size: 13
code size: 36
code size: 32
code size: 147
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\MultiDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HACK_PTS"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "HACK_PTS_NEEDED"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "BombPlaced"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "WaveTimer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "WrinkleStage"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K6        ; R6 := "SecondObjective"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "ActiveWave"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K8        ; R8 := "MultiDefendDM"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "NumExplosivesPlaced"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K10      ; R10 := "NumABExplosivesPlaced"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K11      ; R11 := "SabotageEventScore"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K12      ; R11 := 0.40000000596046
 35 [-]: GETGLOBAL R12 K13      ; R12 := 0x329BDC44
 36 [-]: LOADK     R13 K14      ; R13 := "Lotus.Interface.LotusUtilities"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0x329BDC44
 39 [-]: LOADK     R14 K15      ; R14 := "Lotus.Scripts.Libs.PanicLib"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LOADK     R14 K16      ; R14 := "MultiDefendTracker"
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 45 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R19 K17      ; MultiDefense := R19
 56 [-]: SETGLOBAL R19 K18      ; 0xDCE8E303 := R19
 57 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 58 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
 59 [-]: LOADK     R21 K19      ; R21 := "TENNO"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R22 K20      ; SpawnLoopInternalWeekendEvent := R22
 84 [-]: SETGLOBAL R22 K21      ; 0xF5C653B3 := R22
 85 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: SETGLOBAL R23 K22      ; SpawnLoop := R23
 91 [-]: SETGLOBAL R23 K23      ; 0x40A53639 := R23
 92 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: SETGLOBAL R23 K24      ; InitializeAfterMigration := R23
 99 [-]: SETGLOBAL R23 K25      ; 0x5ABF558D := R23
100 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: SETGLOBAL R24 K26      ; WrinkleOne := R24
113 [-]: SETGLOBAL R24 K27      ; 0x92879700 := R24
114 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: SETGLOBAL R24 K28      ; InitializeWrinkleAfterMigration := R24
119 [-]: SETGLOBAL R24 K29      ; 0xE4B6CDD8 := R24
120 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
121 [-]: SETGLOBAL R24 K30      ; SetoffAlarms := R24
122 [-]: SETGLOBAL R24 K31      ; 0xDA31D1B7 := R24
123 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: SETGLOBAL R25 K32      ; ComputerInt := R25
129 [-]: SETGLOBAL R25 K33      ; 0x6BDF02C5 := R25
130 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: SETGLOBAL R25 K34      ; ComputerIntSabotageEvent := R25
133 [-]: SETGLOBAL R25 K35      ; 0x19C4836D := R25
134 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: SETGLOBAL R25 K36      ; InitializeTargetAfterMigration := R25
137 [-]: SETGLOBAL R25 K37      ; 0x7965A630 := R25
138 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
139 [-]: MOVE      R0 R8        ; R0 := R8
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R10       ; R0 := R10
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: SETGLOBAL R25 K38      ; SetExplosiveTimer := R25
145 [-]: SETGLOBAL R25 K39      ; 0xA47AD19D := R25
146 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
147 [-]: MOVE      R0 R3        ; R0 := R3
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: SETGLOBAL R25 K40      ; InitializeSabotageEventAfterMigration := R25
150 [-]: SETGLOBAL R25 K41      ; 0x8EA0698C := R25
151 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x128C281"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 17 [-]: TEST      R8 1         ; if R8 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0xAC8F6523"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xABD9DD93"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x91ACEF1D"]
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 23
  2 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["x"]
  4 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  5 [-]: MUL       R2 R1 K0     ; R2 := R1 * 23
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["y"]
  7 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := math
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
 10 [-]: MUL       R3 R1 K0     ; R3 := R1 * 23
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 12 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "BossDoorHint"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD015CBDC"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: LOADK     R7 K10       ; R7 := 2
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LEN       R4 R2        ; R4 := # R2
 30 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 123
 31 [-]: JMP       123          ; PC := 123
 32 [-]: EQ        0 R3 K11     ; if R3 ~= "0x0" then PC := 123
 33 [-]: JMP       123          ; PC := 123
 34 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD015CBDC"]
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: LOADK     R7 K12       ; R7 := 1
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: GETTABLE  R4 R2 K12    ; R4 := R2[1]
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8D5886B7"]
 41 [-]: LOADK     R6 K14       ; R6 := "Unlock"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 44 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA76F0612"]
 45 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 46 [-]: LOADK     R7 K15       ; R7 := "ObjectiveMarker"
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 50 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xA76F0612"]
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 52 [-]: LOADK     R8 K16       ; R8 := "ObjectiveTrigger"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 56 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA76F0612"]
 57 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K17       ; R9 := "ObjectiveRestate"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K18       ; R7 := _T
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K20      ; R10 := "Boss"
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SETTABLE  R7 K19 R8    ; R7["objRestate"] := R8
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 71 [-]: LOADK     R9 K20       ; R9 := "Boss"
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 77 [-]: LOADK     R10 K20      ; R10 := "Boss"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x8D5886B7"]
 87 [-]: LOADK     R11 K22      ; R11 := "Enable"
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xC9FD3D56"]
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: GETGLOBAL R9 K6        ; R9 := gGameRules
 98 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 99 [-]: GETUPVAL  R11 U2       ; R11 := U2
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: EQ        0 R9 K8      ; if R9 ~= 0 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: TEST      R9 0         ; if not R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
108 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD015CBDC"]
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: LOADK     R13 K8       ; R13 := 0
111 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
112 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8["0xDA085F65"]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R10 K6       ; R10 := gGameRules
117 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xD015CBDC"]
118 [-]: GETUPVAL  R12 U2       ; R12 := U2
119 [-]: LOADK     R13 K12      ; R13 := 1
120 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: RETURN    R10 2        ; return R10
123 [-]: MOVE      R10 R0       ; R10 := R0
124 [-]: RETURN    R10 2        ; return R10
125 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 143
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HACKKill"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K7        ; R4 := sExitMarkerTag
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xF96BA338"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K11       ; R4 := gPromotedToHost
 23 [-]: TEST      R4 1         ; if R4 then PC := 122
 24 [-]: JMP       122          ; PC := 122
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: EQ        0 R5 K12     ; if R5 ~= 0 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA76F0612"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 32 [-]: LOADK     R8 K14       ; R8 := "HackStations"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0xD015CBDC"]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: LOADK     R8 K16       ; R8 := 4
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0xED0EE7FB"]
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: LOADK     R8 K12       ; R8 := 0
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 45 [-]: LOADK     R7 K16       ; R7 := 4
 46 [-]: LEN       R8 R4        ; R8 := # R4
 47 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: LEN       R7 R4        ; R7 := # R4
 50 [-]: LOADK     R8 K18       ; R8 := 1
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: LOADK     R10 K18      ; R10 := 1
 53 [-]: FORPREP   R8 59        ; R8 -= R10; PC := 59
 54 [-]: GETGLOBAL R12 K19      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xE6450C9D"]
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: FORLOOP   R8 54        ; R8 += R10; if R8 <= R9 then begin PC := 54; R11 := R8 end
 60 [-]: JMP       80           ; PC := 80
 61 [-]: LOADK     R12 K18      ; R12 := 1
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: LOADK     R14 K18      ; R14 := 1
 64 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 65 [-]: GETGLOBAL R16 K21      ; R16 := 0x7FD4B57D
 66 [-]: LOADK     R17 K18      ; R17 := 1
 67 [-]: LEN       R18 R4       ; R18 := # R4
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: GETGLOBAL R17 K19      ; R17 := table
 70 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xE6450C9D"]
 71 [-]: MOVE      R18 R6       ; R18 := R6
 72 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: GETGLOBAL R17 K19      ; R17 := table
 75 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xCDB1FD5E"]
 76 [-]: MOVE      R18 R4       ; R18 := R4
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 80 [-]: SELF      R17 R3 K15   ; R18 := R3; R17 := R3["0xD015CBDC"]
 81 [-]: GETUPVAL  R19 U0       ; R19 := U0
 82 [-]: LEN       R20 R6       ; R20 := # R6
 83 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 84 [-]: LEN       R17 R6       ; R17 := # R6
 85 [-]: ADD       R5 R5 R17    ; R5 := R5 + R17
 86 [-]: SELF      R17 R3 K15   ; R18 := R3; R17 := R3["0xD015CBDC"]
 87 [-]: GETUPVAL  R19 U1       ; R19 := U1
 88 [-]: MOVE      R20 R5       ; R20 := R5
 89 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 90 [-]: GETGLOBAL R17 K23      ; R17 := math
 91 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xBCF846DF"]
 92 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0xEAE3D1F0"]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: GETUPVAL  R19 U2       ; R19 := U2
 95 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LOADK     R18 K18      ; R18 := 1
 98 [-]: LEN       R19 R6       ; R19 := # R6
 99 [-]: LOADK     R20 K18      ; R20 := 1
100 [-]: FORPREP   R18 121      ; R18 -= R20; PC := 121
101 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
102 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x2C3509B8"]
103 [-]: GETTABLE  R24 R6 R21   ; R24 := R6[R21]
104 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xE0C25A13"]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: GETGLOBAL R25 K28      ; R25 := gNpcSpawnControlType
107 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
108 [-]: LOADK     R23 K18      ; R23 := 1
109 [-]: LEN       R24 R22      ; R24 := # R22
110 [-]: LOADK     R25 K18      ; R25 := 1
111 [-]: FORPREP   R23 116      ; R23 -= R25; PC := 116
112 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
113 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27["0x9AA43EDC"]
114 [-]: MOVE      R29 R17      ; R29 := R17
115 [-]: CALL      R27 3 1      ; R27(R28,R29)
116 [-]: FORLOOP   R23 112      ; R23 += R25; if R23 <= R24 then begin PC := 112; R26 := R23 end
117 [-]: GETTABLE  R27 R6 R21   ; R27 := R6[R21]
118 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27["0x8D5886B7"]
119 [-]: LOADK     R29 K31      ; R29 := "Enable"
120 [-]: CALL      R27 3 1      ; R27(R28,R29)
121 [-]: FORLOOP   R18 101      ; R18 += R20; if R18 <= R19 then begin PC := 101; R21 := R18 end
122 [-]: SELF      R27 R3 K17   ; R28 := R3; R27 := R3["0xED0EE7FB"]
123 [-]: GETUPVAL  R29 U0       ; R29 := U0
124 [-]: LOADK     R30 K12      ; R30 := 0
125 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
126 [-]: GETGLOBAL R28 K32      ; R28 := 0x93B1256B
127 [-]: LOADK     R29 K33      ; R29 := "numHackPointsBefore: "
128 [-]: GETGLOBAL R30 K34      ; R30 := 0x9FAED6BC
129 [-]: MOVE      R31 R27      ; R31 := R27
130 [-]: CALL      R30 2 2      ; R30 := R30(R31)
131 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
132 [-]: CALL      R28 2 1      ; R28(R29)
133 [-]: LOADNIL   R28 R28      ; R28 := nil
134 [-]: GETGLOBAL R29 K0       ; R29 := _T
135 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["HACKKill"]
136 [-]: EQ        0 R29 K35    ; if R29 ~= "0x1" then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R29 R3 K17   ; R30 := R3; R29 := R3["0xED0EE7FB"]
140 [-]: GETUPVAL  R31 U0       ; R31 := U0
141 [-]: LOADK     R32 K16      ; R32 := 4
142 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
143 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
144 [-]: MOVE      R31 R28      ; R31 := R28
145 [-]: CALL      R30 2 2      ; R30 := R30(R31)
146 [-]: TEST      R30 0        ; if not R30 then PC := 166
147 [-]: JMP       166          ; PC := 166
148 [-]: GETGLOBAL R30 K0       ; R30 := _T
149 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["0x39F152B7"]
150 [-]: LOADK     R31 K37      ; R31 := "MultiDefendProgressBar"
151 [-]: GETUPVAL  R32 U3       ; R32 := U3
152 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["HT_PROGRESS_BAR"]
153 [-]: LOADK     R33 K39      ; R33 := 0.20000000298023
154 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
155 [-]: MOVE      R28 R30      ; R28 := R30
156 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["0xE5C60225"]
157 [-]: GETGLOBAL R31 K41      ; R31 := _G
158 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["UIColor_DarkBlue"]
159 [-]: CALL      R30 2 1      ; R30(R31)
160 [-]: GETTABLE  R30 R28 K43  ; R30 := R28["0x6733C272"]
161 [-]: LOADK     R31 K44      ; R31 := -1
162 [-]: CALL      R30 2 1      ; R30(R31)
163 [-]: GETTABLE  R30 R28 K45  ; R30 := R28["0x37B51F78"]
164 [-]: LOADK     R31 K46      ; R31 := ""
165 [-]: CALL      R30 2 1      ; R30(R31)
166 [-]: GETTABLE  R30 R28 K47  ; R30 := R28["0xA93A5B2D"]
167 [-]: GETTABLE  R31 R28 K48  ; R31 := R28["0xE6DC43B0"]
168 [-]: LOADK     R32 K49      ; R32 := "/Lotus/Language/Game/DataTerminalCount"
169 [-]: CALL      R31 2 2      ; R31 := R31(R32)
170 [-]: LOADK     R32 K50      ; R32 := " "
171 [-]: GETGLOBAL R33 K34      ; R33 := 0x9FAED6BC
172 [-]: GETGLOBAL R34 K23      ; R34 := math
173 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["0xF7005A7B"]
174 [-]: MOVE      R35 R29      ; R35 := R29
175 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
176 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
177 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
178 [-]: CALL      R30 2 1      ; R30(R31)
179 [-]: EQ        0 R29 K18    ; if R29 ~= 1 then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: GETGLOBAL R30 K0       ; R30 := _T
182 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["stalkerSpawnTime"]
183 [-]: EQ        1 R30 K53    ; if R30 == nil then PC := 207
184 [-]: JMP       207          ; PC := 207
185 [-]: GETGLOBAL R30 K0       ; R30 := _T
186 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["stalkerSpawnTime"]
187 [-]: GETGLOBAL R31 K54      ; R31 := 0x58E5C2DB
188 [-]: CALL      R31 1 2      ; R31 := R31()
189 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R30 K10      ; R30 := 0x400E7765
192 [-]: GETGLOBAL R31 K55      ; R31 := spawnStalkerScript
193 [-]: CALL      R30 2 2      ; R30 := R30(R31)
194 [-]: TEST      R30 1        ; if R30 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R30 K3       ; R30 := gRegion
197 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30["0xA559F558"]
198 [-]: CALL      R30 2 2      ; R30 := R30(R31)
199 [-]: TEST      R30 0        ; if not R30 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R30 K55      ; R30 := spawnStalkerScript
202 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30["0x8D5886B7"]
203 [-]: LOADK     R32 K57      ; R32 := "Execute"
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: GETGLOBAL R30 K0       ; R30 := _T
206 [-]: SETTABLE  R30 K52 K53  ; R30["stalkerSpawnTime"] := nil
207 [-]: LE        0 R29 K12    ; if R29 > 0 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R30 K58      ; R30 := 0x201191EA
211 [-]: LOADK     R31 K59      ; R31 := 0.10000000149012
212 [-]: CALL      R30 2 1      ; R30(R31)
213 [-]: JMP       134          ; PC := 134
214 [-]: MOVE      R30 R0       ; R30 := R0
215 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
216 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31["0xA76F0612"]
217 [-]: GETGLOBAL R33 K13      ; R33 := 0xEC274B1A
218 [-]: LOADK     R34 K60      ; R34 := "HDWrinkle"
219 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
220 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
221 [-]: SELF      R32 R3 K17   ; R33 := R3; R32 := R3["0xED0EE7FB"]
222 [-]: GETUPVAL  R34 U4       ; R34 := U4
223 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
224 [-]: LEN       R33 R31      ; R33 := # R31
225 [-]: LT        0 K12 R33    ; if 0 >= R33 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: EQ        0 R32 K12    ; if R32 ~= 0 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETTABLE  R33 R31 K18  ; R33 := R31[1]
230 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0x8D5886B7"]
231 [-]: LOADK     R35 K57      ; R35 := "Execute"
232 [-]: CALL      R33 3 1      ; R33(R34,R35)
233 [-]: MOVE      R30 R1       ; R30 := R1
234 [-]: GETGLOBAL R33 K11      ; R33 := gPromotedToHost
235 [-]: TEST      R33 0        ; if not R33 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: LT        0 K12 R27    ; if 0 >= R27 then PC := 275
238 [-]: JMP       275          ; PC := 275
239 [-]: GETGLOBAL R33 K32      ; R33 := 0x93B1256B
240 [-]: LOADK     R34 K61      ; R34 := "Multi defense done!"
241 [-]: CALL      R33 2 1      ; R33(R34)
242 [-]: GETGLOBAL R33 K62      ; R33 := objRemoveScript
243 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0x8D5886B7"]
244 [-]: LOADK     R35 K57      ; R35 := "Execute"
245 [-]: CALL      R33 3 1      ; R33(R34,R35)
246 [-]: EQ        0 R30 K2     ; if R30 ~= "0x0" then PC := 275
247 [-]: JMP       275          ; PC := 275
248 [-]: GETGLOBAL R33 K3       ; R33 := gRegion
249 [-]: SELF      R33 R33 K4   ; R34 := R33; R33 := R33["0xD1CEF990"]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: SELF      R34 R33 K5   ; R35 := R33; R34 := R33["0x20092973"]
252 [-]: CALL      R34 2 2      ; R34 := R34(R35)
253 [-]: GETGLOBAL R35 K3       ; R35 := gRegion
254 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35["0xA76F0612"]
255 [-]: GETGLOBAL R37 K7       ; R37 := sExitMarkerTag
256 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
257 [-]: GETGLOBAL R36 K10      ; R36 := 0x400E7765
258 [-]: MOVE      R37 R34      ; R37 := R34
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: TEST      R36 1        ; if R36 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R36 R3 K63   ; R37 := R3; R36 := R3["0x7A43C231"]
263 [-]: MOVE      R38 R1       ; R38 := R1
264 [-]: CALL      R36 3 1      ; R36(R37,R38)
265 [-]: LEN       R36 R35      ; R36 := # R35
266 [-]: LT        0 K12 R36    ; if 0 >= R36 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R36 R34 K64  ; R37 := R34; R36 := R34["0xC9FD3D56"]
269 [-]: GETTABLE  R38 R35 K18  ; R38 := R35[1]
270 [-]: CALL      R36 3 1      ; R36(R37,R38)
271 [-]: GETGLOBAL R36 K65      ; R36 := completeObjScript
272 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36["0x8D5886B7"]
273 [-]: LOADK     R38 K57      ; R38 := "Execute"
274 [-]: CALL      R36 3 1      ; R36(R37,R38)
275 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB934F9E5"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x5F082D45"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x882DEF61"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xFD9971E"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K4        ; R5 := 50
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x91ACEF1D"]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x85070827"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 276
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD015CBDC"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: GETGLOBAL R6 K3        ; R6 := goal
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6DA72501"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x20092973"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K8        ; R4 := spawncontrol
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2FE2632E"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R5 R4 K10    ; R5 := R4[1]
 23 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x788FFF36"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K12       ; R7 := gPromotedToHost
 26 [-]: TEST      R7 0         ; if not R7 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x788FFF36"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 37 [-]: LOADK     R8 K2        ; R8 := 0
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0x1AA7AB7C"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xA7EFF1C0"]
 44 [-]: GETGLOBAL R9 K8        ; R9 := spawncontrol
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U3        ; R7 := U3
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x9EF22BE6"]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UNALERT"]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xAF3EBCEF"]
 53 [-]: GETGLOBAL R9 K3        ; R9 := goal
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETUPVAL  R7 U4        ; R7 := U4
 56 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x6DA72501"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 K20       ; R9 := 100
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1["0x794F9D9D"]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 64 [-]: GETGLOBAL R8 K22       ; R8 := _T
 65 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["MultiDefendTracker"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R7 K22       ; R7 := _T
 70 [-]: GETGLOBAL R8 K22       ; R8 := _T
 71 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x39F152B7"]
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: GETUPVAL  R10 U6       ; R10 := U6
 74 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["HT_HEALTH_TRACKER"]
 75 [-]: LOADK     R11 K26      ; R11 := 0.5
 76 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 77 [-]: SETTABLE  R7 K23 R8    ; R7["MultiDefendTracker"] := R8
 78 [-]: GETGLOBAL R7 K22       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MultiDefendTracker"]
 80 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xA4AE043E"]
 81 [-]: LOADK     R8 K28       ; R8 := 20
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: GETGLOBAL R7 K22       ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MultiDefendTracker"]
 85 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xA3B2879"]
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 1       ; R7(R8)
 88 [-]: GETGLOBAL R7 K22       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MultiDefendTracker"]
 90 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xEEB6DA74"]
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0xB03674DF"]
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: SELF      R7 R3 K32    ; R8 := R3; R7 := R3["0xC9FD3D56"]
 97 [-]: MOVE      R9 R6        ; R9 := R6
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6["0x9487625"]
100 [-]: LOADK     R9 K34       ; R9 := 2
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6["0xA3F6069B"]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x1758DB26"]
105 [-]: GETUPVAL  R9 U8        ; R9 := U8
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x321C7FB1"]
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: SELF      R7 R6 K38    ; R8 := R6; R7 := R6["0x670C945E"]
111 [-]: GETGLOBAL R9 K39       ; R9 := screenMatSlot
112 [-]: GETGLOBAL R10 K40      ; R10 := hackScreen
113 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
114 [-]: SELF      R7 R3 K41    ; R8 := R3; R7 := R3["0xF96BA338"]
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: LOADK     R7 K2        ; R7 := 0
118 [-]: GETGLOBAL R8 K42       ; R8 := transMissions
119 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1]
120 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x8D5886B7"]
121 [-]: LOADK     R10 K44      ; R10 := "Execute"
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
124 [-]: GETGLOBAL R9 K22       ; R9 := _T
125 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["MultiDefendTimer"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R8 K22       ; R8 := _T
130 [-]: GETGLOBAL R9 K22       ; R9 := _T
131 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x39F152B7"]
132 [-]: LOADK     R10 K45      ; R10 := "MultiDefendTimer"
133 [-]: GETUPVAL  R11 U6       ; R11 := U6
134 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["HT_TIMER"]
135 [-]: LOADK     R12 K47      ; R12 := 0.25
136 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
137 [-]: SETTABLE  R8 K45 R9    ; R8["MultiDefendTimer"] := R9
138 [-]: GETGLOBAL R8 K22       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["MultiDefendTimer"]
140 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["0xB11F032"]
141 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Game/DefendSystem"
142 [-]: LOADK     R10 K50      ; R10 := 5
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: GETGLOBAL R8 K22       ; R8 := _T
145 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["MultiDefendTimer"]
146 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0xCFF953A5"]
147 [-]: MOVE      R9 R0        ; R9 := R0
148 [-]: MOVE      R10 R0       ; R10 := R0
149 [-]: MOVE      R11 R1       ; R11 := R1
150 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
151 [-]: MOVE      R8 R0        ; R8 := R0
152 [-]: DIV       R9 R0 K34    ; R9 := R0 / 2
153 [-]: MOVE      R10 R0       ; R10 := R0
154 [-]: GETGLOBAL R11 K5       ; R11 := gRegion
155 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x848C9FE0"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SELF      R12 R1 K53   ; R13 := R1; R12 := R1["0xB8637349"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: GETGLOBAL R13 K13      ; R13 := 0x400E7765
160 [-]: GETGLOBAL R14 K22      ; R14 := _T
161 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["Waves"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R13 K22      ; R13 := _T
166 [-]: SETTABLE  R13 K54 K10  ; R13["Waves"] := 1
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R13 K22      ; R13 := _T
169 [-]: GETGLOBAL R14 K22      ; R14 := _T
170 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["Waves"]
171 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1
172 [-]: SETTABLE  R13 K54 R14  ; R13["Waves"] := R14
173 [-]: GETGLOBAL R13 K22      ; R13 := _T
174 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["Waves"]
175 [-]: ADD       R13 K50 R13  ; R13 := 5 + R13
176 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
177 [-]: MOVE      R15 R12      ; R15 := R12
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R14 K55      ; R14 := math
182 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["0xF7005A7B"]
183 [-]: GETTABLE  R15 R12 K57  ; R15 := R12["difficulty"]
184 [-]: ADD       R15 K10 R15  ; R15 := 1 + R15
185 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: MOVE      R13 R14      ; R13 := R14
188 [-]: GETGLOBAL R14 K22      ; R14 := _T
189 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["faction"]
190 [-]: GETGLOBAL R15 K59      ; R15 := 0xEC274B1A
191 [-]: LOADK     R16 K60      ; R16 := "Infestation"
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R14 K55      ; R14 := math
196 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["0xF7005A7B"]
197 [-]: MUL       R15 R13 K61  ; R15 := R13 * 1.5
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: MOVE      R13 R14      ; R13 := R14
200 [-]: NEWTABLE  R14 4 0      ; R14 := {}
201 [-]: LOADK     R15 K10      ; R15 := 1
202 [-]: LOADK     R16 K62      ; R16 := 1.25
203 [-]: LOADK     R17 K61      ; R17 := 1.5
204 [-]: LOADK     R18 K34      ; R18 := 2
205 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
206 [-]: SELF      R15 R3 K63   ; R16 := R3; R15 := R3["0xCB695705"]
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: SELF      R15 R3 K64   ; R16 := R3; R15 := R3["0xA6565F7C"]
209 [-]: LOADK     R17 K65      ; R17 := 10
210 [-]: LOADK     R18 K66      ; R18 := 250
211 [-]: LOADK     R19 K2       ; R19 := 0
212 [-]: LOADK     R20 K34      ; R20 := 2
213 [-]: MOVE      R21 R1       ; R21 := R1
214 [-]: MOVE      R22 R0       ; R22 := R0
215 [-]: MOVE      R23 R1       ; R23 := R1
216 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
217 [-]: SELF      R15 R3 K67   ; R16 := R3; R15 := R3["0x3CF78841"]
218 [-]: MOVE      R17 R1       ; R17 := R1
219 [-]: CALL      R15 3 1      ; R15(R16,R17)
220 [-]: LOADNIL   R15 R15      ; R15 := nil
221 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1["0xD015CBDC"]
222 [-]: GETUPVAL  R18 U0       ; R18 := U0
223 [-]: MOVE      R19 R8       ; R19 := R8
224 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
225 [-]: SELF      R16 R1 K68   ; R17 := R1; R16 := R1["0xED0EE7FB"]
226 [-]: GETUPVAL  R18 U9       ; R18 := U9
227 [-]: LOADK     R19 K69      ; R19 := 4
228 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
229 [-]: EQ        0 R16 K10    ; if R16 ~= 1 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: GETGLOBAL R17 K22      ; R17 := _T
232 [-]: GETGLOBAL R18 K71      ; R18 := 0x58E5C2DB
233 [-]: CALL      R18 1 2      ; R18 := R18()
234 [-]: ADD       R18 R18 R9   ; R18 := R18 + R9
235 [-]: SUB       R18 R18 K50  ; R18 := R18 - 5
236 [-]: SETTABLE  R17 K70 R18  ; R17["stalkerSpawnTime"] := R18
237 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 294
238 [-]: JMP       294          ; PC := 294
239 [-]: GETGLOBAL R17 K55      ; R17 := math
240 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0xF7005A7B"]
241 [-]: LEN       R18 R11      ; R18 := # R11
242 [-]: GETTABLE  R18 R14 R18  ; R18 := R14[R18]
243 [-]: MUL       R18 R13 R18  ; R18 := R13 * R18
244 [-]: CALL      R17 2 2      ; R17 := R17(R18)
245 [-]: SELF      R18 R3 K72   ; R19 := R3; R18 := R3["0x379C47FA"]
246 [-]: CALL      R18 2 2      ; R18 := R18(R19)
247 [-]: MOVE      R7 R18       ; R7 := R18
248 [-]: LT        0 R7 R17     ; if R7 >= R17 then PC := 269
249 [-]: JMP       269          ; PC := 269
250 [-]: SELF      R18 R3 K73   ; R19 := R3; R18 := R3["0x1714D548"]
251 [-]: MOVE      R20 R15      ; R20 := R15
252 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
253 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
254 [-]: MOVE      R20 R18      ; R20 := R18
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 269
257 [-]: JMP       269          ; PC := 269
258 [-]: SELF      R19 R18 K74  ; R20 := R18; R19 := R18["0xB42D0FA4"]
259 [-]: GETGLOBAL R21 K59      ; R21 := 0xEC274B1A
260 [-]: LOADK     R22 K75      ; R22 := "RandomTeam"
261 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
262 [-]: CALL      R19 0 1      ; R19(R20,...)
263 [-]: SELF      R19 R18 K76  ; R20 := R18; R19 := R18["0x91ACEF1D"]
264 [-]: CALL      R19 2 1      ; R19(R20)
265 [-]: GETUPVAL  R19 U10      ; R19 := U10
266 [-]: MOVE      R20 R18      ; R20 := R18
267 [-]: GETGLOBAL R21 K3       ; R21 := goal
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: EQ        0 R10 K77    ; if R10 ~= "0x0" then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETGLOBAL R19 K42      ; R19 := transMissions
274 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[2]
275 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19["0x8D5886B7"]
276 [-]: LOADK     R21 K44      ; R21 := "Execute"
277 [-]: CALL      R19 3 1      ; R19(R20,R21)
278 [-]: MOVE      R10 R1       ; R10 := R1
279 [-]: GETGLOBAL R19 K14      ; R19 := 0x201191EA
280 [-]: LOADK     R20 K26      ; R20 := 0.5
281 [-]: CALL      R19 2 1      ; R19(R20)
282 [-]: SUB       R19 R8 K26   ; R19 := R8 - 0.5
283 [-]: GETGLOBAL R20 K78      ; R20 := 0x4CDEF9FF
284 [-]: CALL      R20 1 2      ; R20 := R20()
285 [-]: SUB       R8 R19 R20   ; R8 := R19 - R20
286 [-]: LT        0 R8 K2      ; if R8 >= 0 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: LOADK     R8 K2        ; R8 := 0
289 [-]: SELF      R19 R1 K1    ; R20 := R1; R19 := R1["0xD015CBDC"]
290 [-]: GETUPVAL  R21 U0       ; R21 := U0
291 [-]: MOVE      R22 R8       ; R22 := R8
292 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
293 [-]: JMP       237          ; PC := 237
294 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
295 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19["0xA76F0612"]
296 [-]: GETGLOBAL R21 K59      ; R21 := 0xEC274B1A
297 [-]: LOADK     R22 K80      ; R22 := "STALKER"
298 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
299 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
300 [-]: LEN       R20 R19      ; R20 := # R19
301 [-]: LT        0 K2 R20     ; if 0 >= R20 then PC := 317
302 [-]: JMP       317          ; PC := 317
303 [-]: GETTABLE  R20 R19 K10  ; R20 := R19[1]
304 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
305 [-]: MOVE      R22 R20      ; R22 := R20
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: TEST      R21 1        ; if R21 then PC := 317
308 [-]: JMP       317          ; PC := 317
309 [-]: SELF      R21 R20 K81  ; R22 := R20; R21 := R20["0x5A115A02"]
310 [-]: CALL      R21 2 2      ; R21 := R21(R22)
311 [-]: TEST      R21 1        ; if R21 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R21 K14      ; R21 := 0x201191EA
314 [-]: LOADK     R22 K82      ; R22 := 0.10000000149012
315 [-]: CALL      R21 2 1      ; R21(R22)
316 [-]: JMP       304          ; PC := 304
317 [-]: SELF      R21 R3 K67   ; R22 := R3; R21 := R3["0x3CF78841"]
318 [-]: MOVE      R23 R0       ; R23 := R0
319 [-]: CALL      R21 3 1      ; R21(R22,R23)
320 [-]: GETGLOBAL R21 K42      ; R21 := transMissions
321 [-]: GETTABLE  R21 R21 K83  ; R21 := R21[3]
322 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0x8D5886B7"]
323 [-]: LOADK     R23 K44      ; R23 := "Execute"
324 [-]: CALL      R21 3 1      ; R21(R22,R23)
325 [-]: SUB       R16 R16 K10  ; R16 := R16 - 1
326 [-]: SELF      R21 R1 K1    ; R22 := R1; R21 := R1["0xD015CBDC"]
327 [-]: GETUPVAL  R23 U9       ; R23 := U9
328 [-]: MOVE      R24 R16      ; R24 := R16
329 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
330 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 348
331 [-]: JMP       348          ; PC := 348
332 [-]: GETGLOBAL R21 K3       ; R21 := goal
333 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21["0x6DA72501"]
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: GETGLOBAL R22 K3       ; R22 := goal
336 [-]: SELF      R22 R22 K84  ; R23 := R22; R22 := R22["0xF23A7849"]
337 [-]: CALL      R22 2 2      ; R22 := R22(R23)
338 [-]: SELF      R23 R2 K85   ; R24 := R2; R23 := R2["0xD74DBB32"]
339 [-]: MOVE      R25 R21      ; R25 := R21
340 [-]: LOADK     R26 K83      ; R26 := 3
341 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
342 [-]: GETGLOBAL R23 K5       ; R23 := gRegion
343 [-]: SELF      R23 R23 K86  ; R24 := R23; R23 := R23["0xBDD34CC6"]
344 [-]: GETGLOBAL R25 K87      ; R25 := hackDevice
345 [-]: MOVE      R26 R21      ; R26 := R21
346 [-]: MOVE      R27 R22      ; R27 := R22
347 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
348 [-]: SELF      R23 R3 K41   ; R24 := R3; R23 := R3["0xF96BA338"]
349 [-]: MOVE      R25 R1       ; R25 := R1
350 [-]: CALL      R23 3 1      ; R23(R24,R25)
351 [-]: SELF      R23 R3 K88   ; R24 := R3; R23 := R3["0xEB5E4E5F"]
352 [-]: GETGLOBAL R25 K8       ; R25 := spawncontrol
353 [-]: CALL      R23 3 1      ; R23(R24,R25)
354 [-]: SELF      R23 R3 K89   ; R24 := R3; R23 := R3["0x955CFCF1"]
355 [-]: GETGLOBAL R25 K3       ; R25 := goal
356 [-]: CALL      R23 3 1      ; R23(R24,R25)
357 [-]: SELF      R23 R6 K38   ; R24 := R6; R23 := R6["0x670C945E"]
358 [-]: GETGLOBAL R25 K39      ; R25 := screenMatSlot
359 [-]: GETGLOBAL R26 K90      ; R26 := offScreen
360 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
361 [-]: SELF      R23 R6 K35   ; R24 := R6; R23 := R6["0xA3F6069B"]
362 [-]: CALL      R23 2 2      ; R23 := R23(R24)
363 [-]: SELF      R23 R23 K91  ; R24 := R23; R23 := R23["0x92152A74"]
364 [-]: GETUPVAL  R25 U8       ; R25 := U8
365 [-]: GETGLOBAL R26 K92      ; R26 := Engine
366 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["DT_ANY"]
367 [-]: GETGLOBAL R27 K92      ; R27 := Engine
368 [-]: GETTABLE  R27 R27 K94  ; R27 := R27["ANY_PART"]
369 [-]: LOADK     R28 K2       ; R28 := 0
370 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
371 [-]: SELF      R23 R6 K33   ; R24 := R6; R23 := R6["0x9487625"]
372 [-]: LOADK     R25 K95      ; R25 := -5
373 [-]: CALL      R23 3 1      ; R23(R24,R25)
374 [-]: SELF      R23 R6 K37   ; R24 := R6; R23 := R6["0x321C7FB1"]
375 [-]: MOVE      R25 R1       ; R25 := R1
376 [-]: CALL      R23 3 1      ; R23(R24,R25)
377 [-]: LOADNIL   R23 R23      ; R23 := nil
378 [-]: GETGLOBAL R24 K0       ; R24 := gGameRules
379 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x794F9D9D"]
380 [-]: MOVE      R26 R23      ; R26 := R23
381 [-]: CALL      R24 3 1      ; R24(R25,R26)
382 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
383 [-]: GETGLOBAL R25 K22      ; R25 := _T
384 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["MultiDefendTracker"]
385 [-]: CALL      R24 2 2      ; R24 := R24(R25)
386 [-]: TEST      R24 0        ; if not R24 then PC := 402
387 [-]: JMP       402          ; PC := 402
388 [-]: GETGLOBAL R24 K22      ; R24 := _T
389 [-]: GETGLOBAL R25 K22      ; R25 := _T
390 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["0x39F152B7"]
391 [-]: GETUPVAL  R26 U5       ; R26 := U5
392 [-]: GETUPVAL  R27 U6       ; R27 := U6
393 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["HT_HEALTH_TRACKER"]
394 [-]: LOADK     R28 K26      ; R28 := 0.5
395 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
396 [-]: SETTABLE  R24 K23 R25  ; R24["MultiDefendTracker"] := R25
397 [-]: GETGLOBAL R24 K22      ; R24 := _T
398 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["MultiDefendTracker"]
399 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xA4AE043E"]
400 [-]: LOADK     R25 K28      ; R25 := 20
401 [-]: CALL      R24 2 1      ; R24(R25)
402 [-]: GETGLOBAL R24 K22      ; R24 := _T
403 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["MultiDefendTracker"]
404 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["0xA3B2879"]
405 [-]: MOVE      R25 R23      ; R25 := R23
406 [-]: CALL      R24 2 1      ; R24(R25)
407 [-]: GETGLOBAL R24 K22      ; R24 := _T
408 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["MultiDefendTracker"]
409 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0xEEB6DA74"]
410 [-]: MOVE      R25 R1       ; R25 := R1
411 [-]: CALL      R24 2 1      ; R24(R25)
412 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1["0xD015CBDC"]
413 [-]: GETUPVAL  R26 U0       ; R26 := U0
414 [-]: LOADK     R27 K2       ; R27 := 0
415 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
416 [-]: SELF      R24 R1 K1    ; R25 := R1; R24 := R1["0xD015CBDC"]
417 [-]: GETUPVAL  R26 U1       ; R26 := U1
418 [-]: LOADK     R27 K2       ; R27 := 0
419 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
420 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 433
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD015CBDC"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETGLOBAL R6 K3        ; R6 := goal
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6DA72501"]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x20092973"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := spawncontrol
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2FE2632E"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K10    ; R5 := R4[1]
 22 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x788FFF36"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K12       ; R7 := gPromotedToHost
 25 [-]: TEST      R7 0         ; if not R7 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x788FFF36"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: GETGLOBAL R7 K14       ; R7 := 0x201191EA
 36 [-]: LOADK     R8 K15       ; R8 := 0
 37 [-]: CALL      R7 2 1       ; R7(R8)
 38 [-]: JMP       27           ; PC := 27
 39 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x1AA7AB7C"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0xA7EFF1C0"]
 43 [-]: GETGLOBAL R9 K8        ; R9 := spawncontrol
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0xAF3EBCEF"]
 46 [-]: GETGLOBAL R9 K3        ; R9 := goal
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U3        ; R7 := U3
 49 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x6DA72501"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LOADK     R9 K19       ; R9 := 100
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x794F9D9D"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 57 [-]: GETGLOBAL R8 K21       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MultiDefendTracker"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R7 K21       ; R7 := _T
 63 [-]: GETGLOBAL R8 K21       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x39F152B7"]
 65 [-]: GETUPVAL  R9 U4        ; R9 := U4
 66 [-]: GETUPVAL  R10 U5       ; R10 := U5
 67 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["HT_HEALTH_TRACKER"]
 68 [-]: LOADK     R11 K25      ; R11 := 0.5
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: SETTABLE  R7 K22 R8    ; R7["MultiDefendTracker"] := R8
 71 [-]: GETGLOBAL R7 K21       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MultiDefendTracker"]
 73 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xA4AE043E"]
 74 [-]: LOADK     R8 K27       ; R8 := 20
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETGLOBAL R7 K21       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MultiDefendTracker"]
 78 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xA3B2879"]
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: GETGLOBAL R7 K21       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["MultiDefendTracker"]
 83 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xEEB6DA74"]
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0xB03674DF"]
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R3 K31    ; R8 := R3; R7 := R3["0xC9FD3D56"]
 90 [-]: MOVE      R9 R6        ; R9 := R6
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x9487625"]
 93 [-]: LOADK     R9 K33       ; R9 := 2
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0xA3F6069B"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x1758DB26"]
 98 [-]: GETUPVAL  R9 U7        ; R9 := U7
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0x321C7FB1"]
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: SELF      R7 R3 K37    ; R8 := R3; R7 := R3["0xF96BA338"]
104 [-]: MOVE      R9 R0        ; R9 := R0
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: LOADK     R7 K15       ; R7 := 0
107 [-]: GETGLOBAL R8 K38       ; R8 := transMissions
108 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[1]
109 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x8D5886B7"]
110 [-]: LOADK     R10 K40      ; R10 := "Execute"
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
113 [-]: GETGLOBAL R9 K21       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["MultiDefendTimer"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R8 K21       ; R8 := _T
119 [-]: GETGLOBAL R9 K21       ; R9 := _T
120 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x39F152B7"]
121 [-]: LOADK     R10 K41      ; R10 := "MultiDefendTimer"
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["HT_TIMER"]
124 [-]: LOADK     R12 K43      ; R12 := 0.25
125 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
126 [-]: SETTABLE  R8 K41 R9    ; R8["MultiDefendTimer"] := R9
127 [-]: GETGLOBAL R8 K21       ; R8 := _T
128 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["MultiDefendTimer"]
129 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xB11F032"]
130 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Game/DefendSystem"
131 [-]: LOADK     R10 K46      ; R10 := 5
132 [-]: CALL      R8 3 1       ; R8(R9,R10)
133 [-]: GETGLOBAL R8 K21       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["MultiDefendTimer"]
135 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["0xCFF953A5"]
136 [-]: MOVE      R9 R1        ; R9 := R1
137 [-]: MOVE      R10 R0       ; R10 := R0
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
140 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
141 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x848C9FE0"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0["0xB8637349"]
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
146 [-]: GETGLOBAL R11 K21      ; R11 := _T
147 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["Waves"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R10 K21      ; R10 := _T
152 [-]: SETTABLE  R10 K50 K10  ; R10["Waves"] := 1
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R10 K21      ; R10 := _T
155 [-]: GETGLOBAL R11 K21      ; R11 := _T
156 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["Waves"]
157 [-]: ADD       R11 R11 K10  ; R11 := R11 + 1
158 [-]: SETTABLE  R10 K50 R11  ; R10["Waves"] := R11
159 [-]: GETGLOBAL R10 K21      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["Waves"]
161 [-]: ADD       R10 K51 R10  ; R10 := 4 + R10
162 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
163 [-]: MOVE      R12 R9       ; R12 := R9
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: GETGLOBAL R11 K52      ; R11 := math
168 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0xF7005A7B"]
169 [-]: GETTABLE  R12 R9 K54   ; R12 := R9["difficulty"]
170 [-]: ADD       R12 K10 R12  ; R12 := 1 + R12
171 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: MOVE      R10 R11      ; R10 := R11
174 [-]: GETGLOBAL R11 K21      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["faction"]
176 [-]: GETGLOBAL R12 K56      ; R12 := 0xEC274B1A
177 [-]: LOADK     R13 K57      ; R13 := "Infestation"
178 [-]: CALL      R12 2 2      ; R12 := R12(R13)
179 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R11 K52      ; R11 := math
182 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["0xF7005A7B"]
183 [-]: MUL       R12 R10 K58  ; R12 := R10 * 1.5
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: MOVE      R10 R11      ; R10 := R11
186 [-]: NEWTABLE  R11 4 0      ; R11 := {}
187 [-]: LOADK     R12 K10      ; R12 := 1
188 [-]: LOADK     R13 K59      ; R13 := 1.25
189 [-]: LOADK     R14 K58      ; R14 := 1.5
190 [-]: LOADK     R15 K60      ; R15 := 2.5
191 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
192 [-]: SELF      R12 R3 K61   ; R13 := R3; R12 := R3["0xCB695705"]
193 [-]: CALL      R12 2 1      ; R12(R13)
194 [-]: SELF      R12 R3 K62   ; R13 := R3; R12 := R3["0xA6565F7C"]
195 [-]: LOADK     R14 K63      ; R14 := 10
196 [-]: LOADK     R15 K64      ; R15 := 250
197 [-]: LOADK     R16 K15      ; R16 := 0
198 [-]: LOADK     R17 K33      ; R17 := 2
199 [-]: MOVE      R18 R0       ; R18 := R0
200 [-]: MOVE      R19 R0       ; R19 := R0
201 [-]: MOVE      R20 R1       ; R20 := R1
202 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
203 [-]: SELF      R12 R3 K65   ; R13 := R3; R12 := R3["0x3CF78841"]
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: LOADNIL   R12 R12      ; R12 := nil
207 [-]: GETGLOBAL R13 K21      ; R13 := _T
208 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["MultiDefendTimer"]
209 [-]: TEST      R13 0        ; if not R13 then PC := 259
210 [-]: JMP       259          ; PC := 259
211 [-]: GETGLOBAL R13 K21      ; R13 := _T
212 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["MultiDefendTimer"]
213 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["Data"]
214 [-]: GETTABLE  R13 R13 K67  ; R13 := R13["Time"]
215 [-]: LT        0 K15 R13    ; if 0 >= R13 then PC := 259
216 [-]: JMP       259          ; PC := 259
217 [-]: GETGLOBAL R13 K52      ; R13 := math
218 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0xF7005A7B"]
219 [-]: LEN       R14 R8       ; R14 := # R8
220 [-]: GETTABLE  R14 R11 R14  ; R14 := R11[R14]
221 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: SELF      R14 R3 K68   ; R15 := R3; R14 := R3["0x379C47FA"]
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: MOVE      R7 R14       ; R7 := R14
226 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 247
227 [-]: JMP       247          ; PC := 247
228 [-]: SELF      R14 R3 K69   ; R15 := R3; R14 := R3["0x1714D548"]
229 [-]: MOVE      R16 R12      ; R16 := R12
230 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
231 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
232 [-]: MOVE      R16 R14      ; R16 := R14
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: SELF      R15 R14 K70  ; R16 := R14; R15 := R14["0xB42D0FA4"]
237 [-]: GETGLOBAL R17 K56      ; R17 := 0xEC274B1A
238 [-]: LOADK     R18 K71      ; R18 := "RandomTeam"
239 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
240 [-]: CALL      R15 0 1      ; R15(R16,...)
241 [-]: SELF      R15 R14 K72  ; R16 := R14; R15 := R14["0x91ACEF1D"]
242 [-]: CALL      R15 2 1      ; R15(R16)
243 [-]: GETUPVAL  R15 U8       ; R15 := U8
244 [-]: MOVE      R16 R14      ; R16 := R14
245 [-]: GETGLOBAL R17 K3       ; R17 := goal
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: GETGLOBAL R15 K21      ; R15 := _T
248 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["MultiDefendTimer"]
249 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["Data"]
250 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["Time"]
251 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0["0xD015CBDC"]
252 [-]: GETUPVAL  R18 U0       ; R18 := U0
253 [-]: MOVE      R19 R15      ; R19 := R15
254 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
255 [-]: GETGLOBAL R16 K14      ; R16 := 0x201191EA
256 [-]: LOADK     R17 K25      ; R17 := 0.5
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: JMP       207          ; PC := 207
259 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
260 [-]: MOVE      R17 R6       ; R17 := R6
261 [-]: CALL      R16 2 2      ; R16 := R16(R17)
262 [-]: TEST      R16 1        ; if R16 then PC := 278
263 [-]: JMP       278          ; PC := 278
264 [-]: SELF      R16 R0 K73   ; R17 := R0; R16 := R0["0xE4ECC567"]
265 [-]: CALL      R16 2 2      ; R16 := R16(R17)
266 [-]: TEST      R16 0        ; if not R16 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R16 R6 K74   ; R17 := R6; R16 := R6["0x76C229EF"]
269 [-]: SELF      R18 R6 K75   ; R19 := R6; R18 := R6["0x385BD2FE"]
270 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
271 [-]: CALL      R16 0 1      ; R16(R17,...)
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R16 R6 K76   ; R17 := R6; R16 := R6["0x2F79FBD3"]
274 [-]: CALL      R16 2 2      ; R16 := R16(R17)
275 [-]: LE        0 R16 K15    ; if R16 > 0 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: RETURN    R0 1         ; return 
278 [-]: SELF      R16 R3 K65   ; R17 := R3; R16 := R3["0x3CF78841"]
279 [-]: MOVE      R18 R0       ; R18 := R0
280 [-]: CALL      R16 3 1      ; R16(R17,R18)
281 [-]: GETGLOBAL R16 K38      ; R16 := transMissions
282 [-]: GETTABLE  R16 R16 K77  ; R16 := R16[3]
283 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x8D5886B7"]
284 [-]: LOADK     R18 K40      ; R18 := "Execute"
285 [-]: CALL      R16 3 1      ; R16(R17,R18)
286 [-]: SELF      R16 R3 K37   ; R17 := R3; R16 := R3["0xF96BA338"]
287 [-]: MOVE      R18 R1       ; R18 := R1
288 [-]: CALL      R16 3 1      ; R16(R17,R18)
289 [-]: SELF      R16 R3 K78   ; R17 := R3; R16 := R3["0xEB5E4E5F"]
290 [-]: GETGLOBAL R18 K8       ; R18 := spawncontrol
291 [-]: CALL      R16 3 1      ; R16(R17,R18)
292 [-]: SELF      R16 R3 K79   ; R17 := R3; R16 := R3["0x955CFCF1"]
293 [-]: GETGLOBAL R18 K3       ; R18 := goal
294 [-]: CALL      R16 3 1      ; R16(R17,R18)
295 [-]: SELF      R16 R6 K34   ; R17 := R6; R16 := R6["0xA3F6069B"]
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: SELF      R16 R16 K80  ; R17 := R16; R16 := R16["0x92152A74"]
298 [-]: GETUPVAL  R18 U7       ; R18 := U7
299 [-]: GETGLOBAL R19 K81      ; R19 := Engine
300 [-]: GETTABLE  R19 R19 K82  ; R19 := R19["DT_ANY"]
301 [-]: GETGLOBAL R20 K81      ; R20 := Engine
302 [-]: GETTABLE  R20 R20 K83  ; R20 := R20["ANY_PART"]
303 [-]: LOADK     R21 K15      ; R21 := 0
304 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
305 [-]: SELF      R16 R6 K32   ; R17 := R6; R16 := R6["0x9487625"]
306 [-]: LOADK     R18 K84      ; R18 := -5
307 [-]: CALL      R16 3 1      ; R16(R17,R18)
308 [-]: SELF      R16 R6 K36   ; R17 := R6; R16 := R6["0x321C7FB1"]
309 [-]: MOVE      R18 R1       ; R18 := R1
310 [-]: CALL      R16 3 1      ; R16(R17,R18)
311 [-]: LOADNIL   R16 R16      ; R16 := nil
312 [-]: GETGLOBAL R17 K0       ; R17 := gGameRules
313 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x794F9D9D"]
314 [-]: MOVE      R19 R16      ; R19 := R16
315 [-]: CALL      R17 3 1      ; R17(R18,R19)
316 [-]: GETGLOBAL R17 K13      ; R17 := 0x400E7765
317 [-]: GETGLOBAL R18 K21      ; R18 := _T
318 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["MultiDefendTracker"]
319 [-]: CALL      R17 2 2      ; R17 := R17(R18)
320 [-]: TEST      R17 0        ; if not R17 then PC := 336
321 [-]: JMP       336          ; PC := 336
322 [-]: GETGLOBAL R17 K21      ; R17 := _T
323 [-]: GETGLOBAL R18 K21      ; R18 := _T
324 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0x39F152B7"]
325 [-]: GETUPVAL  R19 U4       ; R19 := U4
326 [-]: GETUPVAL  R20 U5       ; R20 := U5
327 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["HT_HEALTH_TRACKER"]
328 [-]: LOADK     R21 K25      ; R21 := 0.5
329 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
330 [-]: SETTABLE  R17 K22 R18  ; R17["MultiDefendTracker"] := R18
331 [-]: GETGLOBAL R17 K21      ; R17 := _T
332 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["MultiDefendTracker"]
333 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0xA4AE043E"]
334 [-]: LOADK     R18 K27      ; R18 := 20
335 [-]: CALL      R17 2 1      ; R17(R18)
336 [-]: GETGLOBAL R17 K21      ; R17 := _T
337 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["MultiDefendTracker"]
338 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xA3B2879"]
339 [-]: MOVE      R18 R16      ; R18 := R16
340 [-]: CALL      R17 2 1      ; R17(R18)
341 [-]: GETGLOBAL R17 K21      ; R17 := _T
342 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["MultiDefendTracker"]
343 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xEEB6DA74"]
344 [-]: MOVE      R18 R1       ; R18 := R1
345 [-]: CALL      R17 2 1      ; R17(R18)
346 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0xD015CBDC"]
347 [-]: GETUPVAL  R19 U0       ; R19 := U0
348 [-]: LOADK     R20 K15      ; R20 := 0
349 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
350 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0xD015CBDC"]
351 [-]: GETUPVAL  R19 U1       ; R19 := U1
352 [-]: LOADK     R20 K15      ; R20 := 0
353 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
354 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBAE48A69"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xBAE48A69"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := screenMatSlot
 16 [-]: GETGLOBAL R5 K7        ; R5 := hackScreen
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 19 [-]: LOADK     R3 K8        ; R3 := 5
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K11       ; R3 := 0.5
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 36 [-]: GETGLOBAL R4 K6        ; R4 := screenMatSlot
 37 [-]: GETGLOBAL R5 K12       ; R5 := offScreen
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 579
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K4        ; R2 := 60
 13 [-]: LOADK     R3 K5        ; R3 := 120
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 20 [-]: LOADK     R5 K5        ; R5 := 120
 21 [-]: LOADK     R6 K8        ; R6 := 240
 22 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["difficulty"]
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 26 [-]: LOADK     R5 K10       ; R5 := 30
 27 [-]: LOADK     R6 K5        ; R6 := 120
 28 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["difficulty"]
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA76F0612"]
 33 [-]: GETGLOBAL R6 K12       ; R6 := objMark
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: LEN       R5 R4        ; R5 := # R4
 41 [-]: LT        0 K13 R5     ; if 0 >= R5 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: LOADK     R5 K14       ; R5 := 1
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: LOADK     R7 K14       ; R7 := 1
 46 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: GETGLOBAL R10 K15      ; R10 := objMarkerInst
 49 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x2DB1272F"]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x7FD4B57D
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R3       ; R11 := R3
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: TEST      R10 0        ; if not R10 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R9 K18       ; R9 := 10
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 67 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA76F0612"]
 68 [-]: GETGLOBAL R12 K12      ; R12 := objMark
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: MOVE      R4 R10       ; R4 := R10
 71 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R4       ; R11 := R4
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: LEN       R10 R4       ; R10 := # R4
 77 [-]: LT        0 K13 R10    ; if 0 >= R10 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: LOADK     R10 K14      ; R10 := 1
 80 [-]: LEN       R11 R4       ; R11 := # R4
 81 [-]: LOADK     R12 K14      ; R12 := 1
 82 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 83 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 84 [-]: GETGLOBAL R15 K15      ; R15 := objMarkerInst
 85 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 88 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xC5E91BA6"]
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
 91 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 92 [-]: GETGLOBAL R15 K15      ; R15 := objMarkerInst
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R14 K15      ; R14 := objMarkerInst
 97 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xD4C2743F"]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: LOADNIL   R14 R14      ; R14 := nil
100 [-]: SETGLOBAL R14 K15      ; objMarkerInst := R14
101 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 627
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETGLOBAL R4 K3        ; R4 := goal
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6DA72501"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 18 [-]: LOADK     R5 K6        ; R5 := "Initializing multi-defense mission after migration. Wave timer: "
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 25 [-]: LOADK     R5 K8        ; R5 := "Stage: "
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 27 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xED0EE7FB"]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: LE        1 R1 K2      ; if R1 <= 0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: EQ        1 R4 K2      ; if R4 == 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA76F0612"]
 46 [-]: GETGLOBAL R6 K11       ; R6 := objMark
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LEN       R5 R4        ; R5 := # R4
 54 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: LOADK     R5 K13       ; R5 := 1
 57 [-]: LEN       R6 R4        ; R6 := # R4
 58 [-]: LOADK     R7 K13       ; R7 := 1
 59 [-]: FORPREP   R5 67        ; R5 -= R7; PC := 67
 60 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 61 [-]: GETGLOBAL R10 K14      ; R10 := objMarkerInst
 62 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 65 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: FORLOOP   R5 60        ; R5 += R7; if R5 <= R6 then begin PC := 60; R8 := R5 end
 68 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 69 [-]: GETGLOBAL R10 K14      ; R10 := objMarkerInst
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K14       ; R9 := objMarkerInst
 74 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD4C2743F"]
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: SETGLOBAL R9 K14       ; objMarkerInst := R9
 78 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 665
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "_WrinkleLoopInternal("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x20092973"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        0 R2 K10     ; if R2 ~= 0 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETGLOBAL R5 K11       ; R5 := math
 26 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xBCF846DF"]
 27 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xEAE3D1F0"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K14       ; R6 := spawncontrol
 33 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9AA43EDC"]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K14       ; R6 := spawncontrol
 37 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBC10F45B"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K17       ; R6 := transMissions
 40 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[1]
 41 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x8D5886B7"]
 42 [-]: LOADK     R8 K20       ; R8 := "Execute"
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 45 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xA76F0612"]
 46 [-]: GETGLOBAL R8 K22       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K23       ; R9 := "HDWrinkleButtons"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: LEN       R7 R6        ; R7 := # R6
 51 [-]: LT        0 K10 R7     ; if 0 >= R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R7 R6 K18    ; R7 := R6[1]
 54 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x8D5886B7"]
 55 [-]: LOADK     R9 K24       ; R9 := "Enable"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: GETTABLE  R7 R6 K25    ; R7 := R6[2]
 58 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x8D5886B7"]
 59 [-]: LOADK     R9 K24       ; R9 := "Enable"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 62 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xA76F0612"]
 63 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 64 [-]: LOADK     R10 K26      ; R10 := "HDWrinkleCounter"
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: LEN       R8 R7        ; R8 := # R7
 68 [-]: LT        0 K10 R8     ; if 0 >= R8 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETTABLE  R8 R7 K18    ; R8 := R7[1]
 71 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x499EDBEF"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: EQ        1 R9 K25     ; if R9 == 2 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8["0x499EDBEF"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R9 R10       ; R9 := R10
 78 [-]: GETGLOBAL R10 K28      ; R10 := 0x201191EA
 79 [-]: LOADK     R11 K10      ; R11 := 0
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: JMP       73           ; PC := 73
 82 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xD015CBDC"]
 83 [-]: GETUPVAL  R12 U1       ; R12 := U1
 84 [-]: LOADK     R13 K18      ; R13 := 1
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: LOADK     R2 K18       ; R2 := 1
 87 [-]: GETGLOBAL R10 K14      ; R10 := spawncontrol
 88 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x2FE2632E"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETTABLE  R11 R10 K18  ; R11 := R10[1]
 91 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x788FFF36"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETGLOBAL R13 K31      ; R13 := gPromotedToHost
 94 [-]: TEST      R13 0        ; if not R13 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11["0x788FFF36"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: GETGLOBAL R13 K28      ; R13 := 0x201191EA
105 [-]: LOADK     R14 K10      ; R14 := 0
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: JMP       96           ; PC := 96
108 [-]: SELF      R13 R4 K33   ; R14 := R4; R13 := R4["0x1AA7AB7C"]
109 [-]: MOVE      R15 R1       ; R15 := R1
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETUPVAL  R13 U3       ; R13 := U3
112 [-]: SELF      R14 R12 K34  ; R15 := R12; R14 := R12["0x6DA72501"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: LOADK     R15 K35      ; R15 := 100
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K4       ; R13 := gGameRules
117 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x794F9D9D"]
118 [-]: MOVE      R15 R12      ; R15 := R12
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: GETGLOBAL R13 K32      ; R13 := 0x400E7765
121 [-]: GETGLOBAL R14 K37      ; R14 := _T
122 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["MultiDefendTracker"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 0        ; if not R13 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETGLOBAL R13 K37      ; R13 := _T
127 [-]: GETGLOBAL R14 K37      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0x39F152B7"]
129 [-]: GETUPVAL  R15 U4       ; R15 := U4
130 [-]: GETUPVAL  R16 U5       ; R16 := U5
131 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["HT_HEALTH_TRACKER"]
132 [-]: LOADK     R17 K41      ; R17 := 0.5
133 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
134 [-]: SETTABLE  R13 K38 R14  ; R13["MultiDefendTracker"] := R14
135 [-]: GETGLOBAL R13 K37      ; R13 := _T
136 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["MultiDefendTracker"]
137 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xA4AE043E"]
138 [-]: LOADK     R14 K43      ; R14 := 20
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: GETGLOBAL R13 K37      ; R13 := _T
141 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["MultiDefendTracker"]
142 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["0xA3B2879"]
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: GETGLOBAL R13 K37      ; R13 := _T
146 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["MultiDefendTracker"]
147 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["0xEEB6DA74"]
148 [-]: MOVE      R14 R1       ; R14 := R1
149 [-]: CALL      R13 2 1      ; R13(R14)
150 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0xC9FD3D56"]
151 [-]: MOVE      R15 R12      ; R15 := R12
152 [-]: CALL      R13 3 1      ; R13(R14,R15)
153 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12["0x321C7FB1"]
154 [-]: MOVE      R15 R0       ; R15 := R0
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12["0xA3F6069B"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R13 R13 K49  ; R14 := R13; R13 := R13["0x1758DB26"]
159 [-]: GETUPVAL  R15 U6       ; R15 := U6
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12["0x9487625"]
162 [-]: LOADK     R15 K25      ; R15 := 2
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R4 K51   ; R14 := R4; R13 := R4["0xF96BA338"]
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: SELF      R13 R4 K52   ; R14 := R4; R13 := R4["0xA7EFF1C0"]
168 [-]: GETGLOBAL R15 K14      ; R15 := spawncontrol
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: GETUPVAL  R13 U7       ; R13 := U7
171 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0x9EF22BE6"]
172 [-]: GETUPVAL  R14 U7       ; R14 := U7
173 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["UNALERT"]
174 [-]: MOVE      R15 R1       ; R15 := R1
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: SELF      R13 R4 K55   ; R14 := R4; R13 := R4["0xAF3EBCEF"]
177 [-]: GETGLOBAL R15 K56      ; R15 := goal
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: EQ        0 R2 K18     ; if R2 ~= 1 then PC := 247
180 [-]: JMP       247          ; PC := 247
181 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
182 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA76F0612"]
183 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
184 [-]: LOADK     R16 K57      ; R16 := "CryoMover"
185 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
186 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
187 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[1]
188 [-]: GETGLOBAL R14 K32      ; R14 := 0x400E7765
189 [-]: MOVE      R15 R13      ; R15 := R13
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R14 R12 K58  ; R15 := R12; R14 := R12["0xC41536D7"]
194 [-]: MOVE      R16 R13      ; R16 := R13
195 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
196 [-]: CALL      R17 1 0      ; R17,... := R17()
197 [-]: CALL      R14 0 1      ; R14(R15,...)
198 [-]: GETGLOBAL R14 K7       ; R14 := gRegion
199 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xA76F0612"]
200 [-]: GETGLOBAL R16 K22      ; R16 := 0xEC274B1A
201 [-]: LOADK     R17 K59      ; R17 := "TramEndKey"
202 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
203 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
204 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[1]
205 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x6DA72501"]
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: SELF      R16 R13 K34  ; R17 := R13; R16 := R13["0x6DA72501"]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: GETGLOBAL R17 K60      ; R17 := 0xB09F286F
210 [-]: MOVE      R18 R16      ; R18 := R16
211 [-]: MOVE      R19 R15      ; R19 := R15
212 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
213 [-]: LT        0 K61 R17    ; if 0.0099999997764826 >= R17 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R17 K28      ; R17 := 0x201191EA
216 [-]: LOADK     R18 K10      ; R18 := 0
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: SELF      R17 R13 K34  ; R18 := R13; R17 := R13["0x6DA72501"]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: MOVE      R16 R17      ; R16 := R17
221 [-]: JMP       209          ; PC := 209
222 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1["0xD015CBDC"]
223 [-]: GETUPVAL  R19 U1       ; R19 := U1
224 [-]: LOADK     R20 K25      ; R20 := 2
225 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
226 [-]: LOADK     R2 K25       ; R2 := 2
227 [-]: SELF      R17 R12 K62  ; R18 := R12; R17 := R12["0x895CBBD1"]
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
230 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xA76F0612"]
231 [-]: GETGLOBAL R19 K22      ; R19 := 0xEC274B1A
232 [-]: LOADK     R20 K63      ; R20 := "CryopodObjectiveMarker"
233 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
234 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
235 [-]: GETGLOBAL R18 K64      ; R18 := 0x63B09107
236 [-]: MOVE      R19 R17      ; R19 := R17
237 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
238 [-]: JMP       245          ; PC := 245
239 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22["0x8D5886B7"]
240 [-]: LOADK     R25 K24      ; R25 := "Enable"
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: SELF      R23 R22 K65  ; R24 := R22; R23 := R22["0xEC183DDC"]
243 [-]: MOVE      R25 R15      ; R25 := R15
244 [-]: CALL      R23 3 1      ; R23(R24,R25)
245 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 239; R20 := R21 end
246 [-]: JMP       239          ; PC := 239
247 [-]: LOADK     R23 K10      ; R23 := 0
248 [-]: GETGLOBAL R24 K32      ; R24 := 0x400E7765
249 [-]: GETGLOBAL R25 K37      ; R25 := _T
250 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["MultiDefendTimer"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 0        ; if not R24 then PC := 263
253 [-]: JMP       263          ; PC := 263
254 [-]: GETGLOBAL R24 K37      ; R24 := _T
255 [-]: GETGLOBAL R25 K37      ; R25 := _T
256 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["0x39F152B7"]
257 [-]: LOADK     R26 K66      ; R26 := "MultiDefendTimer"
258 [-]: GETUPVAL  R27 U5       ; R27 := U5
259 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["HT_TIMER"]
260 [-]: LOADK     R28 K68      ; R28 := 0.25
261 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
262 [-]: SETTABLE  R24 K66 R25  ; R24["MultiDefendTimer"] := R25
263 [-]: GETGLOBAL R24 K37      ; R24 := _T
264 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["MultiDefendTimer"]
265 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["0xB11F032"]
266 [-]: LOADK     R25 K70      ; R25 := "/Lotus/Language/Game/DefendSystem"
267 [-]: LOADK     R26 K71      ; R26 := 5
268 [-]: CALL      R24 3 1      ; R24(R25,R26)
269 [-]: GETGLOBAL R24 K37      ; R24 := _T
270 [-]: GETTABLE  R24 R24 K66  ; R24 := R24["MultiDefendTimer"]
271 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0xCFF953A5"]
272 [-]: MOVE      R25 R0       ; R25 := R0
273 [-]: MOVE      R26 R0       ; R26 := R0
274 [-]: MOVE      R27 R1       ; R27 := R1
275 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
276 [-]: MOVE      R24 R0       ; R24 := R0
277 [-]: GETGLOBAL R25 K7       ; R25 := gRegion
278 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0x848C9FE0"]
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: SELF      R26 R1 K74   ; R27 := R1; R26 := R1["0xB8637349"]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: GETGLOBAL R27 K32      ; R27 := 0x400E7765
283 [-]: GETGLOBAL R28 K37      ; R28 := _T
284 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["Waves"]
285 [-]: CALL      R27 2 2      ; R27 := R27(R28)
286 [-]: TEST      R27 0        ; if not R27 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R27 K37      ; R27 := _T
289 [-]: SETTABLE  R27 K75 K18  ; R27["Waves"] := 1
290 [-]: JMP       296          ; PC := 296
291 [-]: GETGLOBAL R27 K37      ; R27 := _T
292 [-]: GETGLOBAL R28 K37      ; R28 := _T
293 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["Waves"]
294 [-]: ADD       R28 R28 K25  ; R28 := R28 + 2
295 [-]: SETTABLE  R27 K75 R28  ; R27["Waves"] := R28
296 [-]: GETGLOBAL R27 K37      ; R27 := _T
297 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["Waves"]
298 [-]: ADD       R27 K71 R27  ; R27 := 5 + R27
299 [-]: GETGLOBAL R28 K32      ; R28 := 0x400E7765
300 [-]: MOVE      R29 R26      ; R29 := R26
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETGLOBAL R28 K11      ; R28 := math
305 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["0xF7005A7B"]
306 [-]: GETTABLE  R29 R26 K77  ; R29 := R26["difficulty"]
307 [-]: ADD       R29 K18 R29  ; R29 := 1 + R29
308 [-]: MUL       R29 R27 R29  ; R29 := R27 * R29
309 [-]: CALL      R28 2 2      ; R28 := R28(R29)
310 [-]: MOVE      R27 R28      ; R27 := R28
311 [-]: GETGLOBAL R28 K37      ; R28 := _T
312 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["faction"]
313 [-]: GETGLOBAL R29 K22      ; R29 := 0xEC274B1A
314 [-]: LOADK     R30 K79      ; R30 := "Infestation"
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R28 K11      ; R28 := math
319 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["0xF7005A7B"]
320 [-]: MUL       R29 R27 K80  ; R29 := R27 * 1.5
321 [-]: CALL      R28 2 2      ; R28 := R28(R29)
322 [-]: MOVE      R27 R28      ; R27 := R28
323 [-]: NEWTABLE  R28 4 0      ; R28 := {}
324 [-]: LOADK     R29 K18      ; R29 := 1
325 [-]: LOADK     R30 K81      ; R30 := 1.25
326 [-]: LOADK     R31 K80      ; R31 := 1.5
327 [-]: LOADK     R32 K25      ; R32 := 2
328 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
329 [-]: SELF      R29 R4 K82   ; R30 := R4; R29 := R4["0xCB695705"]
330 [-]: CALL      R29 2 1      ; R29(R30)
331 [-]: SELF      R29 R4 K83   ; R30 := R4; R29 := R4["0xA6565F7C"]
332 [-]: LOADK     R31 K84      ; R31 := 10
333 [-]: LOADK     R32 K85      ; R32 := 250
334 [-]: LOADK     R33 K10      ; R33 := 0
335 [-]: LOADK     R34 K25      ; R34 := 2
336 [-]: MOVE      R35 R1       ; R35 := R1
337 [-]: MOVE      R36 R0       ; R36 := R0
338 [-]: MOVE      R37 R1       ; R37 := R1
339 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
340 [-]: SELF      R29 R4 K86   ; R30 := R4; R29 := R4["0x3CF78841"]
341 [-]: MOVE      R31 R1       ; R31 := R1
342 [-]: CALL      R29 3 1      ; R29(R30,R31)
343 [-]: LOADNIL   R29 R29      ; R29 := nil
344 [-]: LT        0 K10 R24    ; if 0 >= R24 then PC := 390
345 [-]: JMP       390          ; PC := 390
346 [-]: GETGLOBAL R30 K11      ; R30 := math
347 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xF7005A7B"]
348 [-]: LEN       R31 R25      ; R31 := # R25
349 [-]: GETTABLE  R31 R28 R31  ; R31 := R28[R31]
350 [-]: MUL       R31 R27 R31  ; R31 := R27 * R31
351 [-]: CALL      R30 2 2      ; R30 := R30(R31)
352 [-]: SELF      R31 R4 K87   ; R32 := R4; R31 := R4["0x379C47FA"]
353 [-]: CALL      R31 2 2      ; R31 := R31(R32)
354 [-]: MOVE      R23 R31      ; R23 := R31
355 [-]: LT        0 R23 R30    ; if R23 >= R30 then PC := 374
356 [-]: JMP       374          ; PC := 374
357 [-]: SELF      R31 R4 K88   ; R32 := R4; R31 := R4["0x1714D548"]
358 [-]: MOVE      R33 R29      ; R33 := R29
359 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
360 [-]: GETGLOBAL R32 K32      ; R32 := 0x400E7765
361 [-]: MOVE      R33 R31      ; R33 := R31
362 [-]: CALL      R32 2 2      ; R32 := R32(R33)
363 [-]: TEST      R32 1        ; if R32 then PC := 374
364 [-]: JMP       374          ; PC := 374
365 [-]: SELF      R32 R31 K89  ; R33 := R31; R32 := R31["0xB42D0FA4"]
366 [-]: GETGLOBAL R34 K22      ; R34 := 0xEC274B1A
367 [-]: LOADK     R35 K90      ; R35 := "RandomTeam"
368 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
369 [-]: CALL      R32 0 1      ; R32(R33,...)
370 [-]: GETUPVAL  R32 U8       ; R32 := U8
371 [-]: MOVE      R33 R31      ; R33 := R31
372 [-]: GETGLOBAL R34 K56      ; R34 := goal
373 [-]: CALL      R32 3 1      ; R32(R33,R34)
374 [-]: GETGLOBAL R32 K28      ; R32 := 0x201191EA
375 [-]: LOADK     R33 K41      ; R33 := 0.5
376 [-]: CALL      R32 2 1      ; R32(R33)
377 [-]: SUB       R32 R24 K41  ; R32 := R24 - 0.5
378 [-]: GETGLOBAL R33 K91      ; R33 := 0x4CDEF9FF
379 [-]: CALL      R33 1 2      ; R33 := R33()
380 [-]: SUB       R24 R32 R33  ; R24 := R32 - R33
381 [-]: LT        0 R24 K10    ; if R24 >= 0 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: LOADK     R24 K10      ; R24 := 0
384 [-]: GETGLOBAL R32 K4       ; R32 := gGameRules
385 [-]: SELF      R32 R32 K5   ; R33 := R32; R32 := R32["0xD015CBDC"]
386 [-]: GETUPVAL  R34 U0       ; R34 := U0
387 [-]: MOVE      R35 R24      ; R35 := R24
388 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
389 [-]: JMP       344          ; PC := 344
390 [-]: SELF      R32 R4 K86   ; R33 := R4; R32 := R4["0x3CF78841"]
391 [-]: MOVE      R34 R0       ; R34 := R0
392 [-]: CALL      R32 3 1      ; R32(R33,R34)
393 [-]: GETGLOBAL R32 K56      ; R32 := goal
394 [-]: SELF      R32 R32 K34  ; R33 := R32; R32 := R32["0x6DA72501"]
395 [-]: CALL      R32 2 2      ; R32 := R32(R33)
396 [-]: GETGLOBAL R33 K56      ; R33 := goal
397 [-]: SELF      R33 R33 K92  ; R34 := R33; R33 := R33["0xF23A7849"]
398 [-]: CALL      R33 2 2      ; R33 := R33(R34)
399 [-]: SELF      R34 R3 K93   ; R35 := R3; R34 := R3["0xD74DBB32"]
400 [-]: MOVE      R36 R32      ; R36 := R32
401 [-]: LOADK     R37 K94      ; R37 := 3
402 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
403 [-]: GETGLOBAL R34 K7       ; R34 := gRegion
404 [-]: SELF      R34 R34 K95  ; R35 := R34; R34 := R34["0xBDD34CC6"]
405 [-]: GETGLOBAL R36 K96      ; R36 := hackDevice
406 [-]: MOVE      R37 R32      ; R37 := R32
407 [-]: MOVE      R38 R33      ; R38 := R33
408 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
409 [-]: SELF      R34 R4 K51   ; R35 := R4; R34 := R4["0xF96BA338"]
410 [-]: MOVE      R36 R1       ; R36 := R1
411 [-]: CALL      R34 3 1      ; R34(R35,R36)
412 [-]: SELF      R34 R4 K97   ; R35 := R4; R34 := R4["0x955CFCF1"]
413 [-]: GETGLOBAL R36 K56      ; R36 := goal
414 [-]: CALL      R34 3 1      ; R34(R35,R36)
415 [-]: SELF      R34 R4 K98   ; R35 := R4; R34 := R4["0xEB5E4E5F"]
416 [-]: GETGLOBAL R36 K14      ; R36 := spawncontrol
417 [-]: CALL      R34 3 1      ; R34(R35,R36)
418 [-]: SELF      R34 R12 K47  ; R35 := R12; R34 := R12["0x321C7FB1"]
419 [-]: MOVE      R36 R1       ; R36 := R1
420 [-]: CALL      R34 3 1      ; R34(R35,R36)
421 [-]: SELF      R34 R12 K50  ; R35 := R12; R34 := R12["0x9487625"]
422 [-]: LOADK     R36 K99      ; R36 := -5
423 [-]: CALL      R34 3 1      ; R34(R35,R36)
424 [-]: SELF      R34 R12 K48  ; R35 := R12; R34 := R12["0xA3F6069B"]
425 [-]: CALL      R34 2 2      ; R34 := R34(R35)
426 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34["0x92152A74"]
427 [-]: GETUPVAL  R36 U6       ; R36 := U6
428 [-]: GETGLOBAL R37 K101     ; R37 := Engine
429 [-]: GETTABLE  R37 R37 K102 ; R37 := R37["DT_ANY"]
430 [-]: GETGLOBAL R38 K101     ; R38 := Engine
431 [-]: GETTABLE  R38 R38 K103 ; R38 := R38["ANY_PART"]
432 [-]: LOADK     R39 K10      ; R39 := 0
433 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
434 [-]: LOADNIL   R34 R34      ; R34 := nil
435 [-]: GETGLOBAL R35 K4       ; R35 := gGameRules
436 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x794F9D9D"]
437 [-]: MOVE      R37 R34      ; R37 := R34
438 [-]: CALL      R35 3 1      ; R35(R36,R37)
439 [-]: GETGLOBAL R35 K32      ; R35 := 0x400E7765
440 [-]: GETGLOBAL R36 K37      ; R36 := _T
441 [-]: GETTABLE  R36 R36 K38  ; R36 := R36["MultiDefendTracker"]
442 [-]: CALL      R35 2 2      ; R35 := R35(R36)
443 [-]: TEST      R35 0        ; if not R35 then PC := 459
444 [-]: JMP       459          ; PC := 459
445 [-]: GETGLOBAL R35 K37      ; R35 := _T
446 [-]: GETGLOBAL R36 K37      ; R36 := _T
447 [-]: GETTABLE  R36 R36 K39  ; R36 := R36["0x39F152B7"]
448 [-]: GETUPVAL  R37 U4       ; R37 := U4
449 [-]: GETUPVAL  R38 U5       ; R38 := U5
450 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["HT_HEALTH_TRACKER"]
451 [-]: LOADK     R39 K41      ; R39 := 0.5
452 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
453 [-]: SETTABLE  R35 K38 R36  ; R35["MultiDefendTracker"] := R36
454 [-]: GETGLOBAL R35 K37      ; R35 := _T
455 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["MultiDefendTracker"]
456 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["0xA4AE043E"]
457 [-]: LOADK     R36 K43      ; R36 := 20
458 [-]: CALL      R35 2 1      ; R35(R36)
459 [-]: GETGLOBAL R35 K37      ; R35 := _T
460 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["MultiDefendTracker"]
461 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["0xA3B2879"]
462 [-]: MOVE      R36 R34      ; R36 := R34
463 [-]: CALL      R35 2 1      ; R35(R36)
464 [-]: GETGLOBAL R35 K37      ; R35 := _T
465 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["MultiDefendTracker"]
466 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["0xEEB6DA74"]
467 [-]: MOVE      R36 R1       ; R36 := R1
468 [-]: CALL      R35 2 1      ; R35(R36)
469 [-]: GETGLOBAL R35 K7       ; R35 := gRegion
470 [-]: SELF      R35 R35 K21  ; R36 := R35; R35 := R35["0xA76F0612"]
471 [-]: GETGLOBAL R37 K104     ; R37 := sExitMarkerTag
472 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
473 [-]: GETGLOBAL R36 K32      ; R36 := 0x400E7765
474 [-]: MOVE      R37 R4       ; R37 := R4
475 [-]: CALL      R36 2 2      ; R36 := R36(R37)
476 [-]: TEST      R36 1        ; if R36 then PC := 488
477 [-]: JMP       488          ; PC := 488
478 [-]: GETGLOBAL R36 K4       ; R36 := gGameRules
479 [-]: SELF      R36 R36 K105 ; R37 := R36; R36 := R36["0x7A43C231"]
480 [-]: MOVE      R38 R1       ; R38 := R1
481 [-]: CALL      R36 3 1      ; R36(R37,R38)
482 [-]: LEN       R36 R35      ; R36 := # R35
483 [-]: LT        0 K10 R36    ; if 0 >= R36 then PC := 488
484 [-]: JMP       488          ; PC := 488
485 [-]: SELF      R36 R4 K46   ; R37 := R4; R36 := R4["0xC9FD3D56"]
486 [-]: GETTABLE  R38 R35 K18  ; R38 := R35[1]
487 [-]: CALL      R36 3 1      ; R36(R37,R38)
488 [-]: GETGLOBAL R36 K7       ; R36 := gRegion
489 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36["0xA76F0612"]
490 [-]: GETGLOBAL R38 K22      ; R38 := 0xEC274B1A
491 [-]: LOADK     R39 K106     ; R39 := "ObjComplete"
492 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
493 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
494 [-]: LEN       R37 R36      ; R37 := # R36
495 [-]: LT        0 K10 R37    ; if 0 >= R37 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: GETTABLE  R37 R36 K18  ; R37 := R36[1]
498 [-]: SELF      R37 R37 K19  ; R38 := R37; R37 := R37["0x8D5886B7"]
499 [-]: LOADK     R39 K20      ; R39 := "Execute"
500 [-]: CALL      R37 3 1      ; R37(R38,R39)
501 [-]: GETGLOBAL R37 K7       ; R37 := gRegion
502 [-]: SELF      R37 R37 K21  ; R38 := R37; R37 := R37["0xA76F0612"]
503 [-]: GETGLOBAL R39 K22      ; R39 := 0xEC274B1A
504 [-]: LOADK     R40 K63      ; R40 := "CryopodObjectiveMarker"
505 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
506 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
507 [-]: GETGLOBAL R38 K64      ; R38 := 0x63B09107
508 [-]: MOVE      R39 R37      ; R39 := R37
509 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
510 [-]: JMP       514          ; PC := 514
511 [-]: SELF      R43 R42 K19  ; R44 := R42; R43 := R42["0x8D5886B7"]
512 [-]: LOADK     R45 K107     ; R45 := "Disable"
513 [-]: CALL      R43 3 1      ; R43(R44,R45)
514 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 511; R40 := R41 end
515 [-]: JMP       511          ; PC := 511
516 [-]: SELF      R43 R1 K5    ; R44 := R1; R43 := R1["0xD015CBDC"]
517 [-]: GETUPVAL  R45 U1       ; R45 := U1
518 [-]: LOADK     R46 K94      ; R46 := 3
519 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
520 [-]: GETGLOBAL R43 K4       ; R43 := gGameRules
521 [-]: SELF      R43 R43 K5   ; R44 := R43; R43 := R43["0xD015CBDC"]
522 [-]: GETUPVAL  R45 U0       ; R45 := U0
523 [-]: LOADK     R46 K10      ; R46 := 0
524 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
525 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 60
  5 [-]: LOADK     R3 K3        ; R3 := 120
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 12 [-]: LOADK     R5 K3        ; R5 := 120
 13 [-]: LOADK     R6 K6        ; R6 := 240
 14 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["difficulty"]
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 18 [-]: LOADK     R5 K2        ; R5 := 60
 19 [-]: LOADK     R6 K3        ; R6 := 120
 20 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["difficulty"]
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x7FD4B57D
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 875
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        1 R1 K2      ; if R1 == 0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LE        0 K3 R1      ; if 3 > R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 14 [-]: LOADK     R4 K5        ; R4 := "InitializeWrinkleAfterMigration - stage: "
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Alarm"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 K5        ; R1 := 1
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8D5886B7"]
 18 [-]: LOADK     R7 K7        ; R7 := "Enable"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 22 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 24 [-]: LOADK     R8 K8        ; R8 := "AlarmFlare"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LOADK     R6 K5        ; R6 := 1
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 K5        ; R8 := 1
 35 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 36 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 37 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x8D5886B7"]
 38 [-]: LOADK     R12 K7       ; R12 := "Enable"
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 41 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 42 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0xA76F0612"]
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
 44 [-]: LOADK     R13 K9       ; R13 := "AlarmLight"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R11 K5       ; R11 := 1
 53 [-]: LEN       R12 R10      ; R12 := # R10
 54 [-]: LOADK     R13 K5       ; R13 := 1
 55 [-]: FORPREP   R11 60       ; R11 -= R13; PC := 60
 56 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 57 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x8D5886B7"]
 58 [-]: LOADK     R17 K10      ; R17 := "TurnOn"
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: FORLOOP   R11 56       ; R11 += R13; if R11 <= R12 then begin PC := 56; R14 := R11 end
 61 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 915
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x321C7FB1"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA3F6069B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x92152A74"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DT_ANY"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ANY_PART"]
 18 [-]: LOADK     R6 K7        ; R6 := 0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xE4ECC567"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x76C229EF"]
 26 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x385BD2FE"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x2F79FBD3"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: LE        0 R2 K7      ; if R2 > 0 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 41 [-]: LOADK     R3 K14       ; R3 := 0.5
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       21           ; PC := 21
 44 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xD015CBDC"]
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: LOADK     R5 K7        ; R5 := 0
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0xFDF2F5AC"]
 49 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 50 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["GameRules_GS_FAILURE"]
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := spawncontrol
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2FE2632E"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0[1]
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x788FFF36"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AllowWrinkles"] := "0x0"
  3 [-]: GETGLOBAL R0 K3        ; R0 := gPromotedToHost
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xE3D2A15A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xEAE3D1F0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x7FD4B57D
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K10       ; R5 := spawncontrol
 21 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x9AA43EDC"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K10       ; R5 := spawncontrol
 25 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBC10F45B"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K10       ; R6 := spawncontrol
 28 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x2FE2632E"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R7 R6 K14    ; R7 := R6[1]
 31 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x788FFF36"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 1       ; R9(R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := spawncontrol
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2FE2632E"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x788FFF36"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: LT        0 R3 K6      ; if R3 >= 100 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x788FFF36"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 19 [-]: LOADK     R5 K4        ; R5 := 0
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 22 [-]: JMP       8            ; PC := 8
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 998
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := corruptorMesh
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "Show"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := corruptorMesh
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6DA72501"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBF5D7236"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := consoleAvatarType
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADK     R5 K7        ; R5 := 50
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x670C945E"]
 20 [-]: GETGLOBAL R4 K10       ; R4 := screenMaterialSlot
 21 [-]: GETGLOBAL R5 K11       ; R5 := screenMaterialSwap
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 24 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA559F558"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 30 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xED0EE7FB"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0xED0EE7FB"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: ADD       R3 R3 K15    ; R3 := R3 + 1
 37 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xD015CBDC"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETGLOBAL R5 K17       ; R5 := isAbCorruptor
 42 [-]: TEST      R5 0         ; if not R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 45 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0xD015CBDC"]
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K18       ; R5 := score
 50 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xED0EE7FB"]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K17       ; R7 := isAbCorruptor
 54 [-]: TEST      R7 0         ; if not R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: LT        0 K15 R4     ; if 1 >= R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K19       ; R7 := abBonusScore
 59 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 61 [-]: LOADK     R8 K21       ; R8 := "Bonus score added"
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 64 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2["0xD015CBDC"]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: EQ        0 R3 K15     ; if R3 ~= 1 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R7 K22       ; R7 := explosiveTimer
 71 [-]: GETGLOBAL R8 K23       ; R8 := subtractTime
 72 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 73 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2["0xD015CBDC"]
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: GETGLOBAL R8 K24       ; R8 := spawnLoopScriptTrigger
 78 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x8D5886B7"]
 79 [-]: LOADK     R10 K25      ; R10 := "Execute"
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: JMP       147          ; PC := 147
 82 [-]: LT        0 K15 R3     ; if 1 >= R3 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: LOADK     R8 K26       ; R8 := 0
 85 [-]: GETGLOBAL R9 K27       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["MultiDefendTimer"]
 87 [-]: TEST      R9 0         ; if not R9 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R9 K27       ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["MultiDefendTimer"]
 91 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["Data"]
 92 [-]: GETTABLE  R8 R9 K30    ; R8 := R9["Time"]
 93 [-]: GETGLOBAL R9 K22       ; R9 := explosiveTimer
 94 [-]: GETGLOBAL R10 K23      ; R10 := subtractTime
 95 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 96 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 97 [-]: GETGLOBAL R10 K23      ; R10 := subtractTime
 98 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
 99 [-]: EQ        0 R4 K31     ; if R4 ~= 2 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R10 K32      ; R10 := abBonusTimeReduction
102 [-]: SUB       R8 R8 R10    ; R8 := R8 - R10
103 [-]: LT        0 R8 K26     ; if R8 >= 0 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R8 K26       ; R8 := 0
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R10 K33      ; R10 := minDefendTime
108 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R10 K34      ; R10 := bufferTime
111 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: GETGLOBAL R10 K33      ; R10 := minDefendTime
114 [-]: SUB       R8 R10 R9    ; R8 := R10 - R9
115 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0xD015CBDC"]
116 [-]: GETUPVAL  R12 U3       ; R12 := U3
117 [-]: MOVE      R13 R8       ; R13 := R8
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
120 [-]: GETGLOBAL R11 K27      ; R11 := _T
121 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["MultiDefendTimer"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 0        ; if not R10 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETGLOBAL R10 K27      ; R10 := _T
126 [-]: GETGLOBAL R11 K27      ; R11 := _T
127 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0x39F152B7"]
128 [-]: LOADK     R12 K28      ; R12 := "MultiDefendTimer"
129 [-]: GETUPVAL  R13 U4       ; R13 := U4
130 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["HT_TIMER"]
131 [-]: LOADK     R14 K37      ; R14 := 0.25
132 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
133 [-]: SETTABLE  R10 K28 R11  ; R10["MultiDefendTimer"] := R11
134 [-]: GETGLOBAL R10 K27      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MultiDefendTimer"]
136 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0xB11F032"]
137 [-]: LOADK     R11 K39      ; R11 := "/Lotus/Language/Game/DefendSystem"
138 [-]: LOADK     R12 K40      ; R12 := 5
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: GETGLOBAL R10 K27      ; R10 := _T
141 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MultiDefendTimer"]
142 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["0xCFF953A5"]
143 [-]: MOVE      R11 R8       ; R11 := R8
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: MOVE      R13 R1       ; R13 := R1
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  6 [-]: LOADK     R3 K3        ; R3 := "Initializing sabotage event mission after migration. Wave timer: "
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LE        1 R1 K5      ; if R1 <= 0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 K5      ; if R2 == 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K6        ; R2 := spawnLoopScriptTrigger
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8D5886B7"]
 22 [-]: LOADK     R4 K8        ; R4 := "Execute"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


