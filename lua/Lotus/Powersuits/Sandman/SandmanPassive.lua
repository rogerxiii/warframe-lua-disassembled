code size: 76
code size: 74
code size: 920
code size: 198
code size: 33
code size: 76
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Sandman\SandmanPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "PassiveKill"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K6        ; R4 := 15
 12 [-]: LOADK     R5 K7        ; R5 := 0.75
 13 [-]: LOADK     R6 K8        ; R6 := 0.20000000298023
 14 [-]: LOADK     R7 K9        ; R7 := 300
 15 [-]: LOADK     R8 K10       ; R8 := 0.5
 16 [-]: LOADK     R9 K11       ; R9 := 0.25
 17 [-]: LOADK     R10 K8       ; R10 := 0.20000000298023
 18 [-]: LOADK     R11 K12      ; R11 := 3
 19 [-]: LOADK     R12 K13      ; R12 := 135
 20 [-]: NEWTABLE  R13 5 0      ; R13 := {}
 21 [-]: GETGLOBAL R14 K14      ; R14 := Lotus_Game
 22 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["ArmLeft"]
 23 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 24 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ArmRight"]
 25 [-]: GETGLOBAL R16 K14      ; R16 := Lotus_Game
 26 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["LegLeft"]
 27 [-]: GETGLOBAL R17 K14      ; R17 := Lotus_Game
 28 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["LegRight"]
 29 [-]: GETGLOBAL R18 K14      ; R18 := Lotus_Game
 30 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Neckwear"]
 31 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
 32 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 33 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 34 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["SLOT_1"]
 35 [-]: GETGLOBAL R16 K20      ; R16 := Engine
 36 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["SLOT_2"]
 37 [-]: GETGLOBAL R17 K20      ; R17 := Engine
 38 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["SLOT_6"]
 39 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 40 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R16 K24      ; AddUpgrades := R16
 58 [-]: SETGLOBAL R16 K25      ; 0xF9821444 := R16
 59 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: SETGLOBAL R16 K26      ; RemoveUpgrades := R16
 68 [-]: SETGLOBAL R16 K27      ; 0x698F6403 := R16
 69 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: SETGLOBAL R16 K28      ; OnMeleeKill := R16
 72 [-]: SETGLOBAL R16 K29      ; 0xE002E0A5 := R16
 73 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 74 [-]: SETGLOBAL R16 K30      ; UpdatePredeathMovie := R16
 75 [-]: SETGLOBAL R16 K31      ; 0xE82CFA81 := R16
 76 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R4 K1        ; R4 := 1
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: LOADK     R6 K1        ; R6 := 1
 21 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 22 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xF4ED76F5"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x7DBDDA0B"]
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 36 [-]: TEST      R3 0         ; if not R3 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: LOADK     R9 K1        ; R9 := 1
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LOADK     R11 K1       ; R11 := 1
 42 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 43 [-]: GETGLOBAL R13 K4       ; R13 := Lotus_Game
 44 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xFF8ED5E3"]
 45 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2["0x63D63C30"]
 46 [-]: GETUPVAL  R16 U1       ; R16 := U1
 47 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: MOVE      R16 R1       ; R16 := R1
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 53 [-]: JMP       69           ; PC := 69
 54 [-]: LOADK     R13 K1       ; R13 := 1
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: LOADK     R15 K1       ; R15 := 1
 58 [-]: FORPREP   R13 68       ; R13 -= R15; PC := 68
 59 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 60 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xFF8ED5E3"]
 61 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2["0x63D63C30"]
 62 [-]: GETUPVAL  R20 U1       ; R20 := U1
 63 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: MOVE      R19 R0       ; R19 := R0
 66 [-]: MOVE      R20 R1       ; R20 := R1
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: FORLOOP   R13 59       ; R13 += R15; if R13 <= R14 then begin PC := 59; R16 := R13 end
 69 [-]: TEST      R3 0         ; if not R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0xD610586B"]
 72 [-]: LOADK     R19 K8       ; R19 := 0
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x81287EF1"]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA559F558"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 28 [-]: GETGLOBAL R7 K9        ; R7 := Game
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_SHIELD_MAX"]
 30 [-]: GETGLOBAL R8 K9        ; R8 := Game
 31 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SET"]
 32 [-]: LOADK     R9 K12       ; R9 := 0
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x232D0973"]
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: TEST      R5 0         ; if not R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 42 [-]: GETGLOBAL R7 K9        ; R7 := Game
 43 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["AVATAR_HEAL_RATE"]
 44 [-]: GETGLOBAL R8 K9        ; R8 := Game
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SET"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 49 [-]: GETGLOBAL R7 K9        ; R7 := Game
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["AVATAR_HEALTH_MAX"]
 51 [-]: GETGLOBAL R8 K9        ; R8 := Game
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ADD"]
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1["0xF67CC80F"]
 57 [-]: GETGLOBAL R7 K18       ; R7 := predeathExitSubTree
 58 [-]: GETGLOBAL R8 K19       ; R8 := Engine
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PRN_INJURY_OVERRIDE"]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 63 [-]: GETGLOBAL R6 K21       ; R6 := gGameRules
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R5 K21       ; R5 := gGameRules
 68 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8B598ED4"]
 69 [-]: GETGLOBAL R7 K23       ; R7 := gLotusHubGameRulesType
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R5 K21       ; R5 := gGameRules
 74 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8B598ED4"]
 75 [-]: GETGLOBAL R7 K24       ; R7 := gLotusDojoGameRulesType
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: MOVE      R5 R5        ; R5 := R5
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: MOVE      R5 R1        ; R5 := R1
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0xBD621756"]
 84 [-]: GETGLOBAL R8 K26       ; R8 := customMC
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1["0x2F0B32D0"]
 87 [-]: GETGLOBAL R8 K28       ; R8 := customDC
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1["0xB4F74C04"]
 90 [-]: GETGLOBAL R8 K30       ; R8 := 0x994A1A7
 91 [-]: GETGLOBAL R9 K31       ; R9 := FLT_MAX
 92 [-]: UNM       R9 R9        ; R9 := - R9
 93 [-]: GETGLOBAL R10 K31      ; R10 := FLT_MAX
 94 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 95 [-]: GETGLOBAL R9 K30       ; R9 := 0x994A1A7
 96 [-]: LOADK     R10 K32      ; R10 := -90
 97 [-]: LOADK     R11 K33      ; R11 := 90
 98 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 99 [-]: CALL      R6 0 1       ; R6(R7,...)
