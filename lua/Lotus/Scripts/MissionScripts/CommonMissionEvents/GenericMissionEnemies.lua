code size: 37
code size: 9
code size: 16
code size: 150
code size: 17
code size: 326
code size: 151
code size: 16
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\MissionScripts\CommonMissionEvents\GenericMissionEnemies.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R9 K5        ; SpawnRandomEnemies := R9
 28 [-]: SETGLOBAL R9 K6        ; 0x7CB0BD93 := R9
 29 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K7        ; SpawnVipAgent := R9
 32 [-]: SETGLOBAL R9 K8        ; 0x7A1EA7DA := R9
 33 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: SETGLOBAL R9 K9        ; SpawnVipAgentFromType := R9
 36 [-]: SETGLOBAL R9 K10       ; 0xE3AD8780 := R9
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA84D25F1"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8E8DB6AE"]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xD1CEF990"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x20092973"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x379C47FA"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LT        0 R10 R1     ; if R10 >= R1 then PC := 150
 15 [-]: JMP       150          ; PC := 150
 16 [-]: LOADNIL   R11 R11      ; R11 := nil
 17 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 18 [-]: MOVE      R13 R5       ; R13 := R5
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 30 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA76F0612"]
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: GETGLOBAL R13 K7       ; R13 := 0x63B09107
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17["0x788FFF36"]
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 40 [-]: MOVE      R20 R18      ; R20 := R18
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: TEST      R19 0        ; if not R19 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R11 R17      ; R11 := R17
 45 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 37; R15 := R16 end
 46 [-]: JMP       37           ; PC := 37
 47 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 48 [-]: MOVE      R20 R11      ; R20 := R11
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: TEST      R19 0        ; if not R19 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R19 R9 K9    ; R20 := R9; R19 := R9["0xE3D2A15A"]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: SELF      R20 R9 K10   ; R21 := R9; R20 := R9["0xEAE3D1F0"]
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: SUB       R21 R20 R19  ; R21 := R20 - R19
 63 [-]: DIV       R21 R21 K11  ; R21 := R21 / 2
 64 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
 65 [-]: GETGLOBAL R22 K12      ; R22 := 0x7FD4B57D
 66 [-]: MOVE      R23 R19      ; R23 := R19
 67 [-]: MOVE      R24 R21      ; R24 := R21
 68 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 69 [-]: GETGLOBAL R23 K5       ; R23 := 0x400E7765
 70 [-]: MOVE      R24 R7       ; R24 := R7
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: ADD       R22 R22 R7   ; R22 := R22 + R7
 75 [-]: GETGLOBAL R23 K13      ; R23 := math
 76 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["0x8B011038"]
 77 [-]: MOVE      R24 R22      ; R24 := R22
 78 [-]: LOADK     R25 K15      ; R25 := 1
 79 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 80 [-]: MOVE      R22 R23      ; R22 := R23
 81 [-]: LOADNIL   R23 R23      ; R23 := nil
 82 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
 83 [-]: MOVE      R25 R3       ; R25 := R3
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 0        ; if not R24 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R24 R9 K16   ; R25 := R9; R24 := R9["0x1714D548"]
 88 [-]: MOVE      R26 R11      ; R26 := R11
 89 [-]: GETGLOBAL R27 K17      ; R27 := 0xEC274B1A
 90 [-]: LOADK     R28 K18      ; R28 := "RandomTeam"
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: MOVE      R28 R22      ; R28 := R22
 93 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 94 [-]: MOVE      R23 R24      ; R23 := R24
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R24 K19      ; R24 := Engine
 97 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["STANDARD"]
 98 [-]: TEST      R3 0         ; if not R3 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R25 K19      ; R25 := Engine
