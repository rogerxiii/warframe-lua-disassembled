code size: 143
code size: 108
code size: 41
code size: 8
code size: 37
code size: 23
code size: 34
code size: 15
code size: 32
code size: 20
code size: 30
code size: 49
code size: 18
code size: 33
code size: 116
code size: 151
code size: 32
code size: 31
code size: 16
code size: 122
code size: 51
code size: 771
code size: 178
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\ConservationEncounter2.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ConservationLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "FleeStartTime"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "FleeMaxTime"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "SLEEP_START"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "SLEEP_LOOP"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "SLEEP_END"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "ANIMAL_SLEEP_INVULN"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 26 [-]: LOADK     R11 K10      ; R11 := -1
 27 [-]: LOADK     R12 K11      ; R12 := 0
 28 [-]: LOADK     R13 K11      ; R13 := 0
 29 [-]: LOADK     R14 K10      ; R14 := -1
 30 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 31 [-]: LOADK     R19 K11      ; R19 := 0
 32 [-]: LOADK     R20 K11      ; R20 := 0
 33 [-]: LOADK     R21 K10      ; R21 := -1
 34 [-]: MOVE      R22 R0       ; R22 := R0
 35 [-]: MOVE      R23 R0       ; R23 := R0
 36 [-]: LOADNIL   R24 R24      ; R24 := nil
 37 [-]: GETGLOBAL R25 K12      ; R25 := 0x2C00D429
 38 [-]: LOADK     R26 K13      ; R26 := "/EE/Types/Npc/Encounters/BlockAllEncountersContainerHint"
 39 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 40 [-]: GETGLOBAL R26 K14      ; R26 := 0x994A1A7
 41 [-]: LOADK     R27 K11      ; R27 := 0
 42 [-]: LOADK     R28 K15      ; R28 := 5
 43 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 44 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 45 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 50 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 51 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 52 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R33       ; R0 := R33
 55 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 56 [-]: MOVE      R0 R34       ; R0 := R34
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R25       ; R0 := R25
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
 67 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R35       ; R0 := R35
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: SETGLOBAL R41 K16      ; OnAnimalDamaged := R41
 75 [-]: SETGLOBAL R41 K17      ; 0x3D98420D := R41
 76 [-]: CLOSURE   R41 13       ; R41 := closure(Function #14)
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: CLOSURE   R43 15       ; R43 := closure(Function #16)
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R41       ; R0 := R41
 83 [-]: MOVE      R0 R42       ; R0 := R42
 84 [-]: MOVE      R0 R26       ; R0 := R26
 85 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
 86 [-]: CLOSURE   R45 17       ; R45 := closure(Function #18)
 87 [-]: MOVE      R0 R36       ; R0 := R36
 88 [-]: MOVE      R0 R43       ; R0 := R43
 89 [-]: CLOSURE   R46 18       ; R46 := closure(Function #19)
 90 [-]: MOVE      R0 R44       ; R0 := R44
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R39       ; R0 := R39
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: CLOSURE   R47 19       ; R47 := closure(Function #20)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R18       ; R0 := R18
 97 [-]: MOVE      R0 R37       ; R0 := R37
 98 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R17       ; R0 := R17
106 [-]: MOVE      R0 R35       ; R0 := R35
107 [-]: MOVE      R0 R8        ; R0 := R8
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R46       ; R0 := R46
110 [-]: MOVE      R0 R28       ; R0 := R28
111 [-]: MOVE      R0 R31       ; R0 := R31
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R19       ; R0 := R19
114 [-]: MOVE      R0 R11       ; R0 := R11
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R18       ; R0 := R18
118 [-]: MOVE      R0 R45       ; R0 := R45
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R7        ; R0 := R7
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
127 [-]: MOVE      R0 R10       ; R0 := R10
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R38       ; R0 := R38
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R18       ; R0 := R18
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R40       ; R0 := R40
138 [-]: MOVE      R0 R48       ; R0 := R48
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: SETGLOBAL R49 K18      ; AnimalEncounterEvent := R49
142 [-]: SETGLOBAL R49 K19      ; 0x8B4BB2BA := R49
143 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 65
 10 [-]: JMP       65           ; PC := 65
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 12 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["STUN"]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 17 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KNOCKDOWN"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 22 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STAGGER"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 27 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RAGDOLL"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 32 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BIG_STAGGER"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x64728A2A"]
 37 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THROW"]
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x108A695"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x92152A74"]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_ANY"]
 50 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANY_PART"]
 52 [-]: LOADK     R8 K14       ; R8 := 0
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x64B88A7A"]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["DT_ANY"]
 60 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["ANY_PART"]
 62 [-]: LOADK     R8 K14       ; R8 := 0
 63 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 64 [-]: JMP       108          ; PC := 108
 65 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 66 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 67 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["STUN"]
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 71 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 72 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["KNOCKDOWN"]
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 76 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 77 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STAGGER"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 81 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 82 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RAGDOLL"]
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 86 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 87 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["BIG_STAGGER"]
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x80788195"]
 91 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 92 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["THROW"]
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x447517F9"]
 96 [-]: GETUPVAL  R5 U0        ; R5 := U0
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x1758DB26"]
101 [-]: GETUPVAL  R5 U0        ; R5 := U0
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA3F6069B"]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x8A9BBEE2"]
106 [-]: GETUPVAL  R5 U0        ; R5 := U0
107 [-]: CALL      R3 3 1       ; R3(R4,R5)
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETGLOBAL R2 K2        ; R2 := animalWeights
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: FORPREP   R1 10        ; R1 -= R3; PC := 10
  7 [-]: GETGLOBAL R5 K2        ; R5 := animalWeights
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 10 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x58C463C2
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["huntingState"]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x211C1C7A"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 18 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: LOADK     R8 K1        ; R8 := 1
 21 [-]: GETGLOBAL R9 K2        ; R9 := animalWeights
 22 [-]: LEN       R9 R9        ; R9 := # R9
 23 [-]: LOADK     R10 K1       ; R10 := 1
 24 [-]: FORPREP   R8 39        ; R8 -= R10; PC := 39
 25 [-]: GETGLOBAL R12 K2       ; R12 := animalWeights
 26 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 27 [-]: LT        1 R5 R12     ; if R5 < R12 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R12 K2       ; R12 := animalWeights
 30 [-]: LEN       R12 R12      ; R12 := # R12
 31 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R7 R11       ; R7 := R11
 34 [-]: JMP       40           ; PC := 40
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R12 K2       ; R12 := animalWeights
 37 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 38 [-]: SUB       R5 R5 R12    ; R5 := R5 - R12
 39 [-]: FORLOOP   R8 25        ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R1 R0     ; R2 := R1 - R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xFA4CCADA"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x178C31B9"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1B889060"]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x221C9700
 15 [-]: LOADK     R10 K6       ; R10 := 0
 16 [-]: LOADK     R11 K7       ; R11 := 1
 17 [-]: LOADK     R12 K6       ; R12 := 0
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 20 [-]: LOADK     R10 K8       ; R10 := 0.5
 21 [-]: GETGLOBAL R11 K9       ; R11 := 0xB5A59043
 22 [-]: LOADK     R12 K6       ; R12 := 0
 23 [-]: LOADK     R13 K6       ; R13 := 0
 24 [-]: LOADK     R14 K10      ; R14 := 80
 25 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 26 [-]: GETGLOBAL R12 K11      ; R12 := 0x1E4F6281
 27 [-]: LOADK     R13 K6       ; R13 := 0
 28 [-]: LOADK     R14 K12      ; R14 := 90
 29 [-]: LOADK     R15 K6       ; R15 := 0
 30 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 31 [-]: LOADK     R13 K13      ; R13 := 60
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 34 [-]: JMP       12           ; PC := 12
 35 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x6F5A2238"]
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: LOADK     R9 K0        ; R9 := 1
  9 [-]: MOVE      R10 R2       ; R10 := R2
 10 [-]: LOADK     R11 K0       ; R11 := 1
 11 [-]: FORPREP   R9 17        ; R9 -= R11; PC := 17
 12 [-]: GETTABLE  R13 R0 R6    ; R13 := R0[R6]
 13 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: JMP       18           ; PC := 18
 17 [-]: FORLOOP   R9 12        ; R9 += R11; if R9 <= R10 then begin PC := 12; R12 := R9 end
 18 [-]: TEST      R8 1         ; if R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 21 [-]: SETTABLE  R0 R2 R7     ; R0[R2] := R7
 22 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x341B1973"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C539F50"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF2C0720E"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD4127B84"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: LOADK     R4 K5        ; R4 := 1
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: LOADK     R6 K5        ; R6 := 1
 24 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 25 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 26 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xD4127B84"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: LEN       R5 R3        ; R5 := # R3
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: FORPREP   R4 14        ; R4 -= R6; PC := 14
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["0x449D27BE"]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: GETTABLE  R12 R3 R7    ; R12 := R3[R7]
 13 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 14 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBDD34CC6"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := ZERO_ROTATION
 10 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 18 [-]: LOADK     R1 K7        ; R1 := "Conservation2: Could not block encounters"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD1CEF990"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x20092973"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xF1E2A850"]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 30 [-]: LOADK     R2 K11       ; R2 := "Conservation2: Blocked nearby encounters"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB9E7EC19"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K7        ; R2 := "Conservation2: Removed encounter block"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x341B1973"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xE8172002"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x8B598ED4"]
 22 [-]: GETGLOBAL R10 K5       ; R10 := baseTrailEffectType
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8A8C847"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x2ABAE5D2"]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 10 [-]: LOADK     R8 K6        ; R8 := "Animal Visibility"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K7        ; R8 := 0xB5A59043
 13 [-]: LOADK     R9 K8        ; R9 := 255
 14 [-]: LOADK     R10 K8       ; R10 := 255
 15 [-]: LOADK     R11 K9       ; R11 := 0
 16 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x70030872"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x14149D78"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x3F1C80D7"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4["0xD662F38"]
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: LOADK     R10 K14      ; R10 := 1.5
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4["0x2DCE3189"]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xB86649B4"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xFD860282"]
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: LOADK     R11 K18      ; R11 := 1
 43 [-]: LOADK     R12 K18      ; R12 := 1
 44 [-]: LOADK     R13 K18      ; R13 := 1
 45 [-]: LOADK     R14 K18      ; R14 := 1
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x21D7D967"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB743A869"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K4        ; R2 := "Animal encounter wants to shut down"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1AF4507E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x936A038"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        0 R3 K3      ; if R3 ~= "0x0" then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 20 [-]: GETGLOBAL R5 K5        ; R5 := tranqRifleBaseType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K7        ; R6 := "SuccessfulShot"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K8        ; R6 := 0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xD1CEF990"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x20092973"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADK     R8 K3        ; R8 := 1
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: LOADK     R10 K3       ; R10 := 1
  9 [-]: FORPREP   R8 115       ; R8 -= R10; PC := 115
 10 [-]: GETGLOBAL R12 K4       ; R12 := 0x7FD4B57D
 11 [-]: LOADK     R13 K3       ; R13 := 1
 12 [-]: LEN       R14 R3       ; R14 := # R3
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 15 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
 16 [-]: MOVE      R15 R13      ; R15 := R13
 17 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 18 [-]: TEST      R14 0        ; if not R14 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R14 K6       ; R14 := 0x221C9700
 21 [-]: CALL      R14 1 2      ; R14 := R14()
 22 [-]: MOVE      R13 R14      ; R13 := R14
 23 [-]: ADD       R1 R1 R13    ; R1 := R1 + R13
 24 [-]: GETGLOBAL R14 K7       ; R14 := 0x1E4F6281
 25 [-]: CALL      R14 1 2      ; R14 := R14()
 26 [-]: GETUPVAL  R15 U0       ; R15 := U0
 27 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0x4294D8BB"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: LOADNIL   R16 R16      ; R16 := nil
 30 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
 31 [-]: MOVE      R18 R15      ; R18 := R15
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: TEST      R17 1        ; if R17 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R17 R7 K9    ; R18 := R7; R17 := R7["0x40B7DF0F"]
 36 [-]: SELF      R19 R15 K10  ; R20 := R15; R19 := R15["0x6DA72501"]
 37 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 38 [-]: ADD       R19 R19 R13  ; R19 := R19 + R13
 39 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 40 [-]: MOVE      R16 R17      ; R16 := R17
 41 [-]: GETGLOBAL R17 K11      ; R17 := 0xEDD2EBFF
 42 [-]: MOVE      R18 R16      ; R18 := R16
 43 [-]: MOVE      R19 R1       ; R19 := R1
 44 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 45 [-]: MOVE      R14 R17      ; R14 := R17
 46 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 47 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0xD1CEF990"]
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17["0x1A0125F1"]
 50 [-]: MOVE      R19 R0       ; R19 := R0
 51 [-]: MOVE      R20 R1       ; R20 := R1
 52 [-]: MOVE      R21 R14      ; R21 := R14
 53 [-]: GETGLOBAL R22 K13      ; R22 := EMPTY_SYMBOL
 54 [-]: LOADK     R23 K3       ; R23 := 1
 55 [-]: MOVE      R24 R0       ; R24 := R0
 56 [-]: GETGLOBAL R25 K14      ; R25 := Engine
 57 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["STANDARD"]
 58 [-]: LOADK     R26 K16      ; R26 := 0
 59 [-]: GETGLOBAL R27 K17      ; R27 := spawnAnimation
 60 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 61 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 62 [-]: MOVE      R19 R16      ; R19 := R16
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17["0x5F06BC18"]
 67 [-]: MOVE      R20 R16      ; R20 := R16
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: GETGLOBAL R18 K19      ; R18 := isDebug
 70 [-]: TEST      R18 0        ; if not R18 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 73 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xB75056C8"]
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: MOVE      R21 R16      ; R21 := R16
 76 [-]: GETGLOBAL R22 K21      ; R22 := 0xB5A59043
 77 [-]: LOADK     R23 K22      ; R23 := 100
 78 [-]: LOADK     R24 K22      ; R24 := 100
 79 [-]: LOADK     R25 K16      ; R25 := 0
 80 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 81 [-]: LOADK     R23 K23      ; R23 := 5
 82 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 83 [-]: GETGLOBAL R18 K5       ; R18 := 0x400E7765
 84 [-]: MOVE      R19 R17      ; R19 := R17
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: TEST      R18 1        ; if R18 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17["0xE53FC6D3"]
 89 [-]: MOVE      R20 R4       ; R20 := R4
 90 [-]: CALL      R18 3 1      ; R18(R19,R20)
 91 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xD04E9D57"]
 92 [-]: MOVE      R20 R5       ; R20 := R5
 93 [-]: MOVE      R21 R15      ; R21 := R15
 94 [-]: MOVE      R22 R6       ; R22 := R6
 95 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 96 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x80B14403"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x4E4DB8B7"]
 99 [-]: LOADK     R21 K28      ; R21 := "OnAnimalDamaged"
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: SELF      R19 R4 K29   ; R20 := R4; R19 := R4["0xD3C0F329"]
102 [-]: MOVE      R21 R17      ; R21 := R17
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: GETGLOBAL R19 K30      ; R19 := 0x201191EA
105 [-]: LOADK     R20 K31      ; R20 := 0.25
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: LEN       R19 R3       ; R19 := # R3
108 [-]: LT        0 R2 R19     ; if R2 >= R19 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R19 K32      ; R19 := table
111 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0xCDB1FD5E"]
112 [-]: MOVE      R20 R3       ; R20 := R3
113 [-]: MOVE      R21 R12      ; R21 := R12
114 [-]: CALL      R19 3 1      ; R19(R20,R21)
115 [-]: FORLOOP   R8 10        ; R8 += R10; if R8 <= R9 then begin PC := 10; R11 := R8 end
116 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xD1CEF990"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x20092973"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADNIL   R9 R9        ; R9 := nil
  7 [-]: GETUPVAL  R10 U0       ; R10 := U0
  8 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x4294D8BB"]
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 11 [-]: MOVE      R12 R10      ; R12 := R10
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R11 R8 K5    ; R12 := R8; R11 := R8["0x40B7DF0F"]
 16 [-]: SELF      R13 R10 K6   ; R14 := R10; R13 := R10["0x6DA72501"]
 17 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 18 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 19 [-]: MOVE      R9 R11       ; R9 := R11
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R11 K7       ; R11 := 0x93B1256B
 22 [-]: LOADK     R12 K8       ; R12 := "Animal encounter: couldn't find call point to send animals to"
 23 [-]: CALL      R11 2 1      ; R11(R12)
 24 [-]: SELF      R11 R4 K6    ; R12 := R4; R11 := R4["0x6DA72501"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R9 R11       ; R9 := R11
 27 [-]: SETTABLE  R3 K9 K10    ; R3["maxValue"] := 5
 28 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 151
 29 [-]: JMP       151          ; PC := 151
 30 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0x8A8C847"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x2ABAE5D2"]
 33 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 34 [-]: LOADK     R15 K15      ; R15 := "AnimalSpawn"
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K16      ; R15 := 0xB5A59043
 37 [-]: LOADK     R16 K11      ; R16 := 0
 38 [-]: LOADK     R17 K17      ; R17 := 200
 39 [-]: LOADK     R18 K17      ; R18 := 200
 40 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x70030872"]
 43 [-]: MOVE      R14 R1       ; R14 := R1
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: LOADK     R16 K19      ; R16 := 1
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x14149D78"]
 48 [-]: CALL      R12 2 1      ; R12(R13)
 49 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x3F1C80D7"]
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x533E7E16"]
 52 [-]: MOVE      R14 R2       ; R14 := R2
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x6F5A2238"]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xFA4CCADA"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
 61 [-]: LOADK     R13 K26      ; R13 := 0.10000000149012
 62 [-]: CALL      R12 2 1      ; R12(R13)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0x178C31B9"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: LEN       R13 R12      ; R13 := # R12
 67 [-]: LOADK     R14 K19      ; R14 := 1
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: LOADK     R16 K19      ; R16 := 1
 70 [-]: FORPREP   R14 137      ; R14 -= R16; PC := 137
 71 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 72 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 73 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xB75056C8"]
 74 [-]: MOVE      R21 R1       ; R21 := R1
 75 [-]: MOVE      R22 R18      ; R22 := R18
 76 [-]: GETGLOBAL R23 K16      ; R23 := 0xB5A59043
 77 [-]: LOADK     R24 K17      ; R24 := 200
 78 [-]: LOADK     R25 K11      ; R25 := 0
 79 [-]: LOADK     R26 K11      ; R26 := 0
 80 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 81 [-]: LOADK     R24 K10      ; R24 := 5
 82 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 83 [-]: GETGLOBAL R19 K29      ; R19 := 0xEDD2EBFF
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: MOVE      R21 R1       ; R21 := R1
 86 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 87 [-]: SELF      R20 R7 K30   ; R21 := R7; R20 := R7["0x1A0125F1"]
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: MOVE      R23 R18      ; R23 := R18
 90 [-]: MOVE      R24 R19      ; R24 := R19
 91 [-]: GETGLOBAL R25 K31      ; R25 := EMPTY_SYMBOL
 92 [-]: LOADK     R26 K19      ; R26 := 1
 93 [-]: MOVE      R27 R0       ; R27 := R0
 94 [-]: GETGLOBAL R28 K32      ; R28 := Engine
 95 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["STANDARD"]
 96 [-]: LOADK     R29 K11      ; R29 := 0
 97 [-]: GETGLOBAL R30 K34      ; R30 := spawnAnimation
 98 [-]: CALL      R20 11 2     ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
 99 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