100 [-]: SELF      R6 R1 K34    ; R7 := R1; R6 := R1["0xF81774C0"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R4 0         ; if not R4 then PC := 126
103 [-]: JMP       126          ; PC := 126
104 [-]: TEST      R6 0         ; if not R6 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R7 K35       ; R7 := 0x201191EA
107 [-]: LOADK     R8 K12       ; R8 := 0
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x232D0973"]
116 [-]: CALL      R7 1 2       ; R7 := R7()
117 [-]: TEST      R7 1         ; if R7 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R7 R0 K36    ; R8 := R0; R7 := R0["0xEA55C538"]
120 [-]: GETUPVAL  R9 U4        ; R9 := U4
121 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
122 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1["0xB8613F53"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R7 K6        ; R7 := gRegion
131 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xA933C036"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["postProcess"]
134 [-]: GETTABLE  R8 R7 K41    ; R8 := R7["viewShake"]
135 [-]: SETTABLE  R8 K42 K12   ; R8["mShakeSpeed"] := 0
136 [-]: GETTABLE  R8 R7 K41    ; R8 := R7["viewShake"]
137 [-]: SETTABLE  R8 K43 K12   ; R8["mShakeAmbient"] := 0
138 [-]: GETGLOBAL R8 K44       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["sandmanPassive"]
140 [-]: EQ        0 R8 K46     ; if R8 ~= nil then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R8 K44       ; R8 := _T
143 [-]: NEWTABLE  R9 0 0       ; R9 := {}
144 [-]: SETTABLE  R8 K45 R9    ; R8["sandmanPassive"] := R9
145 [-]: SELF      R8 R1 K47    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: GETGLOBAL R9 K44       ; R9 := _T
148 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["sandmanPassive"]
149 [-]: NEWTABLE  R10 0 0      ; R10 := {}
150 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
151 [-]: GETGLOBAL R9 K48       ; R9 := 0xEC274B1A
152 [-]: LOADK     R10 K49      ; R10 := "SANDMAN_PASSIVE_SLOW"
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: LOADK     R10 K12      ; R10 := 0
155 [-]: LOADK     R11 K12      ; R11 := 0
156 [-]: GETGLOBAL R12 K44      ; R12 := _T
157 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["sandmanPassive"]
158 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
159 [-]: MOVE      R13 R0       ; R13 := R0
160 [-]: LOADK     R14 K50      ; R14 := 0.25
161 [-]: GETGLOBAL R15 K48      ; R15 := 0xEC274B1A
162 [-]: LOADK     R16 K51      ; R16 := "GAME_C1_HIP1"
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: GETGLOBAL R16 K48      ; R16 := 0xEC274B1A
165 [-]: LOADK     R17 K52      ; R17 := "EMBER_OVERHEAT"
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K48      ; R17 := 0xEC274B1A
168 [-]: LOADK     R18 K53      ; R18 := "UpdatePredeathMovie"
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0xEA55C538"]
171 [-]: GETUPVAL  R20 U4       ; R20 := U4
172 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
173 [-]: SELF      R19 R0 K54   ; R20 := R0; R19 := R0["0xE2B32C65"]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: MOVE      R20 R0       ; R20 := R0
176 [-]: LOADNIL   R21 R21      ; R21 := nil
177 [-]: GETGLOBAL R22 K19      ; R22 := Engine
178 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xFA1ED226"]
179 [-]: CALL      R22 1 2      ; R22 := R22()
180 [-]: MOVE      R23 R0       ; R23 := R0
181 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: TEST      R24 1        ; if R24 then PC := 843
185 [-]: JMP       843          ; PC := 843
186 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0x5A115A02"]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 843
189 [-]: JMP       843          ; PC := 843
190 [-]: SELF      R24 R3 K57   ; R25 := R3; R24 := R3["0xC1A06059"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: MOVE      R23 R23      ; R23 := R23
195 [-]: TEST      R23 0        ; if not R23 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: TEST      R4 0         ; if not R4 then PC := 223
198 [-]: JMP       223          ; PC := 223
199 [-]: SELF      R24 R3 K58   ; R25 := R3; R24 := R3["0xF21555A7"]
200 [-]: GETGLOBAL R26 K9       ; R26 := Game
201 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["AVATAR_SHIELD_MAX"]
202 [-]: GETGLOBAL R27 K9       ; R27 := Game
203 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["SET"]
204 [-]: LOADK     R28 K12      ; R28 := 0
205 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
206 [-]: SELF      R24 R2 K59   ; R25 := R2; R24 := R2["0x8938B1C9"]
207 [-]: SELF      R26 R2 K60   ; R27 := R2; R26 := R2["0xF27096B7"]
208 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
209 [-]: CALL      R24 0 1      ; R24(R25,...)
210 [-]: JMP       223          ; PC := 223
211 [-]: TEST      R4 0         ; if not R4 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R24 R3 K8    ; R25 := R3; R24 := R3["0x3B1B11B9"]
214 [-]: GETGLOBAL R26 K9       ; R26 := Game
215 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["AVATAR_SHIELD_MAX"]
216 [-]: GETGLOBAL R27 K9       ; R27 := Game
217 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["SET"]
218 [-]: LOADK     R28 K12      ; R28 := 0
219 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
220 [-]: SELF      R24 R1 K27   ; R25 := R1; R24 := R1["0x2F0B32D0"]
221 [-]: GETGLOBAL R26 K28      ; R26 := customDC
222 [-]: CALL      R24 3 1      ; R24(R25,R26)
223 [-]: SELF      R24 R2 K61   ; R25 := R2; R24 := R2["0xA56CD0BB"]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: TEST      R24 0        ; if not R24 then PC := 743
226 [-]: JMP       743          ; PC := 743
227 [-]: TEST      R23 1        ; if R23 then PC := 743
228 [-]: JMP       743          ; PC := 743
229 [-]: MOVE      R24 R10      ; R24 := R10
230 [-]: TEST      R20 1        ; if R20 then PC := 324
231 [-]: JMP       324          ; PC := 324
232 [-]: TEST      R4 0         ; if not R4 then PC := 254
233 [-]: JMP       254          ; PC := 254
234 [-]: TEST      R6 0         ; if not R6 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R25 K62      ; R25 := Lotus_Game
237 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0x4DCAC4D9"]
238 [-]: MOVE      R26 R1       ; R26 := R1
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
241 [-]: LOADK     R28 K12      ; R28 := 0
242 [-]: CALL      R26 3 1      ; R26(R27,R28)
243 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
244 [-]: LOADK     R28 K12      ; R28 := 0
245 [-]: CALL      R26 3 1      ; R26(R27,R28)
246 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
247 [-]: LOADK     R28 K12      ; R28 := 0
248 [-]: CALL      R26 3 1      ; R26(R27,R28)
249 [-]: SELF      R26 R0 K65   ; R27 := R0; R26 := R0["0xD4FCD42F"]
250 [-]: MOVE      R28 R18      ; R28 := R18
251 [-]: MOVE      R29 R17      ; R29 := R17
252 [-]: MOVE      R30 R25      ; R30 := R25
253 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
254 [-]: SELF      R26 R1 K66   ; R27 := R1; R26 := R1["0xF94A17B9"]
255 [-]: GETGLOBAL R28 K67      ; R28 := predeathDevourSandmanAttach
256 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
257 [-]: TEST      R26 1        ; if R26 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1["0x3455E8A"]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: GETTABLE  R27 R26 K69  ; R27 := R26["heading"]
262 [-]: ADD       R27 R27 K70  ; R27 := R27 + 180
263 [-]: SETTABLE  R26 K69 R27  ; R26["heading"] := R27
264 [-]: GETTABLE  R27 R26 K69  ; R27 := R26["heading"]
265 [-]: LT        0 K70 R27    ; if 180 >= R27 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R27 R26 K69  ; R27 := R26["heading"]
268 [-]: SUB       R27 R27 K71  ; R27 := R27 - 360
269 [-]: SETTABLE  R26 K69 R27  ; R26["heading"] := R27
270 [-]: SELF      R27 R1 K72   ; R28 := R1; R27 := R1["0xAB436EF2"]
271 [-]: GETGLOBAL R29 K67      ; R29 := predeathDevourSandmanAttach
272 [-]: GETGLOBAL R30 K73      ; R30 := EMPTY_SYMBOL
273 [-]: GETGLOBAL R31 K74      ; R31 := ZERO_VECTOR
274 [-]: MOVE      R32 R26      ; R32 := R26
275 [-]: MOVE      R33 R0       ; R33 := R0
276 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
277 [-]: GETUPVAL  R27 U6       ; R27 := U6
278 [-]: MOVE      R28 R0       ; R28 := R0
279 [-]: MOVE      R29 R1       ; R29 := R1
280 [-]: MOVE      R30 R3       ; R30 := R3
281 [-]: MOVE      R31 R0       ; R31 := R0
282 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
283 [-]: SELF      R27 R3 K75   ; R28 := R3; R27 := R3["0xF5A6E59E"]
284 [-]: GETGLOBAL R29 K19      ; R29 := Engine
285 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["ANY_ACTION"]
286 [-]: CALL      R27 3 1      ; R27(R28,R29)
287 [-]: SELF      R27 R1 K47   ; R28 := R1; R27 := R1["0xDBEF0FB6"]
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
290 [-]: GETGLOBAL R29 K44      ; R29 := _T
291 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["sandmanDevour"]
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: TEST      R28 1        ; if R28 then PC := 323
294 [-]: JMP       323          ; PC := 323
295 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
296 [-]: GETGLOBAL R29 K44      ; R29 := _T
297 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["sandmanDevour"]
298 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: TEST      R28 1        ; if R28 then PC := 323
301 [-]: JMP       323          ; PC := 323
302 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
303 [-]: GETGLOBAL R29 K44      ; R29 := _T
304 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["sandmanDevour"]
305 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
306 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["augmentPct"]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 1        ; if R28 then PC := 323
309 [-]: JMP       323          ; PC := 323
310 [-]: GETGLOBAL R28 K79      ; R28 := math
311 [-]: GETTABLE  R28 R28 K80  ; R28 := R28["0x65F9712A"]
312 [-]: LOADK     R29 K81      ; R29 := 1
313 [-]: GETGLOBAL R30 K44      ; R30 := _T
314 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["sandmanDevour"]
315 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
316 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["augmentPct"]
317 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
318 [-]: MOVE      R10 R28      ; R10 := R28
319 [-]: GETGLOBAL R28 K44      ; R28 := _T
320 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["sandmanDevour"]
321 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
322 [-]: SETTABLE  R28 K78 K46  ; R28["augmentPct"] := nil
323 [-]: MOVE      R20 R1       ; R20 := R1
324 [-]: SELF      R28 R3 K82   ; R29 := R3; R28 := R3["0xEAFB633E"]
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: TEST      R28 0        ; if not R28 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: SELF      R28 R3 K83   ; R29 := R3; R28 := R3["0x6C366432"]
329 [-]: MOVE      R30 R0       ; R30 := R0
330 [-]: CALL      R28 3 1      ; R28(R29,R30)
331 [-]: TEST      R4 0         ; if not R4 then PC := 839
332 [-]: JMP       839          ; PC := 839
333 [-]: TEST      R6 0         ; if not R6 then PC := 839
334 [-]: JMP       839          ; PC := 839
335 [-]: MOVE      R28 R11      ; R28 := R11
336 [-]: LOADK     R11 K12      ; R11 := 0
337 [-]: NEWTABLE  R29 0 0      ; R29 := {}
338 [-]: GETGLOBAL R30 K6       ; R30 := gRegion
339 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0x9139A00"]
340 [-]: GETGLOBAL R32 K85      ; R32 := gLotusAvatarType
341 [-]: SELF      R33 R1 K86   ; R34 := R1; R33 := R1["0x6DA72501"]
342 [-]: CALL      R33 2 2      ; R33 := R33(R34)
343 [-]: LOADK     R34 K12      ; R34 := 0
344 [-]: GETUPVAL  R35 U7       ; R35 := U7
345 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
346 [-]: GETGLOBAL R31 K87      ; R31 := 0x63B09107
347 [-]: MOVE      R32 R30      ; R32 := R30
348 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
349 [-]: JMP       394          ; PC := 394
350 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35["0xDBEF0FB6"]
351 [-]: CALL      R36 2 2      ; R36 := R36(R37)
352 [-]: SELF      R37 R35 K88  ; R38 := R35; R37 := R35["0x495F554F"]
353 [-]: GETGLOBAL R39 K62      ; R39 := Lotus_Game
354 [-]: GETTABLE  R39 R39 K89  ; R39 := R39["AR_IMMUNE_ALL"]
355 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
356 [-]: TEST      R37 1        ; if R37 then PC := 394
357 [-]: JMP       394          ; PC := 394
358 [-]: SELF      R37 R35 K90  ; R38 := R35; R37 := R35["0x6B4CBCD7"]
359 [-]: MOVE      R39 R1       ; R39 := R1
360 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
361 [-]: TEST      R37 1        ; if R37 then PC := 394
362 [-]: JMP       394          ; PC := 394
363 [-]: NEWTABLE  R37 0 3      ; R37 := {}
364 [-]: SETTABLE  R37 K91 R35  ; R37["target"] := R35
365 [-]: SELF      R38 R35 K93  ; R39 := R35; R38 := R35["0x2F79FBD3"]
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: SETTABLE  R37 K92 R38  ; R37["health"] := R38
368 [-]: SELF      R38 R35 K3   ; R39 := R35; R38 := R35["0xA3F6069B"]
369 [-]: CALL      R38 2 2      ; R38 := R38(R39)
370 [-]: SELF      R38 R38 K95  ; R39 := R38; R38 := R38["0xA1A15ED3"]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: SETTABLE  R37 K94 R38  ; R37["shield"] := R38
373 [-]: SETTABLE  R29 R36 R37  ; R29[R36] := R37
374 [-]: GETTABLE  R37 R12 R36  ; R37 := R12[R36]
375 [-]: EQ        0 R37 K46    ; if R37 ~= nil then PC := 393
376 [-]: JMP       393          ; PC := 393
377 [-]: SELF      R37 R35 K96  ; R38 := R35; R37 := R35["0xDE48B8CA"]
378 [-]: MOVE      R39 R9       ; R39 := R9
379 [-]: GETUPVAL  R40 U8       ; R40 := U8
380 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
381 [-]: SELF      R37 R35 K66  ; R38 := R35; R37 := R35["0xF94A17B9"]
382 [-]: GETGLOBAL R39 K97      ; R39 := predeathDevourEnemyAttach
383 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
384 [-]: TEST      R37 1        ; if R37 then PC := 393
385 [-]: JMP       393          ; PC := 393
386 [-]: SELF      R37 R35 K72  ; R38 := R35; R37 := R35["0xAB436EF2"]
387 [-]: GETGLOBAL R39 K97      ; R39 := predeathDevourEnemyAttach
388 [-]: GETGLOBAL R40 K73      ; R40 := EMPTY_SYMBOL
389 [-]: GETGLOBAL R41 K74      ; R41 := ZERO_VECTOR
390 [-]: GETGLOBAL R42 K98      ; R42 := ZERO_ROTATION
391 [-]: MOVE      R43 R0       ; R43 := R0
392 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
393 [-]: ADD       R11 R11 K81  ; R11 := R11 + 1
394 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 350; R33 := R34 end
395 [-]: JMP       350          ; PC := 350
396 [-]: SELF      R37 R1 K4    ; R38 := R1; R37 := R1["0x8DB5D01F"]
397 [-]: CALL      R37 2 2      ; R37 := R37(R38)
398 [-]: SELF      R37 R37 K99  ; R38 := R37; R37 := R37["0xD2399495"]
399 [-]: CALL      R37 2 2      ; R37 := R37(R38)
400 [-]: MOVE      R38 R13      ; R38 := R13
401 [-]: GETGLOBAL R39 K2       ; R39 := 0x400E7765
402 [-]: MOVE      R40 R37      ; R40 := R37
403 [-]: CALL      R39 2 2      ; R39 := R39(R40)
404 [-]: TEST      R39 1        ; if R39 then PC := 605
405 [-]: JMP       605          ; PC := 605
406 [-]: SELF      R39 R37 K22  ; R40 := R37; R39 := R37["0x8B598ED4"]
407 [-]: GETGLOBAL R41 K100     ; R41 := gBaseAvatarType
408 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
409 [-]: TEST      R39 0        ; if not R39 then PC := 605
410 [-]: JMP       605          ; PC := 605
411 [-]: SELF      R39 R37 K56  ; R40 := R37; R39 := R37["0x5A115A02"]
412 [-]: CALL      R39 2 2      ; R39 := R39(R40)
413 [-]: TEST      R39 1        ; if R39 then PC := 605
414 [-]: JMP       605          ; PC := 605
415 [-]: SELF      R39 R37 K88  ; R40 := R37; R39 := R37["0x495F554F"]
416 [-]: GETGLOBAL R41 K62      ; R41 := Lotus_Game
417 [-]: GETTABLE  R41 R41 K89  ; R41 := R41["AR_IMMUNE_ALL"]
418 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
419 [-]: TEST      R39 1        ; if R39 then PC := 605
420 [-]: JMP       605          ; PC := 605
421 [-]: MOVE      R13 R1       ; R13 := R1
422 [-]: SELF      R39 R37 K3   ; R40 := R37; R39 := R37["0xA3F6069B"]
423 [-]: CALL      R39 2 2      ; R39 := R39(R40)
424 [-]: SELF      R39 R39 K60  ; R40 := R39; R39 := R39["0xF27096B7"]
425 [-]: CALL      R39 2 2      ; R39 := R39(R40)
426 [-]: SELF      R40 R37 K101 ; R41 := R37; R40 := R37["0x385BD2FE"]
427 [-]: CALL      R40 2 2      ; R40 := R40(R41)
428 [-]: LOADK     R41 K12      ; R41 := 0
429 [-]: SELF      R42 R37 K102 ; R43 := R37; R42 := R37["0xD13CABAB"]
430 [-]: MOVE      R44 R1       ; R44 := R1
431 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
432 [-]: TEST      R42 0        ; if not R42 then PC := 436
433 [-]: JMP       436          ; PC := 436
434 [-]: GETUPVAL  R43 U9       ; R43 := U9
435 [-]: MUL       R41 R40 R43  ; R41 := R40 * R43
436 [-]: SELF      R43 R37 K3   ; R44 := R37; R43 := R37["0xA3F6069B"]
437 [-]: CALL      R43 2 2      ; R43 := R43(R44)
438 [-]: SELF      R43 R43 K95  ; R44 := R43; R43 := R43["0xA1A15ED3"]
439 [-]: CALL      R43 2 2      ; R43 := R43(R44)
440 [-]: SELF      R44 R37 K93  ; R45 := R37; R44 := R37["0x2F79FBD3"]
441 [-]: CALL      R44 2 2      ; R44 := R44(R45)
442 [-]: SELF      R45 R3 K103  ; R46 := R3; R45 := R3["0xC7EA8CA1"]
443 [-]: GETUPVAL  R47 U10      ; R47 := U10
444 [-]: GETGLOBAL R48 K9       ; R48 := Game
445 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["WEAPON_DAMAGE_AMOUNT"]
446 [-]: MOVE      R49 R19      ; R49 := R19
447 [-]: MOVE      R50 R0       ; R50 := R0
448 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
449 [-]: MUL       R45 R14 R45  ; R45 := R14 * R45
450 [-]: GETGLOBAL R46 K79      ; R46 := math
451 [-]: GETTABLE  R46 R46 K80  ; R46 := R46["0x65F9712A"]
452 [-]: MOVE      R47 R43      ; R47 := R43
453 [-]: MOVE      R48 R45      ; R48 := R45
454 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
455 [-]: GETGLOBAL R47 K79      ; R47 := math
456 [-]: GETTABLE  R47 R47 K80  ; R47 := R47["0x65F9712A"]
457 [-]: SUB       R48 R44 R41  ; R48 := R44 - R41
458 [-]: SUB       R49 R45 R46  ; R49 := R45 - R46
459 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
460 [-]: LT        1 K12 R46    ; if 0 < R46 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: LT        0 K12 R47    ; if 0 >= R47 then PC := 539
463 [-]: JMP       539          ; PC := 539
464 [-]: ADD       R48 R46 R47  ; R48 := R46 + R47
465 [-]: SETTABLE  R22 K105 R48 ; R22["baseAmount"] := R48
466 [-]: SELF      R49 R22 K106 ; R50 := R22; R49 := R22["0xC4A45AF8"]
467 [-]: GETGLOBAL R51 K19      ; R51 := Engine
468 [-]: GETTABLE  R51 R51 K107 ; R51 := R51["DT_SHIELD_DRAIN"]
469 [-]: DIV       R52 R46 R48  ; R52 := R46 / R48
470 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
471 [-]: SELF      R49 R22 K106 ; R50 := R22; R49 := R22["0xC4A45AF8"]
472 [-]: GETGLOBAL R51 K19      ; R51 := Engine
473 [-]: GETTABLE  R51 R51 K108 ; R51 := R51["DT_HEALTH_DRAIN"]
474 [-]: DIV       R52 R47 R48  ; R52 := R47 / R48
475 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
476 [-]: TEST      R42 1        ; if R42 then PC := 484
477 [-]: JMP       484          ; PC := 484
478 [-]: SELF      R49 R22 K109 ; R50 := R22; R49 := R22["0xE6EDB183"]
479 [-]: MOVE      R51 R1       ; R51 := R1
480 [-]: CALL      R49 3 1      ; R49(R50,R51)
481 [-]: SELF      R49 R22 K110 ; R50 := R22; R49 := R22["0x85DAD235"]
482 [-]: MOVE      R51 R0       ; R51 := R0
483 [-]: CALL      R49 3 1      ; R49(R50,R51)
484 [-]: SELF      R49 R37 K111 ; R50 := R37; R49 := R37["0x4722B671"]
485 [-]: MOVE      R51 R22      ; R51 := R22
486 [-]: CALL      R49 3 1      ; R49(R50,R51)
487 [-]: SELF      R49 R37 K47  ; R50 := R37; R49 := R37["0xDBEF0FB6"]
488 [-]: CALL      R49 2 2      ; R49 := R49(R50)
489 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
490 [-]: GETTABLE  R51 R12 R49  ; R51 := R12[R49]
491 [-]: CALL      R50 2 2      ; R50 := R50(R51)
492 [-]: TEST      R50 0        ; if not R50 then PC := 516
493 [-]: JMP       516          ; PC := 516
494 [-]: NEWTABLE  R50 0 3      ; R50 := {}
495 [-]: SETTABLE  R50 K91 R37  ; R50["target"] := R37
496 [-]: SETTABLE  R50 K92 R44  ; R50["health"] := R44
497 [-]: SETTABLE  R50 K94 R43  ; R50["shield"] := R43
498 [-]: SETTABLE  R12 R49 R50  ; R12[R49] := R50
499 [-]: SELF      R50 R37 K96  ; R51 := R37; R50 := R37["0xDE48B8CA"]
500 [-]: MOVE      R52 R9       ; R52 := R9
501 [-]: GETUPVAL  R53 U8       ; R53 := U8
502 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
503 [-]: SELF      R50 R37 K66  ; R51 := R37; R50 := R37["0xF94A17B9"]
504 [-]: GETGLOBAL R52 K97      ; R52 := predeathDevourEnemyAttach
505 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
506 [-]: TEST      R50 1        ; if R50 then PC := 515
507 [-]: JMP       515          ; PC := 515
508 [-]: SELF      R50 R37 K72  ; R51 := R37; R50 := R37["0xAB436EF2"]
509 [-]: GETGLOBAL R52 K97      ; R52 := predeathDevourEnemyAttach
510 [-]: GETGLOBAL R53 K73      ; R53 := EMPTY_SYMBOL
511 [-]: GETGLOBAL R54 K74      ; R54 := ZERO_VECTOR
512 [-]: GETGLOBAL R55 K98      ; R55 := ZERO_ROTATION
513 [-]: MOVE      R56 R0       ; R56 := R0
514 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
515 [-]: ADD       R11 R11 K81  ; R11 := R11 + 1
516 [-]: SELF      R50 R37 K66  ; R51 := R37; R50 := R37["0xF94A17B9"]
517 [-]: GETGLOBAL R52 K112     ; R52 := devourBeamType
518 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
519 [-]: TEST      R50 1        ; if R50 then PC := 528
520 [-]: JMP       528          ; PC := 528
521 [-]: SELF      R50 R37 K72  ; R51 := R37; R50 := R37["0xAB436EF2"]
522 [-]: GETGLOBAL R52 K112     ; R52 := devourBeamType
523 [-]: MOVE      R53 R15      ; R53 := R15
524 [-]: GETGLOBAL R54 K74      ; R54 := ZERO_VECTOR
525 [-]: GETGLOBAL R55 K98      ; R55 := ZERO_ROTATION
526 [-]: MOVE      R56 R0       ; R56 := R0
527 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
528 [-]: NEWTABLE  R50 0 3      ; R50 := {}
529 [-]: SETTABLE  R50 K91 R37  ; R50["target"] := R37
530 [-]: SELF      R51 R37 K93  ; R52 := R37; R51 := R37["0x2F79FBD3"]
531 [-]: CALL      R51 2 2      ; R51 := R51(R52)
532 [-]: SETTABLE  R50 K92 R51  ; R50["health"] := R51
533 [-]: SELF      R51 R37 K3   ; R52 := R37; R51 := R37["0xA3F6069B"]
534 [-]: CALL      R51 2 2      ; R51 := R51(R52)
535 [-]: SELF      R51 R51 K95  ; R52 := R51; R51 := R51["0xA1A15ED3"]
536 [-]: CALL      R51 2 2      ; R51 := R51(R52)
537 [-]: SETTABLE  R50 K94 R51  ; R50["shield"] := R51
538 [-]: SETTABLE  R29 R49 R50  ; R29[R49] := R50
539 [-]: TEST      R42 1        ; if R42 then PC := 594
540 [-]: JMP       594          ; PC := 594
541 [-]: SELF      R50 R37 K22  ; R51 := R37; R50 := R37["0x8B598ED4"]
542 [-]: GETGLOBAL R52 K113     ; R52 := gLotusNpcAvatarType
543 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
544 [-]: TEST      R50 0        ; if not R50 then PC := 594
545 [-]: JMP       594          ; PC := 594
546 [-]: SELF      R50 R37 K88  ; R51 := R37; R50 := R37["0x495F554F"]
547 [-]: GETGLOBAL R52 K62      ; R52 := Lotus_Game
548 [-]: GETTABLE  R52 R52 K114 ; R52 := R52["AR_RESIST_ALL"]
549 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
550 [-]: TEST      R50 1        ; if R50 then PC := 594
551 [-]: JMP       594          ; PC := 594
552 [-]: SELF      R50 R37 K115 ; R51 := R37; R50 := R37["0xF3340665"]
553 [-]: GETGLOBAL R52 K19      ; R52 := Engine
554 [-]: GETTABLE  R52 R52 K116 ; R52 := R52["PM_BLOCKING_ANIM"]
555 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
556 [-]: TEST      R50 1        ; if R50 then PC := 573
557 [-]: JMP       573          ; PC := 573
558 [-]: SELF      R50 R37 K117 ; R51 := R37; R50 := R37["0x3F5B8C5E"]
559 [-]: MOVE      R52 R16      ; R52 := R16
560 [-]: MOVE      R53 R1       ; R53 := R1
561 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
562 [-]: TEST      R50 1        ; if R50 then PC := 573
563 [-]: JMP       573          ; PC := 573
564 [-]: SELF      R50 R37 K118 ; R51 := R37; R50 := R37["0xBA0051C5"]
565 [-]: MOVE      R52 R16      ; R52 := R16
566 [-]: MOVE      R53 R0       ; R53 := R0
567 [-]: GETGLOBAL R54 K19      ; R54 := Engine
568 [-]: GETTABLE  R54 R54 K119 ; R54 := R54["ATMM_PHYSICS_DRIVEN"]
569 [-]: GETGLOBAL R55 K19      ; R55 := Engine
570 [-]: GETTABLE  R55 R55 K120 ; R55 := R55["PRT_ONCE"]
571 [-]: MOVE      R56 R1       ; R56 := R1
572 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
573 [-]: SELF      R50 R1 K86   ; R51 := R1; R50 := R1["0x6DA72501"]
574 [-]: CALL      R50 2 2      ; R50 := R50(R51)
575 [-]: SELF      R51 R37 K86  ; R52 := R37; R51 := R37["0x6DA72501"]
576 [-]: CALL      R51 2 2      ; R51 := R51(R52)
577 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
578 [-]: SETTABLE  R50 K121 K12 ; R50["y"] := 0
579 [-]: GETGLOBAL R51 K122     ; R51 := 0x218C5C62
580 [-]: MOVE      R52 R50      ; R52 := R50
581 [-]: CALL      R51 2 2      ; R51 := R51(R52)
582 [-]: LT        0 K123 R51   ; if 2.5 >= R51 then PC := 594
583 [-]: JMP       594          ; PC := 594
584 [-]: SELF      R52 R37 K124 ; R53 := R37; R52 := R37["0x4D09A963"]
585 [-]: CALL      R52 2 2      ; R52 := R52(R53)
586 [-]: SELF      R52 R52 K125 ; R53 := R52; R52 := R52["0xA7DFF9D"]
587 [-]: GETGLOBAL R54 K79      ; R54 := math
588 [-]: GETTABLE  R54 R54 K126 ; R54 := R54["0x2EE54CE8"]
589 [-]: MOVE      R55 R51      ; R55 := R51
590 [-]: CALL      R54 2 2      ; R54 := R54(R55)
591 [-]: DIV       R54 R50 R54  ; R54 := R50 / R54
592 [-]: MUL       R54 R54 K127 ; R54 := R54 * 3
593 [-]: CALL      R52 3 1      ; R52(R53,R54)
594 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
595 [-]: MOVE      R53 R21      ; R53 := R21
596 [-]: CALL      R52 2 2      ; R52 := R52(R53)
597 [-]: TEST      R52 0        ; if not R52 then PC := 613
598 [-]: JMP       613          ; PC := 613
599 [-]: SELF      R52 R1 K72   ; R53 := R1; R52 := R1["0xAB436EF2"]
600 [-]: GETGLOBAL R54 K128     ; R54 := stareSequencerType
601 [-]: GETGLOBAL R55 K73      ; R55 := EMPTY_SYMBOL
602 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
603 [-]: MOVE      R21 R52      ; R21 := R52
604 [-]: JMP       613          ; PC := 613
605 [-]: MOVE      R13 R0       ; R13 := R0
606 [-]: GETGLOBAL R52 K2       ; R52 := 0x400E7765
607 [-]: MOVE      R53 R21      ; R53 := R21
608 [-]: CALL      R52 2 2      ; R52 := R52(R53)
609 [-]: TEST      R52 1        ; if R52 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R52 R21 K129 ; R53 := R21; R52 := R21["0xD4C2743F"]
612 [-]: CALL      R52 2 1      ; R52(R53)
613 [-]: GETGLOBAL R52 K130     ; R52 := 0xECFDD17
614 [-]: MOVE      R53 R12      ; R53 := R12
615 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
616 [-]: JMP       698          ; PC := 698
617 [-]: GETGLOBAL R57 K2       ; R57 := 0x400E7765
618 [-]: GETTABLE  R58 R56 K91  ; R58 := R56["target"]
619 [-]: CALL      R57 2 2      ; R57 := R57(R58)
620 [-]: TEST      R57 1        ; if R57 then PC := 698
621 [-]: JMP       698          ; PC := 698
622 [-]: LOADK     R57 K12      ; R57 := 0
623 [-]: LOADK     R58 K12      ; R58 := 0
624 [-]: GETTABLE  R59 R29 R55  ; R59 := R29[R55]
625 [-]: EQ        1 R59 K46    ; if R59 == nil then PC := 646
626 [-]: JMP       646          ; PC := 646
627 [-]: GETGLOBAL R59 K79      ; R59 := math
628 [-]: GETTABLE  R59 R59 K131 ; R59 := R59["0x8B011038"]
629 [-]: LOADK     R60 K12      ; R60 := 0
630 [-]: GETTABLE  R61 R56 K92  ; R61 := R56["health"]
631 [-]: GETTABLE  R62 R29 R55  ; R62 := R29[R55]
632 [-]: GETTABLE  R62 R62 K92  ; R62 := R62["health"]
633 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
634 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
635 [-]: MOVE      R57 R59      ; R57 := R59
636 [-]: GETGLOBAL R59 K79      ; R59 := math
637 [-]: GETTABLE  R59 R59 K131 ; R59 := R59["0x8B011038"]
638 [-]: LOADK     R60 K12      ; R60 := 0
639 [-]: GETTABLE  R61 R56 K94  ; R61 := R56["shield"]
640 [-]: GETTABLE  R62 R29 R55  ; R62 := R29[R55]
641 [-]: GETTABLE  R62 R62 K94  ; R62 := R62["shield"]
642 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
643 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
644 [-]: MOVE      R58 R59      ; R58 := R59
645 [-]: JMP       669          ; PC := 669
646 [-]: GETTABLE  R59 R56 K91  ; R59 := R56["target"]
647 [-]: SELF      R59 R59 K56  ; R60 := R59; R59 := R59["0x5A115A02"]
648 [-]: CALL      R59 2 2      ; R59 := R59(R60)
649 [-]: TEST      R59 0        ; if not R59 then PC := 654
650 [-]: JMP       654          ; PC := 654
651 [-]: GETTABLE  R57 R56 K92  ; R57 := R56["health"]
652 [-]: GETTABLE  R58 R56 K94  ; R58 := R56["shield"]
653 [-]: JMP       669          ; PC := 669
654 [-]: GETTABLE  R59 R56 K91  ; R59 := R56["target"]
655 [-]: SELF      R59 R59 K132 ; R60 := R59; R59 := R59["0x39843623"]
656 [-]: MOVE      R61 R9       ; R61 := R9
657 [-]: CALL      R59 3 1      ; R59(R60,R61)
658 [-]: GETTABLE  R59 R56 K91  ; R59 := R56["target"]
659 [-]: SELF      R59 R59 K133 ; R60 := R59; R59 := R59["0x9F1DC568"]
660 [-]: GETGLOBAL R61 K97      ; R61 := predeathDevourEnemyAttach
661 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
662 [-]: GETGLOBAL R60 K2       ; R60 := 0x400E7765
663 [-]: MOVE      R61 R59      ; R61 := R59
664 [-]: CALL      R60 2 2      ; R60 := R60(R61)
665 [-]: TEST      R60 1        ; if R60 then PC := 669
666 [-]: JMP       669          ; PC := 669
667 [-]: SELF      R60 R59 K129 ; R61 := R59; R60 := R59["0xD4C2743F"]
668 [-]: CALL      R60 2 1      ; R60(R61)
669 [-]: LT        0 R10 K81    ; if R10 >= 1 then PC := 698
670 [-]: JMP       698          ; PC := 698
671 [-]: LT        1 K12 R57    ; if 0 < R57 then PC := 675
672 [-]: JMP       675          ; PC := 675
673 [-]: LT        0 K12 R58    ; if 0 >= R58 then PC := 698
674 [-]: JMP       698          ; PC := 698
675 [-]: GETUPVAL  R60 U11      ; R60 := U11
676 [-]: GETTABLE  R61 R56 K91  ; R61 := R56["target"]
677 [-]: EQ        0 R61 R37    ; if R61 ~= R37 then PC := 680
678 [-]: JMP       680          ; PC := 680
679 [-]: GETUPVAL  R60 U12      ; R60 := U12
680 [-]: GETGLOBAL R61 K79      ; R61 := math
681 [-]: GETTABLE  R61 R61 K80  ; R61 := R61["0x65F9712A"]
682 [-]: LOADK     R62 K81      ; R62 := 1
683 [-]: ADD       R63 R57 R58  ; R63 := R57 + R58
684 [-]: MUL       R63 R60 R63  ; R63 := R60 * R63
685 [-]: GETTABLE  R64 R56 K91  ; R64 := R56["target"]
686 [-]: SELF      R64 R64 K101 ; R65 := R64; R64 := R64["0x385BD2FE"]
687 [-]: CALL      R64 2 2      ; R64 := R64(R65)
688 [-]: GETTABLE  R65 R56 K91  ; R65 := R56["target"]
689 [-]: SELF      R65 R65 K3   ; R66 := R65; R65 := R65["0xA3F6069B"]
690 [-]: CALL      R65 2 2      ; R65 := R65(R66)
691 [-]: SELF      R65 R65 K60  ; R66 := R65; R65 := R65["0xF27096B7"]
692 [-]: CALL      R65 2 2      ; R65 := R65(R66)
693 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
694 [-]: DIV       R63 R63 R64  ; R63 := R63 / R64
695 [-]: ADD       R63 R10 R63  ; R63 := R10 + R63
696 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
697 [-]: MOVE      R10 R61      ; R10 := R61
698 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 617; R54 := R55 end
699 [-]: JMP       617          ; PC := 617
700 [-]: LE        0 K81 R10    ; if 1 > R10 then PC := 706
701 [-]: JMP       706          ; PC := 706
702 [-]: SELF      R61 R1 K134  ; R62 := R1; R61 := R1["0x76C229EF"]
703 [-]: SELF      R63 R1 K101  ; R64 := R1; R63 := R1["0x385BD2FE"]
704 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
705 [-]: CALL      R61 0 1      ; R61(R62,...)
706 [-]: EQ        0 R28 R11    ; if R28 ~= R11 then PC := 712
707 [-]: JMP       712          ; PC := 712
708 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 712
709 [-]: JMP       712          ; PC := 712
710 [-]: EQ        1 R38 R13    ; if R38 == R13 then PC := 736
711 [-]: JMP       736          ; PC := 736
712 [-]: GETGLOBAL R61 K62      ; R61 := Lotus_Game
713 [-]: GETTABLE  R61 R61 K63  ; R61 := R61["0x4DCAC4D9"]
714 [-]: MOVE      R62 R1       ; R62 := R1
715 [-]: CALL      R61 2 2      ; R61 := R61(R62)
716 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0x4AD4D1A3"]
717 [-]: MOVE      R64 R11      ; R64 := R11
718 [-]: CALL      R62 3 1      ; R62(R63,R64)
719 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0x4AD4D1A3"]
720 [-]: MOVE      R64 R10      ; R64 := R10
721 [-]: CALL      R62 3 1      ; R62(R63,R64)
722 [-]: TEST      R13 0        ; if not R13 then PC := 728
723 [-]: JMP       728          ; PC := 728
724 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0x4AD4D1A3"]
725 [-]: LOADK     R64 K81      ; R64 := 1
726 [-]: CALL      R62 3 1      ; R62(R63,R64)
727 [-]: JMP       731          ; PC := 731
728 [-]: SELF      R62 R61 K64  ; R63 := R61; R62 := R61["0x4AD4D1A3"]
729 [-]: LOADK     R64 K12      ; R64 := 0
730 [-]: CALL      R62 3 1      ; R62(R63,R64)
731 [-]: SELF      R62 R0 K65   ; R63 := R0; R62 := R0["0xD4FCD42F"]
732 [-]: MOVE      R64 R18      ; R64 := R18
733 [-]: MOVE      R65 R17      ; R65 := R17
734 [-]: MOVE      R66 R61      ; R66 := R61
735 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
736 [-]: GETGLOBAL R62 K44      ; R62 := _T
737 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["sandmanPassive"]
738 [-]: SETTABLE  R62 R8 R29   ; R62[R8] := R29
739 [-]: GETGLOBAL R62 K44      ; R62 := _T
740 [-]: GETTABLE  R62 R62 K45  ; R62 := R62["sandmanPassive"]
741 [-]: GETTABLE  R12 R62 R8   ; R12 := R62[R8]
742 [-]: JMP       839          ; PC := 839
743 [-]: TEST      R20 0        ; if not R20 then PC := 839
744 [-]: JMP       839          ; PC := 839
745 [-]: SELF      R62 R3 K82   ; R63 := R3; R62 := R3["0xEAFB633E"]
746 [-]: CALL      R62 2 2      ; R62 := R62(R63)
747 [-]: TEST      R62 1        ; if R62 then PC := 752
748 [-]: JMP       752          ; PC := 752
749 [-]: SELF      R62 R3 K83   ; R63 := R3; R62 := R3["0x6C366432"]
750 [-]: MOVE      R64 R1       ; R64 := R1
751 [-]: CALL      R62 3 1      ; R62(R63,R64)
752 [-]: SELF      R62 R1 K133  ; R63 := R1; R62 := R1["0x9F1DC568"]
753 [-]: GETGLOBAL R64 K67      ; R64 := predeathDevourSandmanAttach
754 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
755 [-]: GETGLOBAL R63 K2       ; R63 := 0x400E7765
756 [-]: MOVE      R64 R62      ; R64 := R62
757 [-]: CALL      R63 2 2      ; R63 := R63(R64)
758 [-]: TEST      R63 1        ; if R63 then PC := 762
759 [-]: JMP       762          ; PC := 762
760 [-]: SELF      R63 R62 K129 ; R64 := R62; R63 := R62["0xD4C2743F"]
761 [-]: CALL      R63 2 1      ; R63(R64)
762 [-]: GETGLOBAL R63 K2       ; R63 := 0x400E7765
763 [-]: MOVE      R64 R21      ; R64 := R21
764 [-]: CALL      R63 2 2      ; R63 := R63(R64)
765 [-]: TEST      R63 1        ; if R63 then PC := 769
766 [-]: JMP       769          ; PC := 769
767 [-]: SELF      R63 R21 K129 ; R64 := R21; R63 := R21["0xD4C2743F"]
768 [-]: CALL      R63 2 1      ; R63(R64)
769 [-]: GETUPVAL  R63 U6       ; R63 := U6
770 [-]: MOVE      R64 R0       ; R64 := R0
771 [-]: MOVE      R65 R1       ; R65 := R1
772 [-]: MOVE      R66 R3       ; R66 := R3
773 [-]: MOVE      R67 R1       ; R67 := R1
774 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
775 [-]: TEST      R4 0         ; if not R4 then PC := 834
776 [-]: JMP       834          ; PC := 834
777 [-]: TEST      R6 0         ; if not R6 then PC := 834
778 [-]: JMP       834          ; PC := 834
779 [-]: GETGLOBAL R63 K130     ; R63 := 0xECFDD17
780 [-]: MOVE      R64 R12      ; R64 := R12
781 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
782 [-]: JMP       814          ; PC := 814
783 [-]: GETGLOBAL R68 K2       ; R68 := 0x400E7765
784 [-]: GETTABLE  R69 R67 K91  ; R69 := R67["target"]
785 [-]: CALL      R68 2 2      ; R68 := R68(R69)
786 [-]: TEST      R68 1        ; if R68 then PC := 814
787 [-]: JMP       814          ; PC := 814
788 [-]: GETTABLE  R68 R67 K91  ; R68 := R67["target"]
789 [-]: SELF      R68 R68 K132 ; R69 := R68; R68 := R68["0x39843623"]
790 [-]: MOVE      R70 R9       ; R70 := R9
791 [-]: CALL      R68 3 1      ; R68(R69,R70)
792 [-]: GETTABLE  R68 R67 K91  ; R68 := R67["target"]
793 [-]: SELF      R68 R68 K133 ; R69 := R68; R68 := R68["0x9F1DC568"]
794 [-]: GETGLOBAL R70 K97      ; R70 := predeathDevourEnemyAttach
795 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
796 [-]: GETGLOBAL R69 K2       ; R69 := 0x400E7765
797 [-]: MOVE      R70 R68      ; R70 := R68
798 [-]: CALL      R69 2 2      ; R69 := R69(R70)
799 [-]: TEST      R69 1        ; if R69 then PC := 803
800 [-]: JMP       803          ; PC := 803
801 [-]: SELF      R69 R68 K129 ; R70 := R68; R69 := R68["0xD4C2743F"]
802 [-]: CALL      R69 2 1      ; R69(R70)
803 [-]: GETTABLE  R69 R67 K91  ; R69 := R67["target"]
804 [-]: SELF      R69 R69 K133 ; R70 := R69; R69 := R69["0x9F1DC568"]
805 [-]: GETGLOBAL R71 K112     ; R71 := devourBeamType
806 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
807 [-]: GETGLOBAL R70 K2       ; R70 := 0x400E7765
808 [-]: MOVE      R71 R69      ; R71 := R69
809 [-]: CALL      R70 2 2      ; R70 := R70(R71)
810 [-]: TEST      R70 1        ; if R70 then PC := 814
811 [-]: JMP       814          ; PC := 814
812 [-]: SELF      R70 R69 K129 ; R71 := R69; R70 := R69["0xD4C2743F"]
813 [-]: CALL      R70 2 1      ; R70(R71)
814 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 783; R65 := R66 end
815 [-]: JMP       783          ; PC := 783
816 [-]: GETGLOBAL R70 K44      ; R70 := _T
817 [-]: GETTABLE  R70 R70 K45  ; R70 := R70["sandmanPassive"]
818 [-]: NEWTABLE  R71 0 0      ; R71 := {}
819 [-]: SETTABLE  R70 R8 R71   ; R70[R8] := R71
820 [-]: GETGLOBAL R70 K44      ; R70 := _T
821 [-]: GETTABLE  R70 R70 K45  ; R70 := R70["sandmanPassive"]
822 [-]: GETTABLE  R12 R70 R8   ; R12 := R70[R8]
823 [-]: LOADK     R10 K12      ; R10 := 0
824 [-]: MOVE      R13 R0       ; R13 := R0
825 [-]: GETGLOBAL R70 K62      ; R70 := Lotus_Game
826 [-]: GETTABLE  R70 R70 K63  ; R70 := R70["0x4DCAC4D9"]
827 [-]: MOVE      R71 R0       ; R71 := R0
828 [-]: CALL      R70 2 2      ; R70 := R70(R71)
829 [-]: SELF      R71 R0 K65   ; R72 := R0; R71 := R0["0xD4FCD42F"]
830 [-]: MOVE      R73 R18      ; R73 := R18
831 [-]: MOVE      R74 R17      ; R74 := R17
832 [-]: MOVE      R75 R70      ; R75 := R70
833 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
834 [-]: SELF      R71 R3 K75   ; R72 := R3; R71 := R3["0xF5A6E59E"]
835 [-]: GETGLOBAL R73 K19      ; R73 := Engine
836 [-]: GETTABLE  R73 R73 K135 ; R73 := R73["AIM"]
837 [-]: CALL      R71 3 1      ; R71(R72,R73)
838 [-]: MOVE      R20 R0       ; R20 := R0
839 [-]: GETGLOBAL R71 K35      ; R71 := 0x201191EA
840 [-]: MOVE      R72 R14      ; R72 := R14
841 [-]: CALL      R71 2 1      ; R71(R72)
842 [-]: JMP       181          ; PC := 181
843 [-]: GETGLOBAL R71 K2       ; R71 := 0x400E7765
844 [-]: MOVE      R72 R1       ; R72 := R1
845 [-]: CALL      R71 2 2      ; R71 := R71(R72)
846 [-]: TEST      R71 1        ; if R71 then PC := 920
847 [-]: JMP       920          ; PC := 920
848 [-]: SELF      R71 R1 K56   ; R72 := R1; R71 := R1["0x5A115A02"]
849 [-]: CALL      R71 2 2      ; R71 := R71(R72)
850 [-]: TEST      R71 0        ; if not R71 then PC := 920
851 [-]: JMP       920          ; PC := 920
852 [-]: TEST      R20 0        ; if not R20 then PC := 920
853 [-]: JMP       920          ; PC := 920
854 [-]: GETUPVAL  R71 U6       ; R71 := U6
855 [-]: MOVE      R72 R0       ; R72 := R0
856 [-]: MOVE      R73 R1       ; R73 := R1
857 [-]: MOVE      R74 R3       ; R74 := R3
858 [-]: MOVE      R75 R1       ; R75 := R1
859 [-]: CALL      R71 5 1      ; R71(R72,R73,R74,R75)
860 [-]: TEST      R4 0         ; if not R4 then PC := 899
861 [-]: JMP       899          ; PC := 899
862 [-]: TEST      R6 0         ; if not R6 then PC := 899
863 [-]: JMP       899          ; PC := 899
864 [-]: GETGLOBAL R71 K62      ; R71 := Lotus_Game
865 [-]: GETTABLE  R71 R71 K63  ; R71 := R71["0x4DCAC4D9"]
866 [-]: MOVE      R72 R0       ; R72 := R0
867 [-]: CALL      R71 2 2      ; R71 := R71(R72)
868 [-]: SELF      R72 R0 K65   ; R73 := R0; R72 := R0["0xD4FCD42F"]
869 [-]: MOVE      R74 R18      ; R74 := R18
870 [-]: MOVE      R75 R17      ; R75 := R17
871 [-]: MOVE      R76 R71      ; R76 := R71
872 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
873 [-]: GETGLOBAL R72 K130     ; R72 := 0xECFDD17
874 [-]: MOVE      R73 R12      ; R73 := R12
875 [-]: CALL      R72 2 4      ; R72,R73,R74 := R72(R73)
876 [-]: JMP       897          ; PC := 897
877 [-]: GETGLOBAL R77 K2       ; R77 := 0x400E7765
878 [-]: GETTABLE  R78 R76 K91  ; R78 := R76["target"]
879 [-]: CALL      R77 2 2      ; R77 := R77(R78)
880 [-]: TEST      R77 1        ; if R77 then PC := 897
881 [-]: JMP       897          ; PC := 897
882 [-]: GETTABLE  R77 R76 K91  ; R77 := R76["target"]
883 [-]: SELF      R77 R77 K132 ; R78 := R77; R77 := R77["0x39843623"]
884 [-]: MOVE      R79 R9       ; R79 := R9
885 [-]: CALL      R77 3 1      ; R77(R78,R79)
886 [-]: GETTABLE  R77 R76 K91  ; R77 := R76["target"]
887 [-]: SELF      R77 R77 K133 ; R78 := R77; R77 := R77["0x9F1DC568"]
888 [-]: GETGLOBAL R79 K97      ; R79 := predeathDevourEnemyAttach
889 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
890 [-]: GETGLOBAL R78 K2       ; R78 := 0x400E7765
891 [-]: MOVE      R79 R77      ; R79 := R77
892 [-]: CALL      R78 2 2      ; R78 := R78(R79)
893 [-]: TEST      R78 1        ; if R78 then PC := 897
894 [-]: JMP       897          ; PC := 897
895 [-]: SELF      R78 R77 K129 ; R79 := R77; R78 := R77["0xD4C2743F"]
896 [-]: CALL      R78 2 1      ; R78(R79)
897 [-]: TFORLOOP  R72 2        ; R75,R76 :=  R72(R73,R74); if R75 ~= nil then begin PC = 877; R74 := R75 end
898 [-]: JMP       877          ; PC := 877
899 [-]: SELF      R78 R1 K133  ; R79 := R1; R78 := R1["0x9F1DC568"]
900 [-]: GETGLOBAL R80 K67      ; R80 := predeathDevourSandmanAttach
901 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
902 [-]: GETGLOBAL R79 K2       ; R79 := 0x400E7765
903 [-]: MOVE      R80 R78      ; R80 := R78
904 [-]: CALL      R79 2 2      ; R79 := R79(R80)
905 [-]: TEST      R79 1        ; if R79 then PC := 909
906 [-]: JMP       909          ; PC := 909
907 [-]: SELF      R79 R78 K129 ; R80 := R78; R79 := R78["0xD4C2743F"]
908 [-]: CALL      R79 2 1      ; R79(R80)
909 [-]: GETGLOBAL R79 K2       ; R79 := 0x400E7765
910 [-]: MOVE      R80 R21      ; R80 := R21
911 [-]: CALL      R79 2 2      ; R79 := R79(R80)
912 [-]: TEST      R79 1        ; if R79 then PC := 916
913 [-]: JMP       916          ; PC := 916
914 [-]: SELF      R79 R21 K129 ; R80 := R21; R79 := R21["0xD4C2743F"]
915 [-]: CALL      R79 2 1      ; R79(R80)
916 [-]: SELF      R79 R3 K75   ; R80 := R3; R79 := R3["0xF5A6E59E"]
917 [-]: GETGLOBAL R81 K19      ; R81 := Engine
918 [-]: GETTABLE  R81 R81 K135 ; R81 := R81["AIM"]
919 [-]: CALL      R79 3 1      ; R79(R80,R81)
920 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 409
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x3B80F556"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x81287EF1"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xF21555A7"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_SHIELD_MAX"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 32 [-]: LOADK     R7 K12       ; R7 := 0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x232D0973"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xF21555A7"]
 45 [-]: GETGLOBAL R5 K9        ; R5 := Game
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["AVATAR_HEAL_RATE"]
 47 [-]: GETGLOBAL R6 K9        ; R6 := Game
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xF21555A7"]
 52 [-]: GETGLOBAL R5 K9        ; R5 := Game
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AVATAR_HEALTH_MAX"]
 54 [-]: GETGLOBAL R6 K9        ; R6 := Game
 55 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ADD"]
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0xF67CC80F"]
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 62 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["PRN_INJURY_OVERRIDE"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x2F0B32D0"]
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1["0xBD621756"]
 69 [-]: LOADNIL   R5 R5        ; R5 := nil
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1["0xB4F74C04"]
 72 [-]: GETGLOBAL R5 K23       ; R5 := 0x994A1A7
 73 [-]: LOADK     R6 K24       ; R6 := -90
 74 [-]: LOADK     R7 K25       ; R7 := 90
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0x994A1A7
 77 [-]: LOADK     R7 K26       ; R7 := -60
 78 [-]: LOADK     R8 K27       ; R8 := 60
 79 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 82 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 0         ; if not R3 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0xF81774C0"]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 0         ; if not R3 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xEA55C538"]
 91 [-]: GETUPVAL  R5 U4        ; R5 := U4
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xD4EAD9FA"]
 94 [-]: GETUPVAL  R5 U5        ; R5 := U5
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: MOVE      R5 R1        ; R5 := R1
100 [-]: MOVE      R6 R2        ; R6 := R2
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
103 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
104 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 0         ; if not R3 then PC := 174
107 [-]: JMP       174          ; PC := 174
108 [-]: SELF      R3 R1 K28    ; R4 := R1; R3 := R1["0xF81774C0"]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 174
111 [-]: JMP       174          ; PC := 174
112 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0["0xEA55C538"]
113 [-]: GETUPVAL  R5 U4        ; R5 := U4
114 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
115 [-]: GETGLOBAL R4 K31       ; R4 := Lotus_Game
116 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x4DCAC4D9"]
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: SELF      R5 R0 K33    ; R6 := R0; R5 := R0["0xD4FCD42F"]
120 [-]: MOVE      R7 R3        ; R7 := R3
121 [-]: GETGLOBAL R8 K34       ; R8 := 0xEC274B1A
122 [-]: LOADK     R9 K35       ; R9 := "UpdatePredeathMovie"
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: MOVE      R9 R4        ; R9 := R4
125 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
126 [-]: GETGLOBAL R5 K36       ; R5 := _T
127 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["sandmanPassive"]
128 [-]: EQ        1 R5 K38     ; if R5 == nil then PC := 174
129 [-]: JMP       174          ; PC := 174
130 [-]: GETGLOBAL R5 K34       ; R5 := 0xEC274B1A
131 [-]: LOADK     R6 K39       ; R6 := "SANDMAN_PASSIVE_SLOW"
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: SELF      R6 R1 K40    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: GETGLOBAL R7 K41       ; R7 := 0xECFDD17
136 [-]: GETGLOBAL R8 K36       ; R8 := _T
137 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["sandmanPassive"]
138 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
139 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
140 [-]: JMP       161          ; PC := 161
141 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
142 [-]: GETTABLE  R13 R11 K42  ; R13 := R11["target"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: GETTABLE  R12 R11 K42  ; R12 := R11["target"]
147 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0x39843623"]
148 [-]: MOVE      R14 R5       ; R14 := R5
149 [-]: CALL      R12 3 1      ; R12(R13,R14)
150 [-]: GETTABLE  R12 R11 K42  ; R12 := R11["target"]
151 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0x9F1DC568"]
152 [-]: GETGLOBAL R14 K45      ; R14 := predeathDevourEnemyAttach
153 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
154 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
155 [-]: MOVE      R14 R12      ; R14 := R12
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0xD4C2743F"]
160 [-]: CALL      R13 2 1      ; R13(R14)
161 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 141; R9 := R10 end
162 [-]: JMP       141          ; PC := 141
163 [-]: GETGLOBAL R13 K36      ; R13 := _T
164 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["sandmanPassive"]
165 [-]: SETTABLE  R13 R6 K38   ; R13[R6] := nil
166 [-]: GETGLOBAL R13 K47      ; R13 := 0xAA09E79D
167 [-]: GETGLOBAL R14 K36      ; R14 := _T
168 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["sandmanPassive"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: EQ        0 R13 K38    ; if R13 ~= nil then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETGLOBAL R13 K36      ; R13 := _T
173 [-]: SETTABLE  R13 K37 K38  ; R13["sandmanPassive"] := nil
174 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1["0x9F1DC568"]
175 [-]: GETGLOBAL R15 K48      ; R15 := predeathDevourSandmanAttach
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
178 [-]: MOVE      R15 R13      ; R15 := R13
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13["0xD4C2743F"]
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: SELF      R14 R1 K44   ; R15 := R1; R14 := R1["0x9F1DC568"]
185 [-]: GETGLOBAL R16 K49      ; R16 := stareSequencerType
186 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
187 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
188 [-]: MOVE      R16 R14      ; R16 := R14
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14["0xD4C2743F"]
193 [-]: CALL      R15 2 1      ; R15(R16)
194 [-]: SELF      R15 R2 K50   ; R16 := R2; R15 := R2["0xF5A6E59E"]
195 [-]: GETGLOBAL R17 K18      ; R17 := Engine
196 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["AIM"]
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xA3F6069B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xE25D70AC"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB72FF033"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_FINISHER"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: LE        0 R5 K7      ; if R5 > 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xD53BF424"]
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x385BD2FE"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x3E2F6BF"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: GETGLOBAL R5 K3        ; R5 := gFlashMgr
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x616DD092"]
 10 [-]: GETGLOBAL R7 K5        ; R7 := customHud
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 76
 20 [-]: JMP       76           ; PC := 76
 21 [-]: GETGLOBAL R6 K8        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SANDMAN_SetResurrectionProgress"]
 23 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R6 K8        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x88E353B0"]
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SANDMAN_SetPulling"]
 31 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K8        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x611C49B2"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x458F27A9"]
 38 [-]: LOADK     R8 K15       ; R8 := "TransitionOut"
 39 [-]: LOADK     R9 K16       ; R9 := ""
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: JMP       76           ; PC := 76
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R6 K3        ; R6 := gFlashMgr
 48 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x24FF386"]
 49 [-]: GETGLOBAL R8 K5        ; R8 := customHud
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: GETGLOBAL R6 K8        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SANDMAN_SetResurrectionProgress"]
 59 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K8        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x88E353B0"]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K8        ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SANDMAN_SetPulling"]
 67 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R6 K8        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x611C49B2"]
 71 [-]: LT        1 K11 R4     ; if 0 < R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: RETURN    R0 1         ; return 


