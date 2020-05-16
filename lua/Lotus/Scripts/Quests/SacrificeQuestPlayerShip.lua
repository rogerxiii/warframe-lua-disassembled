code size: 178
code size: 13
code size: 77
code size: 13
code size: 90
code size: 28
code size: 32
code size: 42
code size: 33
code size: 31
code size: 13
code size: 507
code size: 130
code size: 14
code size: 3
code size: 151
code size: 334
code size: 56
code size: 21
code size: 455
code size: 46
code size: 10
code size: 123
code size: 106
code size: 28
code size: 189
code size: 150
code size: 24
code size: 29
code size: 40
code size: 79
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\SacrificeQuestPlayerShip.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/DiegeticFoundry.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Interface/LoadOutRedux.swf"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Recipes/WarframeRecipes/ExcaliburUmbraBlueprint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/ExcaliburUmbraName"
 14 [-]: LOADNIL   R5 R9        ; R5 := R6 := R7 := R8 := R9 := nil
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x329BDC44
 16 [-]: LOADK     R11 K7       ; R11 := "Lotus.Interface.LotusUtilities"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K6       ; R11 := 0x329BDC44
 19 [-]: LOADK     R12 K8       ; R12 := "Lotus.Powersuits.Operator.OperatorLib"
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: GETGLOBAL R12 K6       ; R12 := 0x329BDC44
 22 [-]: LOADK     R13 K9       ; R13 := "Lotus.Scripts.Libs.StoryLib"
 23 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 24 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R13 K10      ; OnCompleteStage := R13
 28 [-]: SETGLOBAL R13 K11      ; 0x953B73B9 := R13
 29 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: SETGLOBAL R14 K12      ; OnMail := R14
 37 [-]: SETGLOBAL R14 K13      ; 0x4DEB91B7 := R14
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 45 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 46 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 47 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 48 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETGLOBAL R21 K14      ; ShipIntro := R21
 60 [-]: SETGLOBAL R21 K15      ; 0xB8CD396A := R21
 61 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 62 [-]: MOVE      R0 R17       ; R0 := R17
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: SETGLOBAL R21 K16      ; ShipLookAtFoundry := R21
 71 [-]: SETGLOBAL R21 K17      ; 0xC7BF8160 := R21
 72 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R22 K18      ; OnFinished := R22
 77 [-]: SETGLOBAL R22 K19      ; 0x1A54C390 := R22
 78 [-]: LOADNIL   R22 R22      ; R22 := nil
 79 [-]: MOVE      R23 R0       ; R23 := R0
 80 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R23       ; R0 := R23
 83 [-]: SETGLOBAL R24 K20      ; CameraTilt := R24
 84 [-]: SETGLOBAL R24 K21      ; 0x24F45DA5 := R24
 85 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R22       ; R0 := R22
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: SETGLOBAL R24 K22      ; ShipInstallVitruvian := R24
 95 [-]: SETGLOBAL R24 K23      ; 0x6D462DB4 := R24
 96 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: SETGLOBAL R24 K24      ; ShipBuild := R24
