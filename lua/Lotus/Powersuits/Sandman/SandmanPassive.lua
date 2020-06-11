code size: 76
code size: 74
code size: 914
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
; Max Stack Size:  80

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
 30 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 31 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["SET"]
 32 [-]: LOADK     R9 K13       ; R9 := 0
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x232D0973"]
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: TEST      R5 0         ; if not R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 42 [-]: GETGLOBAL R7 K9        ; R7 := Game
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["AVATAR_HEAL_RATE"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["SET"]
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x3B1B11B9"]
 49 [-]: GETGLOBAL R7 K9        ; R7 := Game
 50 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["AVATAR_HEALTH_MAX"]
 51 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["ADD"]
 53 [-]: GETUPVAL  R9 U3        ; R9 := U3
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xF67CC80F"]
 57 [-]: GETGLOBAL R7 K19       ; R7 := predeathExitSubTree
 58 [-]: GETGLOBAL R8 K11       ; R8 := Engine
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
107 [-]: LOADK     R8 K13       ; R8 := 0
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x232D0973"]
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
135 [-]: SETTABLE  R8 K42 K13   ; R8["mShakeSpeed"] := 0
136 [-]: GETTABLE  R8 R7 K41    ; R8 := R7["viewShake"]
137 [-]: SETTABLE  R8 K43 K13   ; R8["mShakeAmbient"] := 0
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
154 [-]: LOADK     R10 K13      ; R10 := 0
155 [-]: LOADK     R11 K13      ; R11 := 0
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
177 [-]: GETGLOBAL R22 K11      ; R22 := Engine
178 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xFA1ED226"]
179 [-]: CALL      R22 1 2      ; R22 := R22()
180 [-]: MOVE      R23 R0       ; R23 := R0
181 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
182 [-]: MOVE      R25 R1       ; R25 := R1
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: TEST      R24 1        ; if R24 then PC := 837
185 [-]: JMP       837          ; PC := 837
186 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0x5A115A02"]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 837
189 [-]: JMP       837          ; PC := 837
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
202 [-]: GETGLOBAL R27 K11      ; R27 := Engine
203 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["SET"]
204 [-]: LOADK     R28 K13      ; R28 := 0
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
216 [-]: GETGLOBAL R27 K11      ; R27 := Engine
217 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["SET"]
218 [-]: LOADK     R28 K13      ; R28 := 0
219 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
220 [-]: SELF      R24 R1 K27   ; R25 := R1; R24 := R1["0x2F0B32D0"]
221 [-]: GETGLOBAL R26 K28      ; R26 := customDC
222 [-]: CALL      R24 3 1      ; R24(R25,R26)
223 [-]: SELF      R24 R2 K61   ; R25 := R2; R24 := R2["0xA56CD0BB"]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: TEST      R24 0        ; if not R24 then PC := 737
226 [-]: JMP       737          ; PC := 737
227 [-]: TEST      R23 1        ; if R23 then PC := 737
228 [-]: JMP       737          ; PC := 737
229 [-]: MOVE      R24 R10      ; R24 := R10
230 [-]: TEST      R20 1        ; if R20 then PC := 322
231 [-]: JMP       322          ; PC := 322
232 [-]: TEST      R4 0         ; if not R4 then PC := 254
233 [-]: JMP       254          ; PC := 254
234 [-]: TEST      R6 0         ; if not R6 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R25 K62      ; R25 := Lotus_Game
237 [-]: GETTABLE  R25 R25 K63  ; R25 := R25["0x4DCAC4D9"]
238 [-]: MOVE      R26 R1       ; R26 := R1
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
241 [-]: LOADK     R28 K13      ; R28 := 0
242 [-]: CALL      R26 3 1      ; R26(R27,R28)
243 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
244 [-]: LOADK     R28 K13      ; R28 := 0
245 [-]: CALL      R26 3 1      ; R26(R27,R28)
246 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25["0x4AD4D1A3"]
247 [-]: LOADK     R28 K13      ; R28 := 0
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
284 [-]: GETGLOBAL R29 K11      ; R29 := Engine
285 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["ANY_ACTION"]
286 [-]: CALL      R27 3 1      ; R27(R28,R29)
287 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
288 [-]: GETGLOBAL R28 K44      ; R28 := _T
289 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["sandmanDevour"]
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: TEST      R27 1        ; if R27 then PC := 321
292 [-]: JMP       321          ; PC := 321
293 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
294 [-]: GETGLOBAL R28 K44      ; R28 := _T
295 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["sandmanDevour"]
296 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: TEST      R27 1        ; if R27 then PC := 321
299 [-]: JMP       321          ; PC := 321
300 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
301 [-]: GETGLOBAL R28 K44      ; R28 := _T
302 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["sandmanDevour"]
303 [-]: GETTABLE  R28 R28 R8   ; R28 := R28[R8]
304 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["augmentPct"]
305 [-]: CALL      R27 2 2      ; R27 := R27(R28)
306 [-]: TEST      R27 1        ; if R27 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETGLOBAL R27 K79      ; R27 := math
309 [-]: GETTABLE  R27 R27 K80  ; R27 := R27["0x65F9712A"]
310 [-]: LOADK     R28 K81      ; R28 := 1
311 [-]: GETGLOBAL R29 K44      ; R29 := _T
312 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["sandmanDevour"]
313 [-]: GETTABLE  R29 R29 R8   ; R29 := R29[R8]
314 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["augmentPct"]
315 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
316 [-]: MOVE      R10 R27      ; R10 := R27
317 [-]: GETGLOBAL R27 K44      ; R27 := _T
318 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["sandmanDevour"]
319 [-]: GETTABLE  R27 R27 R8   ; R27 := R27[R8]
320 [-]: SETTABLE  R27 K78 K46  ; R27["augmentPct"] := nil
321 [-]: MOVE      R20 R1       ; R20 := R1
322 [-]: SELF      R27 R3 K82   ; R28 := R3; R27 := R3["0xEAFB633E"]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 0        ; if not R27 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: SELF      R27 R3 K83   ; R28 := R3; R27 := R3["0x6C366432"]
327 [-]: MOVE      R29 R0       ; R29 := R0
328 [-]: CALL      R27 3 1      ; R27(R28,R29)
329 [-]: TEST      R4 0         ; if not R4 then PC := 833
330 [-]: JMP       833          ; PC := 833
331 [-]: TEST      R6 0         ; if not R6 then PC := 833
332 [-]: JMP       833          ; PC := 833
333 [-]: MOVE      R27 R11      ; R27 := R11
334 [-]: LOADK     R11 K13      ; R11 := 0
335 [-]: NEWTABLE  R28 0 0      ; R28 := {}
336 [-]: GETGLOBAL R29 K6       ; R29 := gRegion
337 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29["0x9139A00"]
338 [-]: GETGLOBAL R31 K85      ; R31 := gLotusAvatarType
339 [-]: SELF      R32 R1 K86   ; R33 := R1; R32 := R1["0x6DA72501"]
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: LOADK     R33 K13      ; R33 := 0
342 [-]: GETUPVAL  R34 U7       ; R34 := U7
343 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
344 [-]: GETGLOBAL R30 K87      ; R30 := 0x63B09107
345 [-]: MOVE      R31 R29      ; R31 := R29
346 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
347 [-]: JMP       392          ; PC := 392
348 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34["0xDBEF0FB6"]
349 [-]: CALL      R35 2 2      ; R35 := R35(R36)
350 [-]: SELF      R36 R34 K88  ; R37 := R34; R36 := R34["0x495F554F"]
351 [-]: GETGLOBAL R38 K62      ; R38 := Lotus_Game
352 [-]: GETTABLE  R38 R38 K89  ; R38 := R38["AR_IMMUNE_ALL"]
353 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
354 [-]: TEST      R36 1        ; if R36 then PC := 392
355 [-]: JMP       392          ; PC := 392
356 [-]: SELF      R36 R34 K90  ; R37 := R34; R36 := R34["0x6B4CBCD7"]
357 [-]: MOVE      R38 R1       ; R38 := R1
358 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
359 [-]: TEST      R36 1        ; if R36 then PC := 392
360 [-]: JMP       392          ; PC := 392
361 [-]: NEWTABLE  R36 0 3      ; R36 := {}
362 [-]: SETTABLE  R36 K91 R34  ; R36["target"] := R34
363 [-]: SELF      R37 R34 K93  ; R38 := R34; R37 := R34["0x2F79FBD3"]
364 [-]: CALL      R37 2 2      ; R37 := R37(R38)
365 [-]: SETTABLE  R36 K92 R37  ; R36["health"] := R37
366 [-]: SELF      R37 R34 K3   ; R38 := R34; R37 := R34["0xA3F6069B"]
367 [-]: CALL      R37 2 2      ; R37 := R37(R38)
368 [-]: SELF      R37 R37 K95  ; R38 := R37; R37 := R37["0xA1A15ED3"]
369 [-]: CALL      R37 2 2      ; R37 := R37(R38)
370 [-]: SETTABLE  R36 K94 R37  ; R36["shield"] := R37
371 [-]: SETTABLE  R28 R35 R36  ; R28[R35] := R36
372 [-]: GETTABLE  R36 R12 R35  ; R36 := R12[R35]
373 [-]: EQ        0 R36 K46    ; if R36 ~= nil then PC := 391
374 [-]: JMP       391          ; PC := 391
375 [-]: SELF      R36 R34 K96  ; R37 := R34; R36 := R34["0xDE48B8CA"]
376 [-]: MOVE      R38 R9       ; R38 := R9
377 [-]: GETUPVAL  R39 U8       ; R39 := U8
378 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
379 [-]: SELF      R36 R34 K66  ; R37 := R34; R36 := R34["0xF94A17B9"]
380 [-]: GETGLOBAL R38 K97      ; R38 := predeathDevourEnemyAttach
381 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
382 [-]: TEST      R36 1        ; if R36 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: SELF      R36 R34 K72  ; R37 := R34; R36 := R34["0xAB436EF2"]
385 [-]: GETGLOBAL R38 K97      ; R38 := predeathDevourEnemyAttach
386 [-]: GETGLOBAL R39 K73      ; R39 := EMPTY_SYMBOL
387 [-]: GETGLOBAL R40 K74      ; R40 := ZERO_VECTOR
388 [-]: GETGLOBAL R41 K98      ; R41 := ZERO_ROTATION
389 [-]: MOVE      R42 R0       ; R42 := R0
390 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
391 [-]: ADD       R11 R11 K81  ; R11 := R11 + 1
392 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 348; R32 := R33 end
393 [-]: JMP       348          ; PC := 348
394 [-]: SELF      R36 R1 K4    ; R37 := R1; R36 := R1["0x8DB5D01F"]
395 [-]: CALL      R36 2 2      ; R36 := R36(R37)
396 [-]: SELF      R36 R36 K99  ; R37 := R36; R36 := R36["0xD2399495"]
397 [-]: CALL      R36 2 2      ; R36 := R36(R37)
398 [-]: MOVE      R37 R13      ; R37 := R13
399 [-]: GETGLOBAL R38 K2       ; R38 := 0x400E7765
400 [-]: MOVE      R39 R36      ; R39 := R36
401 [-]: CALL      R38 2 2      ; R38 := R38(R39)
402 [-]: TEST      R38 1        ; if R38 then PC := 599
403 [-]: JMP       599          ; PC := 599
404 [-]: SELF      R38 R36 K22  ; R39 := R36; R38 := R36["0x8B598ED4"]
405 [-]: GETGLOBAL R40 K100     ; R40 := gBaseAvatarType
406 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
407 [-]: TEST      R38 0        ; if not R38 then PC := 599
408 [-]: JMP       599          ; PC := 599
409 [-]: SELF      R38 R36 K56  ; R39 := R36; R38 := R36["0x5A115A02"]
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: TEST      R38 1        ; if R38 then PC := 599
412 [-]: JMP       599          ; PC := 599
413 [-]: SELF      R38 R36 K88  ; R39 := R36; R38 := R36["0x495F554F"]
414 [-]: GETGLOBAL R40 K62      ; R40 := Lotus_Game
415 [-]: GETTABLE  R40 R40 K89  ; R40 := R40["AR_IMMUNE_ALL"]
416 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
417 [-]: TEST      R38 1        ; if R38 then PC := 599
418 [-]: JMP       599          ; PC := 599
419 [-]: MOVE      R13 R1       ; R13 := R1
420 [-]: SELF      R38 R36 K101 ; R39 := R36; R38 := R36["0x385BD2FE"]
421 [-]: CALL      R38 2 2      ; R38 := R38(R39)
422 [-]: LOADK     R39 K13      ; R39 := 0
423 [-]: SELF      R40 R36 K102 ; R41 := R36; R40 := R36["0xD13CABAB"]
424 [-]: MOVE      R42 R1       ; R42 := R1
425 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
426 [-]: TEST      R40 0        ; if not R40 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: GETUPVAL  R41 U9       ; R41 := U9
429 [-]: MUL       R39 R38 R41  ; R39 := R38 * R41
430 [-]: SELF      R41 R36 K3   ; R42 := R36; R41 := R36["0xA3F6069B"]
431 [-]: CALL      R41 2 2      ; R41 := R41(R42)
432 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41["0xA1A15ED3"]
433 [-]: CALL      R41 2 2      ; R41 := R41(R42)
434 [-]: SELF      R42 R36 K93  ; R43 := R36; R42 := R36["0x2F79FBD3"]
435 [-]: CALL      R42 2 2      ; R42 := R42(R43)
436 [-]: SELF      R43 R3 K103  ; R44 := R3; R43 := R3["0xC7EA8CA1"]
437 [-]: GETUPVAL  R45 U10      ; R45 := U10
438 [-]: GETGLOBAL R46 K9       ; R46 := Game
439 [-]: GETTABLE  R46 R46 K104 ; R46 := R46["WEAPON_DAMAGE_AMOUNT"]
440 [-]: MOVE      R47 R19      ; R47 := R19
441 [-]: MOVE      R48 R0       ; R48 := R0
442 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
443 [-]: MUL       R43 R14 R43  ; R43 := R14 * R43
444 [-]: GETGLOBAL R44 K79      ; R44 := math
445 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["0x65F9712A"]
446 [-]: MOVE      R45 R41      ; R45 := R41
447 [-]: MOVE      R46 R43      ; R46 := R43
448 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
449 [-]: GETGLOBAL R45 K79      ; R45 := math
450 [-]: GETTABLE  R45 R45 K80  ; R45 := R45["0x65F9712A"]
451 [-]: SUB       R46 R42 R39  ; R46 := R42 - R39
452 [-]: SUB       R47 R43 R44  ; R47 := R43 - R44
453 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
454 [-]: LT        1 K13 R44    ; if 0 < R44 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: LT        0 K13 R45    ; if 0 >= R45 then PC := 533
457 [-]: JMP       533          ; PC := 533
458 [-]: ADD       R46 R44 R45  ; R46 := R44 + R45
459 [-]: SETTABLE  R22 K105 R46 ; R22["baseAmount"] := R46
460 [-]: SELF      R47 R22 K106 ; R48 := R22; R47 := R22["0xC4A45AF8"]
461 [-]: GETGLOBAL R49 K11      ; R49 := Engine
462 [-]: GETTABLE  R49 R49 K107 ; R49 := R49["DT_SHIELD_DRAIN"]
463 [-]: DIV       R50 R44 R46  ; R50 := R44 / R46
464 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
465 [-]: SELF      R47 R22 K106 ; R48 := R22; R47 := R22["0xC4A45AF8"]
466 [-]: GETGLOBAL R49 K11      ; R49 := Engine
467 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["DT_HEALTH_DRAIN"]
468 [-]: DIV       R50 R45 R46  ; R50 := R45 / R46
469 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
470 [-]: TEST      R40 1        ; if R40 then PC := 478
471 [-]: JMP       478          ; PC := 478
472 [-]: SELF      R47 R22 K109 ; R48 := R22; R47 := R22["0xE6EDB183"]
473 [-]: MOVE      R49 R1       ; R49 := R1
474 [-]: CALL      R47 3 1      ; R47(R48,R49)
475 [-]: SELF      R47 R22 K110 ; R48 := R22; R47 := R22["0x85DAD235"]
476 [-]: MOVE      R49 R0       ; R49 := R0
477 [-]: CALL      R47 3 1      ; R47(R48,R49)
478 [-]: SELF      R47 R36 K111 ; R48 := R36; R47 := R36["0x4722B671"]
479 [-]: MOVE      R49 R22      ; R49 := R22
480 [-]: CALL      R47 3 1      ; R47(R48,R49)
481 [-]: SELF      R47 R36 K47  ; R48 := R36; R47 := R36["0xDBEF0FB6"]
482 [-]: CALL      R47 2 2      ; R47 := R47(R48)
483 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
484 [-]: GETTABLE  R49 R12 R47  ; R49 := R12[R47]
485 [-]: CALL      R48 2 2      ; R48 := R48(R49)
486 [-]: TEST      R48 0        ; if not R48 then PC := 510
487 [-]: JMP       510          ; PC := 510
488 [-]: NEWTABLE  R48 0 3      ; R48 := {}
489 [-]: SETTABLE  R48 K91 R36  ; R48["target"] := R36
490 [-]: SETTABLE  R48 K92 R42  ; R48["health"] := R42
491 [-]: SETTABLE  R48 K94 R41  ; R48["shield"] := R41
492 [-]: SETTABLE  R12 R47 R48  ; R12[R47] := R48
493 [-]: SELF      R48 R36 K96  ; R49 := R36; R48 := R36["0xDE48B8CA"]
494 [-]: MOVE      R50 R9       ; R50 := R9
495 [-]: GETUPVAL  R51 U8       ; R51 := U8
496 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
497 [-]: SELF      R48 R36 K66  ; R49 := R36; R48 := R36["0xF94A17B9"]
498 [-]: GETGLOBAL R50 K97      ; R50 := predeathDevourEnemyAttach
499 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
500 [-]: TEST      R48 1        ; if R48 then PC := 509
501 [-]: JMP       509          ; PC := 509
502 [-]: SELF      R48 R36 K72  ; R49 := R36; R48 := R36["0xAB436EF2"]
503 [-]: GETGLOBAL R50 K97      ; R50 := predeathDevourEnemyAttach
504 [-]: GETGLOBAL R51 K73      ; R51 := EMPTY_SYMBOL
505 [-]: GETGLOBAL R52 K74      ; R52 := ZERO_VECTOR
506 [-]: GETGLOBAL R53 K98      ; R53 := ZERO_ROTATION
507 [-]: MOVE      R54 R0       ; R54 := R0
508 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
509 [-]: ADD       R11 R11 K81  ; R11 := R11 + 1
510 [-]: SELF      R48 R36 K66  ; R49 := R36; R48 := R36["0xF94A17B9"]
511 [-]: GETGLOBAL R50 K112     ; R50 := devourBeamType
512 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
513 [-]: TEST      R48 1        ; if R48 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: SELF      R48 R36 K72  ; R49 := R36; R48 := R36["0xAB436EF2"]
516 [-]: GETGLOBAL R50 K112     ; R50 := devourBeamType
517 [-]: MOVE      R51 R15      ; R51 := R15
518 [-]: GETGLOBAL R52 K74      ; R52 := ZERO_VECTOR
519 [-]: GETGLOBAL R53 K98      ; R53 := ZERO_ROTATION
520 [-]: MOVE      R54 R0       ; R54 := R0
521 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
522 [-]: NEWTABLE  R48 0 3      ; R48 := {}
523 [-]: SETTABLE  R48 K91 R36  ; R48["target"] := R36
524 [-]: SELF      R49 R36 K93  ; R50 := R36; R49 := R36["0x2F79FBD3"]
525 [-]: CALL      R49 2 2      ; R49 := R49(R50)
526 [-]: SETTABLE  R48 K92 R49  ; R48["health"] := R49
527 [-]: SELF      R49 R36 K3   ; R50 := R36; R49 := R36["0xA3F6069B"]
528 [-]: CALL      R49 2 2      ; R49 := R49(R50)
529 [-]: SELF      R49 R49 K95  ; R50 := R49; R49 := R49["0xA1A15ED3"]
530 [-]: CALL      R49 2 2      ; R49 := R49(R50)
531 [-]: SETTABLE  R48 K94 R49  ; R48["shield"] := R49
532 [-]: SETTABLE  R28 R47 R48  ; R28[R47] := R48
533 [-]: TEST      R40 1        ; if R40 then PC := 588
534 [-]: JMP       588          ; PC := 588
535 [-]: SELF      R48 R36 K22  ; R49 := R36; R48 := R36["0x8B598ED4"]
536 [-]: GETGLOBAL R50 K113     ; R50 := gLotusNpcAvatarType
537 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
538 [-]: TEST      R48 0        ; if not R48 then PC := 588
539 [-]: JMP       588          ; PC := 588
540 [-]: SELF      R48 R36 K88  ; R49 := R36; R48 := R36["0x495F554F"]
541 [-]: GETGLOBAL R50 K62      ; R50 := Lotus_Game
542 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["AR_RESIST_ALL"]
543 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
544 [-]: TEST      R48 1        ; if R48 then PC := 588
545 [-]: JMP       588          ; PC := 588
546 [-]: SELF      R48 R36 K115 ; R49 := R36; R48 := R36["0xF3340665"]
547 [-]: GETGLOBAL R50 K11      ; R50 := Engine
548 [-]: GETTABLE  R50 R50 K116 ; R50 := R50["PM_BLOCKING_ANIM"]
549 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
550 [-]: TEST      R48 1        ; if R48 then PC := 567
551 [-]: JMP       567          ; PC := 567
552 [-]: SELF      R48 R36 K117 ; R49 := R36; R48 := R36["0x3F5B8C5E"]
553 [-]: MOVE      R50 R16      ; R50 := R16
554 [-]: MOVE      R51 R1       ; R51 := R1
555 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
556 [-]: TEST      R48 1        ; if R48 then PC := 567
557 [-]: JMP       567          ; PC := 567
558 [-]: SELF      R48 R36 K118 ; R49 := R36; R48 := R36["0xBA0051C5"]
559 [-]: MOVE      R50 R16      ; R50 := R16
560 [-]: MOVE      R51 R0       ; R51 := R0
561 [-]: GETGLOBAL R52 K11      ; R52 := Engine
562 [-]: GETTABLE  R52 R52 K119 ; R52 := R52["ATMM_PHYSICS_DRIVEN"]
563 [-]: GETGLOBAL R53 K11      ; R53 := Engine
564 [-]: GETTABLE  R53 R53 K120 ; R53 := R53["PRT_ONCE"]
565 [-]: MOVE      R54 R1       ; R54 := R1
566 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
567 [-]: SELF      R48 R1 K86   ; R49 := R1; R48 := R1["0x6DA72501"]
568 [-]: CALL      R48 2 2      ; R48 := R48(R49)
569 [-]: SELF      R49 R36 K86  ; R50 := R36; R49 := R36["0x6DA72501"]
570 [-]: CALL      R49 2 2      ; R49 := R49(R50)
571 [-]: SUB       R48 R48 R49  ; R48 := R48 - R49
572 [-]: SETTABLE  R48 K121 K13 ; R48["y"] := 0
573 [-]: GETGLOBAL R49 K122     ; R49 := 0x218C5C62
574 [-]: MOVE      R50 R48      ; R50 := R48
575 [-]: CALL      R49 2 2      ; R49 := R49(R50)
576 [-]: LT        0 K123 R49   ; if 2.5 >= R49 then PC := 588
577 [-]: JMP       588          ; PC := 588
578 [-]: SELF      R50 R36 K124 ; R51 := R36; R50 := R36["0x4D09A963"]
579 [-]: CALL      R50 2 2      ; R50 := R50(R51)
580 [-]: SELF      R50 R50 K125 ; R51 := R50; R50 := R50["0xA7DFF9D"]
581 [-]: GETGLOBAL R52 K79      ; R52 := math
582 [-]: GETTABLE  R52 R52 K126 ; R52 := R52["0x2EE54CE8"]
583 [-]: MOVE      R53 R49      ; R53 := R49
584 [-]: CALL      R52 2 2      ; R52 := R52(R53)
585 [-]: DIV       R52 R48 R52  ; R52 := R48 / R52
586 [-]: MUL       R52 R52 K127 ; R52 := R52 * 3
587 [-]: CALL      R50 3 1      ; R50(R51,R52)
588 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
589 [-]: MOVE      R51 R21      ; R51 := R21
590 [-]: CALL      R50 2 2      ; R50 := R50(R51)
591 [-]: TEST      R50 0        ; if not R50 then PC := 607
592 [-]: JMP       607          ; PC := 607
593 [-]: SELF      R50 R1 K72   ; R51 := R1; R50 := R1["0xAB436EF2"]
594 [-]: GETGLOBAL R52 K128     ; R52 := stareSequencerType
595 [-]: GETGLOBAL R53 K73      ; R53 := EMPTY_SYMBOL
596 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
597 [-]: MOVE      R21 R50      ; R21 := R50
598 [-]: JMP       607          ; PC := 607
599 [-]: MOVE      R13 R0       ; R13 := R0
600 [-]: GETGLOBAL R50 K2       ; R50 := 0x400E7765
601 [-]: MOVE      R51 R21      ; R51 := R21
602 [-]: CALL      R50 2 2      ; R50 := R50(R51)
603 [-]: TEST      R50 1        ; if R50 then PC := 607
604 [-]: JMP       607          ; PC := 607
605 [-]: SELF      R50 R21 K129 ; R51 := R21; R50 := R21["0xD4C2743F"]
606 [-]: CALL      R50 2 1      ; R50(R51)
607 [-]: GETGLOBAL R50 K130     ; R50 := 0xECFDD17
608 [-]: MOVE      R51 R12      ; R51 := R12
609 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
610 [-]: JMP       692          ; PC := 692
611 [-]: GETGLOBAL R55 K2       ; R55 := 0x400E7765
612 [-]: GETTABLE  R56 R54 K91  ; R56 := R54["target"]
613 [-]: CALL      R55 2 2      ; R55 := R55(R56)
614 [-]: TEST      R55 1        ; if R55 then PC := 692
615 [-]: JMP       692          ; PC := 692
616 [-]: LOADK     R55 K13      ; R55 := 0
617 [-]: LOADK     R56 K13      ; R56 := 0
618 [-]: GETTABLE  R57 R28 R53  ; R57 := R28[R53]
619 [-]: EQ        1 R57 K46    ; if R57 == nil then PC := 640
620 [-]: JMP       640          ; PC := 640
621 [-]: GETGLOBAL R57 K79      ; R57 := math
622 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["0x8B011038"]
623 [-]: LOADK     R58 K13      ; R58 := 0
624 [-]: GETTABLE  R59 R54 K92  ; R59 := R54["health"]
625 [-]: GETTABLE  R60 R28 R53  ; R60 := R28[R53]
626 [-]: GETTABLE  R60 R60 K92  ; R60 := R60["health"]
627 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
628 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
629 [-]: MOVE      R55 R57      ; R55 := R57
630 [-]: GETGLOBAL R57 K79      ; R57 := math
631 [-]: GETTABLE  R57 R57 K131 ; R57 := R57["0x8B011038"]
632 [-]: LOADK     R58 K13      ; R58 := 0
633 [-]: GETTABLE  R59 R54 K94  ; R59 := R54["shield"]
634 [-]: GETTABLE  R60 R28 R53  ; R60 := R28[R53]
635 [-]: GETTABLE  R60 R60 K94  ; R60 := R60["shield"]
636 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
637 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
638 [-]: MOVE      R56 R57      ; R56 := R57
639 [-]: JMP       663          ; PC := 663
640 [-]: GETTABLE  R57 R54 K91  ; R57 := R54["target"]
641 [-]: SELF      R57 R57 K56  ; R58 := R57; R57 := R57["0x5A115A02"]
642 [-]: CALL      R57 2 2      ; R57 := R57(R58)
643 [-]: TEST      R57 0        ; if not R57 then PC := 648
644 [-]: JMP       648          ; PC := 648
645 [-]: GETTABLE  R55 R54 K92  ; R55 := R54["health"]
646 [-]: GETTABLE  R56 R54 K94  ; R56 := R54["shield"]
647 [-]: JMP       663          ; PC := 663
648 [-]: GETTABLE  R57 R54 K91  ; R57 := R54["target"]
649 [-]: SELF      R57 R57 K132 ; R58 := R57; R57 := R57["0x39843623"]
650 [-]: MOVE      R59 R9       ; R59 := R9
651 [-]: CALL      R57 3 1      ; R57(R58,R59)
652 [-]: GETTABLE  R57 R54 K91  ; R57 := R54["target"]
653 [-]: SELF      R57 R57 K133 ; R58 := R57; R57 := R57["0x9F1DC568"]
654 [-]: GETGLOBAL R59 K97      ; R59 := predeathDevourEnemyAttach
655 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
656 [-]: GETGLOBAL R58 K2       ; R58 := 0x400E7765
657 [-]: MOVE      R59 R57      ; R59 := R57
658 [-]: CALL      R58 2 2      ; R58 := R58(R59)
659 [-]: TEST      R58 1        ; if R58 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: SELF      R58 R57 K129 ; R59 := R57; R58 := R57["0xD4C2743F"]
662 [-]: CALL      R58 2 1      ; R58(R59)
663 [-]: LT        0 R10 K81    ; if R10 >= 1 then PC := 692
664 [-]: JMP       692          ; PC := 692
665 [-]: LT        1 K13 R55    ; if 0 < R55 then PC := 669
666 [-]: JMP       669          ; PC := 669
667 [-]: LT        0 K13 R56    ; if 0 >= R56 then PC := 692
668 [-]: JMP       692          ; PC := 692
669 [-]: GETUPVAL  R58 U11      ; R58 := U11
670 [-]: GETTABLE  R59 R54 K91  ; R59 := R54["target"]
671 [-]: EQ        0 R59 R36    ; if R59 ~= R36 then PC := 674
672 [-]: JMP       674          ; PC := 674
673 [-]: GETUPVAL  R58 U12      ; R58 := U12
674 [-]: GETGLOBAL R59 K79      ; R59 := math
675 [-]: GETTABLE  R59 R59 K80  ; R59 := R59["0x65F9712A"]
676 [-]: LOADK     R60 K81      ; R60 := 1
677 [-]: ADD       R61 R55 R56  ; R61 := R55 + R56
678 [-]: MUL       R61 R58 R61  ; R61 := R58 * R61
679 [-]: GETTABLE  R62 R54 K91  ; R62 := R54["target"]
680 [-]: SELF      R62 R62 K101 ; R63 := R62; R62 := R62["0x385BD2FE"]
681 [-]: CALL      R62 2 2      ; R62 := R62(R63)
682 [-]: GETTABLE  R63 R54 K91  ; R63 := R54["target"]
683 [-]: SELF      R63 R63 K3   ; R64 := R63; R63 := R63["0xA3F6069B"]
684 [-]: CALL      R63 2 2      ; R63 := R63(R64)
685 [-]: SELF      R63 R63 K60  ; R64 := R63; R63 := R63["0xF27096B7"]
686 [-]: CALL      R63 2 2      ; R63 := R63(R64)
687 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
688 [-]: DIV       R61 R61 R62  ; R61 := R61 / R62
689 [-]: ADD       R61 R10 R61  ; R61 := R10 + R61
690 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
691 [-]: MOVE      R10 R59      ; R10 := R59
692 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 611; R52 := R53 end
693 [-]: JMP       611          ; PC := 611
694 [-]: LE        0 K81 R10    ; if 1 > R10 then PC := 700
695 [-]: JMP       700          ; PC := 700
696 [-]: SELF      R59 R1 K134  ; R60 := R1; R59 := R1["0x76C229EF"]
697 [-]: SELF      R61 R1 K101  ; R62 := R1; R61 := R1["0x385BD2FE"]
698 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
699 [-]: CALL      R59 0 1      ; R59(R60,...)
700 [-]: EQ        0 R27 R11    ; if R27 ~= R11 then PC := 706
701 [-]: JMP       706          ; PC := 706
702 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: EQ        1 R37 R13    ; if R37 == R13 then PC := 730
705 [-]: JMP       730          ; PC := 730
706 [-]: GETGLOBAL R59 K62      ; R59 := Lotus_Game
707 [-]: GETTABLE  R59 R59 K63  ; R59 := R59["0x4DCAC4D9"]
708 [-]: MOVE      R60 R1       ; R60 := R1
709 [-]: CALL      R59 2 2      ; R59 := R59(R60)
710 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x4AD4D1A3"]
711 [-]: MOVE      R62 R11      ; R62 := R11
712 [-]: CALL      R60 3 1      ; R60(R61,R62)
713 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x4AD4D1A3"]
714 [-]: MOVE      R62 R10      ; R62 := R10
715 [-]: CALL      R60 3 1      ; R60(R61,R62)
716 [-]: TEST      R13 0        ; if not R13 then PC := 722
717 [-]: JMP       722          ; PC := 722
718 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x4AD4D1A3"]
719 [-]: LOADK     R62 K81      ; R62 := 1
720 [-]: CALL      R60 3 1      ; R60(R61,R62)
721 [-]: JMP       725          ; PC := 725
722 [-]: SELF      R60 R59 K64  ; R61 := R59; R60 := R59["0x4AD4D1A3"]
723 [-]: LOADK     R62 K13      ; R62 := 0
724 [-]: CALL      R60 3 1      ; R60(R61,R62)
725 [-]: SELF      R60 R0 K65   ; R61 := R0; R60 := R0["0xD4FCD42F"]
726 [-]: MOVE      R62 R18      ; R62 := R18
727 [-]: MOVE      R63 R17      ; R63 := R17
728 [-]: MOVE      R64 R59      ; R64 := R59
729 [-]: CALL      R60 5 1      ; R60(R61,R62,R63,R64)
730 [-]: GETGLOBAL R60 K44      ; R60 := _T
731 [-]: GETTABLE  R60 R60 K45  ; R60 := R60["sandmanPassive"]
732 [-]: SETTABLE  R60 R8 R28   ; R60[R8] := R28
733 [-]: GETGLOBAL R60 K44      ; R60 := _T
734 [-]: GETTABLE  R60 R60 K45  ; R60 := R60["sandmanPassive"]
735 [-]: GETTABLE  R12 R60 R8   ; R12 := R60[R8]
736 [-]: JMP       833          ; PC := 833
737 [-]: TEST      R20 0        ; if not R20 then PC := 833
738 [-]: JMP       833          ; PC := 833
739 [-]: SELF      R60 R3 K82   ; R61 := R3; R60 := R3["0xEAFB633E"]
740 [-]: CALL      R60 2 2      ; R60 := R60(R61)
741 [-]: TEST      R60 1        ; if R60 then PC := 746
742 [-]: JMP       746          ; PC := 746
743 [-]: SELF      R60 R3 K83   ; R61 := R3; R60 := R3["0x6C366432"]
744 [-]: MOVE      R62 R1       ; R62 := R1
745 [-]: CALL      R60 3 1      ; R60(R61,R62)
746 [-]: SELF      R60 R1 K133  ; R61 := R1; R60 := R1["0x9F1DC568"]
747 [-]: GETGLOBAL R62 K67      ; R62 := predeathDevourSandmanAttach
748 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
749 [-]: GETGLOBAL R61 K2       ; R61 := 0x400E7765
750 [-]: MOVE      R62 R60      ; R62 := R60
751 [-]: CALL      R61 2 2      ; R61 := R61(R62)
752 [-]: TEST      R61 1        ; if R61 then PC := 756
753 [-]: JMP       756          ; PC := 756
754 [-]: SELF      R61 R60 K129 ; R62 := R60; R61 := R60["0xD4C2743F"]
755 [-]: CALL      R61 2 1      ; R61(R62)
756 [-]: GETGLOBAL R61 K2       ; R61 := 0x400E7765
757 [-]: MOVE      R62 R21      ; R62 := R21
758 [-]: CALL      R61 2 2      ; R61 := R61(R62)
759 [-]: TEST      R61 1        ; if R61 then PC := 763
760 [-]: JMP       763          ; PC := 763
761 [-]: SELF      R61 R21 K129 ; R62 := R21; R61 := R21["0xD4C2743F"]
762 [-]: CALL      R61 2 1      ; R61(R62)
763 [-]: GETUPVAL  R61 U6       ; R61 := U6
764 [-]: MOVE      R62 R0       ; R62 := R0
765 [-]: MOVE      R63 R1       ; R63 := R1
766 [-]: MOVE      R64 R3       ; R64 := R3
767 [-]: MOVE      R65 R1       ; R65 := R1
768 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
769 [-]: TEST      R4 0         ; if not R4 then PC := 828
770 [-]: JMP       828          ; PC := 828
771 [-]: TEST      R6 0         ; if not R6 then PC := 828
772 [-]: JMP       828          ; PC := 828
773 [-]: GETGLOBAL R61 K130     ; R61 := 0xECFDD17
774 [-]: MOVE      R62 R12      ; R62 := R12
775 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
776 [-]: JMP       808          ; PC := 808
777 [-]: GETGLOBAL R66 K2       ; R66 := 0x400E7765
778 [-]: GETTABLE  R67 R65 K91  ; R67 := R65["target"]
779 [-]: CALL      R66 2 2      ; R66 := R66(R67)
780 [-]: TEST      R66 1        ; if R66 then PC := 808
781 [-]: JMP       808          ; PC := 808
782 [-]: GETTABLE  R66 R65 K91  ; R66 := R65["target"]
783 [-]: SELF      R66 R66 K132 ; R67 := R66; R66 := R66["0x39843623"]
784 [-]: MOVE      R68 R9       ; R68 := R9
785 [-]: CALL      R66 3 1      ; R66(R67,R68)
786 [-]: GETTABLE  R66 R65 K91  ; R66 := R65["target"]
787 [-]: SELF      R66 R66 K133 ; R67 := R66; R66 := R66["0x9F1DC568"]
788 [-]: GETGLOBAL R68 K97      ; R68 := predeathDevourEnemyAttach
789 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
790 [-]: GETGLOBAL R67 K2       ; R67 := 0x400E7765
791 [-]: MOVE      R68 R66      ; R68 := R66
792 [-]: CALL      R67 2 2      ; R67 := R67(R68)
793 [-]: TEST      R67 1        ; if R67 then PC := 797
794 [-]: JMP       797          ; PC := 797
795 [-]: SELF      R67 R66 K129 ; R68 := R66; R67 := R66["0xD4C2743F"]
796 [-]: CALL      R67 2 1      ; R67(R68)
797 [-]: GETTABLE  R67 R65 K91  ; R67 := R65["target"]
798 [-]: SELF      R67 R67 K133 ; R68 := R67; R67 := R67["0x9F1DC568"]
799 [-]: GETGLOBAL R69 K112     ; R69 := devourBeamType
800 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
801 [-]: GETGLOBAL R68 K2       ; R68 := 0x400E7765
802 [-]: MOVE      R69 R67      ; R69 := R67
803 [-]: CALL      R68 2 2      ; R68 := R68(R69)
804 [-]: TEST      R68 1        ; if R68 then PC := 808
805 [-]: JMP       808          ; PC := 808
806 [-]: SELF      R68 R67 K129 ; R69 := R67; R68 := R67["0xD4C2743F"]
807 [-]: CALL      R68 2 1      ; R68(R69)
808 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 777; R63 := R64 end
809 [-]: JMP       777          ; PC := 777
810 [-]: GETGLOBAL R68 K44      ; R68 := _T
811 [-]: GETTABLE  R68 R68 K45  ; R68 := R68["sandmanPassive"]
812 [-]: NEWTABLE  R69 0 0      ; R69 := {}
813 [-]: SETTABLE  R68 R8 R69   ; R68[R8] := R69
814 [-]: GETGLOBAL R68 K44      ; R68 := _T
815 [-]: GETTABLE  R68 R68 K45  ; R68 := R68["sandmanPassive"]
816 [-]: GETTABLE  R12 R68 R8   ; R12 := R68[R8]
817 [-]: LOADK     R10 K13      ; R10 := 0
818 [-]: MOVE      R13 R0       ; R13 := R0
819 [-]: GETGLOBAL R68 K62      ; R68 := Lotus_Game
820 [-]: GETTABLE  R68 R68 K63  ; R68 := R68["0x4DCAC4D9"]
821 [-]: MOVE      R69 R0       ; R69 := R0
822 [-]: CALL      R68 2 2      ; R68 := R68(R69)
823 [-]: SELF      R69 R0 K65   ; R70 := R0; R69 := R0["0xD4FCD42F"]
824 [-]: MOVE      R71 R18      ; R71 := R18
825 [-]: MOVE      R72 R17      ; R72 := R17
826 [-]: MOVE      R73 R68      ; R73 := R68
827 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
828 [-]: SELF      R69 R3 K75   ; R70 := R3; R69 := R3["0xF5A6E59E"]
829 [-]: GETGLOBAL R71 K11      ; R71 := Engine
830 [-]: GETTABLE  R71 R71 K135 ; R71 := R71["AIM"]
831 [-]: CALL      R69 3 1      ; R69(R70,R71)
832 [-]: MOVE      R20 R0       ; R20 := R0
833 [-]: GETGLOBAL R69 K35      ; R69 := 0x201191EA
834 [-]: MOVE      R70 R14      ; R70 := R14
835 [-]: CALL      R69 2 1      ; R69(R70)
836 [-]: JMP       181          ; PC := 181
837 [-]: GETGLOBAL R69 K2       ; R69 := 0x400E7765
838 [-]: MOVE      R70 R1       ; R70 := R1
839 [-]: CALL      R69 2 2      ; R69 := R69(R70)
840 [-]: TEST      R69 1        ; if R69 then PC := 914
841 [-]: JMP       914          ; PC := 914
842 [-]: SELF      R69 R1 K56   ; R70 := R1; R69 := R1["0x5A115A02"]
843 [-]: CALL      R69 2 2      ; R69 := R69(R70)
844 [-]: TEST      R69 0        ; if not R69 then PC := 914
845 [-]: JMP       914          ; PC := 914
846 [-]: TEST      R20 0        ; if not R20 then PC := 914
847 [-]: JMP       914          ; PC := 914
848 [-]: GETUPVAL  R69 U6       ; R69 := U6
849 [-]: MOVE      R70 R0       ; R70 := R0
850 [-]: MOVE      R71 R1       ; R71 := R1
851 [-]: MOVE      R72 R3       ; R72 := R3
852 [-]: MOVE      R73 R1       ; R73 := R1
853 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
854 [-]: TEST      R4 0         ; if not R4 then PC := 893
855 [-]: JMP       893          ; PC := 893
856 [-]: TEST      R6 0         ; if not R6 then PC := 893
857 [-]: JMP       893          ; PC := 893
858 [-]: GETGLOBAL R69 K62      ; R69 := Lotus_Game
859 [-]: GETTABLE  R69 R69 K63  ; R69 := R69["0x4DCAC4D9"]
860 [-]: MOVE      R70 R0       ; R70 := R0
861 [-]: CALL      R69 2 2      ; R69 := R69(R70)
862 [-]: SELF      R70 R0 K65   ; R71 := R0; R70 := R0["0xD4FCD42F"]
863 [-]: MOVE      R72 R18      ; R72 := R18
864 [-]: MOVE      R73 R17      ; R73 := R17
865 [-]: MOVE      R74 R69      ; R74 := R69
866 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
867 [-]: GETGLOBAL R70 K130     ; R70 := 0xECFDD17
868 [-]: MOVE      R71 R12      ; R71 := R12
869 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
870 [-]: JMP       891          ; PC := 891
871 [-]: GETGLOBAL R75 K2       ; R75 := 0x400E7765
872 [-]: GETTABLE  R76 R74 K91  ; R76 := R74["target"]
873 [-]: CALL      R75 2 2      ; R75 := R75(R76)
874 [-]: TEST      R75 1        ; if R75 then PC := 891
875 [-]: JMP       891          ; PC := 891
876 [-]: GETTABLE  R75 R74 K91  ; R75 := R74["target"]
877 [-]: SELF      R75 R75 K132 ; R76 := R75; R75 := R75["0x39843623"]
878 [-]: MOVE      R77 R9       ; R77 := R9
879 [-]: CALL      R75 3 1      ; R75(R76,R77)
880 [-]: GETTABLE  R75 R74 K91  ; R75 := R74["target"]
881 [-]: SELF      R75 R75 K133 ; R76 := R75; R75 := R75["0x9F1DC568"]
882 [-]: GETGLOBAL R77 K97      ; R77 := predeathDevourEnemyAttach
883 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
884 [-]: GETGLOBAL R76 K2       ; R76 := 0x400E7765
885 [-]: MOVE      R77 R75      ; R77 := R75
886 [-]: CALL      R76 2 2      ; R76 := R76(R77)
887 [-]: TEST      R76 1        ; if R76 then PC := 891
888 [-]: JMP       891          ; PC := 891
889 [-]: SELF      R76 R75 K129 ; R77 := R75; R76 := R75["0xD4C2743F"]
890 [-]: CALL      R76 2 1      ; R76(R77)
891 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 871; R72 := R73 end
892 [-]: JMP       871          ; PC := 871
893 [-]: SELF      R76 R1 K133  ; R77 := R1; R76 := R1["0x9F1DC568"]
894 [-]: GETGLOBAL R78 K67      ; R78 := predeathDevourSandmanAttach
895 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
896 [-]: GETGLOBAL R77 K2       ; R77 := 0x400E7765
897 [-]: MOVE      R78 R76      ; R78 := R76
898 [-]: CALL      R77 2 2      ; R77 := R77(R78)
899 [-]: TEST      R77 1        ; if R77 then PC := 903
900 [-]: JMP       903          ; PC := 903
901 [-]: SELF      R77 R76 K129 ; R78 := R76; R77 := R76["0xD4C2743F"]
902 [-]: CALL      R77 2 1      ; R77(R78)
903 [-]: GETGLOBAL R77 K2       ; R77 := 0x400E7765
904 [-]: MOVE      R78 R21      ; R78 := R21
905 [-]: CALL      R77 2 2      ; R77 := R77(R78)
906 [-]: TEST      R77 1        ; if R77 then PC := 910
907 [-]: JMP       910          ; PC := 910
908 [-]: SELF      R77 R21 K129 ; R78 := R21; R77 := R21["0xD4C2743F"]
909 [-]: CALL      R77 2 1      ; R77(R78)
910 [-]: SELF      R77 R3 K75   ; R78 := R3; R77 := R3["0xF5A6E59E"]
911 [-]: GETGLOBAL R79 K11      ; R79 := Engine
912 [-]: GETTABLE  R79 R79 K135 ; R79 := R79["AIM"]
913 [-]: CALL      R77 3 1      ; R77(R78,R79)
914 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 407
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
 30 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 32 [-]: LOADK     R7 K13       ; R7 := 0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x232D0973"]
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
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["AVATAR_HEAL_RATE"]
 47 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SET"]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xF21555A7"]
 52 [-]: GETGLOBAL R5 K9        ; R5 := Game
 53 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["AVATAR_HEALTH_MAX"]
 54 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 55 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["ADD"]
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0xF67CC80F"]
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: GETGLOBAL R6 K11       ; R6 := Engine
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
195 [-]: GETGLOBAL R17 K11      ; R17 := Engine
196 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["AIM"]
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 482
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
; Defined at line: 500
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