101 [-]: GETTABLE  R24 R25 K21  ; R24 := R25["EXIMUS"]
102 [-]: SELF      R25 R9 K16   ; R26 := R9; R25 := R9["0x1714D548"]
103 [-]: MOVE      R27 R11      ; R27 := R11
104 [-]: GETGLOBAL R28 K17      ; R28 := 0xEC274B1A
105 [-]: LOADK     R29 K18      ; R29 := "RandomTeam"
106 [-]: CALL      R28 2 2      ; R28 := R28(R29)
107 [-]: MOVE      R29 R22      ; R29 := R22
108 [-]: LOADNIL   R30 R30      ; R30 := nil
109 [-]: MOVE      R31 R24      ; R31 := R24
110 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
111 [-]: MOVE      R23 R25      ; R23 := R25
112 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
113 [-]: MOVE      R26 R23      ; R26 := R23
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: TEST      R25 1        ; if R25 then PC := 150
116 [-]: JMP       150          ; PC := 150
117 [-]: TEST      R2 0         ; if not R2 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R25 U0       ; R25 := U0
120 [-]: MOVE      R26 R23      ; R26 := R23
121 [-]: CALL      R25 2 1      ; R25(R26)
122 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
123 [-]: MOVE      R26 R4       ; R26 := R4
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: TEST      R25 1        ; if R25 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R25 R23 K22  ; R26 := R23; R25 := R23["0xD04E9D57"]
128 [-]: GETGLOBAL R27 K17      ; R27 := 0xEC274B1A
129 [-]: LOADK     R28 K23      ; R28 := "StormTarget"
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: MOVE      R28 R4       ; R28 := R4
132 [-]: LOADK     R29 K24      ; R29 := 10
133 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
134 [-]: SELF      R25 R23 K25  ; R26 := R23; R25 := R23["0x80B14403"]
135 [-]: CALL      R25 2 2      ; R25 := R25(R26)
136 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
137 [-]: MOVE      R27 R6       ; R27 := R6
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: TEST      R26 1        ; if R26 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
142 [-]: MOVE      R27 R25      ; R27 := R25
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: TEST      R26 1        ; if R26 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25["0xB03674DF"]
147 [-]: MOVE      R28 R6       ; R28 := R6
148 [-]: CALL      R26 3 1      ; R26(R27,R28)
149 [-]: RETURN    R23 2        ; return R23
150 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := baseNumBossEnemies
  6 [-]: GETGLOBAL R3 K3        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "Spawn VIP: No VIP type found!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8637349"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x848C9FE0"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD1CEF990"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x20092973"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xEAE3D1F0"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := gPromotedToHost
 24 [-]: TEST      R6 0         ; if not R6 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: EQ        0 R5 K11     ; if R5 ~= 9999 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xEAE3D1F0"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K13       ; R7 := 1
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: EQ        0 R6 K14     ; if R6 ~= 0 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K15       ; R7 := 0.10000000149012
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x848C9FE0"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: JMP       35           ; PC := 35
 46 [-]: GETGLOBAL R6 K16       ; R6 := disableBossLevelScaling
 47 [-]: TEST      R6 0         ; if not R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R6 K17       ; R6 := _T
 50 [-]: SETTABLE  R6 K18 K19   ; R6["gNoBossLevelScaling"] := "0x1"
 51 [-]: GETGLOBAL R6 K20       ; R6 := useMissionLevelBoost
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R6 R2 K21    ; R6 := R2["vipLevelModifier"]
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 58 [-]: GETGLOBAL R7 K22       ; R7 := levelBoostPerPlayer
 59 [-]: LEN       R8 R3        ; R8 := # R3
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R6 K22       ; R6 := levelBoostPerPlayer
 65 [-]: LEN       R7 R3        ; R7 := # R3
 66 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 67 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R6 K23       ; R6 := math
 70 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x8B011038"]
 71 [-]: GETGLOBAL R7 K22       ; R7 := levelBoostPerPlayer
 72 [-]: LEN       R7 R7        ; R7 := # R7
 73 [-]: LEN       R8 R3        ; R8 := # R3
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: GETGLOBAL R8 K22       ; R8 := levelBoostPerPlayer
 77 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R7 K22       ; R7 := levelBoostPerPlayer
 82 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 83 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 84 [-]: GETGLOBAL R7 K25       ; R7 := spawnPoints
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: GETGLOBAL R9 K26       ; R9 := specialVipTypeWeakRes
 87 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R7 K27       ; R7 := specialVipSpawnPoints
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 91 [-]: GETGLOBAL R10 K28      ; R10 := specialVipPortForwarder
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R9 K28       ; R9 := specialVipPortForwarder
 96 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x8D5886B7"]
 97 [-]: LOADK     R11 K30      ; R11 := "TriggerPort"
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 163
100 [-]: JMP       163          ; PC := 163
101 [-]: LEN       R9 R7        ; R9 := # R7
102 [-]: LT        0 K14 R9     ; if 0 >= R9 then PC := 163
103 [-]: JMP       163          ; PC := 163
104 [-]: GETGLOBAL R9 K23       ; R9 := math
105 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x65F9712A"]
106 [-]: LEN       R10 R7       ; R10 := # R7
107 [-]: GETGLOBAL R11 K32      ; R11 := numVipsPerPlayer
108 [-]: LEN       R12 R3       ; R12 := # R3
109 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: LOADK     R10 K13      ; R10 := 1
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: LOADK     R12 K13      ; R12 := 1
114 [-]: FORPREP   R10 162      ; R10 -= R12; PC := 162
115 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
116 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x788FFF36"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0xABD9DD93"]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SETTABLE  R8 R13 R15   ; R8[R13] := R15
126 [-]: GETGLOBAL R16 K1       ; R16 := 0x93B1256B
127 [-]: LOADK     R17 K35      ; R17 := "Spawn VIP: VIP already exists"
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: JMP       163          ; PC := 163
130 [-]: JMP       162          ; PC := 162
131 [-]: GETGLOBAL R16 K36      ; R16 := disableEximus
132 [-]: TEST      R16 0        ; if not R16 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: SELF      R16 R4 K37   ; R17 := R4; R16 := R4["0x9E199C91"]
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: GETTABLE  R19 R7 R13   ; R19 := R7[R13]
137 [-]: GETGLOBAL R20 K38      ; R20 := 0xEC274B1A
138 [-]: LOADK     R21 K39      ; R21 := "Boss"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R5       ; R21 := R5
141 [-]: LOADNIL   R22 R22      ; R22 := nil
142 [-]: GETGLOBAL R23 K40      ; R23 := Engine
143 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["STANDARD"]
144 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
145 [-]: SETTABLE  R8 R13 R16   ; R8[R13] := R16
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R16 R4 K37   ; R17 := R4; R16 := R4["0x9E199C91"]
148 [-]: MOVE      R18 R0       ; R18 := R0
149 [-]: GETTABLE  R19 R7 R13   ; R19 := R7[R13]
150 [-]: GETGLOBAL R20 K38      ; R20 := 0xEC274B1A
151 [-]: LOADK     R21 K39      ; R21 := "Boss"
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: MOVE      R21 R5       ; R21 := R5
154 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
155 [-]: SETTABLE  R8 R13 R16   ; R8[R13] := R16
156 [-]: GETGLOBAL R16 K1       ; R16 := 0x93B1256B
157 [-]: LOADK     R17 K42      ; R17 := "Spawn VIP: VIP created"
158 [-]: CALL      R16 2 1      ; R16(R17)
159 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1["0x38C26D14"]
160 [-]: MOVE      R18 R1       ; R18 := R1
161 [-]: CALL      R16 3 1      ; R16(R17,R18)
162 [-]: FORLOOP   R10 115      ; R10 += R12; if R10 <= R11 then begin PC := 115; R13 := R10 end
163 [-]: GETUPVAL  R16 U0       ; R16 := U0
164 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0xFB594D4A"]
165 [-]: GETGLOBAL R17 K17      ; R17 := _T
166 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["MissionTransmissionSet"]
167 [-]: GETGLOBAL R18 K38      ; R18 := 0xEC274B1A
168 [-]: LOADK     R19 K46      ; R19 := "VipStart"
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: LOADK     R19 K14      ; R19 := 0
171 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
172 [-]: LEN       R16 R8       ; R16 := # R8
173 [-]: LT        0 K14 R16    ; if 0 >= R16 then PC := 315
174 [-]: JMP       315          ; PC := 315
175 [-]: SELF      R16 R4 K47   ; R17 := R4; R16 := R4["0x37116746"]
176 [-]: CALL      R16 2 2      ; R16 := R16(R17)
177 [-]: GETGLOBAL R17 K48      ; R17 := bossReinforcements
178 [-]: TEST      R17 0        ; if not R17 then PC := 190
179 [-]: JMP       190          ; PC := 190
180 [-]: GETGLOBAL R17 K49      ; R17 := waitForBossDefeat
181 [-]: TEST      R17 0        ; if not R17 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: SELF      R17 R4 K50   ; R18 := R4; R17 := R4["0xF39F838C"]
184 [-]: GETGLOBAL R19 K51      ; R19 := bossReinforcementsTier
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: SELF      R17 R4 K52   ; R18 := R4; R17 := R4["0xF96BA338"]
188 [-]: MOVE      R19 R0       ; R19 := R0
189 [-]: CALL      R17 3 1      ; R17(R18,R19)
190 [-]: GETGLOBAL R17 K53      ; R17 := 0x63B09107
191 [-]: MOVE      R18 R8       ; R18 := R8
192 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
193 [-]: JMP       227          ; PC := 227
194 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0x80B14403"]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
197 [-]: MOVE      R24 R22      ; R24 := R22
198 [-]: CALL      R23 2 2      ; R23 := R23(R24)
199 [-]: TEST      R23 1        ; if R23 then PC := 209
200 [-]: JMP       209          ; PC := 209
201 [-]: GETGLOBAL R23 K55      ; R23 := attachObjectiveMarkers
202 [-]: TEST      R23 0        ; if not R23 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22["0xAB436EF2"]
205 [-]: GETGLOBAL R25 K57      ; R25 := objectiveMarkerType
206 [-]: GETGLOBAL R26 K58      ; R26 := EMPTY_SYMBOL
207 [-]: GETGLOBAL R27 K59      ; R27 := objectiveMarkerOffset
208 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
209 [-]: GETGLOBAL R23 K60      ; R23 := setAlert
210 [-]: TEST      R23 0        ; if not R23 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: SELF      R23 R21 K61  ; R24 := R21; R23 := R21["0x91ACEF1D"]
213 [-]: CALL      R23 2 1      ; R23(R24)
214 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
215 [-]: GETGLOBAL R24 K62      ; R24 := overrideFaction
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETGLOBAL R23 K62      ; R23 := overrideFaction
220 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0x315E860F"]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 0        ; if not R23 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22["0xB03674DF"]
225 [-]: GETGLOBAL R25 K62      ; R25 := overrideFaction
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 194; R19 := R20 end
228 [-]: JMP       194          ; PC := 194
229 [-]: GETGLOBAL R23 K65      ; R23 := clearBossDropTable
230 [-]: TEST      R23 0        ; if not R23 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: GETGLOBAL R23 K53      ; R23 := 0x63B09107
233 [-]: MOVE      R24 R8       ; R24 := R8
234 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27["0x80B14403"]
237 [-]: CALL      R28 2 2      ; R28 := R28(R29)
238 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
239 [-]: MOVE      R30 R28      ; R30 := R28
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: TEST      R29 1        ; if R29 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: SELF      R29 R28 K66  ; R30 := R28; R29 := R28["0x7BFE7F80"]
244 [-]: LOADNIL   R31 R31      ; R31 := nil
245 [-]: CALL      R29 3 1      ; R29(R30,R31)
246 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 236; R25 := R26 end
247 [-]: JMP       236          ; PC := 236
248 [-]: GETGLOBAL R29 K49      ; R29 := waitForBossDefeat
249 [-]: TEST      R29 0        ; if not R29 then PC := 326
250 [-]: JMP       326          ; PC := 326
251 [-]: GETGLOBAL R29 K1       ; R29 := 0x93B1256B
252 [-]: LOADK     R30 K67      ; R30 := "Spawn VIP: Waiting for VIP defeat..."
253 [-]: CALL      R29 2 1      ; R29(R30)
254 [-]: GETGLOBAL R29 K53      ; R29 := 0x63B09107
255 [-]: MOVE      R30 R8       ; R30 := R8
256 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
257 [-]: JMP       284          ; PC := 284
258 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
259 [-]: MOVE      R35 R33      ; R35 := R33
260 [-]: CALL      R34 2 2      ; R34 := R34(R35)
261 [-]: TEST      R34 1        ; if R34 then PC := 284
262 [-]: JMP       284          ; PC := 284
263 [-]: SELF      R34 R33 K54  ; R35 := R33; R34 := R33["0x80B14403"]
264 [-]: CALL      R34 2 2      ; R34 := R34(R35)
265 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
266 [-]: MOVE      R36 R34      ; R36 := R34
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: TEST      R35 1        ; if R35 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
271 [-]: MOVE      R36 R33      ; R36 := R33
272 [-]: CALL      R35 2 2      ; R35 := R35(R36)
273 [-]: TEST      R35 1        ; if R35 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: GETGLOBAL R35 K48      ; R35 := bossReinforcements
276 [-]: TEST      R35 0        ; if not R35 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETUPVAL  R35 U1       ; R35 := U1
279 [-]: CALL      R35 1 1      ; R35()
280 [-]: GETGLOBAL R35 K12      ; R35 := 0x201191EA
281 [-]: LOADK     R36 K13      ; R36 := 1
282 [-]: CALL      R35 2 1      ; R35(R36)
283 [-]: JMP       265          ; PC := 265
284 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 258; R31 := R32 end
285 [-]: JMP       258          ; PC := 258
286 [-]: GETUPVAL  R35 U0       ; R35 := U0
287 [-]: GETTABLE  R35 R35 K44  ; R35 := R35["0xFB594D4A"]
288 [-]: GETGLOBAL R36 K17      ; R36 := _T
289 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["MissionTransmissionSet"]
290 [-]: GETGLOBAL R37 K38      ; R37 := 0xEC274B1A
291 [-]: LOADK     R38 K68      ; R38 := "VipDefeated"
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: LOADK     R38 K14      ; R38 := 0
294 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
295 [-]: GETGLOBAL R35 K48      ; R35 := bossReinforcements
296 [-]: TEST      R35 0        ; if not R35 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SELF      R35 R4 K50   ; R36 := R4; R35 := R4["0xF39F838C"]
299 [-]: MOVE      R37 R16      ; R37 := R16
300 [-]: MOVE      R38 R1       ; R38 := R1
301 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
302 [-]: SELF      R35 R4 K52   ; R36 := R4; R35 := R4["0xF96BA338"]
303 [-]: MOVE      R37 R1       ; R37 := R1
304 [-]: CALL      R35 3 1      ; R35(R36,R37)
305 [-]: GETGLOBAL R35 K69      ; R35 := markExitOnDefeat
306 [-]: TEST      R35 0        ; if not R35 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: GETGLOBAL R35 K1       ; R35 := 0x93B1256B
309 [-]: LOADK     R36 K70      ; R36 := "Spawn VIP: VIP defeated, marking extraction"
310 [-]: CALL      R35 2 1      ; R35(R36)
311 [-]: GETUPVAL  R35 U2       ; R35 := U2
312 [-]: MOVE      R36 R1       ; R36 := R1
313 [-]: CALL      R35 2 1      ; R35(R36)
314 [-]: JMP       326          ; PC := 326
315 [-]: GETGLOBAL R35 K1       ; R35 := 0x93B1256B
316 [-]: LOADK     R36 K71      ; R36 := "Spawn VIP: No agents found"
317 [-]: CALL      R35 2 1      ; R35(R36)
318 [-]: GETGLOBAL R35 K69      ; R35 := markExitOnDefeat
319 [-]: TEST      R35 0        ; if not R35 then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETGLOBAL R35 K1       ; R35 := 0x93B1256B
322 [-]: LOADK     R36 K70      ; R36 := "Spawn VIP: VIP defeated, marking extraction"
323 [-]: CALL      R35 2 1      ; R35(R36)
324 [-]: GETUPVAL  R35 U2       ; R35 := U2
325 [-]: CALL      R35 1 1      ; R35()
326 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x37116746"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x532B20F3"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xF96BA338"]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF39F838C"]
 15 [-]: GETGLOBAL R5 K7        ; R5 := enemyTier
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: LOADK     R4 K8        ; R4 := 0
 20 [-]: LOADK     R5 K9        ; R5 := 1
 21 [-]: GETGLOBAL R6 K10       ; R6 := numSpawnGroups
 22 [-]: LOADK     R7 K9        ; R7 := 1
 23 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 24 [-]: LOADK     R9 K9        ; R9 := 1
 25 [-]: GETGLOBAL R10 K11      ; R10 := numEnemiesToSpawn
 26 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 27 [-]: LOADK     R11 K9       ; R11 := 1
 28 [-]: FORPREP   R9 80        ; R9 -= R11; PC := 80
 29 [-]: GETUPVAL  R13 U0       ; R13 := U0
 30 [-]: LOADNIL   R14 R14      ; R14 := nil
 31 [-]: LOADK     R15 K12      ; R15 := 40
 32 [-]: GETGLOBAL R16 K13      ; R16 := setAlert
 33 [-]: MOVE      R17 R0       ; R17 := R0
 34 [-]: LOADNIL   R18 R18      ; R18 := nil
 35 [-]: GETGLOBAL R19 K14      ; R19 := spawnPoints
 36 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 37 [-]: LOADNIL   R20 R20      ; R20 := nil
 38 [-]: GETGLOBAL R21 K15      ; R21 := levelModifier
 39 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 40 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 41 [-]: MOVE      R15 R13      ; R15 := R13
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R14 K17      ; R14 := table
 46 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xE6450C9D"]
 47 [-]: MOVE      R15 R3       ; R15 := R3
 48 [-]: MOVE      R16 R13      ; R16 := R13
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: GETGLOBAL R14 K16      ; R14 := 0x400E7765
 51 [-]: GETGLOBAL R15 K19      ; R15 := objectiveMarkerType
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x80B14403"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xAB436EF2"]
 58 [-]: GETGLOBAL R17 K19      ; R17 := objectiveMarkerType
 59 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
 60 [-]: GETGLOBAL R19 K23      ; R19 := objectiveMarkerOffset
 61 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 62 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 63 [-]: GETGLOBAL R16 K24      ; R16 := patrolRoutes
 64 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13["0x8D5D933B"]
 69 [-]: GETGLOBAL R17 K24      ; R17 := patrolRoutes
 70 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: GETGLOBAL R15 K26      ; R15 := spawnInterval
 73 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
 76 [-]: GETGLOBAL R16 K26      ; R16 := spawnInterval
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: GETGLOBAL R15 K26      ; R15 := spawnInterval
 79 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
 80 [-]: FORLOOP   R9 29        ; R9 += R11; if R9 <= R10 then begin PC := 29; R12 := R9 end
 81 [-]: GETGLOBAL R15 K28      ; R15 := spawnGroupInterval
 82 [-]: LT        0 K8 R15     ; if 0 >= R15 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETGLOBAL R15 K27      ; R15 := 0x201191EA
 85 [-]: GETGLOBAL R16 K29      ; R16 := math
 86 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x8B011038"]
 87 [-]: GETGLOBAL R17 K28      ; R17 := spawnGroupInterval
 88 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
 89 [-]: LOADK     R18 K8       ; R18 := 0
 90 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 91 [-]: CALL      R15 0 1      ; R15(R16,...)
 92 [-]: LOADK     R4 K8        ; R4 := 0
 93 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 94 [-]: GETGLOBAL R15 K31      ; R15 := enemyTierRestore
 95 [-]: TEST      R15 0        ; if not R15 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0xF39F838C"]
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: GETGLOBAL R18 K32      ; R18 := enemyTierRestoreExclusive
100 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
101 [-]: SELF      R15 R0 K5    ; R16 := R0; R15 := R0["0xF96BA338"]
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
105 [-]: GETGLOBAL R16 K33      ; R16 := objTextString
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R15 K33      ; R15 := objTextString
110 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x315E860F"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 0        ; if not R15 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETUPVAL  R15 U1       ; R15 := U1
115 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xD69A3D49"]
116 [-]: GETGLOBAL R16 K36      ; R16 := 0x9FAED6BC
117 [-]: GETGLOBAL R17 K33      ; R17 := objTextString
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: LOADK     R17 K37      ; R17 := 2
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: GETGLOBAL R15 K38      ; R15 := waitForBossDefeat
122 [-]: TEST      R15 0        ; if not R15 then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: GETGLOBAL R15 K39      ; R15 := 0x63B09107
125 [-]: MOVE      R16 R3       ; R16 := R3
126 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R20 K16      ; R20 := 0x400E7765
129 [-]: MOVE      R21 R19      ; R21 := R19
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 1        ; if R20 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0x80B14403"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
136 [-]: MOVE      R22 R20      ; R22 := R20
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 1        ; if R21 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R21 K16      ; R21 := 0x400E7765
141 [-]: MOVE      R22 R19      ; R22 := R19
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: TEST      R21 1        ; if R21 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R21 K27      ; R21 := 0x201191EA
146 [-]: LOADK     R22 K9       ; R22 := 1
147 [-]: CALL      R21 2 1      ; R21(R22)
148 [-]: JMP       135          ; PC := 135
149 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 128; R17 := R18 end
150 [-]: JMP       128          ; PC := 128
151 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB8637349"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xCAA43ABB
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["vipAgent"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := agentType
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


