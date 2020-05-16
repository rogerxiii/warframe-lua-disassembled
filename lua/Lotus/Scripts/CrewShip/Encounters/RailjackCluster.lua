code size: 128
code size: 6
code size: 6
code size: 37
code size: 35
code size: 132
code size: 92
code size: 1
code size: 17
code size: 196
code size: 82
code size: 110
code size: 3
code size: 26
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\RailjackCluster.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.PanicLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "RJ_CLUSTER_STATE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "Patrol"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "Reinforcement"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 29 [-]: LOADK     R10 K11      ; R10 := "Grineer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K12      ; R11 := "FighterPatrol"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "CrewshipPatrol"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 38 [-]: LOADK     R13 K14      ; R13 := "ReinforcementFighter"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: LOADK     R13 K15      ; R13 := 1
 41 [-]: LOADK     R14 K16      ; R14 := 2
 42 [-]: LOADK     R15 K17      ; R15 := 3
 43 [-]: LOADK     R16 K18      ; R16 := 0.10000000149012
 44 [-]: LOADNIL   R17 R21      ; R17 := R18 := R19 := R20 := R21 := nil
 45 [-]: MOVE      R22 R0       ; R22 := R0
 46 [-]: MOVE      R23 R0       ; R23 := R0
 47 [-]: MOVE      R24 R1       ; R24 := R1
 48 [-]: LOADK     R25 K19      ; R25 := 0
 49 [-]: LOADNIL   R26 R28      ; R26 := R27 := R28 := nil
 50 [-]: LOADK     R29 K19      ; R29 := 0
 51 [-]: LOADK     R30 K19      ; R30 := 0
 52 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R31 K20      ; NPCAlertStart := R31
 55 [-]: SETGLOBAL R31 K21      ; 0xE78EC956 := R31
 56 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R31 K22      ; NPCAlertEnd := R31
 59 [-]: SETGLOBAL R31 K23      ; 0xB96C68C5 := R31
 60 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R31       ; R0 := R31
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 78 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R33       ; R0 := R33
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R36       ; R0 := R36
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R22       ; R0 := R22
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R29       ; R0 := R29
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: CLOSURE   R39 10       ; R39 := closure(Function #11)
118 [-]: SETGLOBAL R39 K24      ; CanActivateRailjackCluster := R39
119 [-]: SETGLOBAL R39 K25      ; 0xE5AA7BED := R39
120 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
121 [-]: MOVE      R0 R37       ; R0 := R37
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: MOVE      R0 R38       ; R0 := R38
125 [-]: MOVE      R0 R34       ; R0 := R34
126 [-]: SETGLOBAL R39 K26      ; RailjackCluster := R39
127 [-]: SETGLOBAL R39 K27      ; 0x48218BB6 := R39
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EF22BE6"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UNALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x80B14403"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gCrewShipAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x2185369"]
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LEN       R3 R2        ; R3 := # R2
 31 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x143DE652"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x2E4735B5"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x37AB1BBD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x744365D5"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R6 K7        ; R6 := Npc
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ES_ACTIVE"]
 21 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["CrewShipAvatar_HDS_POWERING_UP"]
 25 [-]: EQ        1 R3 R6      ; if R3 == R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CrewShipAvatar_HDS_ACTIVE"]
 29 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xFE51ED3B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9139A00"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := crewShipPatrolHintType
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K1        ; R6 := 0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := fighterPatrolHintType
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6DA72501"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K1        ; R7 := 0
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 23 [-]: GETGLOBAL R4 K7        ; R4 := maxHintsToActivate
 24 [-]: GETGLOBAL R5 K8        ; R5 := math
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x1DD19CC9"]
 26 [-]: GETGLOBAL R6 K10       ; R6 := os
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x8E55AA5F"]
 28 [-]: CALL      R6 1 0       ; R6,... := R6()
 29 [-]: CALL      R5 0 1       ; R5(R6,...)
 30 [-]: LEN       R5 R2        ; R5 := # R2
 31 [-]: LEN       R6 R3        ; R6 := # R3
 32 [-]: LOADK     R7 K1        ; R7 := 0
 33 [-]: LOADK     R8 K1        ; R8 := 0
 34 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R9 K8        ; R9 := math
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x865961F7"]
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: GETGLOBAL R10 K13      ; R10 := crewShipHintActivationChance
 40 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: ADD       R7 R7 K14    ; R7 := R7 + 1
 43 [-]: JMP       45           ; PC := 45
 44 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 45 [-]: SUB       R4 R4 K14    ; R4 := R4 - 1
 46 [-]: JMP       34           ; PC := 34
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R9 K15       ; R9 := numOfActivationAttempts
 51 [-]: LE        0 R1 R9      ; if R1 > R9 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x7FD4B57D
 54 [-]: LOADK     R10 K14      ; R10 := 1
 55 [-]: LEN       R11 R2       ; R11 := # R2
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETTABLE  R10 R2 R9    ; R10 := R2[R9]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x5AC25C50"]
 60 [-]: MOVE      R13 R10      ; R13 := R10
 61 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 62 [-]: GETUPVAL  R15 U3       ; R15 := U3
 63 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 64 [-]: GETGLOBAL R15 K18      ; R15 := Npc
 65 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ET_NONE"]
 66 [-]: GETGLOBAL R16 K18      ; R16 := Npc
 67 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["ET_STRONG_POINT"]
 68 [-]: GETUPVAL  R17 U0       ; R17 := U0
 69 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 70 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 71 [-]: MOVE      R13 R11      ; R13 := R11
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: GETGLOBAL R12 K22      ; R12 := table
 79 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xCDB1FD5E"]
 80 [-]: MOVE      R13 R2       ; R13 := R2
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: JMP       85           ; PC := 85
 84 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1
 85 [-]: GETGLOBAL R12 K24      ; R12 := 0x201191EA
 86 [-]: LOADK     R13 K1       ; R13 := 0
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: JMP       47           ; PC := 47
 89 [-]: LOADK     R1 K1        ; R1 := 0
 90 [-]: GETUPVAL  R12 U4       ; R12 := U4
 91 [-]: LT        0 R12 R8     ; if R12 >= R8 then PC := 132
 92 [-]: JMP       132          ; PC := 132
 93 [-]: GETGLOBAL R12 K15      ; R12 := numOfActivationAttempts
 94 [-]: LE        0 R1 R12     ; if R1 > R12 then PC := 132
 95 [-]: JMP       132          ; PC := 132
 96 [-]: GETGLOBAL R12 K16      ; R12 := 0x7FD4B57D
 97 [-]: LOADK     R13 K14      ; R13 := 1
 98 [-]: LEN       R14 R3       ; R14 := # R3
 99 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
100 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
101 [-]: GETUPVAL  R14 U2       ; R14 := U2
102 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x5AC25C50"]
103 [-]: MOVE      R16 R13      ; R16 := R13
104 [-]: NEWTABLE  R17 1 0      ; R17 := {}
105 [-]: GETUPVAL  R18 U3       ; R18 := U3
106 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
107 [-]: GETGLOBAL R18 K18      ; R18 := Npc
108 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["ET_NONE"]
109 [-]: GETGLOBAL R19 K18      ; R19 := Npc
110 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["ET_STRONG_POINT"]
111 [-]: GETUPVAL  R20 U0       ; R20 := U0
112 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
113 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
114 [-]: MOVE      R16 R14      ; R16 := R14
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETUPVAL  R15 U4       ; R15 := U4
119 [-]: ADD       R15 R15 K14  ; R15 := R15 + 1
120 [-]: MOVE      R15 R4       ; R15 := R4
121 [-]: GETGLOBAL R15 K22      ; R15 := table
122 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xCDB1FD5E"]
123 [-]: MOVE      R16 R3       ; R16 := R3
124 [-]: MOVE      R17 R12      ; R17 := R12
125 [-]: CALL      R15 3 1      ; R15(R16,R17)
126 [-]: JMP       128          ; PC := 128
127 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1
128 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
129 [-]: LOADK     R16 K1       ; R16 := 0
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: JMP       90           ; PC := 90
132 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
  6 [-]: JMP       82           ; PC := 82
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x41FF07A5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 71
 13 [-]: JMP       71           ; PC := 71
 14 [-]: LOADK     R3 K3        ; R3 := 1
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 K3        ; R5 := 1
 17 [-]: FORPREP   R3 70        ; R3 -= R5; PC := 70
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8B598ED4"]
 22 [-]: GETGLOBAL R9 K6        ; R9 := gCrewShipAvatarType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xFC09EF5"]
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 35 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB0F37E3B"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 42 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 47 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 48 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x80B14403"]
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 51 [-]: TEST      R7 1         ; if R7 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x93B1256B
 54 [-]: LOADK     R8 K10       ; R8 := "RailjackPatrol.lua - Destroying "
 55 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 56 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x80B14403"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1B252E3C"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 63 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x80B14403"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD4C2743F"]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K13       ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K14       ; R8 := 0.10000000149012
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0xE40A882D
 72 [-]: LOADK     R8 K16       ; R8 := "Patrol Shutdown @"
 73 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x34820572"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xB76917A8"]
 78 [-]: GETGLOBAL R9 K19       ; R9 := Npc
 79 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ES_SHUTDOWN"]
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R7 U3        ; R7 := U3
 83 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xB76917A8"]
 86 [-]: GETGLOBAL R9 K19       ; R9 := Npc
 87 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["ES_COMPLETE"]
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xC654049C"]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF49C0F"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xED4CA14A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA17B8750"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 22 [-]: LOADK     R2 K7        ; R2 := 0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x9CFBD10A"]
 27 [-]: GETUPVAL  R2 U6        ; R2 := U6
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: GETUPVAL  R5 U7        ; R5 := U7
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xCF6B581D"]
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: MOVE      R1 R8        ; R1 := R8
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AS_RANDOM"]
 43 [-]: SETTABLE  R1 K10 R2    ; R1["mActivationStyle"] := R2
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: SETTABLE  R1 K12 K13   ; R1["mSpecificActivationHint"] := nil
 46 [-]: GETUPVAL  R1 U8        ; R1 := U8
 47 [-]: GETUPVAL  R2 U5        ; R2 := U5
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["APS_SPECIFIC_POS_WITH_TAGS"]
 49 [-]: SETTABLE  R1 K14 R2    ; R1["mActivationPosStyle"] := R2
 50 [-]: GETUPVAL  R1 U8        ; R1 := U8
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: SETTABLE  R1 K16 R2    ; R1["mRandomActivationFaction"] := R2
 53 [-]: GETUPVAL  R1 U8        ; R1 := U8
 54 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 55 [-]: GETUPVAL  R3 U10       ; R3 := U10
 56 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 57 [-]: SETTABLE  R1 K17 R2    ; R1["mSpecificRequiredTags"] := R2
 58 [-]: GETUPVAL  R1 U8        ; R1 := U8
 59 [-]: GETGLOBAL R2 K19       ; R2 := fighterReinforcementDelay
 60 [-]: SETTABLE  R1 K18 R2    ; R1["mReinforceDelay"] := R2
 61 [-]: GETUPVAL  R1 U8        ; R1 := U8
 62 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 63 [-]: GETUPVAL  R0 U3        ; R0 := U3
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: GETUPVAL  R0 U11       ; R0 := U11
 66 [-]: GETUPVAL  R0 U12       ; R0 := U12
 67 [-]: GETUPVAL  R0 U13       ; R0 := U13
 68 [-]: GETUPVAL  R0 U14       ; R0 := U14
 69 [-]: GETUPVAL  R0 U15       ; R0 := U15
 70 [-]: SETTABLE  R1 K20 R2    ; R1["ShouldReinforce"] := R2
 71 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
 72 [-]: GETGLOBAL R2 K22       ; R2 := gGameRules
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 114
 75 [-]: JMP       114          ; PC := 114
 76 [-]: GETGLOBAL R1 K23       ; R1 := capitalShipAiSpec
 77 [-]: MOVE      R1 R16       ; R1 := R16
 78 [-]: GETGLOBAL R1 K22       ; R1 := gGameRules
 79 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xB8637349"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETTABLE  R2 R1 K25    ; R2 := R1["enemySpec"]
 82 [-]: MOVE      R2 R16       ; R2 := R16
 83 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U16       ; R3 := U16
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R2 K23       ; R2 := capitalShipAiSpec
 89 [-]: MOVE      R2 R16       ; R2 := R16
 90 [-]: GETGLOBAL R2 K23       ; R2 := capitalShipAiSpec
 91 [-]: SETTABLE  R1 K25 R2    ; R1["enemySpec"] := R2
 92 [-]: GETGLOBAL R2 K22       ; R2 := gGameRules
 93 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xC249DB9"]
 94 [-]: MOVE      R4 R1        ; R4 := R1
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETUPVAL  R2 U3        ; R2 := U3
 97 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xE315B5C6"]
 98 [-]: GETUPVAL  R4 U16       ; R4 := U16
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETUPVAL  R2 U16       ; R2 := U16
101 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xBBEA8BC9"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: LOADK     R3 K29       ; R3 := 1
104 [-]: LEN       R4 R2        ; R4 := # R2
105 [-]: LOADK     R5 K29       ; R5 := 1
106 [-]: FORPREP   R3 113       ; R3 -= R5; PC := 113
107 [-]: GETUPVAL  R7 U3        ; R7 := U3
108 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x7A6CB46E"]
109 [-]: GETGLOBAL R9 K31       ; R9 := 0xCAA43ABB
110 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R7 0 1       ; R7(R8,...)
113 [-]: FORLOOP   R3 107       ; R3 += R5; if R3 <= R4 then begin PC := 107; R6 := R3 end
114 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
115 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xA933C036"]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: GETGLOBAL R8 K33       ; R8 := 0x94BCBD40
118 [-]: MOVE      R9 R7        ; R9 := R7
119 [-]: LOADK     R10 K34      ; R10 := "NPCAlertStart"
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETGLOBAL R8 K33       ; R8 := 0x94BCBD40
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: LOADK     R10 K35      ; R10 := "NPCAlertEnd"
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETUPVAL  R8 U0        ; R8 := U0
126 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x2CF80F46"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 184
129 [-]: JMP       184          ; PC := 184
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x41FF07A5"]
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: LOADK     R10 K7       ; R10 := 0
134 [-]: LOADK     R11 K7       ; R11 := 0
135 [-]: LOADK     R12 K29      ; R12 := 1
136 [-]: LEN       R13 R9       ; R13 := # R9
137 [-]: LOADK     R14 K29      ; R14 := 1
138 [-]: FORPREP   R12 164      ; R12 -= R14; PC := 164
139 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
140 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0x80B14403"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: GETGLOBAL R18 K21      ; R18 := 0x400E7765
143 [-]: MOVE      R19 R16      ; R19 := R16
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: SELF      R18 R16 K39  ; R19 := R16; R18 := R16["0x8B598ED4"]
148 [-]: GETGLOBAL R20 K40      ; R20 := gCrewShipAvatarType
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 0        ; if not R18 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R18 U13      ; R18 := U13
153 [-]: ADD       R18 R18 K29  ; R18 := R18 + 1
154 [-]: MOVE      R18 R13      ; R18 := R13
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17["0x3D6BC661"]
157 [-]: GETUPVAL  R20 U17      ; R20 := U17
158 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
159 [-]: TEST      R18 0        ; if not R18 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: ADD       R11 R11 K29  ; R11 := R11 + 1
162 [-]: JMP       164          ; PC := 164
163 [-]: ADD       R10 R10 K29  ; R10 := R10 + 1
164 [-]: FORLOOP   R12 139      ; R12 += R14; if R12 <= R13 then begin PC := 139; R15 := R12 end
165 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETUPVAL  R18 U18      ; R18 := U18
168 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xB57E56DF"]
169 [-]: DIV       R19 R10 K43  ; R19 := R10 / 2
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: MOVE      R18 R14      ; R18 := R14
172 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 179
173 [-]: JMP       179          ; PC := 179
174 [-]: GETUPVAL  R18 U18      ; R18 := U18
175 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["0xB57E56DF"]
176 [-]: DIV       R19 R11 K43  ; R19 := R11 / 2
177 [-]: CALL      R18 2 2      ; R18 := R18(R19)
178 [-]: MOVE      R18 R15      ; R18 := R15
179 [-]: LEN       R18 R9       ; R18 := # R9
180 [-]: LT        0 K7 R18     ; if 0 >= R18 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R18 R1       ; R18 := R1
183 [-]: MOVE      R18 R19      ; R18 := R19
184 [-]: GETUPVAL  R18 U4       ; R18 := U4
185 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
186 [-]: GETUPVAL  R20 U18      ; R20 := U18
187 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["0xF81722A2"]
188 [-]: EQ        1 R8 K7      ; if R8 == 0 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: GETUPVAL  R22 U20      ; R22 := U20
193 [-]: MOVE      R23 R8       ; R23 := R8
194 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
195 [-]: CALL      R18 0 1      ; R18(R19,...)
196 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 296
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReinforceDelay"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xEED8A3FA"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x21D7D967"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: EQ        0 R5 K3      ; if R5 ~= "0x1" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R2 K4        ; R2 := firstFighterReinforcementDelay
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: TEST      R5 0         ; if not R5 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R3 K5      ; if R3 ~= "0x0" then PC := 73
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 19 [-]: GETGLOBAL R6 K6        ; R6 := maxNumAgentsInCluster
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mTimeSinceLastReinforcement"]
 23 [-]: LT        1 R2 R5      ; if R2 < R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R5 U5        ; R5 := U5
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: GETGLOBAL R6 K8        ; R6 := minNumAgentsInCluster
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: GETGLOBAL R6 K9        ; R6 := reinforcementEncounterActivationedLimit
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x857E9BFD"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xF144999"]
 39 [-]: GETGLOBAL R8 K13       ; R8 := reinforceWaypointTag
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6DA72501"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: LOADK     R10 K15      ; R10 := 0
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x400E7765
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: LEN       R7 R6        ; R7 := # R6
 52 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 80
 53 [-]: JMP       80           ; PC := 80
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x7FD4B57D
 55 [-]: LOADK     R8 K18       ; R8 := 1
 56 [-]: LEN       R9 R6        ; R9 := # R6
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: GETTABLE  R8 R6 R7     ; R8 := R6[R7]
 59 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x6DA72501"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SETTABLE  R0 K19 R9    ; R0["mActivationPos"] := R9
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: EQ        0 R9 K3      ; if R9 ~= "0x1" then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: GETUPVAL  R9 U6        ; R9 := U6
 68 [-]: ADD       R9 R9 K18    ; R9 := R9 + 1
 69 [-]: MOVE      R9 R6        ; R9 := R6
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: EQ        0 R9 K5      ; if R9 ~= "0x0" then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mTimeSinceLastReinforcement"]
 77 [-]: LT        0 K15 R9     ; if 0 >= R9 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: SETTABLE  R0 K7 K15    ; R0["mTimeSinceLastReinforcement"] := 0
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: RETURN    R9 2         ; return R9
 82 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x41FF07A5"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xEED8A3FA"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 107
 12 [-]: JMP       107          ; PC := 107
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: EQ        0 R4 K3      ; if R4 ~= "0x0" then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: EQ        0 R4 K5      ; if R4 ~= "0x1" then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: LEN       R4 R2        ; R4 := # R2
 25 [-]: EQ        1 R4 K4      ; if R4 == 0 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: LT        1 K4 R4      ; if 0 < R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R4 U6        ; R4 := U6
 36 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 40 [-]: GETUPVAL  R6 U7        ; R6 := U7
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U8        ; R4 := U8
 43 [-]: LOADK     R5 K8        ; R5 := 1
 44 [-]: LEN       R6 R2        ; R6 := # R2
 45 [-]: LOADK     R7 K8        ; R7 := 1
 46 [-]: FORPREP   R5 60        ; R5 -= R7; PC := 60
 47 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 48 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xB3E2E5FF"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 61 [-]: GETUPVAL  R10 U8       ; R10 := U8
 62 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: LOADK     R10 K8       ; R10 := 1
 65 [-]: LEN       R11 R2       ; R11 := # R2
 66 [-]: LOADK     R12 K8       ; R12 := 1
 67 [-]: FORPREP   R10 91       ; R10 -= R12; PC := 91
 68 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 69 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xB3E2E5FF"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 0        ; if not R15 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LEN       R15 R2       ; R15 := # R2
 82 [-]: EQ        0 R13 R15    ; if R13 ~= R15 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETUPVAL  R15 U8       ; R15 := U8
 85 [-]: EQ        0 R15 K5     ; if R15 ~= "0x1" then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: EQ        0 R4 K5      ; if R4 ~= "0x1" then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: MOVE      R15 R8       ; R15 := R8
 91 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
 92 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 93 [-]: GETUPVAL  R16 U9       ; R16 := U9
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 110
 96 [-]: JMP       110          ; PC := 110
 97 [-]: GETUPVAL  R15 U8       ; R15 := U8
 98 [-]: EQ        0 R15 K5     ; if R15 ~= "0x1" then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: EQ        0 R3 K3      ; if R3 ~= "0x0" then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R15 U9       ; R15 := U9
103 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x8C7099E9"]
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R15 U7       ; R15 := U7
108 [-]: EQ        0 R1 R15     ; if R1 ~= R15 then PC := 110
109 [-]: JMP       110          ; PC := 110
110 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 445
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 450
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  2 [-]: LOADK     R2 K1        ; R2 := "RailjackCluster.lua - Railjack Cluster Encounter Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x4D55CAE1"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       8            ; PC := 8
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