103 [-]: SETGLOBAL R24 K25      ; 0x71948FC6 := R24
104 [-]: LOADNIL   R24 R24      ; R24 := nil
105 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R11       ; R0 := R11
111 [-]: MOVE      R0 R19       ; R0 := R19
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: SETGLOBAL R25 K26      ; ShipEquip := R25
116 [-]: SETGLOBAL R25 K27      ; 0xEB91F664 := R25
117 [-]: CLOSURE   R25 18       ; R25 := closure(Function #19)
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
120 [-]: SETGLOBAL R26 K28      ; RefreshShipDecosAfterDelay := R26
121 [-]: SETGLOBAL R26 K29      ; 0x2679A125 := R26
122 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R10       ; R0 := R10
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R20       ; R0 := R20
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: SETGLOBAL R26 K30      ; Vitruvian2 := R26
136 [-]: SETGLOBAL R26 K31      ; 0xC853FD17 := R26
137 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
138 [-]: SETGLOBAL R26 K32      ; Vitruvian3TeleportToNavigation := R26
139 [-]: SETGLOBAL R26 K33      ; 0xE93AF79E := R26
140 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: SETGLOBAL R26 K34      ; Vitruvian3 := R26
149 [-]: SETGLOBAL R26 K35      ; 0x4C6A3F3A := R26
150 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: SETGLOBAL R26 K36      ; ShipAlignmentChoice := R26
157 [-]: SETGLOBAL R26 K37      ; 0x79F0442E := R26
158 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: SETGLOBAL R26 K38      ; AllowEquippingUmbra := R26
161 [-]: SETGLOBAL R26 K39      ; 0x495A97BD := R26
162 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
163 [-]: MOVE      R0 R17       ; R0 := R17
164 [-]: MOVE      R0 R11       ; R0 := R11
165 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
166 [-]: MOVE      R0 R17       ; R0 := R17
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R10       ; R0 := R10
169 [-]: MOVE      R0 R18       ; R0 := R18
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: SETGLOBAL R27 K40      ; ShipTheEnd := R27
173 [-]: SETGLOBAL R27 K41      ; 0x9A021E63 := R27
174 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
175 [-]: MOVE      R0 R26       ; R0 := R26
176 [-]: SETGLOBAL R27 K42      ; ShipADayLater := R27
177 [-]: SETGLOBAL R27 K43      ; 0xD3B1F3CF := R27
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: LOADK     R0 K4        ; R0 := 5
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := stage
 20 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K9 R1      ; if 1 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 39 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K14       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: LOADK     R1 K3        ; R1 := 0
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 51 [-]: LOADK     R4 K16       ; R4 := "Retrying CompleteStage."
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 54 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x43EEBAA5"]
 55 [-]: GETGLOBAL R5 K6        ; R5 := stage
 56 [-]: LOADK     R6 K7        ; R6 := "OnCompleteStage"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K17       ; R3 := math
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x65F9712A"]
 60 [-]: MUL       R4 R0 K19    ; R4 := R0 * 2
 61 [-]: LOADK     R5 K20       ; R5 := 60
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: JMP       22           ; PC := 22
 65 [-]: TEST      R2 0         ; if not R2 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R3 K10       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 70 [-]: LOADK     R5 K13       ; R5 := "ShowBlockingMessage"
 71 [-]: LOADK     R6 K21       ; R6 := "0"
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xAC374B10"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give completion mail: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: LOADK     R0 K4        ; R0 := 5
 15 [-]: LOADK     R1 K3        ; R1 := 0
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xEA5558BD"]
 19 [-]: GETGLOBAL R5 K6        ; R5 := keyChain
 20 [-]: GETGLOBAL R6 K7        ; R6 := stage
 21 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF27C3DC9"]
 28 [-]: GETGLOBAL R5 K6        ; R5 := keyChain
 29 [-]: GETGLOBAL R6 K7        ; R6 := stage
 30 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 31 [-]: LOADK     R7 K10       ; R7 := "OnMail"
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: TEST      R3 1         ; if R3 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 37 [-]: LOADK     R4 K3        ; R4 := 0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x4CDEF9FF
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 42 [-]: TEST      R2 1         ; if R2 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LT        0 K8 R1      ; if 1 >= R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: MOVE      R2 R1        ; R2 := R1
 47 [-]: GETGLOBAL R3 K12       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BackgroundMovie"]
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 50 [-]: LOADK     R5 K15       ; R5 := "ShowBlockingMessage"
 51 [-]: LOADK     R6 K16       ; R6 := "1"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: TEST      R3 0         ; if not R3 then PC := 33
 55 [-]: JMP       33           ; PC := 33
 56 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 33
 57 [-]: JMP       33           ; PC := 33
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: LOADK     R1 K3        ; R1 := 0
 61 [-]: GETGLOBAL R3 K17       ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K18       ; R4 := "Retrying completion mail."
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
 65 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF27C3DC9"]
 66 [-]: GETGLOBAL R5 K6        ; R5 := keyChain
 67 [-]: GETGLOBAL R6 K7        ; R6 := stage
 68 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1
 69 [-]: LOADK     R7 K10       ; R7 := "OnMail"
 70 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 71 [-]: GETGLOBAL R3 K19       ; R3 := math
 72 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x65F9712A"]
 73 [-]: MUL       R4 R0 K21    ; R4 := R0 * 2
 74 [-]: LOADK     R5 K22       ; R5 := 60
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: JMP       33           ; PC := 33
 78 [-]: TEST      R2 0         ; if not R2 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R3 K12       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BackgroundMovie"]
 82 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x458F27A9"]
 83 [-]: LOADK     R5 K15       ; R5 := "ShowBlockingMessage"
 84 [-]: LOADK     R6 K23       ; R6 := "0"
 85 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xAC374B10"]
 88 [-]: MOVE      R4 R1        ; R4 := R1
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HideSquadOverlay"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 10 [-]: SETTABLE  R1 K1 R2     ; R1["HideSquadOverlay"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC780BE92"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETGLOBAL R2 K0        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HideSquadOverlay"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R2 K3        ; R2 := 1
 22 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 23 [-]: SETTABLE  R1 K1 R2     ; R1["HideSquadOverlay"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC780BE92"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x74F6A702"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SquadOverlay"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadOverlay"]
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K8        ; R3 := "LeaveSquadUI"
 21 [-]: LOADK     R4 K9        ; R4 := ""
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x35DDC67D"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LT        0 K11 R1     ; if 1 >= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 29 [-]: LOADK     R2 K6        ; R2 := 0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
  6 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
 10 [-]: EQ        1 R0 K5      ; if R0 == "0x1" then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDA43D96"]
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: TEST      R0 1         ; if R0 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
 21 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R0 K2        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["syncingInventory"]
 25 [-]: EQ        1 R0 K5      ; if R0 == "0x1" then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBDA43D96"]
 30 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 35 [-]: LOADK     R1 K9        ; R1 := 0
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: JMP       19           ; PC := 19
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
 39 [-]: LOADK     R1 K1        ; R1 := 2
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       4            ; PC := 4
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 15 [-]: LOADK     R2 K1        ; R2 := 0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["curTransmission"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["QueuedTransmissions"]
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 30 [-]: LOADK     R2 K1        ; R2 := 0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x30BDE7F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mOperatorCustomization"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x907521D4"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TOSS_VOICE"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mItemType"]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x7C282057
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA17B8750"]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 218
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K1        ; R2 := 2
  4 [-]: LOADK     R3 K2        ; R3 := 15
  5 [-]: LOADK     R4 K3        ; R4 := 20
  6 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x90391273"]
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
  9 [-]: LOADK     R8 K7        ; R8 := "LotusHelmetAction"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x90391273"]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 15 [-]: LOADK     R9 K8        ; R9 := "LotusHelmetMarker"
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x94BCBD40
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: LOADK     R9 K11       ; R9 := "OnFinished"
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xC5E91BA6"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADK     R8 K13       ; R8 := 0
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: LOADK     R10 K14      ; R10 := 1
 35 [-]: LOADK     R11 K13      ; R11 := 0
 36 [-]: GETUPVAL  R12 U0       ; R12 := U0
 37 [-]: TEST      R12 1        ; if R12 then PC := 104
 38 [-]: JMP       104          ; PC := 104
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 40 [-]: LOADK     R13 K13      ; R13 := 0
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 43 [-]: GETGLOBAL R13 K16      ; R13 := gGameData
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R12 K16      ; R12 := gGameData
 49 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6F2E05FD"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x52C8784B"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETGLOBAL R13 K19      ; R13 := keyChain
 54 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5["0x2DB1272F"]
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0x2DB1272F"]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R12 K21      ; R12 := 0x4CDEF9FF
 62 [-]: CALL      R12 1 2      ; R12 := R12()
 63 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 64 [-]: LT        0 R9 R11     ; if R9 >= R11 then PC := 36
 65 [-]: JMP       36           ; PC := 36
 66 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 67 [-]: LT        0 K1 R8      ; if 2 >= R8 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R12 R6 K22   ; R13 := R6; R12 := R6["0xB1627322"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R6 K12   ; R13 := R6; R12 := R6["0xC5E91BA6"]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       36           ; PC := 36
 76 [-]: LT        0 R8 K23     ; if R8 >= 3 then PC := 36
 77 [-]: JMP       36           ; PC := 36
 78 [-]: GETGLOBAL R12 K24      ; R12 := 0x8C4A6742
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: MOVE      R9 R12       ; R9 := R12
 83 [-]: LOADK     R11 K13      ; R11 := 0
 84 [-]: GETGLOBAL R12 K25      ; R12 := transmissionSet
 85 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xD168273F"]
 86 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 87 [-]: LOADK     R15 K27      ; R15 := "IntroWhisper"
 88 [-]: GETGLOBAL R16 K28      ; R16 := 0x9FAED6BC
 89 [-]: MOVE      R17 R10      ; R17 := R10
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: MOVE      R7 R12       ; R7 := R12
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x36414212"]
 97 [-]: MOVE      R13 R7       ; R13 := R7
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
100 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 36
101 [-]: JMP       36           ; PC := 36
102 [-]: LOADK     R10 K14      ; R10 := 1
103 [-]: JMP       36           ; PC := 36
104 [-]: GETUPVAL  R12 U2       ; R12 := U2
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: GETGLOBAL R12 K30      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["curTransmission"]
109 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R12 K30      ; R12 := _T
112 [-]: NEWTABLE  R13 0 0      ; R13 := {}
113 [-]: SETTABLE  R12 K32 R13  ; R12["QueuedTransmissions"] := R13
114 [-]: GETGLOBAL R12 K33      ; R12 := gFlashMgr
115 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x616DD092"]
116 [-]: GETGLOBAL R14 K35      ; R14 := _G
117 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["UIMovie_TransmissionMovie"]
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
120 [-]: MOVE      R14 R12      ; R14 := R12
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0x458F27A9"]
125 [-]: LOADK     R15 K38      ; R15 := "QueueClose"
126 [-]: LOADK     R16 K39      ; R16 := ""
127 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
128 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
129 [-]: MOVE      R14 R6       ; R14 := R6
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6["0x2DB1272F"]
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
136 [-]: GETGLOBAL R14 K40      ; R14 := touchHelmetSound
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
141 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x25992394"]
142 [-]: GETGLOBAL R15 K40      ; R15 := touchHelmetSound
143 [-]: GETGLOBAL R16 K42      ; R16 := ZERO_VECTOR
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
146 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
147 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xA933C036"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: LOADK     R11 K13      ; R11 := 0
150 [-]: LT        0 R11 K14    ; if R11 >= 1 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
153 [-]: LOADK     R15 K13      ; R15 := 0
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: GETGLOBAL R14 K21      ; R14 := 0x4CDEF9FF
156 [-]: CALL      R14 1 2      ; R14 := R14()
157 [-]: DIV       R14 R14 R0   ; R14 := R14 / R0
158 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
159 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["postProcess"]
160 [-]: GETGLOBAL R15 K46      ; R15 := 0x6374FD98
161 [-]: GETGLOBAL R16 K47      ; R16 := 0x9E1B8940
162 [-]: MOVE      R17 R11      ; R17 := R11
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: LOADK     R17 K13      ; R17 := 0
165 [-]: LOADK     R18 K14      ; R18 := 1
166 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
167 [-]: SETTABLE  R14 K45 R15  ; R14["fade"] := R15
168 [-]: JMP       150          ; PC := 150
169 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["postProcess"]
170 [-]: SETTABLE  R14 K45 K14  ; R14["fade"] := 1
171 [-]: GETUPVAL  R14 U3       ; R14 := U3
172 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0x7EF981C5"]
173 [-]: GETGLOBAL R15 K49      ; R15 := cinematicWRes
174 [-]: GETGLOBAL R16 K50      ; R16 := blockingInputFilter
175 [-]: CALL      R14 3 1      ; R14(R15,R16)
176 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["postProcess"]
177 [-]: SETTABLE  R14 K45 K51  ; R14["fade"] := -1
178 [-]: GETGLOBAL R14 K4       ; R14 := gRegion
179 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14["0x3E2F6BF"]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
182 [-]: MOVE      R16 R14      ; R16 := R14
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 0        ; if not R15 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
187 [-]: LOADK     R16 K13      ; R16 := 0
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
190 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x3E2F6BF"]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: MOVE      R14 R15      ; R14 := R15
193 [-]: JMP       181          ; PC := 181
194 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14["0x8B598ED4"]
195 [-]: GETGLOBAL R17 K54      ; R17 := gLotusOperatorAvatarType
196 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
197 [-]: TEST      R15 1        ; if R15 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETGLOBAL R15 K30      ; R15 := _T
200 [-]: SETTABLE  R15 K55 K56  ; R15["HideTransferenceFx"] := "0x1"
201 [-]: SELF      R15 R14 K57  ; R16 := R14; R15 := R14["0xE0EF2366"]
202 [-]: CALL      R15 2 1      ; R15(R16)
203 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
204 [-]: LOADK     R16 K13      ; R16 := 0
205 [-]: CALL      R15 2 1      ; R15(R16)
206 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
207 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x3E2F6BF"]
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: MOVE      R14 R15      ; R14 := R15
210 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14["0x8B598ED4"]
211 [-]: GETGLOBAL R17 K54      ; R17 := gLotusOperatorAvatarType
212 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
213 [-]: TEST      R15 0        ; if not R15 then PC := 203
214 [-]: JMP       203          ; PC := 203
215 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
216 [-]: GETGLOBAL R17 K4       ; R17 := gRegion
217 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17["0x90391273"]
218 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
219 [-]: LOADK     R20 K58      ; R20 := "LotusHelmetTeleport"
220 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
221 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
222 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
223 [-]: MOVE      R19 R17      ; R19 := R17
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 234
226 [-]: JMP       234          ; PC := 234
227 [-]: SELF      R18 R17 K59  ; R19 := R17; R18 := R17["0xBBAF192"]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: MOVE      R15 R18      ; R15 := R18
230 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17["0x3455E8A"]
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: MOVE      R16 R18      ; R16 := R18
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R18 R14 K59  ; R19 := R14; R18 := R14["0xBBAF192"]
235 [-]: CALL      R18 2 2      ; R18 := R18(R19)
236 [-]: GETGLOBAL R16 K61      ; R16 := ZERO_ROTATION
237 [-]: MOVE      R15 R18      ; R15 := R18
238 [-]: SELF      R18 R14 K62  ; R19 := R14; R18 := R14["0x39D7F449"]
239 [-]: MOVE      R20 R15      ; R20 := R15
240 [-]: MOVE      R21 R16      ; R21 := R16
241 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
242 [-]: SELF      R18 R14 K63  ; R19 := R14; R18 := R14["0x4D09A963"]
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0x547E9A00"]
245 [-]: MOVE      R20 R16      ; R20 := R16
246 [-]: CALL      R18 3 1      ; R18(R19,R20)
247 [-]: SELF      R18 R14 K65  ; R19 := R14; R18 := R14["0x77234B64"]
248 [-]: MOVE      R20 R16      ; R20 := R16
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: GETUPVAL  R18 U4       ; R18 := U4
251 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["0xDAD17FE5"]
252 [-]: MOVE      R19 R14      ; R19 := R14
253 [-]: CALL      R18 2 1      ; R18(R19)
254 [-]: GETGLOBAL R18 K4       ; R18 := gRegion
255 [-]: SELF      R18 R18 K67  ; R19 := R18; R18 := R18["0x372CB914"]
256 [-]: CALL      R18 2 2      ; R18 := R18(R19)
257 [-]: SELF      R18 R18 K68  ; R19 := R18; R18 := R18["0x93E76705"]
258 [-]: CALL      R18 2 2      ; R18 := R18(R19)
259 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
260 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x90391273"]
261 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
262 [-]: LOADK     R22 K69      ; R22 := "LotusHelmetWarframeTeleport"
263 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
264 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
265 [-]: MOVE      R17 R19      ; R17 := R19
266 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
267 [-]: MOVE      R20 R17      ; R20 := R17
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: TEST      R19 1        ; if R19 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0xBBAF192"]
272 [-]: CALL      R19 2 2      ; R19 := R19(R20)
273 [-]: MOVE      R15 R19      ; R15 := R19
274 [-]: SELF      R19 R17 K60  ; R20 := R17; R19 := R17["0x3455E8A"]
275 [-]: CALL      R19 2 2      ; R19 := R19(R20)
276 [-]: MOVE      R16 R19      ; R16 := R19
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R19 R18 K59  ; R20 := R18; R19 := R18["0xBBAF192"]
279 [-]: CALL      R19 2 2      ; R19 := R19(R20)
280 [-]: GETGLOBAL R16 K61      ; R16 := ZERO_ROTATION
281 [-]: MOVE      R15 R19      ; R15 := R19
282 [-]: SELF      R19 R18 K62  ; R20 := R18; R19 := R18["0x39D7F449"]
283 [-]: MOVE      R21 R15      ; R21 := R15
284 [-]: MOVE      R22 R16      ; R22 := R16
285 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
286 [-]: SELF      R19 R18 K63  ; R20 := R18; R19 := R18["0x4D09A963"]
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19["0x547E9A00"]
289 [-]: MOVE      R21 R16      ; R21 := R16
290 [-]: CALL      R19 3 1      ; R19(R20,R21)
291 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18["0x77234B64"]
292 [-]: MOVE      R21 R16      ; R21 := R16
293 [-]: CALL      R19 3 1      ; R19(R20,R21)
294 [-]: GETGLOBAL R19 K15      ; R19 := 0x201191EA
295 [-]: LOADK     R20 K13      ; R20 := 0
296 [-]: CALL      R19 2 1      ; R19(R20)
297 [-]: GETGLOBAL R19 K4       ; R19 := gRegion
298 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x90391273"]
299 [-]: GETGLOBAL R21 K6       ; R21 := 0xEC274B1A
300 [-]: LOADK     R22 K70      ; R22 := "SacrificeHelmetCin"
301 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
302 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
303 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
304 [-]: MOVE      R21 R19      ; R21 := R19
305 [-]: CALL      R20 2 2      ; R20 := R20(R21)
306 [-]: TEST      R20 1        ; if R20 then PC := 315
307 [-]: JMP       315          ; PC := 315
308 [-]: SELF      R20 R19 K71  ; R21 := R19; R20 := R19["0x65F3A499"]
309 [-]: GETUPVAL  R22 U5       ; R22 := U5
310 [-]: CALL      R22 1 0      ; R22,... := R22()
311 [-]: CALL      R20 0 1      ; R20(R21,...)
312 [-]: SELF      R20 R19 K72  ; R21 := R19; R20 := R19["0x8D5886B7"]
313 [-]: LOADK     R22 K73      ; R22 := "StartPlaying"
314 [-]: CALL      R20 3 1      ; R20(R21,R22)
315 [-]: LOADK     R11 K14      ; R11 := 1
316 [-]: LT        0 K13 R11    ; if 0 >= R11 then PC := 335
317 [-]: JMP       335          ; PC := 335
318 [-]: GETGLOBAL R20 K15      ; R20 := 0x201191EA
319 [-]: LOADK     R21 K13      ; R21 := 0
320 [-]: CALL      R20 2 1      ; R20(R21)
321 [-]: GETGLOBAL R20 K21      ; R20 := 0x4CDEF9FF
322 [-]: CALL      R20 1 2      ; R20 := R20()
323 [-]: DIV       R20 R20 R0   ; R20 := R20 / R0
324 [-]: SUB       R11 R11 R20  ; R11 := R11 - R20
325 [-]: GETTABLE  R20 R13 K44  ; R20 := R13["postProcess"]
326 [-]: GETGLOBAL R21 K46      ; R21 := 0x6374FD98
327 [-]: GETGLOBAL R22 K47      ; R22 := 0x9E1B8940
328 [-]: UNM       R23 R11      ; R23 := - R11
329 [-]: CALL      R22 2 2      ; R22 := R22(R23)
330 [-]: LOADK     R23 K51      ; R23 := -1
331 [-]: LOADK     R24 K13      ; R24 := 0
332 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
333 [-]: SETTABLE  R20 K45 R21  ; R20["fade"] := R21
334 [-]: JMP       316          ; PC := 316
335 [-]: GETTABLE  R20 R13 K44  ; R20 := R13["postProcess"]
336 [-]: SETTABLE  R20 K45 K13  ; R20["fade"] := 0
337 [-]: GETGLOBAL R20 K30      ; R20 := _T
338 [-]: SETTABLE  R20 K55 K74  ; R20["HideTransferenceFx"] := nil
339 [-]: GETUPVAL  R20 U6       ; R20 := U6
340 [-]: CALL      R20 1 2      ; R20 := R20()
341 [-]: GETUPVAL  R21 U1       ; R21 := U1
342 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x36414212"]
343 [-]: GETGLOBAL R22 K25      ; R22 := transmissionSet
344 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0xD168273F"]
345 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
346 [-]: LOADK     R25 K75      ; R25 := "Intro1"
347 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
348 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
349 [-]: CALL      R21 0 1      ; R21(R22,...)
350 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
351 [-]: LOADK     R22 K13      ; R22 := 0
352 [-]: CALL      R21 2 1      ; R21(R22)
353 [-]: GETUPVAL  R21 U1       ; R21 := U1
354 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["0x69E8B767"]
355 [-]: CALL      R21 1 2      ; R21 := R21()
356 [-]: TEST      R21 0        ; if not R21 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
359 [-]: LOADK     R22 K13      ; R22 := 0
360 [-]: CALL      R21 2 1      ; R21(R22)
361 [-]: JMP       353          ; PC := 353
362 [-]: GETUPVAL  R21 U1       ; R21 := U1
363 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0x36414212"]
364 [-]: SELF      R22 R20 K26  ; R23 := R20; R22 := R20["0xD168273F"]
365 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
366 [-]: LOADK     R25 K77      ; R25 := "DSacSceneOneShip0120OperatorVoice"
367 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
368 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
369 [-]: CALL      R21 0 1      ; R21(R22,...)
370 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
371 [-]: LOADK     R22 K0       ; R22 := 0.5
372 [-]: CALL      R21 2 1      ; R21(R22)
373 [-]: GETGLOBAL R21 K4       ; R21 := gRegion
374 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0x25992394"]
375 [-]: GETGLOBAL R23 K78      ; R23 := lotusShipIntroSound
376 [-]: GETGLOBAL R24 K42      ; R24 := ZERO_VECTOR
377 [-]: MOVE      R25 R0       ; R25 := R0
378 [-]: GETGLOBAL R26 K79      ; R26 := Engine
379 [-]: GETTABLE  R26 R26 K80  ; R26 := R26["SP_MED"]
380 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
381 [-]: LOADK     R11 K13      ; R11 := 0
382 [-]: LT        0 R11 K0     ; if R11 >= 0.5 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: GETGLOBAL R22 K15      ; R22 := 0x201191EA
385 [-]: LOADK     R23 K13      ; R23 := 0
386 [-]: CALL      R22 2 1      ; R22(R23)
387 [-]: GETGLOBAL R22 K21      ; R22 := 0x4CDEF9FF
388 [-]: CALL      R22 1 2      ; R22 := R22()
389 [-]: ADD       R11 R11 R22  ; R11 := R11 + R22
390 [-]: GETGLOBAL R22 K4       ; R22 := gRegion
391 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x3E2F6BF"]
392 [-]: CALL      R22 2 2      ; R22 := R22(R23)
393 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22["0x2BEE4157"]
394 [-]: GETGLOBAL R24 K79      ; R24 := Engine
395 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["ANGRY"]
396 [-]: GETGLOBAL R25 K47      ; R25 := 0x9E1B8940
397 [-]: GETGLOBAL R26 K47      ; R26 := 0x9E1B8940
398 [-]: GETGLOBAL R27 K46      ; R27 := 0x6374FD98
399 [-]: DIV       R28 R11 K0   ; R28 := R11 / 0.5
400 [-]: LOADK     R29 K13      ; R29 := 0
401 [-]: LOADK     R30 K14      ; R30 := 1
402 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
403 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
404 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
405 [-]: CALL      R22 0 1      ; R22(R23,...)
406 [-]: JMP       382          ; PC := 382
407 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
408 [-]: MOVE      R23 R21      ; R23 := R21
409 [-]: CALL      R22 2 2      ; R22 := R22(R23)
410 [-]: TEST      R22 1        ; if R22 then PC := 422
411 [-]: JMP       422          ; PC := 422
412 [-]: GETGLOBAL R22 K15      ; R22 := 0x201191EA
413 [-]: GETGLOBAL R23 K83      ; R23 := math
414 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["0x8B011038"]
415 [-]: LOADK     R24 K13      ; R24 := 0
416 [-]: SELF      R25 R21 K85  ; R26 := R21; R25 := R21["0x916D739B"]
417 [-]: CALL      R25 2 2      ; R25 := R25(R26)
418 [-]: MUL       R25 R25 K86  ; R25 := R25 * 0.80000001192093
419 [-]: SUB       R25 R25 R11  ; R25 := R25 - R11
420 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
421 [-]: CALL      R22 0 1      ; R22(R23,...)
422 [-]: GETUPVAL  R22 U1       ; R22 := U1
423 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0x36414212"]
424 [-]: SELF      R23 R20 K26  ; R24 := R20; R23 := R20["0xD168273F"]
425 [-]: GETGLOBAL R25 K6       ; R25 := 0xEC274B1A
426 [-]: LOADK     R26 K87      ; R26 := "DSacSceneOneShip0150OperatorVoice"
427 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
428 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
429 [-]: CALL      R22 0 1      ; R22(R23,...)
430 [-]: GETGLOBAL R22 K9       ; R22 := 0x400E7765
431 [-]: MOVE      R23 R21      ; R23 := R21
432 [-]: CALL      R22 2 2      ; R22 := R22(R23)
433 [-]: TEST      R22 1        ; if R22 then PC := 444
434 [-]: JMP       444          ; PC := 444
435 [-]: GETGLOBAL R22 K15      ; R22 := 0x201191EA
436 [-]: GETGLOBAL R23 K83      ; R23 := math
437 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["0x8B011038"]
438 [-]: LOADK     R24 K13      ; R24 := 0
439 [-]: SELF      R25 R21 K85  ; R26 := R21; R25 := R21["0x916D739B"]
440 [-]: CALL      R25 2 2      ; R25 := R25(R26)
441 [-]: MUL       R25 R25 K88  ; R25 := R25 * 0.20000000298023
442 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
443 [-]: CALL      R22 0 1      ; R22(R23,...)
444 [-]: MOVE      R22 R11      ; R22 := R11
445 [-]: SUB       R23 R11 R22  ; R23 := R11 - R22
446 [-]: LT        0 R23 K0     ; if R23 >= 0.5 then PC := 473
447 [-]: JMP       473          ; PC := 473
448 [-]: GETGLOBAL R23 K15      ; R23 := 0x201191EA
449 [-]: LOADK     R24 K13      ; R24 := 0
450 [-]: CALL      R23 2 1      ; R23(R24)
451 [-]: GETGLOBAL R23 K21      ; R23 := 0x4CDEF9FF
452 [-]: CALL      R23 1 2      ; R23 := R23()
453 [-]: ADD       R11 R11 R23  ; R11 := R11 + R23
454 [-]: GETGLOBAL R23 K4       ; R23 := gRegion
455 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23["0x3E2F6BF"]
456 [-]: CALL      R23 2 2      ; R23 := R23(R24)
457 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23["0x2BEE4157"]
458 [-]: GETGLOBAL R25 K79      ; R25 := Engine
459 [-]: GETTABLE  R25 R25 K82  ; R25 := R25["ANGRY"]
460 [-]: GETGLOBAL R26 K47      ; R26 := 0x9E1B8940
461 [-]: GETGLOBAL R27 K47      ; R27 := 0x9E1B8940
462 [-]: GETGLOBAL R28 K46      ; R28 := 0x6374FD98
463 [-]: SUB       R29 R11 R22  ; R29 := R11 - R22
464 [-]: DIV       R29 R29 K0   ; R29 := R29 / 0.5
465 [-]: SUB       R29 K14 R29  ; R29 := 1 - R29
466 [-]: LOADK     R30 K13      ; R30 := 0
467 [-]: LOADK     R31 K14      ; R31 := 1
468 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
469 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
470 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
471 [-]: CALL      R23 0 1      ; R23(R24,...)
472 [-]: JMP       445          ; PC := 445
473 [-]: GETGLOBAL R23 K4       ; R23 := gRegion
474 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23["0x3E2F6BF"]
475 [-]: CALL      R23 2 2      ; R23 := R23(R24)
476 [-]: SELF      R23 R23 K81  ; R24 := R23; R23 := R23["0x2BEE4157"]
477 [-]: GETGLOBAL R25 K79      ; R25 := Engine
478 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["NEUTRAL"]
479 [-]: LOADK     R26 K13      ; R26 := 0
480 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
481 [-]: GETUPVAL  R23 U1       ; R23 := U1
482 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["0x36414212"]
483 [-]: GETGLOBAL R24 K25      ; R24 := transmissionSet
484 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0xD168273F"]
485 [-]: GETGLOBAL R26 K6       ; R26 := 0xEC274B1A
486 [-]: LOADK     R27 K90      ; R27 := "Intro2"
487 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
488 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
489 [-]: CALL      R23 0 1      ; R23(R24,...)
490 [-]: GETGLOBAL R23 K15      ; R23 := 0x201191EA
491 [-]: LOADK     R24 K13      ; R24 := 0
492 [-]: CALL      R23 2 1      ; R23(R24)
493 [-]: GETUPVAL  R23 U1       ; R23 := U1
494 [-]: GETTABLE  R23 R23 K76  ; R23 := R23["0x69E8B767"]
495 [-]: CALL      R23 1 2      ; R23 := R23()
496 [-]: TEST      R23 0        ; if not R23 then PC := 502
497 [-]: JMP       502          ; PC := 502
498 [-]: GETGLOBAL R23 K15      ; R23 := 0x201191EA
499 [-]: LOADK     R24 K13      ; R24 := 0
500 [-]: CALL      R23 2 1      ; R23(R24)
501 [-]: JMP       493          ; PC := 493
502 [-]: GETUPVAL  R23 U2       ; R23 := U2
503 [-]: MOVE      R24 R0       ; R24 := R0
504 [-]: CALL      R23 2 1      ; R23(R24)
505 [-]: GETUPVAL  R23 U7       ; R23 := U7
506 [-]: CALL      R23 1 1      ; R23()
507 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  4 [-]: LOADK     R1 K1        ; R1 := 2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["questInfo"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["questInfo"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["difficulty"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["questInfo"]
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["difficulty"]
 18 [-]: LT        1 K5 R0      ; if 0 < R0 then PC := 104
 19 [-]: JMP       104          ; PC := 104
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6E1FFCCD"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K9        ; R3 := 1
 28 [-]: LEN       R4 R2        ; R4 := # R2
 29 [-]: LOADK     R5 K9        ; R5 := 1
 30 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 31 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 39 [-]: TEST      R0 0         ; if not R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K2        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BackgroundMovie"]
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x458F27A9"]
 45 [-]: LOADK     R9 K13       ; R9 := "ShowBlockingMessage"
 46 [-]: LOADK     R10 K14      ; R10 := "1"
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 50 [-]: LOADK     R8 K1        ; R8 := 2
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       22           ; PC := 22
 53 [-]: TEST      R1 0         ; if not R1 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R7 K2        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["BackgroundMovie"]
 57 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x458F27A9"]
 58 [-]: LOADK     R9 K13       ; R9 := "ShowBlockingMessage"
 59 [-]: LOADK     R10 K15      ; R10 := "0"
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x36414212"]
 63 [-]: GETGLOBAL R8 K17       ; R8 := transmissionSet
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xD168273F"]
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 66 [-]: LOADK     R11 K20      ; R11 := "Ship2_CheckFoundry"
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: GETGLOBAL R7 K2        ; R7 := _T
 71 [-]: GETGLOBAL R8 K2        ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["QuestResetVars"]
 73 [-]: TEST      R8 1         ; if R8 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 76 [-]: SETTABLE  R7 K21 R8    ; R7["QuestResetVars"] := R8
 77 [-]: GETGLOBAL R7 K2        ; R7 := _T
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0xE6DC43B0
 79 [-]: GETUPVAL  R9 U3        ; R9 := U3
 80 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: SETTABLE  R7 K22 R8    ; R7["Foundry_SearchTerm"] := R8
 83 [-]: GETGLOBAL R7 K24       ; R7 := table
 84 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xE6450C9D"]
 85 [-]: GETGLOBAL R8 K2        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["QuestResetVars"]
 87 [-]: LOADK     R9 K22       ; R9 := "Foundry_SearchTerm"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: LOADNIL   R7 R7        ; R7 := nil
 90 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 96 [-]: LOADK     R9 K5        ; R9 := 0
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K27       ; R8 := gFlashMgr
 99 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x616DD092"]
100 [-]: GETUPVAL  R10 U4       ; R10 := U4
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: MOVE      R7 R8        ; R7 := R8
103 [-]: JMP       90           ; PC := 90
104 [-]: GETUPVAL  R8 U5        ; R8 := U5
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: CALL      R8 2 1       ; R8(R9)
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x36414212"]
109 [-]: GETGLOBAL R9 K17       ; R9 := transmissionSet
110 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xD168273F"]
111 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
112 [-]: LOADK     R12 K29      ; R12 := "Ship2_FoundryChecked"
113 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
114 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
115 [-]: CALL      R8 0 1       ; R8(R9,...)
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: CALL      R8 1 1       ; R8()
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x36414212"]
120 [-]: GETUPVAL  R9 U6        ; R9 := U6
121 [-]: CALL      R9 1 2       ; R9 := R9()
122 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xD168273F"]
123 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
124 [-]: LOADK     R12 K30      ; R12 := "DSacMOneFoundry0460OperatorVoice"
125 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
126 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
127 [-]: CALL      R8 0 1       ; R8(R9,...)
128 [-]: GETUPVAL  R8 U7        ; R8 := U7
129 [-]: CALL      R8 1 1       ; R8()
130 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UnlockQuestLockedRecipes"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["UnlockQuestLockedRecipes"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := table
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE6450C9D"]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UnlockQuestLockedRecipes"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 K0        ; R1 := 8.5
  2 [-]: LOADK     R2 K1        ; R2 := 4.5
  3 [-]: LOADK     R3 K2        ; R3 := 6
  4 [-]: LOADK     R4 K3        ; R4 := 13
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x1E4F6281
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: GETGLOBAL R6 K5        ; R6 := 0x201191EA
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA933C036"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["postProcess"]
 14 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["viewShake"]
 15 [-]: SETTABLE  R7 K10 K11   ; R7["mShakeSpeed"] := 0
 16 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["viewShake"]
 17 [-]: SETTABLE  R7 K12 K13   ; R7["mShakeStrength"] := 0.30000001192093
 18 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["viewShake"]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x1E4F6281
 20 [-]: LOADK     R9 K15       ; R9 := 1
 21 [-]: LOADK     R10 K16      ; R10 := 0.5
 22 [-]: LOADK     R11 K16      ; R11 := 0.5
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: SETTABLE  R7 K14 R8    ; R7["mShakeFactorRot"] := R8
 25 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["viewShake"]
 26 [-]: SETTABLE  R7 K17 K11   ; R7["mShakeFactorPos"] := 0
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: LT        0 R7 K15     ; if R7 >= 1 then PC := 84
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 31 [-]: LOADK     R9 K11       ; R9 := 0
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: GETGLOBAL R8 K18       ; R8 := 0x4CDEF9FF
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 36 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 37 [-]: GETGLOBAL R8 K19       ; R8 := 0x6374FD98
 38 [-]: GETGLOBAL R9 K20       ; R9 := 0x9E1B8940
 39 [-]: GETGLOBAL R10 K21      ; R10 := math
 40 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xD6F2D811"]
 41 [-]: SUB       R11 K15 R7   ; R11 := 1 - R7
 42 [-]: LOADK     R12 K23      ; R12 := 4
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: SUB       R10 K15 R10  ; R10 := 1 - R10
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K11      ; R10 := 0
 47 [-]: LOADK     R11 K15      ; R11 := 1
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x7EEA994C"]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: GETGLOBAL R10 K26      ; R10 := 0x93034B55
 52 [-]: LOADK     R11 K11      ; R11 := 0
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: GETGLOBAL R13 K21      ; R13 := math
 55 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x96330A01"]
 56 [-]: GETGLOBAL R14 K21      ; R14 := math
 57 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x42758537"]
 58 [-]: GETTABLE  R15 R9 K29   ; R15 := R9["heading"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 61 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
 62 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 63 [-]: SETTABLE  R5 K25 R10   ; R5["bank"] := R10
 64 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x77234B64"]
 65 [-]: GETGLOBAL R12 K31      ; R12 := 0xAEFCD98F
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: GETGLOBAL R10 K32      ; R10 := 0x400E7765
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 28
 74 [-]: JMP       28           ; PC := 28
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xD6F5F878"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["viewShake"]
 79 [-]: MUL       R12 R10 K16  ; R12 := R10 * 0.5
 80 [-]: SETTABLE  R11 K10 R12  ; R11["mShakeSpeed"] := R12
 81 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["viewShake"]
 82 [-]: SETTABLE  R11 K12 R10  ; R11["mShakeStrength"] := R10
 83 [-]: JMP       28           ; PC := 28
 84 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["viewShake"]
 85 [-]: SETTABLE  R11 K10 K11  ; R11["mShakeSpeed"] := 0
 86 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["viewShake"]
 87 [-]: SETTABLE  R11 K12 K11  ; R11["mShakeStrength"] := 0
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: TEST      R11 1        ; if R11 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R11 K5       ; R11 := 0x201191EA
 92 [-]: LOADK     R12 K11      ; R12 := 0
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x7EEA994C"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K21      ; R12 := math
 97 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x96330A01"]
 98 [-]: GETGLOBAL R13 K21      ; R13 := math
 99 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x42758537"]
100 [-]: GETTABLE  R14 R11 K29  ; R14 := R11["heading"]
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: MUL       R12 R4 R12   ; R12 := R4 * R12
104 [-]: SETTABLE  R5 K25 R12   ; R5["bank"] := R12
105 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x77234B64"]
106 [-]: GETGLOBAL R14 K31      ; R14 := 0xAEFCD98F
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: MOVE      R16 R5       ; R16 := R5
109 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
110 [-]: CALL      R12 0 1      ; R12(R13,...)
111 [-]: JMP       88           ; PC := 88
112 [-]: LOADK     R7 K11       ; R7 := 0
113 [-]: LT        0 R7 K15     ; if R7 >= 1 then PC := 151
114 [-]: JMP       151          ; PC := 151
115 [-]: GETGLOBAL R12 K5       ; R12 := 0x201191EA
116 [-]: LOADK     R13 K11      ; R13 := 0
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETGLOBAL R12 K18      ; R12 := 0x4CDEF9FF
119 [-]: CALL      R12 1 2      ; R12 := R12()
120 [-]: DIV       R12 R12 R3   ; R12 := R12 / R3
121 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
122 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x7EEA994C"]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: GETGLOBAL R13 K26      ; R13 := 0x93034B55
125 [-]: MOVE      R14 R4       ; R14 := R4
126 [-]: LOADK     R15 K11      ; R15 := 0
127 [-]: GETGLOBAL R16 K20      ; R16 := 0x9E1B8940
128 [-]: GETGLOBAL R17 K19      ; R17 := 0x6374FD98
129 [-]: MOVE      R18 R7       ; R18 := R7
130 [-]: LOADK     R19 K11      ; R19 := 0
131 [-]: LOADK     R20 K15      ; R20 := 1
132 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
133 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
134 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
135 [-]: GETGLOBAL R14 K21      ; R14 := math
136 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["0x96330A01"]
137 [-]: GETGLOBAL R15 K21      ; R15 := math
138 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x42758537"]
139 [-]: GETTABLE  R16 R12 K29  ; R16 := R12["heading"]
140 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
141 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
142 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
143 [-]: SETTABLE  R5 K25 R13   ; R5["bank"] := R13
144 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x77234B64"]
145 [-]: GETGLOBAL R15 K31      ; R15 := 0xAEFCD98F
146 [-]: MOVE      R16 R12      ; R16 := R12
147 [-]: MOVE      R17 R5       ; R17 := R5
148 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
149 [-]: CALL      R13 0 1      ; R13(R14,...)
150 [-]: JMP       113          ; PC := 113
151 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 526
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 2       ; R0 := R0()
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x36414212"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := transmissionSet
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD168273F"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K4        ; R5 := "Ship3_OrdisVitruvian"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x36414212"]
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD168273F"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K5        ; R5 := "DSacMTwoShip1000OperatorVoice"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x90391273"]
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K8        ; R4 := "PlugInVitruvianAction"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xC5E91BA6"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x90391273"]
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 37 [-]: LOADK     R5 K10       ; R5 := "InstallVitruvianMarker"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xC5E91BA6"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x94BCBD40
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: LOADK     R5 K13       ; R5 := "OnFinished"
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: TEST      R3 1         ; if R3 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R3 K14       ; R3 := gGameData
 57 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6F2E05FD"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x52C8784B"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K17       ; R4 := keyChain
 62 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x2DB1272F"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x2DB1272F"]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 70 [-]: LOADK     R4 K20       ; R4 := 0
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       53           ; PC := 53
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2["0x2DB1272F"]
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 81 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 84 [-]: MOVE      R5 R3        ; R5 := R3
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R4 K19       ; R4 := 0x201191EA
 89 [-]: LOADK     R5 K20       ; R5 := 0
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 92 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R3 R4        ; R3 := R4
 95 [-]: JMP       83           ; PC := 83
 96 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0x39D7F449"]
 97 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0xBBAF192"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CBE9A09
100 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
101 [-]: LOADK     R9 K26       ; R9 := -0.20000000298023
102 [-]: LOADK     R10 K20      ; R10 := 0
103 [-]: LOADK     R11 K20      ; R11 := 0
104 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
105 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1["0x3455E8A"]
106 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
107 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
108 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
109 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0x3455E8A"]
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R4 0 1       ; R4(R5,...)
112 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x4D09A963"]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x547E9A00"]
115 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x3455E8A"]
116 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
117 [-]: CALL      R4 0 1       ; R4(R5,...)
118 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0xAB436EF2"]
119 [-]: GETGLOBAL R6 K31       ; R6 := plugInVitruvianDeco
120 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
121 [-]: LOADK     R8 K32       ; R8 := "GAME_R1_ARM3"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K25       ; R8 := 0x221C9700
124 [-]: LOADK     R9 K33       ; R9 := 0.10000000149012
125 [-]: LOADK     R10 K20      ; R10 := 0
126 [-]: LOADK     R11 K34      ; R11 := 0.050000000745058
127 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
128 [-]: GETGLOBAL R9 K35       ; R9 := 0x1E4F6281
129 [-]: LOADK     R10 K20      ; R10 := 0
130 [-]: LOADK     R11 K36      ; R11 := 90
131 [-]: LOADK     R12 K36      ; R12 := 90
132 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
133 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
134 [-]: SELF      R5 R3 K37    ; R6 := R3; R5 := R3["0x7A97EAF5"]
135 [-]: GETGLOBAL R7 K38       ; R7 := plugInVitruvianAnim
136 [-]: MOVE      R8 R0        ; R8 := R0
137 [-]: GETGLOBAL R9 K39       ; R9 := Engine
138 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
139 [-]: GETGLOBAL R10 K39      ; R10 := Engine
140 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PRT_ONCE"]
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: LOADK     R12 K42      ; R12 := 1
143 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
144 [-]: SELF      R5 R3 K43    ; R6 := R3; R5 := R3["0x8D3D2462"]
145 [-]: LOADK     R7 K44       ; R7 := "PlugIn"
146 [-]: LOADK     R8 K45       ; R8 := 4
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
149 [-]: MOVE      R6 R4        ; R6 := R4
150 [-]: CALL      R5 2 2       ; R5 := R5(R6)
151 [-]: TEST      R5 1         ; if R5 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4["0x895CBBD1"]
154 [-]: CALL      R5 2 1       ; R5(R6)
155 [-]: SELF      R5 R4 K47    ; R6 := R4; R5 := R4["0x5AB2AAEF"]
156 [-]: MOVE      R7 R0        ; R7 := R0
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
159 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x25992394"]
160 [-]: GETGLOBAL R7 K49       ; R7 := plugInVitruvianSound
161 [-]: GETGLOBAL R8 K50       ; R8 := ZERO_VECTOR
162 [-]: MOVE      R9 R0        ; R9 := R0
163 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
164 [-]: MOVE      R5 R5        ; R5 := R5
165 [-]: GETUPVAL  R5 U2        ; R5 := U2
166 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0x36414212"]
167 [-]: GETGLOBAL R6 K1        ; R6 := transmissionSet
168 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD168273F"]
169 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
170 [-]: LOADK     R9 K51       ; R9 := "Ship3_VitruvianConnected"
171 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
172 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
173 [-]: CALL      R5 0 1       ; R5(R6,...)
174 [-]: SELF      R5 R3 K43    ; R6 := R3; R5 := R3["0x8D3D2462"]
175 [-]: LOADK     R7 K52       ; R7 := "EndEarly"
176 [-]: LOADK     R8 K45       ; R8 := 4
177 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
178 [-]: SELF      R5 R3 K37    ; R6 := R3; R5 := R3["0x7A97EAF5"]
179 [-]: LOADNIL   R7 R7        ; R7 := nil
180 [-]: MOVE      R8 R0        ; R8 := R0
181 [-]: GETGLOBAL R9 K39       ; R9 := Engine
182 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
183 [-]: GETGLOBAL R10 K39      ; R10 := Engine
184 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["PRT_ONCE"]
185 [-]: MOVE      R11 R0       ; R11 := R0
186 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
187 [-]: SELF      R5 R3 K54    ; R6 := R3; R5 := R3["0xB26452A2"]
188 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
189 [-]: LOADK     R8 K55       ; R8 := "CameraTilt"
190 [-]: CALL      R7 2 2       ; R7 := R7(R8)
191 [-]: MOVE      R8 R0        ; R8 := R0
192 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
193 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
194 [-]: LOADK     R6 K56       ; R6 := 7
195 [-]: CALL      R5 2 1       ; R5(R6)
196 [-]: GETGLOBAL R5 K57       ; R5 := _T
197 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x7983204"]
198 [-]: LOADK     R6 K59       ; R6 := 0.40000000596046
199 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
200 [-]: LOADK     R8 K60       ; R8 := 0.30000001192093
201 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
202 [-]: GETGLOBAL R5 K57       ; R5 := _T
203 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x7983204"]
204 [-]: LOADK     R6 K61       ; R6 := 0.80000001192093
205 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
206 [-]: LOADK     R8 K60       ; R8 := 0.30000001192093
207 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
208 [-]: GETGLOBAL R5 K57       ; R5 := _T
209 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x7983204"]
210 [-]: LOADK     R6 K33       ; R6 := 0.10000000149012
211 [-]: LOADK     R7 K34       ; R7 := 0.050000000745058
212 [-]: LOADK     R8 K62       ; R8 := 0.60000002384186
213 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
214 [-]: GETGLOBAL R5 K57       ; R5 := _T
215 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x7983204"]
216 [-]: LOADK     R6 K42       ; R6 := 1
217 [-]: LOADK     R7 K34       ; R7 := 0.050000000745058
218 [-]: LOADK     R8 K42       ; R8 := 1
219 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
220 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
221 [-]: LOADK     R6 K42       ; R6 := 1
222 [-]: CALL      R5 2 1       ; R5(R6)
223 [-]: LOADK     R5 K63       ; R5 := 0.20000000298023
224 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
225 [-]: GETGLOBAL R7 K57       ; R7 := _T
226 [-]: GETTABLE  R7 R7 K64    ; R7 := R7["curTransmission"]
227 [-]: CALL      R6 2 2       ; R6 := R6(R7)
228 [-]: TEST      R6 1         ; if R6 then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R6 K65       ; R6 := math
231 [-]: GETTABLE  R6 R6 K66    ; R6 := R6["0x8B011038"]
232 [-]: GETGLOBAL R7 K67       ; R7 := 0x4CDEF9FF
233 [-]: CALL      R7 1 2       ; R7 := R7()
234 [-]: DIV       R7 K68 R7    ; R7 := 0.0099999997764826 / R7
235 [-]: SUB       R7 R5 R7     ; R7 := R5 - R7
236 [-]: LOADK     R8 K69       ; R8 := 0.090000003576279
237 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
238 [-]: MOVE      R5 R6        ; R5 := R6
239 [-]: GETGLOBAL R6 K57       ; R6 := _T
240 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
241 [-]: GETGLOBAL R7 K70       ; R7 := 0x8C4A6742
242 [-]: LOADK     R8 K71       ; R8 := 0.69999998807907
243 [-]: LOADK     R9 K72       ; R9 := 0.89999997615814
244 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
245 [-]: GETGLOBAL R8 K70       ; R8 := 0x8C4A6742
246 [-]: LOADK     R9 K69       ; R9 := 0.090000003576279
247 [-]: MOVE      R10 R5       ; R10 := R5
248 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
249 [-]: LOADK     R9 K73       ; R9 := 0.5
250 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
251 [-]: JMP       224          ; PC := 224
252 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
253 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x25992394"]
254 [-]: GETGLOBAL R8 K74       ; R8 := lightsPowerDownSound
255 [-]: GETGLOBAL R9 K50       ; R9 := ZERO_VECTOR
256 [-]: MOVE      R10 R0       ; R10 := R0
257 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
258 [-]: GETGLOBAL R6 K57       ; R6 := _T
259 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
260 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
261 [-]: LOADK     R8 K63       ; R8 := 0.20000000298023
262 [-]: LOADK     R9 K60       ; R9 := 0.30000001192093
263 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
264 [-]: GETGLOBAL R6 K57       ; R6 := _T
265 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
266 [-]: LOADK     R7 K63       ; R7 := 0.20000000298023
267 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
268 [-]: LOADK     R9 K33       ; R9 := 0.10000000149012
269 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
270 [-]: GETGLOBAL R6 K57       ; R6 := _T
271 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
272 [-]: LOADK     R7 K75       ; R7 := 0.0010000000474975
273 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
274 [-]: LOADK     R9 K20       ; R9 := 0
275 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
276 [-]: GETGLOBAL R6 K19       ; R6 := 0x201191EA
277 [-]: LOADK     R7 K76       ; R7 := 8
278 [-]: CALL      R6 2 1       ; R6(R7)
279 [-]: MOVE      R6 R1        ; R6 := R1
280 [-]: MOVE      R6 R6        ; R6 := R6
281 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
282 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x25992394"]
283 [-]: GETGLOBAL R8 K77       ; R8 := lightsPowerUpSound
284 [-]: GETGLOBAL R9 K50       ; R9 := ZERO_VECTOR
285 [-]: MOVE      R10 R0       ; R10 := R0
286 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
287 [-]: GETGLOBAL R6 K57       ; R6 := _T
288 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
289 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
290 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
291 [-]: LOADK     R9 K20       ; R9 := 0
292 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
293 [-]: GETGLOBAL R6 K57       ; R6 := _T
294 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
295 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
296 [-]: LOADK     R8 K20       ; R8 := 0
297 [-]: LOADK     R9 K60       ; R9 := 0.30000001192093
298 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
299 [-]: GETGLOBAL R6 K57       ; R6 := _T
300 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
301 [-]: LOADK     R7 K63       ; R7 := 0.20000000298023
302 [-]: LOADK     R8 K78       ; R8 := 0.025000000372529
303 [-]: LOADK     R9 K73       ; R9 := 0.5
304 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
305 [-]: GETGLOBAL R6 K57       ; R6 := _T
306 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
307 [-]: LOADK     R7 K33       ; R7 := 0.10000000149012
308 [-]: LOADK     R8 K78       ; R8 := 0.025000000372529
309 [-]: LOADK     R9 K33       ; R9 := 0.10000000149012
310 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
311 [-]: GETGLOBAL R6 K57       ; R6 := _T
312 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
313 [-]: LOADK     R7 K73       ; R7 := 0.5
314 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
315 [-]: LOADK     R9 K20       ; R9 := 0
316 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
317 [-]: GETGLOBAL R6 K57       ; R6 := _T
318 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["0x7983204"]
319 [-]: LOADK     R7 K42       ; R7 := 1
320 [-]: LOADK     R8 K33       ; R8 := 0.10000000149012
321 [-]: LOADK     R9 K42       ; R9 := 1
322 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
323 [-]: GETUPVAL  R6 U2        ; R6 := U2
324 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0x36414212"]
325 [-]: GETGLOBAL R7 K1        ; R7 := transmissionSet
326 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xD168273F"]
327 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
328 [-]: LOADK     R10 K79      ; R10 := "Ship3_LightsOut"
329 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
330 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
331 [-]: CALL      R6 0 1       ; R6(R7,...)
332 [-]: GETUPVAL  R6 U7        ; R6 := U7
333 [-]: CALL      R6 1 1       ; R6()
334 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 621
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xE6DC43B0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K2 R1     ; R0["Foundry_SearchTerm"] := R1
 14 [-]: GETGLOBAL R0 K4        ; R0 := table
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 18 [-]: LOADK     R2 K2        ; R2 := "Foundry_SearchTerm"
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R1 0         ; R1 := closure(Function #17.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R2 1 1       ; R2()
 28 [-]: TEST      R0 1         ; if R0 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 31 [-]: LOADK     R3 K7        ; R3 := 0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K8        ; R2 := gFlashMgr
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x616DD092"]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 28
 41 [-]: JMP       28           ; PC := 28
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 48 [-]: LOADK     R4 K7        ; R4 := 0
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R3 1 1       ; R3()
 53 [-]: JMP       28           ; PC := 28
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: CALL      R3 1 1       ; R3()
 56 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD3A6CE65"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: LOADK     R1 K3        ; R1 := 1
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mItemType"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K5        ; R5 := _T
 16 [-]: SETTABLE  R5 K6 K7     ; R5["Foundry_SearchTerm"] := nil
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 659
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["Arsenal_ForceUmbraUnlock"] := "0x1"
 12 [-]: GETGLOBAL R0 K4        ; R0 := table
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 16 [-]: LOADK     R2 K2        ; R2 := "Arsenal_ForceUmbraUnlock"
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["StreamShipQuestLayer"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 23 [-]: LOADK     R1 K8        ; R1 := 0
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 27 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x90391273"]
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K12       ; R3 := "QUESTLAYER_SacrificeArsenalCin"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xCF801B3E"]
 34 [-]: GETGLOBAL R2 K14       ; R2 := extraLayer
 35 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0xBBAF192"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0x3455E8A"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ExcaliburUmbraEquipped"]
 43 [-]: TEST      R6 1         ; if R6 then PC := 184
 44 [-]: JMP       184          ; PC := 184
 45 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 46 [-]: LOADK     R7 K8        ; R7 := 0
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K18       ; R6 := gGameData
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x52C8784B"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K21       ; R7 := keyChain
 54 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R6 K0        ; R6 := _T
 57 [-]: SETTABLE  R6 K2 K22    ; R6["Arsenal_ForceUmbraUnlock"] := nil
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R6 K23       ; R6 := gFlashMgr
 60 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x616DD092"]
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: MOVE      R2 R6        ; R2 := R6
 64 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 41
 68 [-]: JMP       41           ; PC := 41
 69 [-]: GETGLOBAL R6 K18       ; R6 := gGameData
 70 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x413E14F1"]
 73 [-]: GETGLOBAL R9 K27       ; R9 := Lotus_Game
 74 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["LOT_NORMAL"]
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: MOVE      R4 R7        ; R4 := R7
 77 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4["0x4CC9B24B"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: MOVE      R5 R7        ; R5 := R7
 80 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x5A67CD40"]
 81 [-]: GETGLOBAL R9 K27       ; R9 := Lotus_Game
 82 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["LOT_NORMAL"]
 83 [-]: MOVE      R10 R4       ; R10 := R4
 84 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 85 [-]: MOVE      R3 R7        ; R3 := R7
 86 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 87 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6978AC59"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K25       ; R8 := 0x400E7765
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7["0x8B598ED4"]
 99 [-]: GETUPVAL  R10 U2       ; R10 := U2
100 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
101 [-]: TEST      R8 0         ; if not R8 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
104 [-]: LOADK     R9 K8        ; R9 := 0
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
107 [-]: LOADK     R9 K8        ; R9 := 0
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x458F27A9"]
110 [-]: LOADK     R10 K36      ; R10 := "SacrificeQuestBlockInput"
111 [-]: LOADK     R11 K37      ; R11 := ""
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
114 [-]: LOADK     R9 K38       ; R9 := 1
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: JMP       184          ; PC := 184
117 [-]: LOADNIL   R8 R8        ; R8 := nil
118 [-]: GETGLOBAL R9 K25       ; R9 := 0x400E7765
119 [-]: MOVE      R10 R2       ; R10 := R2
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 41
122 [-]: JMP       41           ; PC := 41
123 [-]: GETGLOBAL R9 K0        ; R9 := _T
124 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ExcaliburUmbraEquipped"]
125 [-]: TEST      R9 1         ; if R9 then PC := 41
126 [-]: JMP       41           ; PC := 41
127 [-]: GETGLOBAL R9 K7        ; R9 := 0x201191EA
128 [-]: LOADK     R10 K8       ; R10 := 0
129 [-]: CALL      R9 2 1       ; R9(R10)
130 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6["0x413E14F1"]
131 [-]: GETGLOBAL R11 K27      ; R11 := Lotus_Game
132 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["LOT_NORMAL"]
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: MOVE      R4 R9        ; R4 := R9
135 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4["0x4CC9B24B"]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: EQ        1 R9 R5      ; if R9 == R5 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4["0x4CC9B24B"]
140 [-]: CALL      R9 2 2       ; R9 := R9(R10)
141 [-]: MOVE      R5 R9        ; R5 := R9
142 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6["0x5A67CD40"]
143 [-]: GETGLOBAL R11 K27      ; R11 := Lotus_Game
144 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["LOT_NORMAL"]
145 [-]: MOVE      R12 R4       ; R12 := R4
146 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
147 [-]: MOVE      R3 R9        ; R3 := R9
148 [-]: GETGLOBAL R9 K0        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["MenuSuitAvatar"]
150 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 118
154 [-]: JMP       118          ; PC := 118
155 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9["0x8DB5D01F"]
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x6978AC59"]
158 [-]: CALL      R10 2 2      ; R10 := R10(R11)
159 [-]: GETGLOBAL R11 K25      ; R11 := 0x400E7765
160 [-]: MOVE      R12 R10      ; R12 := R10
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x8B598ED4"]
165 [-]: GETUPVAL  R13 U2       ; R13 := U2
166 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R11 R0       ; R11 := R0
169 [-]: MOVE      R11 R1       ; R11 := R1
170 [-]: EQ        1 R11 R8     ; if R11 == R8 then PC := 118
171 [-]: JMP       118          ; PC := 118
172 [-]: TEST      R11 0        ; if not R11 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0xB4BAA892"]
175 [-]: GETGLOBAL R14 K41      ; R14 := excaliburUmbraIdleAnim
176 [-]: CALL      R12 3 1      ; R12(R13,R14)
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R12 R9 K40   ; R13 := R9; R12 := R9["0xB4BAA892"]
179 [-]: LOADNIL   R14 R14      ; R14 := nil
180 [-]: CALL      R12 3 1      ; R12(R13,R14)
181 [-]: MOVE      R8 R11       ; R8 := R11
182 [-]: JMP       118          ; PC := 118
183 [-]: JMP       41           ; PC := 41
184 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
185 [-]: MOVE      R13 R3       ; R13 := R3
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 228
188 [-]: JMP       228          ; PC := 228
189 [-]: MOVE      R12 R1       ; R12 := R1
190 [-]: SELF      R13 R3 K42   ; R14 := R3; R13 := R3["0xA81C4B63"]
191 [-]: GETGLOBAL R15 K27      ; R15 := Lotus_Game
192 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["SUIT_SLOT"]
193 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
194 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["mItemId"]
195 [-]: GETGLOBAL R15 K18      ; R15 := gGameData
196 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x6F2E05FD"]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15["0xD3A6CE65"]
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: LOADK     R17 K38      ; R17 := 1
201 [-]: LEN       R18 R16      ; R18 := # R16
202 [-]: LOADK     R19 K38      ; R19 := 1
203 [-]: FORPREP   R17 214      ; R17 -= R19; PC := 214
204 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
205 [-]: GETTABLE  R22 R21 K46  ; R22 := R21["mItemType"]
206 [-]: GETUPVAL  R23 U2       ; R23 := U2
207 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETTABLE  R22 R21 K44  ; R22 := R21["mItemId"]
210 [-]: EQ        0 R22 R14    ; if R22 ~= R14 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R12 R0       ; R12 := R0
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R17 204      ; R17 += R19; if R17 <= R18 then begin PC := 204; R20 := R17 end
215 [-]: TEST      R12 0        ; if not R12 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: SELF      R22 R15 K47  ; R23 := R15; R22 := R15["0x6E569BEA"]
218 [-]: GETGLOBAL R24 K27      ; R24 := Lotus_Game
219 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["LOT_NORMAL"]
220 [-]: MOVE      R25 R3       ; R25 := R3
221 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
222 [-]: GETGLOBAL R22 K18      ; R22 := gGameData
223 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x69E6AFF8"]
224 [-]: GETGLOBAL R24 K27      ; R24 := Lotus_Game
225 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["LOT_NORMAL"]
226 [-]: MOVE      R25 R3       ; R25 := R3
227 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
228 [-]: GETGLOBAL R22 K18      ; R22 := gGameData
229 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22["0x6F2E05FD"]
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0x52C8784B"]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: GETGLOBAL R23 K21      ; R23 := keyChain
234 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R22 K0       ; R22 := _T
237 [-]: SETTABLE  R22 K2 K22   ; R22["Arsenal_ForceUmbraUnlock"] := nil
238 [-]: RETURN    R0 1         ; return 
239 [-]: GETUPVAL  R22 U3       ; R22 := U3
240 [-]: MOVE      R23 R1       ; R23 := R1
241 [-]: CALL      R22 2 1      ; R22(R23)
242 [-]: GETGLOBAL R22 K9       ; R22 := gRegion
243 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x9139A00"]
244 [-]: GETGLOBAL R24 K50      ; R24 := gLotusOperatorAvatarType
245 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
246 [-]: TEST      R22 0        ; if not R22 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[1]
249 [-]: GETGLOBAL R23 K25      ; R23 := 0x400E7765
250 [-]: MOVE      R24 R22      ; R24 := R22
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 1        ; if R23 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R23 U4       ; R23 := U4
255 [-]: GETTABLE  R23 R23 K51  ; R23 := R23["0xDAD17FE5"]
256 [-]: MOVE      R24 R22      ; R24 := R22
257 [-]: CALL      R23 2 1      ; R23(R24)
258 [-]: GETGLOBAL R23 K9       ; R23 := gRegion
259 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x3E2F6BF"]
260 [-]: CALL      R23 2 2      ; R23 := R23(R24)
261 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23["0x4352FDF7"]
262 [-]: GETGLOBAL R25 K53      ; R25 := blockingInputFilter
263 [-]: CALL      R23 3 1      ; R23(R24,R25)
264 [-]: GETGLOBAL R23 K0       ; R23 := _T
265 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["MenuSuitAvatar"]
266 [-]: SELF      R23 R23 K54  ; R24 := R23; R23 := R23["0xD4C2743F"]
267 [-]: CALL      R23 2 1      ; R23(R24)
268 [-]: GETGLOBAL R23 K0       ; R23 := _T
269 [-]: SETTABLE  R23 K39 K22  ; R23["MenuSuitAvatar"] := nil
270 [-]: GETGLOBAL R23 K9       ; R23 := gRegion
271 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0x9139A00"]
272 [-]: GETGLOBAL R25 K55      ; R25 := gDojoPlaceableDecorationType
273 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
274 [-]: LOADK     R24 K38      ; R24 := 1
275 [-]: LEN       R25 R23      ; R25 := # R23
276 [-]: LOADK     R26 K38      ; R26 := 1
277 [-]: FORPREP   R24 285      ; R24 -= R26; PC := 285
278 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
279 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28["0x4CC9B24B"]
280 [-]: CALL      R29 2 2      ; R29 := R29(R30)
281 [-]: EQ        1 R29 K37    ; if R29 == "" then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28["0xD4C2743F"]
284 [-]: CALL      R29 2 1      ; R29(R30)
285 [-]: FORLOOP   R24 278      ; R24 += R26; if R24 <= R25 then begin PC := 278; R27 := R24 end
286 [-]: GETGLOBAL R29 K0       ; R29 := _T
287 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["0x2B70F78D"]
288 [-]: MOVE      R30 R1       ; R30 := R1
289 [-]: CALL      R29 2 2      ; R29 := R29(R30)
290 [-]: TEST      R29 1        ; if R29 then PC := 296
291 [-]: JMP       296          ; PC := 296
292 [-]: GETGLOBAL R29 K7       ; R29 := 0x201191EA
293 [-]: LOADK     R30 K8       ; R30 := 0
294 [-]: CALL      R29 2 1      ; R29(R30)
295 [-]: JMP       286          ; PC := 286
296 [-]: GETGLOBAL R29 K9       ; R29 := gRegion
297 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29["0x9139A00"]
298 [-]: GETGLOBAL R31 K57      ; R31 := gPetAvatarType
299 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
300 [-]: GETGLOBAL R30 K58      ; R30 := 0x63B09107
301 [-]: MOVE      R31 R29      ; R31 := R29
302 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34["0xD4C2743F"]
305 [-]: CALL      R35 2 1      ; R35(R36)
306 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 304; R32 := R33 end
307 [-]: JMP       304          ; PC := 304
308 [-]: GETGLOBAL R35 K9       ; R35 := gRegion
309 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35["0x90391273"]
310 [-]: GETGLOBAL R37 K11      ; R37 := 0xEC274B1A
311 [-]: LOADK     R38 K59      ; R38 := "SacrificeArsenalCin"
312 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
313 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
314 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35["0x65F3A499"]
315 [-]: GETUPVAL  R38 U5       ; R38 := U5
316 [-]: CALL      R38 1 0      ; R38,... := R38()
317 [-]: CALL      R36 0 1      ; R36(R37,...)
318 [-]: SELF      R36 R35 K61  ; R37 := R35; R36 := R35["0x8D5886B7"]
319 [-]: LOADK     R38 K62      ; R38 := "StartPlaying"
320 [-]: CALL      R36 3 1      ; R36(R37,R38)
321 [-]: GETUPVAL  R36 U6       ; R36 := U6
322 [-]: MOVE      R37 R1       ; R37 := R1
323 [-]: CALL      R36 2 1      ; R36(R37)
324 [-]: GETGLOBAL R36 K9       ; R36 := gRegion
325 [-]: SELF      R36 R36 K10  ; R37 := R36; R36 := R36["0x90391273"]
326 [-]: GETGLOBAL R38 K11      ; R38 := 0xEC274B1A
327 [-]: LOADK     R39 K63      ; R39 := "Arsenal"
328 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
329 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
330 [-]: SELF      R37 R36 K64  ; R38 := R36; R37 := R36["0x2DB1272F"]
331 [-]: CALL      R37 2 1      ; R37(R38)
332 [-]: GETGLOBAL R37 K9       ; R37 := gRegion
333 [-]: SELF      R37 R37 K10  ; R38 := R37; R37 := R37["0x90391273"]
334 [-]: GETGLOBAL R39 K11      ; R39 := 0xEC274B1A
335 [-]: LOADK     R40 K65      ; R40 := "GeneticLab"
336 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
337 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
338 [-]: SELF      R38 R37 K66  ; R39 := R37; R38 := R37["0xB1627322"]
339 [-]: CALL      R38 2 2      ; R38 := R38(R39)
340 [-]: TEST      R38 0        ; if not R38 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37["0x2DB1272F"]
343 [-]: CALL      R38 2 1      ; R38(R39)
344 [-]: JMP       346          ; PC := 346
345 [-]: LOADNIL   R37 R37      ; R37 := nil
346 [-]: GETGLOBAL R38 K0       ; R38 := _T
347 [-]: GETTABLE  R38 R38 K13  ; R38 := R38["0xCF801B3E"]
348 [-]: GETGLOBAL R39 K67      ; R39 := memoryLevel
349 [-]: GETGLOBAL R40 K68      ; R40 := 0x221C9700
350 [-]: LOADK     R41 K8       ; R41 := 0
351 [-]: LOADK     R42 K69      ; R42 := -100
352 [-]: LOADK     R43 K8       ; R43 := 0
353 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
354 [-]: GETGLOBAL R41 K70      ; R41 := ZERO_ROTATION
355 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
356 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
357 [-]: LOADK     R40 K71      ; R40 := 4
358 [-]: CALL      R39 2 1      ; R39(R40)
359 [-]: GETGLOBAL R39 K25      ; R39 := 0x400E7765
360 [-]: MOVE      R40 R2       ; R40 := R2
361 [-]: CALL      R39 2 2      ; R39 := R39(R40)
362 [-]: TEST      R39 1        ; if R39 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: SELF      R39 R2 K72   ; R40 := R2; R39 := R2["0xA58BB96C"]
365 [-]: CALL      R39 2 1      ; R39(R40)
366 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
367 [-]: LOADK     R40 K8       ; R40 := 0
368 [-]: CALL      R39 2 1      ; R39(R40)
369 [-]: SELF      R39 R35 K73  ; R40 := R35; R39 := R35["0x55C40852"]
370 [-]: CALL      R39 2 2      ; R39 := R39(R40)
371 [-]: TEST      R39 0        ; if not R39 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
374 [-]: LOADK     R40 K8       ; R40 := 0
375 [-]: CALL      R39 2 1      ; R39(R40)
376 [-]: JMP       369          ; PC := 369
377 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
378 [-]: LOADK     R40 K8       ; R40 := 0
379 [-]: CALL      R39 2 1      ; R39(R40)
380 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
381 [-]: LOADK     R40 K8       ; R40 := 0
382 [-]: CALL      R39 2 1      ; R39(R40)
383 [-]: GETGLOBAL R39 K0       ; R39 := _T
384 [-]: GETTABLE  R39 R39 K56  ; R39 := R39["0x2B70F78D"]
385 [-]: MOVE      R40 R38      ; R40 := R38
386 [-]: CALL      R39 2 2      ; R39 := R39(R40)
387 [-]: TEST      R39 1        ; if R39 then PC := 393
388 [-]: JMP       393          ; PC := 393
389 [-]: GETGLOBAL R39 K7       ; R39 := 0x201191EA
390 [-]: LOADK     R40 K8       ; R40 := 0
391 [-]: CALL      R39 2 1      ; R39(R40)
392 [-]: JMP       383          ; PC := 383
393 [-]: GETGLOBAL R39 K9       ; R39 := gRegion
394 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39["0x90391273"]
395 [-]: GETGLOBAL R41 K11      ; R41 := 0xEC274B1A
396 [-]: LOADK     R42 K74      ; R42 := "StartMemory"
397 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
398 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
399 [-]: SELF      R40 R39 K61  ; R41 := R39; R40 := R39["0x8D5886B7"]
400 [-]: LOADK     R42 K75      ; R42 := "Execute"
401 [-]: CALL      R40 3 1      ; R40(R41,R42)
402 [-]: GETGLOBAL R40 K0       ; R40 := _T
403 [-]: GETTABLE  R40 R40 K76  ; R40 := R40["UmbraMemoryActivated"]
404 [-]: TEST      R40 1        ; if R40 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: GETGLOBAL R40 K7       ; R40 := 0x201191EA
407 [-]: LOADK     R41 K8       ; R41 := 0
408 [-]: CALL      R40 2 1      ; R40(R41)
409 [-]: JMP       402          ; PC := 402
410 [-]: GETGLOBAL R40 K7       ; R40 := 0x201191EA
411 [-]: LOADK     R41 K77      ; R41 := 8
412 [-]: CALL      R40 2 1      ; R40(R41)
413 [-]: GETGLOBAL R40 K0       ; R40 := _T
414 [-]: SETTABLE  R40 K2 K22   ; R40["Arsenal_ForceUmbraUnlock"] := nil
415 [-]: GETGLOBAL R40 K9       ; R40 := gRegion
416 [-]: SELF      R40 R40 K78  ; R41 := R40; R40 := R40["0xA933C036"]
417 [-]: CALL      R40 2 2      ; R40 := R40(R41)
418 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["postProcess"]
419 [-]: SETTABLE  R40 K80 K8   ; R40["fade"] := 0
420 [-]: SELF      R40 R36 K81  ; R41 := R36; R40 := R36["0xC5E91BA6"]
421 [-]: CALL      R40 2 1      ; R40(R41)
422 [-]: GETGLOBAL R40 K0       ; R40 := _T
423 [-]: GETTABLE  R40 R40 K76  ; R40 := R40["UmbraMemoryActivated"]
424 [-]: TEST      R40 0        ; if not R40 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: GETGLOBAL R40 K7       ; R40 := 0x201191EA
427 [-]: LOADK     R41 K8       ; R41 := 0
428 [-]: CALL      R40 2 1      ; R40(R41)
429 [-]: JMP       422          ; PC := 422
430 [-]: GETUPVAL  R40 U7       ; R40 := U7
431 [-]: CALL      R40 1 1      ; R40()
432 [-]: GETGLOBAL R40 K25      ; R40 := 0x400E7765
433 [-]: MOVE      R41 R37      ; R41 := R37
434 [-]: CALL      R40 2 2      ; R40 := R40(R41)
435 [-]: TEST      R40 1        ; if R40 then PC := 439
436 [-]: JMP       439          ; PC := 439
437 [-]: SELF      R40 R37 K81  ; R41 := R37; R40 := R37["0xC5E91BA6"]
438 [-]: CALL      R40 2 1      ; R40(R41)
439 [-]: GETUPVAL  R40 U6       ; R40 := U6
440 [-]: MOVE      R41 R0       ; R41 := R0
441 [-]: CALL      R40 2 1      ; R40(R41)
442 [-]: GETGLOBAL R40 K0       ; R40 := _T
443 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["0xF8CE050C"]
444 [-]: MOVE      R41 R38      ; R41 := R38
445 [-]: CALL      R40 2 1      ; R40(R41)
446 [-]: GETGLOBAL R40 K0       ; R40 := _T
447 [-]: GETTABLE  R40 R40 K82  ; R40 := R40["0xF8CE050C"]
448 [-]: MOVE      R41 R1       ; R41 := R1
449 [-]: CALL      R40 2 1      ; R40(R41)
450 [-]: GETUPVAL  R40 U3       ; R40 := U3
451 [-]: MOVE      R41 R0       ; R41 := R0
452 [-]: CALL      R40 2 1      ; R40(R41)
453 [-]: GETUPVAL  R40 U8       ; R40 := U8
454 [-]: CALL      R40 1 1      ; R40()
455 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: SETTABLE  R1 K1 R0     ; R1["VitruvianStage"] := R0
  6 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7548923C"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := vitruvianMovie
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K7        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: SETTABLE  R2 K8 R3     ; R2["QueuedTransmissions"] := R3
 22 [-]: GETGLOBAL R2 K2        ; R2 := gFlashMgr
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x616DD092"]
 24 [-]: GETGLOBAL R4 K10       ; R4 := _G
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UIMovie_TransmissionMovie"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["curTransmission"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x458F27A9"]
 40 [-]: LOADK     R4 K14       ; R4 := "QueueClose"
 41 [-]: LOADK     R5 K15       ; R5 := ""
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
  7 [-]: LOADK     R2 K5        ; R2 := "RefreshShipDecos"
  8 [-]: LOADK     R3 K6        ; R3 := ""
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 875
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4B6C4D3A"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := blockingInputFilter
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R1 K6        ; R1 := _T
 13 [-]: SETTABLE  R1 K7 K8     ; R1["HideTransferenceFx"] := "0x1"
 14 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xE0EF2366"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K10       ; R1 := 0x201191EA
 17 [-]: LOADK     R2 K11       ; R2 := 0
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 16
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x90391273"]
 30 [-]: GETGLOBAL R3 K13       ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K14       ; R4 := "SacrificeMemoryWakeUp"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0xBBAF192"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x3455E8A"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x39D7F449"]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x4D09A963"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x547E9A00"]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0x77234B64"]
 48 [-]: GETGLOBAL R6 K21       ; R6 := 0xAEFCD98F
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: GETGLOBAL R8 K22       ; R8 := 0x1E4F6281
 51 [-]: LOADK     R9 K23       ; R9 := 90
 52 [-]: LOADK     R10 K11      ; R10 := 0
 53 [-]: LOADK     R11 K11      ; R11 := 0
 54 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 55 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 58 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 60 [-]: LOADK     R7 K24       ; R7 := "SacrificeWakeUpCin"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0x65F3A499"]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: CALL      R7 1 0       ; R7,... := R7()
 71 [-]: CALL      R5 0 1       ; R5(R6,...)
 72 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4["0x8D5886B7"]
 73 [-]: LOADK     R7 K28       ; R7 := "StartPlaying"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K6        ; R5 := _T
 76 [-]: SETTABLE  R5 K7 K29    ; R5["HideTransferenceFx"] := nil
 77 [-]: GETGLOBAL R5 K25       ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0x55C40852"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K11       ; R6 := 0
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: JMP       77           ; PC := 77
 90 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0xB26452A2"]
 91 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 92 [-]: LOADK     R8 K32       ; R8 := "RefreshShipDecosAfterDelay"
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: GETUPVAL  R5 U1        ; R5 := U1
 97 [-]: LOADK     R6 K33       ; R6 := 2
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETUPVAL  R5 U2        ; R5 := U2
100 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x36414212"]
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: CALL      R6 1 2       ; R6 := R6()
103 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xD168273F"]
104 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
105 [-]: LOADK     R9 K36       ; R9 := "DSacPartTwoVitruvian1410OperatorVoice"
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
108 [-]: CALL      R5 0 1       ; R5(R6,...)
109 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
110 [-]: LOADK     R6 K11       ; R6 := 0
111 [-]: CALL      R5 2 1       ; R5(R6)
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x36414212"]
114 [-]: GETGLOBAL R6 K37       ; R6 := transmissionSet
115 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xD168273F"]
116 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
117 [-]: LOADK     R9 K38       ; R9 := "VitruvianStage1_Ordis3"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
120 [-]: CALL      R5 0 1       ; R5(R6,...)
121 [-]: GETUPVAL  R5 U4        ; R5 := U4
122 [-]: CALL      R5 1 1       ; R5()
123 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 916
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K0        ; R1 := 3
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSet
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD168273F"]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "VitruvianStage2_Ordis1"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x25992394"]
 21 [-]: GETGLOBAL R3 K8        ; R3 := lightsFlickerSound
 22 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K10       ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 27 [-]: LOADK     R2 K12       ; R2 := 0.10000000149012
 28 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 29 [-]: LOADK     R4 K14       ; R4 := 0.30000001192093
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 33 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 34 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 35 [-]: LOADK     R4 K12       ; R4 := 0.10000000149012
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K10       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 39 [-]: LOADK     R2 K15       ; R2 := 0.0010000000474975
 40 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 41 [-]: LOADK     R4 K16       ; R4 := 0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K17       ; R1 := 0x201191EA
 44 [-]: LOADK     R2 K18       ; R2 := 1
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K10       ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 48 [-]: LOADK     R2 K12       ; R2 := 0.10000000149012
 49 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 50 [-]: LOADK     R4 K16       ; R4 := 0
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K10       ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 54 [-]: LOADK     R2 K12       ; R2 := 0.10000000149012
 55 [-]: LOADK     R3 K16       ; R3 := 0
 56 [-]: LOADK     R4 K14       ; R4 := 0.30000001192093
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K10       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 60 [-]: LOADK     R2 K13       ; R2 := 0.20000000298023
 61 [-]: LOADK     R3 K19       ; R3 := 0.025000000372529
 62 [-]: LOADK     R4 K20       ; R4 := 0.5
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K10       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 66 [-]: LOADK     R2 K12       ; R2 := 0.10000000149012
 67 [-]: LOADK     R3 K19       ; R3 := 0.025000000372529
 68 [-]: LOADK     R4 K12       ; R4 := 0.10000000149012
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K10       ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 72 [-]: LOADK     R2 K20       ; R2 := 0.5
 73 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 74 [-]: LOADK     R4 K16       ; R4 := 0
 75 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 76 [-]: GETGLOBAL R1 K10       ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x7983204"]
 78 [-]: LOADK     R2 K18       ; R2 := 1
 79 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 80 [-]: LOADK     R4 K18       ; R4 := 1
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETUPVAL  R1 U3        ; R1 := U3
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 84 [-]: GETGLOBAL R2 K2        ; R2 := transmissionSet
 85 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD168273F"]
 86 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 87 [-]: LOADK     R5 K21       ; R5 := "VitruvianStage2_Ordis2"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: GETGLOBAL R1 K17       ; R1 := 0x201191EA
 92 [-]: LOADK     R2 K16       ; R2 := 0
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x36414212"]
 96 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD168273F"]
 97 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 98 [-]: LOADK     R5 K22       ; R5 := "DSacMThreeVitruvian1780OperatorVoice"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
101 [-]: CALL      R1 0 1       ; R1(R2,...)
102 [-]: GETUPVAL  R1 U4        ; R1 := U4
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: GETUPVAL  R1 U5        ; R1 := U5
105 [-]: CALL      R1 1 1       ; R1()
106 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 949
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "SacrificeWarframeNavigationTeleport"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x39D7F449"]
 17 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xBBAF192"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x3455E8A"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x4D09A963"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x547E9A00"]
 25 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x3455E8A"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 960
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xC734AD4D"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB26452A2"]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K6        ; R6 := "Vitruvian3TeleportToNavigation"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x4352FDF7"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := blockingInputFilter
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 27 [-]: LOADK     R4 K10       ; R4 := 1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: LOADK     R4 K11       ; R4 := 4
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x36414212"]
 36 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0xD168273F"]
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 38 [-]: LOADK     R8 K14       ; R8 := "DSacMFourVitruvian2060OperatorVoice"
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x36414212"]
 47 [-]: GETGLOBAL R5 K15       ; R5 := transmissionSet
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD168273F"]
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 50 [-]: LOADK     R8 K16       ; R8 := "VitruvianStage3_Ordis"
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 53 [-]: CALL      R4 0 1       ; R4(R5,...)
 54 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x90391273"]
 56 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 57 [-]: LOADK     R7 K18       ; R7 := "SacrificeOperatorNavigationTeleport"
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x8B598ED4"]
 61 [-]: GETGLOBAL R7 K20       ; R7 := gLotusOperatorAvatarType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 1         ; if R5 then PC := 132
 64 [-]: JMP       132          ; PC := 132
 65 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2["0x77234B64"]
 66 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x3455E8A"]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K23       ; R5 := _T
 70 [-]: SETTABLE  R5 K24 K25   ; R5["HideTransferenceFx"] := "0x1"
 71 [-]: GETGLOBAL R5 K23       ; R5 := _T
 72 [-]: SELF      R6 R4 K27    ; R7 := R4; R6 := R4["0xBBAF192"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SETTABLE  R5 K26 R6    ; R5["OverrideTransferencePos"] := R6
 75 [-]: SELF      R5 R2 K28    ; R6 := R2; R5 := R2["0xE0EF2366"]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: MOVE      R6 R2        ; R6 := R2
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 1         ; if R5 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x8B598ED4"]
 83 [-]: GETGLOBAL R7 K20       ; R7 := gLotusOperatorAvatarType
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 1         ; if R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 88 [-]: LOADK     R6 K29       ; R6 := 0
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 91 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: MOVE      R2 R5        ; R2 := R5
 94 [-]: JMP       77           ; PC := 77
 95 [-]: SELF      R5 R2 K30    ; R6 := R2; R5 := R2["0x7A97EAF5"]
 96 [-]: GETGLOBAL R7 K31       ; R7 := operatorTransferenceAnim
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: GETGLOBAL R9 K32       ; R9 := Engine
 99 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
100 [-]: GETGLOBAL R10 K32      ; R10 := Engine
101 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["PRT_ONCE"]
102 [-]: MOVE      R11 R1       ; R11 := R1
103 [-]: LOADK     R12 K35      ; R12 := 0.75
104 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
106 [-]: MOVE      R6 R0        ; R6 := R0
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 1         ; if R5 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R5 R2 K36    ; R6 := R2; R5 := R2["0x25992394"]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: MOVE      R8 R0        ; R8 := R0
113 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
114 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
115 [-]: GETGLOBAL R6 K37       ; R6 := riftJumpFx
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 1         ; if R5 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
120 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xBDD34CC6"]
121 [-]: GETGLOBAL R7 K37       ; R7 := riftJumpFx
122 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2["0xBBAF192"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2["0x3455E8A"]
125 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
128 [-]: LOADK     R6 K29       ; R6 := 0
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: GETGLOBAL R5 K23       ; R5 := _T
131 [-]: SETTABLE  R5 K24 K39   ; R5["HideTransferenceFx"] := nil
132 [-]: SELF      R5 R2 K40    ; R6 := R2; R5 := R2["0x8DB5D01F"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5["0x6978AC59"]
135 [-]: CALL      R5 2 2       ; R5 := R5(R6)
136 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0xB279F0AF"]
137 [-]: MOVE      R7 R1        ; R7 := R1
138 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
139 [-]: LOADK     R9 K43       ; R9 := "OPERATOR_TRANSFERENCE"
140 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
141 [-]: CALL      R5 0 1       ; R5(R6,...)
142 [-]: SELF      R5 R2 K44    ; R6 := R2; R5 := R2["0x4D09A963"]
143 [-]: CALL      R5 2 2       ; R5 := R5(R6)
144 [-]: SELF      R5 R5 K45    ; R6 := R5; R5 := R5["0x547E9A00"]
145 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x3455E8A"]
146 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
147 [-]: CALL      R5 0 1       ; R5(R6,...)
148 [-]: SELF      R5 R2 K46    ; R6 := R2; R5 := R2["0xAB436EF2"]
149 [-]: GETGLOBAL R7 K47       ; R7 := operatorTransferenceFx
150 [-]: GETGLOBAL R8 K48       ; R8 := EMPTY_SYMBOL
151 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
152 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
153 [-]: LOADK     R6 K49       ; R6 := "SolarMapOrigin"
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
156 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6["0x9139A00"]
157 [-]: GETGLOBAL R8 K51       ; R8 := gUIConsoleTriggerType
158 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
159 [-]: LOADK     R7 K10       ; R7 := 1
160 [-]: LEN       R8 R6        ; R8 := # R6
161 [-]: LOADK     R9 K10       ; R9 := 1
162 [-]: FORPREP   R7 175       ; R7 -= R9; PC := 175
163 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
164 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
165 [-]: MOVE      R13 R11      ; R13 := R11
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 1        ; if R12 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0xCE832AFF"]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R12 R11 K53  ; R13 := R11; R12 := R11["0x2DB1272F"]
174 [-]: CALL      R12 2 1      ; R12(R13)
175 [-]: FORLOOP   R7 163       ; R7 += R9; if R7 <= R8 then begin PC := 163; R10 := R7 end
176 [-]: GETUPVAL  R12 U4       ; R12 := U4
177 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x36414212"]
178 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xD168273F"]
179 [-]: GETGLOBAL R15 K5       ; R15 := 0xEC274B1A
180 [-]: LOADK     R16 K54      ; R16 := "DSacMFourVitruvian2090OperatorVoice"
181 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
182 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
183 [-]: CALL      R12 0 1      ; R12(R13,...)
184 [-]: GETUPVAL  R12 U5       ; R12 := U5
185 [-]: MOVE      R13 R1       ; R13 := R1
186 [-]: CALL      R12 2 1      ; R12(R13)
187 [-]: GETUPVAL  R12 U6       ; R12 := U6
188 [-]: CALL      R12 1 1      ; R12()
189 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x432F17A4"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETTABLE  R0 K3 K4     ; R0["fade"] := 1
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K6        ; R1 := gGameData
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K8        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 17
 25 [-]: JMP       17           ; PC := 17
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x4352FDF7"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := blockingInputFilter
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x432F17A4"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETTABLE  R1 K3 K8     ; R1["fade"] := 0
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x36414212"]
 39 [-]: GETGLOBAL R2 K13       ; R2 := transmissionSet
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xD168273F"]
 41 [-]: GETGLOBAL R4 K15       ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K16       ; R5 := "AlignmentChoice_Ordis"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x36414212"]
 53 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xD168273F"]
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 55 [-]: LOADK     R6 K17       ; R6 := "DSacMFiveShip2660OperatorVoice"
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0x4B6C4D3A"]
 63 [-]: GETGLOBAL R4 K11       ; R4 := blockingInputFilter
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: LOADNIL   R2 R2        ; R2 := nil
 66 [-]: GETGLOBAL R3 K19       ; R3 := _T
 67 [-]: GETGLOBAL R4 K19       ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TaggedDialog"]
 69 [-]: TEST      R4 1         ; if R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 72 [-]: SETTABLE  R3 K20 R4    ; R3["TaggedDialog"] := R4
 73 [-]: GETGLOBAL R3 K19       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["TaggedDialog"]
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K22 K23   ; R4["mName"] := ""
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #25.1)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETTABLE  R4 K24 R5    ; R4["mCallback"] := R5
 80 [-]: SETTABLE  R3 K21 R4    ; R3["AlignmentChoice"] := R4
 81 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 82 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 83 [-]: GETGLOBAL R5 K26       ; R5 := alignmentChoiceTriggerType
 84 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xBBAF192"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K28       ; R7 := ZERO_ROTATION
 87 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 88 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xDA781D7"]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: TEST      R2 1         ; if R2 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 94 [-]: LOADK     R5 K8        ; R5 := 0
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: JMP       91           ; PC := 91
 97 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 98 [-]: LOADK     R5 K8        ; R5 := 0
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3["0xD4C2743F"]
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: GETGLOBAL R4 K19       ; R4 := _T
103 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TaggedDialog"]
104 [-]: SETTABLE  R4 K21 K31   ; R4["AlignmentChoice"] := nil
105 [-]: LOADNIL   R4 R4        ; R4 := nil
106 [-]: GETGLOBAL R5 K32       ; R5 := Lotus_Game
107 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["AT_POSITIVE"]
108 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
111 [-]: LOADK     R6 K34       ; R6 := "AlignmentChoice_Sun"
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: MOVE      R4 R5        ; R4 := R5
114 [-]: JMP       136          ; PC := 136
115 [-]: GETGLOBAL R5 K32       ; R5 := Lotus_Game
116 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["AT_NEUTRAL"]
117 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
120 [-]: LOADK     R6 K36       ; R6 := "AlignmentChoice_Neutral"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: MOVE      R4 R5        ; R4 := R5
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R5 K32       ; R5 := Lotus_Game
125 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["AT_NEGATIVE"]
126 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
129 [-]: LOADK     R6 K38       ; R6 := "AlignmentChoice_Moon"
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: MOVE      R4 R5        ; R4 := R5
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R5 K39       ; R5 := 0x93B1256B
134 [-]: LOADK     R6 K40       ; R6 := "SacrificeQuestPlayerShip.lua -- Error: Invalid alignment selection"
135 [-]: CALL      R5 2 1       ; R5(R6)
136 [-]: TEST      R4 0         ; if not R4 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETUPVAL  R5 U1        ; R5 := U1
139 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x36414212"]
140 [-]: GETGLOBAL R6 K13       ; R6 := transmissionSet
141 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD168273F"]
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
144 [-]: CALL      R5 0 1       ; R5(R6,...)
145 [-]: GETUPVAL  R5 U2        ; R5 := U2
146 [-]: MOVE      R6 R1        ; R6 := R1
147 [-]: CALL      R5 2 1       ; R5(R6)
148 [-]: GETUPVAL  R5 U4        ; R5 := U4
149 [-]: CALL      R5 1 1       ; R5()
150 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x42880982"]
  2 [-]: LOADK     R3 K1        ; R3 := "Alignment_Ship"
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xE6DC43B0
  4 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Language/Sacrifice/Alignment_Ship_Sun"
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
  8 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Sacrifice/Alignment_Ship_Neutral"
  9 [-]: LOADNIL   R7 R7        ; R7 := nil
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xE6DC43B0
 12 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Sacrifice/Alignment_Ship_Moon"
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 16 [-]: GETGLOBAL R8 K7        ; R8 := alignmentOpenSound
 17 [-]: SETTABLE  R7 K6 R8     ; R7["open"] := R8
 18 [-]: GETGLOBAL R8 K9        ; R8 := alignmentFocusSound
 19 [-]: SETTABLE  R7 K8 R8     ; R7["focus"] := R8
 20 [-]: GETGLOBAL R8 K11       ; R8 := alignmentSelectSound
 21 [-]: SETTABLE  R7 K10 R8    ; R7["select"] := R8
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["QuestResetVars"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K3     ; R0["Arsenal_ForceUmbraUnlock"] := "0x1"
 12 [-]: GETGLOBAL R0 K4        ; R0 := allowEquippingUmbraSword
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K5 K3     ; R0["Arsenal_ForceUmbraSwordUnlock"] := "0x1"
 17 [-]: GETGLOBAL R0 K6        ; R0 := table
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xE6450C9D"]
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 21 [-]: LOADK     R2 K2        ; R2 := "Arsenal_ForceUmbraUnlock"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := table
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xE6450C9D"]
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestResetVars"]
 27 [-]: LOADK     R2 K5        ; R2 := "Arsenal_ForceUmbraSwordUnlock"
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1115
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  4 [-]: LOADK     R1 K1        ; R1 := "Sacrifice - A Day Later! -- Started!"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC552EFF0"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := operatorTwinDecoType
  9 [-]: GETGLOBAL R2 K4        ; R2 := operatorTwinVisibilityTriggerType
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x90391273"]
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 18 [-]: LOADK     R3 K10       ; R3 := "OperatorTwin"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x90391273"]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K10       ; R4 := "OperatorTwin"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 34 [-]: LOADK     R2 K6        ; R2 := 0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       21           ; PC := 21
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 38 [-]: LOADK     R2 K12       ; R2 := 1
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  4 [-]: LOADK     R1 K1        ; R1 := "SHIP THE END -- Started!"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x36414212"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD168273F"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "DSacMSixShip3040OperatorVoice"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x36414212"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := transmissionSet
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD168273F"]
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K7        ; R5 := "ShipEnd_Ordis1"
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x36414212"]
 33 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD168273F"]
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 35 [-]: LOADK     R5 K8        ; R5 := "DSacMSixShip3070OperatorVoice"
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 38 [-]: CALL      R1 0 1       ; R1(R2,...)
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K10       ; R2 := 3
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
 46 [-]: LOADK     R2 K11       ; R2 := "SHIP THE END -- Complete!"
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 49 [-]: GETGLOBAL R2 K13       ; R2 := gGameData
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x201191EA
 54 [-]: LOADK     R2 K14       ; R2 := 0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: GETGLOBAL R1 K13       ; R1 := gGameData
 58 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8EF71E77"]
 59 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 60 [-]: LOADK     R4 K16       ; R4 := "SacrificeADayLater"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: LOADK     R4 K17       ; R4 := 86400
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETGLOBAL R1 K18       ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["CheckQuestCompletionCache"]
 69 [-]: TEST      R1 0         ; if not R1 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R1 K18       ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["CheckQuestCompletionCache"]
 73 [-]: GETGLOBAL R2 K20       ; R2 := keyChain
 74 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x1B252E3C"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETTABLE  R1 R2 K22    ; R1[R2] := nil
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: CALL      R1 1 1       ; R1()
 79 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