100 [-]: MOVE      R22 R20      ; R22 := R20
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: TEST      R21 1        ; if R21 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20["0x5F06BC18"]
105 [-]: MOVE      R23 R9       ; R23 := R9
106 [-]: CALL      R21 3 1      ; R21(R22,R23)
107 [-]: GETGLOBAL R21 K36      ; R21 := isDebug
108 [-]: TEST      R21 0        ; if not R21 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
111 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xB75056C8"]
112 [-]: MOVE      R23 R1       ; R23 := R1
113 [-]: MOVE      R24 R9       ; R24 := R9
114 [-]: GETGLOBAL R25 K16      ; R25 := 0xB5A59043
115 [-]: LOADK     R26 K37      ; R26 := 100
116 [-]: LOADK     R27 K37      ; R27 := 100
117 [-]: LOADK     R28 K11      ; R28 := 0
118 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
119 [-]: LOADK     R26 K10      ; R26 := 5
120 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
121 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20["0xE53FC6D3"]
122 [-]: MOVE      R23 R4       ; R23 := R4
123 [-]: CALL      R21 3 1      ; R21(R22,R23)
124 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20["0xD04E9D57"]
125 [-]: MOVE      R23 R5       ; R23 := R5
126 [-]: MOVE      R24 R4       ; R24 := R4
127 [-]: MOVE      R25 R6       ; R25 := R6
128 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
129 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20["0x80B14403"]
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21["0x4E4DB8B7"]
132 [-]: LOADK     R24 K42      ; R24 := "OnAnimalDamaged"
133 [-]: CALL      R22 3 1      ; R22(R23,R24)
134 [-]: SELF      R22 R4 K43   ; R23 := R4; R22 := R4["0xD3C0F329"]
135 [-]: MOVE      R24 R20      ; R24 := R20
136 [-]: CALL      R22 3 1      ; R22(R23,R24)
137 [-]: FORLOOP   R14 71       ; R14 += R16; if R14 <= R15 then begin PC := 71; R17 := R14 end
138 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
139 [-]: LT        0 K11 R2     ; if 0 >= R2 then PC := 28
140 [-]: JMP       28           ; PC := 28
141 [-]: GETGLOBAL R22 K7       ; R22 := 0x93B1256B
142 [-]: LOADK     R23 K44      ; R23 := "Animal encounter: didn't find enough spawn points. Going again..."
143 [-]: CALL      R22 2 1      ; R22(R23)
144 [-]: GETTABLE  R22 R3 K9    ; R22 := R3["maxValue"]
145 [-]: ADD       R22 R22 K19  ; R22 := R22 + 1
146 [-]: SETTABLE  R3 K9 R22    ; R3["maxValue"] := R22
147 [-]: GETGLOBAL R22 K25      ; R22 := 0x201191EA
148 [-]: LOADK     R23 K19      ; R23 := 1
149 [-]: CALL      R22 2 1      ; R22(R23)
150 [-]: JMP       28           ; PC := 28
151 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 408
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: CALL      R7 1 2       ; R7 := R7()
  3 [-]: LE        0 K0 R7      ; if 0 > R7 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  6 [-]: GETGLOBAL R9 K1        ; R9 := spawnInAir
  7 [-]: EQ        0 R9 K2      ; if R9 ~= "0x1" then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: MOVE      R10 R8       ; R10 := R8
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: MOVE      R13 R3       ; R13 := R3
 14 [-]: MOVE      R14 R4       ; R14 := R4
 15 [-]: MOVE      R15 R5       ; R15 := R5
 16 [-]: MOVE      R16 R6       ; R16 := R6
 17 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: MOVE      R12 R1       ; R12 := R1
 23 [-]: GETUPVAL  R13 U3       ; R13 := U3
 24 [-]: MOVE      R14 R4       ; R14 := R4
 25 [-]: MOVE      R15 R5       ; R15 := R5
 26 [-]: MOVE      R16 R6       ; R16 := R6
 27 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R9 K3        ; R9 := 0x93B1256B
 30 [-]: LOADK     R10 K4       ; R10 := "Couldn't find proper animal type to spawn"
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xE6DEC892"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: LEN       R5 R3        ; R5 := # R3
 11 [-]: LOADK     R6 K2        ; R6 := 1
 12 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 14 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8B598ED4"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: TEST      R8 0         ; if not R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K4        ; R8 := table
 25 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xE6450C9D"]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 440
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  4 [-]: GETGLOBAL R3 K1        ; R3 := animalMinSpawn
  5 [-]: GETGLOBAL R4 K2        ; R4 := animalMaxSpawn
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETGLOBAL R4 K3        ; R4 := animalAgentTypes
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETGLOBAL R7 K4        ; R7 := spawnOffsetVectorsList
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETGLOBAL R9 K5        ; R9 := patrolHintOrderName
 14 [-]: GETGLOBAL R10 K6       ; R10 := patrolRadiusFromHintPos
 15 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := spawnLocationType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7FD4B57D
  9 [-]: LOADK     R3 K3        ; R3 := 1
 10 [-]: LEN       R4 R1        ; R4 := # R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6DA72501"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD1CEF990"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x20092973"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x4294D8BB"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 109
 29 [-]: JMP       109          ; PC := 109
 30 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x40B7DF0F"]
 31 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x6DA72501"]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x93B1256B
 35 [-]: LOADK     R9 K12       ; R9 := "Picking spawn position for call point at "
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x9FAED6BC
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 44 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6DA72501"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K15      ; R11 := spawnDistanceFromPlayer
 49 [-]: GETGLOBAL R12 K16      ; R12 := spawnSpacing
 50 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 51 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x6F5A2238"]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xFA4CCADA"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 58 [-]: LOADK     R10 K20      ; R10 := 0.5
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x178C31B9"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LEN       R10 R9       ; R10 := # R9
 64 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R10 K22      ; R10 := isDebug
 67 [-]: TEST      R10 0        ; if not R10 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: MOVE      R11 R8       ; R11 := R8
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x40B7DF0F"]
 73 [-]: GETGLOBAL R12 K2       ; R12 := 0x7FD4B57D
 74 [-]: LOADK     R13 K3       ; R13 := 1
 75 [-]: LEN       R14 R9       ; R14 := # R9
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: MOVE      R5 R10       ; R5 := R10
 80 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
 81 [-]: LOADK     R11 K23      ; R11 := "Animal spawn chosen to be "
 82 [-]: GETGLOBAL R12 K13      ; R12 := 0x9FAED6BC
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K22      ; R10 := isDebug
 88 [-]: TEST      R10 0        ; if not R10 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 91 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x693A02C8"]
 92 [-]: MOVE      R12 R5       ; R12 := R5
 93 [-]: LOADK     R13 K25      ; R13 := 2
 94 [-]: GETGLOBAL R14 K26      ; R14 := 0xB5A59043
 95 [-]: LOADK     R15 K27      ; R15 := 255
 96 [-]: LOADK     R16 K27      ; R16 := 255
 97 [-]: LOADK     R17 K1       ; R17 := 0
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: LOADK     R15 K28      ; R15 := 60
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R10 K11      ; R10 := 0x93B1256B
103 [-]: LOADK     R11 K29      ; R11 := "Animal spawn visibility query failed to find points around "
104 [-]: GETGLOBAL R12 K13      ; R12 := 0x9FAED6BC
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: TEST      R5 1         ; if R5 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x6DA72501"]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: GETGLOBAL R11 K11      ; R11 := 0x93B1256B
114 [-]: LOADK     R12 K30      ; R12 := "Failed to find a spawn position. Using hint position "
115 [-]: GETGLOBAL R13 K13      ; R13 := 0x9FAED6BC
116 [-]: MOVE      R14 R10      ; R14 := R10
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: RETURN    R10 2        ; return R10
121 [-]: RETURN    R5 2         ; return R5
122 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x41FF07A5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x80B14403"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD4C2743F"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: CALL      R6 1 1       ; R6()
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x93B1256B
 49 [-]: LOADK     R7 K6        ; R7 := "Animal encounter shutting down"
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 531
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD01F29AC"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["states"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UNINITIALIZED"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       771          ; PC := 771
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["states"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ANIMAL_RESPONSE"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 122
 20 [-]: JMP       122          ; PC := 122
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: LE        0 R2 K5      ; if R2 > 0 then PC := 771
 29 [-]: JMP       771          ; PC := 771
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: GETGLOBAL R3 K7        ; R3 := numOfPitchGameResponsesTilFail
 35 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LOADK     R2 K5        ; R2 := 0
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: LOADK     R2 K8        ; R2 := -1
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: LOADK     R2 K5        ; R2 := 0
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETGLOBAL R2 K9        ; R2 := isDebug
 44 [-]: TEST      R2 0         ; if not R2 then PC := 771
 45 [-]: JMP       771          ; PC := 771
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0xE6DC43B0
 47 [-]: GETGLOBAL R3 K11       ; R3 := animalPitchGameCallFailedLocTag
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K12       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xA3639E71"]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: LOADK     R5 K14       ; R5 := 2
 54 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: JMP       771          ; PC := 771
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 771
 62 [-]: JMP       771          ; PC := 771
 63 [-]: GETUPVAL  R3 U6        ; R3 := U6
 64 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       771          ; PC := 771
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 771
 71 [-]: JMP       771          ; PC := 771
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x158F7617"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 771
 79 [-]: JMP       771          ; PC := 771
 80 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0xAEE9A43C"]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: LT        0 K18 R4     ; if 0.80000001192093 >= R4 then PC := 771
 83 [-]: JMP       771          ; PC := 771
 84 [-]: LOADK     R4 K5        ; R4 := 0
 85 [-]: LOADK     R5 K6        ; R5 := 1
 86 [-]: GETGLOBAL R6 K19       ; R6 := animalAvatarTypes
 87 [-]: LEN       R6 R6        ; R6 := # R6
 88 [-]: LOADK     R7 K6        ; R7 := 1
 89 [-]: FORPREP   R5 100       ; R5 -= R7; PC := 100
 90 [-]: GETGLOBAL R9 K20       ; R9 := gGameStatsMgr
 91 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1CE47159"]
 92 [-]: GETGLOBAL R11 K22      ; R11 := Lotus_Game
 93 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["ANIMAL_CAPTURED"]
 94 [-]: GETGLOBAL R12 K19      ; R12 := animalAvatarTypes
 95 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 96 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x1B252E3C"]
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 99 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
100 [-]: FORLOOP   R5 90        ; R5 += R7; if R5 <= R6 then begin PC := 90; R8 := R5 end
101 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
104 [-]: LOADK     R10 K26      ; R10 := "HearFirstTime"
105 [-]: GETGLOBAL R11 K27      ; R11 := animalSymbol
106 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETUPVAL  R10 U7       ; R10 := U7
111 [-]: GETUPVAL  R11 U8       ; R11 := U8
112 [-]: MOVE      R12 R9       ; R12 := R9
113 [-]: LOADK     R13 K29      ; R13 := 3
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x29B47C50"]
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["states"]
119 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DOING_PITCH_MATCHING"]
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: JMP       771          ; PC := 771
122 [-]: GETUPVAL  R10 U2       ; R10 := U2
123 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["states"]
124 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["PITCH_GAME_INITIATED"]
125 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R10 U2       ; R10 := U2
128 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["states"]
129 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["CALL_MATCHED"]
130 [-]: EQ        0 R1 R10     ; if R1 ~= R10 then PC := 328
131 [-]: JMP       328          ; PC := 328
132 [-]: GETUPVAL  R10 U9       ; R10 := U9
133 [-]: TEST      R10 1        ; if R10 then PC := 284
134 [-]: JMP       284          ; PC := 284
135 [-]: GETUPVAL  R10 U10      ; R10 := U10
136 [-]: GETUPVAL  R11 U0       ; R11 := U0
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: MOVE      R10 R9       ; R10 := R9
139 [-]: GETUPVAL  R10 U0       ; R10 := U0
140 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x6DA72501"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: GETGLOBAL R11 K35      ; R11 := 0xB09F286F
143 [-]: GETUPVAL  R12 U9       ; R12 := U9
144 [-]: MOVE      R13 R10      ; R13 := R10
145 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
146 [-]: GETGLOBAL R12 K36      ; R12 := animalResponseMinimumDistance
147 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETUPVAL  R11 U9       ; R11 := U9
150 [-]: GETUPVAL  R12 U0       ; R12 := U0
151 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x6DA72501"]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
154 [-]: GETGLOBAL R12 K37      ; R12 := 0x458357BC
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 1      ; R12(R13)
157 [-]: GETUPVAL  R12 U9       ; R12 := U9
158 [-]: GETGLOBAL R13 K36      ; R13 := animalResponseMinimumDistance
159 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
160 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
161 [-]: MOVE      R12 R11      ; R12 := R11
162 [-]: JMP       165          ; PC := 165
163 [-]: GETUPVAL  R12 U9       ; R12 := U9
164 [-]: MOVE      R12 R11      ; R12 := R11
165 [-]: GETUPVAL  R12 U6       ; R12 := U6
166 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xEC183DDC"]
167 [-]: GETUPVAL  R14 U11      ; R14 := U11
168 [-]: CALL      R12 3 1      ; R12(R13,R14)
169 [-]: LOADK     R12 K39      ; R12 := 0.89999997615814
170 [-]: LOADK     R13 K40      ; R13 := 0.30000001192093
171 [-]: MOVE      R14 R0       ; R14 := R0
172 [-]: TEST      R14 0        ; if not R14 then PC := 252
173 [-]: JMP       252          ; PC := 252
174 [-]: GETUPVAL  R15 U12      ; R15 := U12
175 [-]: UNM       R16 R12      ; R16 := - R12
176 [-]: MOVE      R17 R12      ; R17 := R12
177 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
178 [-]: GETUPVAL  R16 U12      ; R16 := U12
179 [-]: UNM       R17 R12      ; R17 := - R12
180 [-]: MOVE      R18 R12      ; R18 := R12
181 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
182 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
183 [-]: LT        0 R17 R13    ; if R17 >= R13 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: LE        0 K5 R17     ; if 0 > R17 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R18 K41      ; R18 := math
188 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0x65F9712A"]
189 [-]: SUB       R19 R13 R17  ; R19 := R13 - R17
190 [-]: SUB       R20 R12 R16  ; R20 := R12 - R16
191 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
192 [-]: ADD       R16 R16 R18  ; R16 := R16 + R18
193 [-]: SUB       R19 R13 R18  ; R19 := R13 - R18
194 [-]: SUB       R15 R15 R19  ; R15 := R15 - R19
195 [-]: JMP       210          ; PC := 210
196 [-]: UNM       R19 R13      ; R19 := - R13
197 [-]: LT        0 R19 R17    ; if R19 >= R17 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: LE        0 R17 K5     ; if R17 > 0 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: GETGLOBAL R19 K41      ; R19 := math
202 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0x65F9712A"]
203 [-]: ADD       R20 R13 R17  ; R20 := R13 + R17
204 [-]: ADD       R21 R12 R16  ; R21 := R12 + R16
205 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
206 [-]: UNM       R19 R19      ; R19 := - R19
207 [-]: ADD       R16 R16 R19  ; R16 := R16 + R19
208 [-]: SUB       R20 R13 R19  ; R20 := R13 - R19
209 [-]: SUB       R15 R15 R20  ; R15 := R15 - R20
210 [-]: UNM       R20 R12      ; R20 := - R12
211 [-]: MOVE      R21 R12      ; R21 := R12
212 [-]: GETGLOBAL R22 K41      ; R22 := math
213 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
214 [-]: UNM       R23 R12      ; R23 := - R12
215 [-]: SUB       R23 R23 R16  ; R23 := R23 - R16
216 [-]: CALL      R22 2 2      ; R22 := R22(R23)
217 [-]: LT        0 R22 R13    ; if R22 >= R13 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: ADD       R20 R16 R13  ; R20 := R16 + R13
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R22 K41      ; R22 := math
222 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["0xF93F7CC8"]
223 [-]: SUB       R23 R12 R16  ; R23 := R12 - R16
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: LT        0 R22 R13    ; if R22 >= R13 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: SUB       R21 R16 R13  ; R21 := R16 - R13
228 [-]: GETUPVAL  R22 U12      ; R22 := U12
229 [-]: MOVE      R23 R20      ; R23 := R20
230 [-]: MOVE      R24 R21      ; R24 := R21
231 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
232 [-]: GETUPVAL  R23 U12      ; R23 := U12
233 [-]: LOADK     R24 K44      ; R24 := 0.40000000596046
234 [-]: LOADK     R25 K45      ; R25 := 0.69999998807907
235 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
236 [-]: NEWTABLE  R24 3 0      ; R24 := {}
237 [-]: MOVE      R25 R15      ; R25 := R15
238 [-]: MOVE      R26 R16      ; R26 := R16
239 [-]: MOVE      R27 R22      ; R27 := R22
240 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
241 [-]: NEWTABLE  R25 3 0      ; R25 := {}
242 [-]: LOADK     R26 K5       ; R26 := 0
243 [-]: MOVE      R27 R23      ; R27 := R23
244 [-]: LOADK     R28 K6       ; R28 := 1
245 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
246 [-]: GETUPVAL  R26 U1       ; R26 := U1
247 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0x5D2F9D2D"]
248 [-]: MOVE      R28 R24      ; R28 := R24
249 [-]: MOVE      R29 R25      ; R29 := R25
250 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
251 [-]: JMP       284          ; PC := 284
252 [-]: GETUPVAL  R26 U12      ; R26 := U12
253 [-]: UNM       R27 R12      ; R27 := - R12
254 [-]: LOADK     R28 K5       ; R28 := 0
255 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
256 [-]: GETUPVAL  R27 U12      ; R27 := U12
257 [-]: GETGLOBAL R28 K41      ; R28 := math
258 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["0x8B011038"]
259 [-]: ADD       R29 R26 R13  ; R29 := R26 + R13
260 [-]: LOADK     R30 K5       ; R30 := 0
261 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
262 [-]: MOVE      R29 R12      ; R29 := R12
263 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
264 [-]: GETGLOBAL R28 K48      ; R28 := 0x58C463C2
265 [-]: CALL      R28 1 2      ; R28 := R28()
266 [-]: LT        0 R28 K49    ; if R28 >= 0.5 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: MOVE      R28 R27      ; R28 := R27
269 [-]: MOVE      R27 R26      ; R27 := R26
270 [-]: MOVE      R26 R28      ; R26 := R28
271 [-]: NEWTABLE  R28 2 0      ; R28 := {}
272 [-]: MOVE      R29 R26      ; R29 := R26
273 [-]: MOVE      R30 R27      ; R30 := R27
274 [-]: SETLIST   R28 2 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 2
275 [-]: NEWTABLE  R29 2 0      ; R29 := {}
276 [-]: LOADK     R30 K5       ; R30 := 0
277 [-]: LOADK     R31 K6       ; R31 := 1
278 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
279 [-]: GETUPVAL  R30 U1       ; R30 := U1
280 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0x5D2F9D2D"]
281 [-]: MOVE      R32 R28      ; R32 := R28
282 [-]: MOVE      R33 R29      ; R33 := R29
283 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
284 [-]: GETUPVAL  R30 U5       ; R30 := U5
285 [-]: ADD       R30 R30 K6   ; R30 := R30 + 1
286 [-]: MOVE      R30 R5       ; R30 := R5
287 [-]: GETUPVAL  R30 U5       ; R30 := U5
288 [-]: GETUPVAL  R31 U13      ; R31 := U13
289 [-]: LE        0 R31 R30    ; if R31 > R30 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R30 K50      ; R30 := timeToPlayAnimalCallsComplete
292 [-]: MOVE      R30 R14      ; R30 := R14
293 [-]: GETUPVAL  R30 U1       ; R30 := U1
294 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30["0x29B47C50"]
295 [-]: GETUPVAL  R32 U2       ; R32 := U2
296 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["states"]
297 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["PITCH_GAME_CALLS_COMPLETE"]
298 [-]: CALL      R30 3 1      ; R30(R31,R32)
299 [-]: JMP       771          ; PC := 771
300 [-]: GETGLOBAL R30 K9       ; R30 := isDebug
301 [-]: TEST      R30 0        ; if not R30 then PC := 314
302 [-]: JMP       314          ; PC := 314
303 [-]: GETGLOBAL R30 K10      ; R30 := 0xE6DC43B0
304 [-]: GETGLOBAL R31 K52      ; R31 := animalPitchGameCallSuccesfulLocTag
305 [-]: LOADNIL   R32 R32      ; R32 := nil
306 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
307 [-]: GETGLOBAL R31 K12      ; R31 := _T
308 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["0xA3639E71"]
309 [-]: MOVE      R32 R30      ; R32 := R30
310 [-]: LOADK     R33 K14      ; R33 := 2
311 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
312 [-]: MOVE      R36 R0       ; R36 := R0
313 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
314 [-]: LOADK     R31 K5       ; R31 := 0
315 [-]: MOVE      R31 R4       ; R31 := R4
316 [-]: GETGLOBAL R31 K53      ; R31 := 0x7FD4B57D
317 [-]: GETGLOBAL R32 K54      ; R32 := minTimeToAnimalResponse
318 [-]: GETGLOBAL R33 K55      ; R33 := maxTimeToAnimalResponse
319 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
320 [-]: MOVE      R31 R3       ; R31 := R3
321 [-]: GETUPVAL  R31 U1       ; R31 := U1
322 [-]: SELF      R31 R31 K30  ; R32 := R31; R31 := R31["0x29B47C50"]
323 [-]: GETUPVAL  R33 U2       ; R33 := U2
324 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["states"]
325 [-]: GETTABLE  R33 R33 K4   ; R33 := R33["ANIMAL_RESPONSE"]
326 [-]: CALL      R31 3 1      ; R31(R32,R33)
327 [-]: JMP       771          ; PC := 771
328 [-]: GETUPVAL  R31 U2       ; R31 := U2
329 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["states"]
330 [-]: GETTABLE  R31 R31 K51  ; R31 := R31["PITCH_GAME_CALLS_COMPLETE"]
331 [-]: EQ        0 R1 R31     ; if R1 ~= R31 then PC := 586
332 [-]: JMP       586          ; PC := 586
333 [-]: GETUPVAL  R31 U0       ; R31 := U0
334 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0x41FF07A5"]
335 [-]: CALL      R31 2 2      ; R31 := R31(R32)
336 [-]: LEN       R32 R31      ; R32 := # R31
337 [-]: EQ        0 R32 K5     ; if R32 ~= 0 then PC := 350
338 [-]: JMP       350          ; PC := 350
339 [-]: GETUPVAL  R32 U15      ; R32 := U15
340 [-]: EQ        0 R32 K8     ; if R32 ~= -1 then PC := 350
341 [-]: JMP       350          ; PC := 350
342 [-]: GETGLOBAL R32 K53      ; R32 := 0x7FD4B57D
343 [-]: GETGLOBAL R33 K57      ; R33 := spawnTimeMin
344 [-]: GETGLOBAL R34 K58      ; R34 := spawnTimeMax
345 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
346 [-]: MOVE      R32 R15      ; R32 := R15
347 [-]: LOADK     R32 K5       ; R32 := 0
348 [-]: MOVE      R32 R16      ; R32 := R16
349 [-]: JMP       771          ; PC := 771
350 [-]: LEN       R32 R31      ; R32 := # R31
351 [-]: EQ        0 R32 K5     ; if R32 ~= 0 then PC := 771
352 [-]: JMP       771          ; PC := 771
353 [-]: GETUPVAL  R32 U15      ; R32 := U15
354 [-]: LT        0 K5 R32     ; if 0 >= R32 then PC := 771
355 [-]: JMP       771          ; PC := 771
356 [-]: GETUPVAL  R32 U17      ; R32 := U17
357 [-]: TEST      R32 1        ; if R32 then PC := 391
358 [-]: JMP       391          ; PC := 391
359 [-]: GETUPVAL  R32 U14      ; R32 := U14
360 [-]: SUB       R32 R32 R0   ; R32 := R32 - R0
361 [-]: LT        0 R32 K5     ; if R32 >= 0 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
364 [-]: GETUPVAL  R33 U18      ; R33 := U18
365 [-]: CALL      R32 2 2      ; R32 := R32(R33)
366 [-]: TEST      R32 1        ; if R32 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: GETUPVAL  R32 U18      ; R32 := U18
369 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32["0xEC183DDC"]
370 [-]: GETUPVAL  R34 U11      ; R34 := U11
371 [-]: CALL      R32 3 1      ; R32(R33,R34)
372 [-]: GETUPVAL  R32 U18      ; R32 := U18
373 [-]: SELF      R32 R32 K15  ; R33 := R32; R32 := R32["0xC5E91BA6"]
374 [-]: CALL      R32 2 1      ; R32(R33)
375 [-]: GETUPVAL  R32 U7       ; R32 := U7
376 [-]: GETUPVAL  R33 U8       ; R33 := U8
377 [-]: GETGLOBAL R34 K25      ; R34 := 0xEC274B1A
378 [-]: LOADK     R35 K59      ; R35 := "LureAnimalSuccess"
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: LOADK     R35 K14      ; R35 := 2
381 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
382 [-]: MOVE      R32 R1       ; R32 := R1
383 [-]: MOVE      R32 R17      ; R32 := R17
384 [-]: LOADK     R32 K5       ; R32 := 0
385 [-]: MOVE      R32 R14      ; R32 := R14
386 [-]: JMP       771          ; PC := 771
387 [-]: GETUPVAL  R32 U14      ; R32 := U14
388 [-]: SUB       R32 R32 R0   ; R32 := R32 - R0
389 [-]: MOVE      R32 R14      ; R32 := R14
390 [-]: JMP       771          ; PC := 771
391 [-]: GETUPVAL  R32 U15      ; R32 := U15
392 [-]: GETGLOBAL R33 K60      ; R33 := timeToRaycast
393 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
394 [-]: LE        0 R32 K5     ; if R32 > 0 then PC := 409
395 [-]: JMP       409          ; PC := 409
396 [-]: GETUPVAL  R32 U19      ; R32 := U19
397 [-]: GETUPVAL  R33 U0       ; R33 := U0
398 [-]: GETUPVAL  R34 U9       ; R34 := U9
399 [-]: CALL      R32 3 1      ; R32(R33,R34)
400 [-]: GETUPVAL  R32 U1       ; R32 := U1
401 [-]: SELF      R32 R32 K30  ; R33 := R32; R32 := R32["0x29B47C50"]
402 [-]: GETUPVAL  R34 U2       ; R34 := U2
403 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["states"]
404 [-]: GETTABLE  R34 R34 K61  ; R34 := R34["SPAWNED"]
405 [-]: CALL      R32 3 1      ; R32(R33,R34)
406 [-]: LOADK     R32 K5       ; R32 := 0
407 [-]: MOVE      R32 R15      ; R32 := R15
408 [-]: JMP       771          ; PC := 771
409 [-]: GETUPVAL  R32 U15      ; R32 := U15
410 [-]: SUB       R32 R32 R0   ; R32 := R32 - R0
411 [-]: MOVE      R32 R15      ; R32 := R15
412 [-]: GETUPVAL  R32 U16      ; R32 := U16
413 [-]: GETGLOBAL R33 K60      ; R33 := timeToRaycast
414 [-]: LE        0 R33 R32    ; if R33 > R32 then PC := 582
415 [-]: JMP       582          ; PC := 582
416 [-]: GETGLOBAL R32 K62      ; R32 := 0x221C9700
417 [-]: CALL      R32 1 2      ; R32 := R32()
418 [-]: LOADNIL   R33 R33      ; R33 := nil
419 [-]: NEWTABLE  R34 1 0      ; R34 := {}
420 [-]: GETGLOBAL R35 K63      ; R35 := spawnLocationType
421 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
422 [-]: GETGLOBAL R35 K64      ; R35 := gRegion
423 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35["0xFE97A23B"]
424 [-]: CALL      R35 2 2      ; R35 := R35(R36)
425 [-]: MOVE      R36 R0       ; R36 := R0
426 [-]: LOADK     R37 K6       ; R37 := 1
427 [-]: LEN       R38 R35      ; R38 := # R35
428 [-]: LOADK     R39 K6       ; R39 := 1
429 [-]: FORPREP   R37 564      ; R37 -= R39; PC := 564
430 [-]: GETTABLE  R41 R35 R40  ; R41 := R35[R40]
431 [-]: MOVE      R42 R41      ; R42 := R41
432 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
433 [-]: MOVE      R44 R41      ; R44 := R41
434 [-]: CALL      R43 2 2      ; R43 := R43(R44)
435 [-]: TEST      R43 1        ; if R43 then PC := 564
436 [-]: JMP       564          ; PC := 564
437 [-]: SELF      R43 R41 K66  ; R44 := R41; R43 := R41["0xA3F6069B"]
438 [-]: CALL      R43 2 2      ; R43 := R43(R44)
439 [-]: SELF      R43 R43 K67  ; R44 := R43; R43 := R43["0xE2198F84"]
440 [-]: GETGLOBAL R45 K68      ; R45 := Engine
441 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["TORSO"]
442 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
443 [-]: GETUPVAL  R44 U0       ; R44 := U0
444 [-]: SELF      R44 R44 K34  ; R45 := R44; R44 := R44["0x6DA72501"]
445 [-]: CALL      R44 2 2      ; R44 := R44(R45)
446 [-]: SUB       R45 R43 R44  ; R45 := R43 - R44
447 [-]: GETGLOBAL R46 K37      ; R46 := 0x458357BC
448 [-]: MOVE      R47 R45      ; R47 := R45
449 [-]: CALL      R46 2 1      ; R46(R47)
450 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
451 [-]: SELF      R46 R46 K70  ; R47 := R46; R46 := R46["0x816A4282"]
452 [-]: MOVE      R48 R44      ; R48 := R44
453 [-]: MUL       R49 R45 K71  ; R49 := R45 * 5
454 [-]: ADD       R49 R43 R49  ; R49 := R43 + R49
455 [-]: LOADNIL   R50 R50      ; R50 := nil
456 [-]: MOVE      R51 R34      ; R51 := R34
457 [-]: MOVE      R52 R42      ; R52 := R42
458 [-]: MOVE      R53 R32      ; R53 := R32
459 [-]: GETGLOBAL R54 K72      ; R54 := 0x1E4F6281
460 [-]: CALL      R54 1 0      ; R54,... := R54()
461 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
462 [-]: MOVE      R33 R46      ; R33 := R46
463 [-]: TEST      R33 0        ; if not R33 then PC := 488
464 [-]: JMP       488          ; PC := 488
465 [-]: TEST      R42 0        ; if not R42 then PC := 488
466 [-]: JMP       488          ; PC := 488
467 [-]: SELF      R46 R42 K73  ; R47 := R42; R46 := R42["0x8B598ED4"]
468 [-]: GETGLOBAL R48 K74      ; R48 := gTennoAvatarType
469 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
470 [-]: TEST      R46 0        ; if not R46 then PC := 488
471 [-]: JMP       488          ; PC := 488
472 [-]: GETGLOBAL R46 K9       ; R46 := isDebug
473 [-]: TEST      R46 0        ; if not R46 then PC := 486
474 [-]: JMP       486          ; PC := 486
475 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
476 [-]: SELF      R46 R46 K75  ; R47 := R46; R46 := R46["0x937CB2AD"]
477 [-]: MOVE      R48 R44      ; R48 := R44
478 [-]: MOVE      R49 R32      ; R49 := R32
479 [-]: GETGLOBAL R50 K76      ; R50 := 0xB5A59043
480 [-]: LOADK     R51 K5       ; R51 := 0
481 [-]: LOADK     R52 K77      ; R52 := 192
482 [-]: LOADK     R53 K5       ; R53 := 0
483 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
484 [-]: LOADK     R51 K78      ; R51 := 0.25
485 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
486 [-]: MOVE      R36 R1       ; R36 := R1
487 [-]: JMP       503          ; PC := 503
488 [-]: GETGLOBAL R46 K9       ; R46 := isDebug
489 [-]: TEST      R46 0        ; if not R46 then PC := 503
490 [-]: JMP       503          ; PC := 503
491 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
492 [-]: SELF      R46 R46 K75  ; R47 := R46; R46 := R46["0x937CB2AD"]
493 [-]: MOVE      R48 R44      ; R48 := R44
494 [-]: MUL       R49 R45 K71  ; R49 := R45 * 5
495 [-]: ADD       R49 R43 R49  ; R49 := R43 + R49
496 [-]: GETGLOBAL R50 K76      ; R50 := 0xB5A59043
497 [-]: LOADK     R51 K77      ; R51 := 192
498 [-]: LOADK     R52 K5       ; R52 := 0
499 [-]: LOADK     R53 K5       ; R53 := 0
500 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
501 [-]: LOADK     R51 K78      ; R51 := 0.25
502 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
503 [-]: GETUPVAL  R44 U9       ; R44 := U9
504 [-]: SUB       R45 R43 R44  ; R45 := R43 - R44
505 [-]: GETGLOBAL R46 K37      ; R46 := 0x458357BC
506 [-]: MOVE      R47 R45      ; R47 := R45
507 [-]: CALL      R46 2 1      ; R46(R47)
508 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
509 [-]: SELF      R46 R46 K70  ; R47 := R46; R46 := R46["0x816A4282"]
510 [-]: MOVE      R48 R44      ; R48 := R44
511 [-]: MUL       R49 R45 K71  ; R49 := R45 * 5
512 [-]: ADD       R49 R43 R49  ; R49 := R43 + R49
513 [-]: LOADNIL   R50 R50      ; R50 := nil
514 [-]: MOVE      R51 R34      ; R51 := R34
515 [-]: MOVE      R52 R42      ; R52 := R42
516 [-]: MOVE      R53 R32      ; R53 := R32
517 [-]: GETGLOBAL R54 K72      ; R54 := 0x1E4F6281
518 [-]: CALL      R54 1 0      ; R54,... := R54()
519 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
520 [-]: MOVE      R33 R46      ; R33 := R46
521 [-]: TEST      R33 0        ; if not R33 then PC := 549
522 [-]: JMP       549          ; PC := 549
523 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
524 [-]: MOVE      R47 R42      ; R47 := R42
525 [-]: CALL      R46 2 2      ; R46 := R46(R47)
526 [-]: TEST      R46 1        ; if R46 then PC := 549
527 [-]: JMP       549          ; PC := 549
528 [-]: SELF      R46 R42 K73  ; R47 := R42; R46 := R42["0x8B598ED4"]
529 [-]: GETGLOBAL R48 K74      ; R48 := gTennoAvatarType
530 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
531 [-]: TEST      R46 0        ; if not R46 then PC := 549
532 [-]: JMP       549          ; PC := 549
533 [-]: GETGLOBAL R46 K9       ; R46 := isDebug
534 [-]: TEST      R46 0        ; if not R46 then PC := 547
535 [-]: JMP       547          ; PC := 547
536 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
537 [-]: SELF      R46 R46 K75  ; R47 := R46; R46 := R46["0x937CB2AD"]
538 [-]: MOVE      R48 R44      ; R48 := R44
539 [-]: MOVE      R49 R32      ; R49 := R32
540 [-]: GETGLOBAL R50 K76      ; R50 := 0xB5A59043
541 [-]: LOADK     R51 K5       ; R51 := 0
542 [-]: LOADK     R52 K77      ; R52 := 192
543 [-]: LOADK     R53 K5       ; R53 := 0
544 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
545 [-]: LOADK     R51 K78      ; R51 := 0.25
546 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
547 [-]: MOVE      R36 R1       ; R36 := R1
548 [-]: JMP       564          ; PC := 564
549 [-]: GETGLOBAL R46 K9       ; R46 := isDebug
550 [-]: TEST      R46 0        ; if not R46 then PC := 564
551 [-]: JMP       564          ; PC := 564
552 [-]: GETGLOBAL R46 K64      ; R46 := gRegion
553 [-]: SELF      R46 R46 K75  ; R47 := R46; R46 := R46["0x937CB2AD"]
554 [-]: MOVE      R48 R44      ; R48 := R44
555 [-]: MUL       R49 R45 K71  ; R49 := R45 * 5
556 [-]: ADD       R49 R43 R49  ; R49 := R43 + R49
557 [-]: GETGLOBAL R50 K76      ; R50 := 0xB5A59043
558 [-]: LOADK     R51 K77      ; R51 := 192
559 [-]: LOADK     R52 K5       ; R52 := 0
560 [-]: LOADK     R53 K5       ; R53 := 0
561 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
562 [-]: LOADK     R51 K78      ; R51 := 0.25
563 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
564 [-]: FORLOOP   R37 430      ; R37 += R39; if R37 <= R38 then begin PC := 430; R40 := R37 end
565 [-]: TEST      R36 1        ; if R36 then PC := 579
566 [-]: JMP       579          ; PC := 579
567 [-]: GETUPVAL  R46 U19      ; R46 := U19
568 [-]: GETUPVAL  R47 U0       ; R47 := U0
569 [-]: GETUPVAL  R48 U9       ; R48 := U9
570 [-]: CALL      R46 3 1      ; R46(R47,R48)
571 [-]: GETUPVAL  R46 U1       ; R46 := U1
572 [-]: SELF      R46 R46 K30  ; R47 := R46; R46 := R46["0x29B47C50"]
573 [-]: GETUPVAL  R48 U2       ; R48 := U2
574 [-]: GETTABLE  R48 R48 K2   ; R48 := R48["states"]
575 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["SPAWNED"]
576 [-]: CALL      R46 3 1      ; R46(R47,R48)
577 [-]: LOADK     R46 K5       ; R46 := 0
578 [-]: MOVE      R46 R15      ; R46 := R15
579 [-]: LOADK     R46 K5       ; R46 := 0
580 [-]: MOVE      R46 R16      ; R46 := R16
581 [-]: JMP       771          ; PC := 771
582 [-]: GETUPVAL  R46 U16      ; R46 := U16
583 [-]: ADD       R46 R46 R0   ; R46 := R46 + R0
584 [-]: MOVE      R46 R16      ; R46 := R16
585 [-]: JMP       771          ; PC := 771
586 [-]: GETUPVAL  R46 U2       ; R46 := U2
587 [-]: GETTABLE  R46 R46 K2   ; R46 := R46["states"]
588 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["SPAWNED"]
589 [-]: EQ        0 R1 R46     ; if R1 ~= R46 then PC := 695
590 [-]: JMP       695          ; PC := 695
591 [-]: GETUPVAL  R46 U0       ; R46 := U0
592 [-]: SELF      R46 R46 K56  ; R47 := R46; R46 := R46["0x41FF07A5"]
593 [-]: CALL      R46 2 2      ; R46 := R46(R47)
594 [-]: LEN       R47 R46      ; R47 := # R46
595 [-]: LT        0 K5 R47     ; if 0 >= R47 then PC := 771
596 [-]: JMP       771          ; PC := 771
597 [-]: GETGLOBAL R48 K64      ; R48 := gRegion
598 [-]: SELF      R48 R48 K79  ; R49 := R48; R48 := R48["0xD1CEF990"]
599 [-]: CALL      R48 2 2      ; R48 := R48(R49)
600 [-]: SELF      R48 R48 K80  ; R49 := R48; R48 := R48["0x20092973"]
601 [-]: CALL      R48 2 2      ; R48 := R48(R49)
602 [-]: SELF      R48 R48 K81  ; R49 := R48; R48 := R48["0x9F0929B6"]
603 [-]: CALL      R48 2 2      ; R48 := R48(R49)
604 [-]: LOADNIL   R49 R52      ; R49 := R50 := R51 := R52 := nil
605 [-]: LOADK     R53 K6       ; R53 := 1
606 [-]: MOVE      R54 R47      ; R54 := R47
607 [-]: LOADK     R55 K6       ; R55 := 1
608 [-]: FORPREP   R53 677      ; R53 -= R55; PC := 677
609 [-]: GETTABLE  R57 R46 R56  ; R57 := R46[R56]
610 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
611 [-]: MOVE      R59 R57      ; R59 := R57
612 [-]: CALL      R58 2 2      ; R58 := R58(R59)
613 [-]: TEST      R58 1        ; if R58 then PC := 677
614 [-]: JMP       677          ; PC := 677
615 [-]: GETGLOBAL R58 K0       ; R58 := 0x400E7765
616 [-]: SELF      R59 R57 K82  ; R60 := R57; R59 := R57["0x80B14403"]
617 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
618 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
619 [-]: TEST      R58 1        ; if R58 then PC := 677
620 [-]: JMP       677          ; PC := 677
621 [-]: SELF      R58 R57 K82  ; R59 := R57; R58 := R57["0x80B14403"]
622 [-]: CALL      R58 2 2      ; R58 := R58(R59)
623 [-]: SELF      R59 R57 K83  ; R60 := R57; R59 := R57["0x6498BCED"]
624 [-]: GETGLOBAL R61 K84      ; R61 := sleepProcSymbol
625 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
626 [-]: TEST      R59 1        ; if R59 then PC := 641
627 [-]: JMP       641          ; PC := 641
628 [-]: SELF      R59 R58 K85  ; R60 := R58; R59 := R58["0x3F5B8C5E"]
629 [-]: GETUPVAL  R61 U20      ; R61 := U20
630 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
631 [-]: TEST      R59 1        ; if R59 then PC := 641
632 [-]: JMP       641          ; PC := 641
633 [-]: SELF      R59 R58 K85  ; R60 := R58; R59 := R58["0x3F5B8C5E"]
634 [-]: GETUPVAL  R61 U21      ; R61 := U21
635 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
636 [-]: TEST      R59 1        ; if R59 then PC := 641
637 [-]: JMP       641          ; PC := 641
638 [-]: SELF      R59 R58 K85  ; R60 := R58; R59 := R58["0x3F5B8C5E"]
639 [-]: GETUPVAL  R61 U22      ; R61 := U22
640 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
641 [-]: TEST      R59 1        ; if R59 then PC := 654
642 [-]: JMP       654          ; PC := 654
643 [-]: SELF      R60 R58 K66  ; R61 := R58; R60 := R58["0xA3F6069B"]
644 [-]: CALL      R60 2 2      ; R60 := R60(R61)
645 [-]: SELF      R60 R60 K86  ; R61 := R60; R60 := R60["0x69495CA"]
646 [-]: GETUPVAL  R62 U23      ; R62 := U23
647 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
648 [-]: TEST      R60 0        ; if not R60 then PC := 654
649 [-]: JMP       654          ; PC := 654
650 [-]: GETUPVAL  R60 U24      ; R60 := U24
651 [-]: MOVE      R61 R58      ; R61 := R58
652 [-]: MOVE      R62 R0       ; R62 := R0
653 [-]: CALL      R60 3 1      ; R60(R61,R62)
654 [-]: TEST      R59 1        ; if R59 then PC := 676
655 [-]: JMP       676          ; PC := 676
656 [-]: SELF      R60 R57 K87  ; R61 := R57; R60 := R57["0xF3F9C592"]
657 [-]: GETUPVAL  R62 U25      ; R62 := U25
658 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
659 [-]: EQ        1 R60 K5     ; if R60 == 0 then PC := 677
660 [-]: JMP       677          ; PC := 677
661 [-]: SELF      R61 R57 K87  ; R62 := R57; R61 := R57["0xF3F9C592"]
662 [-]: GETUPVAL  R63 U26      ; R63 := U26
663 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
664 [-]: SUB       R62 R48 R60  ; R62 := R48 - R60
665 [-]: DIV       R63 R62 R61  ; R63 := R62 / R61
666 [-]: LE        0 R63 K6     ; if R63 > 1 then PC := 677
667 [-]: JMP       677          ; PC := 677
668 [-]: TEST      R49 0        ; if not R49 then PC := 672
669 [-]: JMP       672          ; PC := 672
670 [-]: LT        0 R49 R63    ; if R49 >= R63 then PC := 677
671 [-]: JMP       677          ; PC := 677
672 [-]: MOVE      R49 R63      ; R49 := R63
673 [-]: MOVE      R50 R61      ; R50 := R61
674 [-]: MOVE      R51 R62      ; R51 := R62
675 [-]: JMP       677          ; PC := 677
676 [-]: MOVE      R52 R1       ; R52 := R1
677 [-]: FORLOOP   R53 609      ; R53 += R55; if R53 <= R54 then begin PC := 609; R56 := R53 end
678 [-]: TEST      R50 0        ; if not R50 then PC := 686
679 [-]: JMP       686          ; PC := 686
680 [-]: GETUPVAL  R64 U2       ; R64 := U2
681 [-]: GETTABLE  R64 R64 K88  ; R64 := R64["0x24DB0241"]
682 [-]: MOVE      R65 R51      ; R65 := R51
683 [-]: MOVE      R66 R50      ; R66 := R50
684 [-]: CALL      R64 3 1      ; R64(R65,R66)
685 [-]: JMP       771          ; PC := 771
686 [-]: TEST      R52 0        ; if not R52 then PC := 771
687 [-]: JMP       771          ; PC := 771
688 [-]: GETUPVAL  R64 U1       ; R64 := U1
689 [-]: SELF      R64 R64 K30  ; R65 := R64; R64 := R64["0x29B47C50"]
690 [-]: GETUPVAL  R66 U2       ; R66 := U2
691 [-]: GETTABLE  R66 R66 K2   ; R66 := R66["states"]
692 [-]: GETTABLE  R66 R66 K89  ; R66 := R66["SLEPT"]
693 [-]: CALL      R64 3 1      ; R64(R65,R66)
694 [-]: JMP       771          ; PC := 771
695 [-]: GETUPVAL  R64 U2       ; R64 := U2
696 [-]: GETTABLE  R64 R64 K2   ; R64 := R64["states"]
697 [-]: GETTABLE  R64 R64 K89  ; R64 := R64["SLEPT"]
698 [-]: EQ        0 R1 R64     ; if R1 ~= R64 then PC := 766
699 [-]: JMP       766          ; PC := 766
700 [-]: GETUPVAL  R64 U0       ; R64 := U0
701 [-]: SELF      R64 R64 K56  ; R65 := R64; R64 := R64["0x41FF07A5"]
702 [-]: CALL      R64 2 2      ; R64 := R64(R65)
703 [-]: LOADK     R65 K6       ; R65 := 1
704 [-]: LEN       R66 R64      ; R66 := # R64
705 [-]: LOADK     R67 K6       ; R67 := 1
706 [-]: FORPREP   R65 764      ; R65 -= R67; PC := 764
707 [-]: GETTABLE  R69 R64 R68  ; R69 := R64[R68]
708 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
709 [-]: MOVE      R71 R69      ; R71 := R69
710 [-]: CALL      R70 2 2      ; R70 := R70(R71)
711 [-]: TEST      R70 1        ; if R70 then PC := 764
712 [-]: JMP       764          ; PC := 764
713 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
714 [-]: SELF      R71 R69 K82  ; R72 := R69; R71 := R69["0x80B14403"]
715 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
716 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
717 [-]: TEST      R70 1        ; if R70 then PC := 764
718 [-]: JMP       764          ; PC := 764
719 [-]: SELF      R70 R69 K82  ; R71 := R69; R70 := R69["0x80B14403"]
720 [-]: CALL      R70 2 2      ; R70 := R70(R71)
721 [-]: SELF      R71 R70 K66  ; R72 := R70; R71 := R70["0xA3F6069B"]
722 [-]: CALL      R71 2 2      ; R71 := R71(R72)
723 [-]: SELF      R72 R69 K83  ; R73 := R69; R72 := R69["0x6498BCED"]
724 [-]: GETGLOBAL R74 K84      ; R74 := sleepProcSymbol
725 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
726 [-]: TEST      R72 1        ; if R72 then PC := 741
727 [-]: JMP       741          ; PC := 741
728 [-]: SELF      R72 R70 K85  ; R73 := R70; R72 := R70["0x3F5B8C5E"]
729 [-]: GETUPVAL  R74 U20      ; R74 := U20
730 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
731 [-]: TEST      R72 1        ; if R72 then PC := 741
732 [-]: JMP       741          ; PC := 741
733 [-]: SELF      R72 R70 K85  ; R73 := R70; R72 := R70["0x3F5B8C5E"]
734 [-]: GETUPVAL  R74 U21      ; R74 := U21
735 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
736 [-]: TEST      R72 1        ; if R72 then PC := 741
737 [-]: JMP       741          ; PC := 741
738 [-]: SELF      R72 R70 K85  ; R73 := R70; R72 := R70["0x3F5B8C5E"]
739 [-]: GETUPVAL  R74 U22      ; R74 := U22
740 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
741 [-]: TEST      R72 0        ; if not R72 then PC := 753
742 [-]: JMP       753          ; PC := 753
743 [-]: SELF      R73 R71 K86  ; R74 := R71; R73 := R71["0x69495CA"]
744 [-]: GETUPVAL  R75 U23      ; R75 := U23
745 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
746 [-]: TEST      R73 1        ; if R73 then PC := 753
747 [-]: JMP       753          ; PC := 753
748 [-]: GETUPVAL  R73 U24      ; R73 := U24
749 [-]: MOVE      R74 R70      ; R74 := R70
750 [-]: MOVE      R75 R1       ; R75 := R1
751 [-]: CALL      R73 3 1      ; R73(R74,R75)
752 [-]: JMP       764          ; PC := 764
753 [-]: TEST      R72 1        ; if R72 then PC := 764
754 [-]: JMP       764          ; PC := 764
755 [-]: SELF      R73 R71 K86  ; R74 := R71; R73 := R71["0x69495CA"]
756 [-]: GETUPVAL  R75 U23      ; R75 := U23
757 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
758 [-]: TEST      R73 0        ; if not R73 then PC := 764
759 [-]: JMP       764          ; PC := 764
760 [-]: GETUPVAL  R73 U24      ; R73 := U24
761 [-]: MOVE      R74 R70      ; R74 := R70
762 [-]: MOVE      R75 R0       ; R75 := R0
763 [-]: CALL      R73 3 1      ; R73(R74,R75)
764 [-]: FORLOOP   R65 707      ; R65 += R67; if R65 <= R66 then begin PC := 707; R68 := R65 end
765 [-]: JMP       771          ; PC := 771
766 [-]: GETUPVAL  R73 U2       ; R73 := U2
767 [-]: GETTABLE  R73 R73 K2   ; R73 := R73["states"]
768 [-]: GETTABLE  R73 R73 K90  ; R73 := R73["ESCAPED"]
769 [-]: EQ        0 R1 R73     ; if R1 ~= R73 then PC := 771
770 [-]: JMP       771          ; PC := 771
771 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 818
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U2        ; R1 := U2
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB315198F"]
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x341B1973"]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  9 [-]: LOADK     R2 K3        ; R2 := "Starting animal encounter"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K5        ; R2 := tranqRifleBaseType
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 17 [-]: LOADK     R2 K6        ; R2 := "Error: No TranqRifle to compare types against"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K7        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["numActiveConservationEncounters"]
 21 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: SETTABLE  R1 K8 K10    ; R1["numActiveConservationEncounters"] := 1
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K7        ; R1 := _T
 27 [-]: GETGLOBAL R2 K7        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["numActiveConservationEncounters"]
 29 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 30 [-]: SETTABLE  R1 K8 R2     ; R1["numActiveConservationEncounters"] := R2
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: MOVE      R1 R3        ; R1 := R3
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R1 1 2       ; R1 := R1()
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 43 [-]: LOADK     R2 K12       ; R2 := 0.25
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R1 K7        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["gHuntingTransmissionSet"]
 48 [-]: MOVE      R1 R5        ; R1 := R5
 49 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 51 [-]: GETGLOBAL R3 K16       ; R3 := animalPitchGameResponseSequencer
 52 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x6DA72501"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K18       ; R5 := ZERO_ROTATION
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x4294D8BB"]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 59 [-]: MOVE      R1 R6        ; R1 := R6
 60 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 62 [-]: GETGLOBAL R3 K20       ; R3 := animalPitchGameCompleteSequencer
 63 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x6DA72501"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K18       ; R5 := ZERO_ROTATION
 66 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 67 [-]: MOVE      R1 R7        ; R1 := R7
 68 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 69 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 70 [-]: GETGLOBAL R3 K21       ; R3 := animalExitSequencer
 71 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x6DA72501"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K18       ; R5 := ZERO_ROTATION
 74 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 75 [-]: MOVE      R1 R8        ; R1 := R8
 76 [-]: GETGLOBAL R1 K22       ; R1 := 0x7FD4B57D
 77 [-]: GETGLOBAL R2 K23       ; R2 := minCallsToCompletePitchGame
 78 [-]: GETGLOBAL R3 K24       ; R3 := maxCallsToCompletePitchGame
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: MOVE      R1 R9        ; R1 := R9
 81 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0x2CF80F46"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETUPVAL  R2 U2        ; R2 := U2
 84 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["states"]
 85 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["UNINITIALIZED"]
 86 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: GETUPVAL  R2 U1        ; R2 := U1
 89 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x29B47C50"]
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["states"]
 92 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["INITIALIZED"]
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x26E34B37"]
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["states"]
 98 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["INITIALIZED"]
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
102 [-]: LOADK     R3 K10       ; R3 := 1
103 [-]: CALL      R2 2 1       ; R2(R3)
104 [-]: SELF      R2 R0 K31    ; R3 := R0; R2 := R0["0xB76917A8"]
105 [-]: GETGLOBAL R4 K32       ; R4 := Npc
106 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["ES_ACTIVE"]
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETUPVAL  R2 U10       ; R2 := U10
109 [-]: CALL      R2 1 2       ; R2 := R2()
110 [-]: TEST      R2 1         ; if R2 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R2 U11       ; R2 := U11
113 [-]: LOADK     R3 K34       ; R3 := 0.10000000149012
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
116 [-]: LOADK     R3 K34       ; R3 := 0.10000000149012
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: JMP       108          ; PC := 108
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xD01F29AC"]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: SELF      R3 R0 K36    ; R4 := R0; R3 := R0["0x21D7D967"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: EQ        0 R3 K37     ; if R3 ~= 0 then PC := 150
125 [-]: JMP       150          ; PC := 150
126 [-]: GETUPVAL  R3 U2        ; R3 := U2
127 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["states"]
128 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["SPAWNED"]
129 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETUPVAL  R3 U1        ; R3 := U1
132 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x29B47C50"]
133 [-]: GETUPVAL  R5 U2        ; R5 := U2
134 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["states"]
135 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["ESCAPED"]
136 [-]: CALL      R3 3 1       ; R3(R4,R5)
137 [-]: GETUPVAL  R3 U12       ; R3 := U12
138 [-]: GETUPVAL  R4 U5        ; R4 := U5
139 [-]: GETGLOBAL R5 K40       ; R5 := 0xEC274B1A
140 [-]: LOADK     R6 K41       ; R6 := "AnimalEscaped"
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: LOADK     R6 K37       ; R6 := 0
143 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
144 [-]: GETUPVAL  R3 U0        ; R3 := U0
145 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB76917A8"]
146 [-]: GETGLOBAL R5 K32       ; R5 := Npc
147 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["ES_FAILED"]
148 [-]: CALL      R3 3 1       ; R3(R4,R5)
149 [-]: JMP       170          ; PC := 170
150 [-]: SELF      R3 R0 K36    ; R4 := R0; R3 := R0["0x21D7D967"]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: EQ        0 R3 K37     ; if R3 ~= 0 then PC := 165
153 [-]: JMP       165          ; PC := 165
154 [-]: GETUPVAL  R3 U2        ; R3 := U2
155 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["states"]
156 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["SLEPT"]
157 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB76917A8"]
161 [-]: GETGLOBAL R5 K32       ; R5 := Npc
162 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["ES_SUCCEEDED"]
163 [-]: CALL      R3 3 1       ; R3(R4,R5)
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R3 U0        ; R3 := U0
166 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB76917A8"]
167 [-]: GETGLOBAL R5 K32       ; R5 := Npc
168 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["ES_SHUTDOWN"]
169 [-]: CALL      R3 3 1       ; R3(R4,R5)
170 [-]: GETUPVAL  R3 U13       ; R3 := U13
171 [-]: MOVE      R4 R0        ; R4 := R0
172 [-]: CALL      R3 2 1       ; R3(R4)
173 [-]: GETGLOBAL R3 K7        ; R3 := _T
174 [-]: GETGLOBAL R4 K7        ; R4 := _T
175 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["numActiveConservationEncounters"]
176 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1
177 [-]: SETTABLE  R3 K8 R4     ; R3["numActiveConservationEncounters"] := R4
178 [-]: RETURN    R0 1         ; return 


