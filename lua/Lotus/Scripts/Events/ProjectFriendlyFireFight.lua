code size: 66
code size: 23
code size: 145
code size: 36
code size: 54
code size: 49
code size: 48
code size: 204
code size: 111
code size: 30
code size: 9
code size: 42
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\ProjectFriendlyFireFight.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BursaSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "ProjectFFRadImmune"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "ProjectFFImmune"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "RazorbackTorsoInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ARM_LEFT"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ARM_RIGHT"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 22 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LEG_LEFT"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["LEG_RIGHT"]
 25 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 26 [-]: LEN       R6 R5        ; R6 := # R5
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 28 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 31 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R14 K11      ; JackalSpawned := R14
 50 [-]: SETGLOBAL R14 K12      ; 0x80F260AA := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: SETGLOBAL R14 K13      ; EnterStun := R14
 55 [-]: SETGLOBAL R14 K14      ; 0x98FCDB8C := R14
 56 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: SETGLOBAL R14 K15      ; StartRecoveryFromStun := R14
 59 [-]: SETGLOBAL R14 K16      ; 0xFE35832A := R14
 60 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 61 [-]: SETGLOBAL R14 K17      ; SetRespawnInBossRoom := R14
 62 [-]: SETGLOBAL R14 K18      ; 0x66836ED7 := R14
 63 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 64 [-]: SETGLOBAL R14 K19      ; OnKilled := R14
 65 [-]: SETGLOBAL R14 K20      ; 0x3ACCA768 := R14
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       22           ; PC := 22
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R5 K1        ; R5 := 2
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R5 K0        ; R5 := 1
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 145
  5 [-]: JMP       145          ; PC := 145
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["weaponConclave"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x848C9FE0"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gTutorialMission"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["weaponConclave"]
 26 [-]: LT        0 R4 K9      ; if R4 >= 200 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x8DB5D01F"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["WEAPON_DAMAGE_AMOUNT"]
 33 [-]: GETGLOBAL R7 K12       ; R7 := Game
 34 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MULTIPLY"]
 35 [-]: LOADK     R8 K15       ; R8 := 0.10000000149012
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: LEN       R4 R1        ; R4 := # R1
 38 [-]: LT        0 K16 R4     ; if 2 >= R4 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 43 [-]: GETGLOBAL R6 K17       ; R6 := minHealthRank
 44 [-]: GETGLOBAL R7 K18       ; R7 := maxCoopHealthRank
 45 [-]: GETGLOBAL R8 K19       ; R8 := minHealthDmgMod
 46 [-]: GETGLOBAL R9 K20       ; R9 := maxCoopHealthDmgMod
 47 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETGLOBAL R5 K3        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 52 [-]: GETGLOBAL R6 K21       ; R6 := minShieldRank
 53 [-]: GETGLOBAL R7 K22       ; R7 := maxCoopShieldRank
 54 [-]: GETGLOBAL R8 K23       ; R8 := minShieldDmgMod
 55 [-]: GETGLOBAL R9 K24       ; R9 := maxCoopShieldDmgMod
 56 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETGLOBAL R5 K3        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 62 [-]: GETGLOBAL R6 K17       ; R6 := minHealthRank
 63 [-]: GETGLOBAL R7 K25       ; R7 := maxHealthRank
 64 [-]: GETGLOBAL R8 K19       ; R8 := minHealthDmgMod
 65 [-]: GETGLOBAL R9 K26       ; R9 := maxHealthDmgMod
 66 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 67 [-]: MOVE      R2 R4        ; R2 := R4
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETGLOBAL R5 K3        ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["weaponConclave"]
 71 [-]: GETGLOBAL R6 K21       ; R6 := minShieldRank
 72 [-]: GETGLOBAL R7 K27       ; R7 := maxShieldRank
 73 [-]: GETGLOBAL R8 K23       ; R8 := minShieldDmgMod
 74 [-]: GETGLOBAL R9 K28       ; R9 := maxShieldDmgMod
 75 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: EQ        0 R2 R2      ; if R2 ~= R2 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R4 K29       ; R4 := FLT_MAX
 80 [-]: LT        1 R4 R2      ; if R4 < R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K29       ; R4 := FLT_MAX
 83 [-]: UNM       R4 R4        ; R4 := - R4
 84 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 117
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R4 K30       ; R4 := 0x93B1256B
 87 [-]: LOADK     R5 K31       ; R5 := "NaN health dmg mod. "
 88 [-]: GETGLOBAL R6 K32       ; R6 := 0x9FAED6BC
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: LOADK     R7 K33       ; R7 := " - Conclave="
 92 [-]: GETGLOBAL R8 K32       ; R8 := 0x9FAED6BC
 93 [-]: GETGLOBAL R9 K3        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["weaponConclave"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: LOADK     R9 K34       ; R9 := ", min rank="
 97 [-]: GETGLOBAL R10 K32      ; R10 := 0x9FAED6BC
 98 [-]: GETGLOBAL R11 K17      ; R11 := minHealthRank
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: LOADK     R11 K35      ; R11 := ", max rank="
101 [-]: GETGLOBAL R12 K32      ; R12 := 0x9FAED6BC
102 [-]: GETGLOBAL R13 K25      ; R13 := maxHealthRank
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: CONCAT    R5 R5 R12    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: GETGLOBAL R4 K30       ; R4 := 0x93B1256B
107 [-]: LOADK     R5 K36       ; R5 := "Min mod="
108 [-]: GETGLOBAL R6 K32       ; R6 := 0x9FAED6BC
109 [-]: GETGLOBAL R7 K19       ; R7 := minHealthDmgMod
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: LOADK     R7 K37       ; R7 := ", max mod="
112 [-]: GETGLOBAL R8 K32       ; R8 := 0x9FAED6BC
113 [-]: GETGLOBAL R9 K26       ; R9 := maxHealthDmgMod
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0xA3F6069B"]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x92152A74"]
122 [-]: GETGLOBAL R6 K40       ; R6 := 0xEC274B1A
123 [-]: LOADK     R7 K41       ; R7 := "BossHealthDmgMod"
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETGLOBAL R7 K42       ; R7 := Engine
126 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["DT_ANY"]
127 [-]: GETGLOBAL R8 K42       ; R8 := Engine
128 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ANY_PART"]
129 [-]: MOVE      R9 R2        ; R9 := R2
130 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
131 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0["0xA3F6069B"]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: SELF      R4 R4 K45    ; R5 := R4; R4 := R4["0x64B88A7A"]
136 [-]: GETGLOBAL R6 K40       ; R6 := 0xEC274B1A
137 [-]: LOADK     R7 K46       ; R7 := "BossShieldDmgMod"
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: GETGLOBAL R7 K42       ; R7 := Engine
140 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["DT_ANY"]
141 [-]: GETGLOBAL R8 K42       ; R8 := Engine
142 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ANY_PART"]
143 [-]: MOVE      R9 R3        ; R9 := R3
144 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
145 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gLotusDojoGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gLotusBasePvpGameRulesType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 1         ; if R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8B598ED4"]
 28 [-]: GETGLOBAL R3 K7        ; R3 := gLotusHubGameRulesType
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5A115A02"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x92152A74"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DT_ANY"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TORSO"]
 27 [-]: LOADK     R5 K10       ; R5 := 0
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 31 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["jackalInvControl"]
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x3B1B11B9"]
 38 [-]: GETGLOBAL R3 K13       ; R3 := Game
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 40 [-]: GETGLOBAL R4 K13       ; R4 := Game
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SET"]
 42 [-]: LOADK     R5 K16       ; R5 := 1
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x3B1B11B9"]
 45 [-]: GETGLOBAL R3 K13       ; R3 := Game
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 47 [-]: GETGLOBAL R4 K13       ; R4 := Game
 48 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SET"]
 49 [-]: LOADK     R5 K10       ; R5 := 0
 50 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 51 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["DT_CINEMATIC"]
 53 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["jackalFight"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["jackalAv"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5A115A02"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["jackalAv"]
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA3F6069B"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1758DB26"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["jackalFight"]
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["jackalInvControl"]
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xF21555A7"]
 33 [-]: GETGLOBAL R3 K9        ; R3 := Game
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 35 [-]: GETGLOBAL R4 K9        ; R4 := Game
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SET"]
 37 [-]: LOADK     R5 K12       ; R5 := 1
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xF21555A7"]
 40 [-]: GETGLOBAL R3 K9        ; R3 := Game
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_DAMAGE_RESISTANCE"]
 42 [-]: GETGLOBAL R4 K9        ; R4 := Game
 43 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SET"]
 44 [-]: LOADK     R5 K13       ; R5 := 0
 45 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 46 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["DT_CINEMATIC"]
 48 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jackalFight"]
 11 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K3 R3     ; R2["jackalFight"] := R3
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jackalFight"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["bursas"]
 19 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jackalFight"]
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K5 R3     ; R2["bursas"] := R3
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA3F6069B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF3B1BA84"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DT_RADIATION"]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K10       ; R2 := table
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xE6450C9D"]
 34 [-]: GETGLOBAL R3 K2        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["jackalFight"]
 36 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["bursas"]
 37 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 38 [-]: SETTABLE  R4 K12 R1    ; R4["av"] := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x7BFE7F80"]
 41 [-]: GETGLOBAL R4 K14       ; R4 := dropTable
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x7021B9E0"]
 46 [-]: GETGLOBAL R4 K14       ; R4 := dropTable
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["jackalFight"]
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["jackalAv"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["jackalFight"]
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["deadPlayers"]
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 204
 22 [-]: JMP       204          ; PC := 204
 23 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x5A115A02"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 204
 26 [-]: JMP       204          ; PC := 204
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xECFDD17
 28 [-]: GETGLOBAL R5 K4        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["jackalFight"]
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["bursas"]
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       114          ; PC := 114
 33 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["av"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x5A115A02"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R10 K4       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["jackalFight"]
 45 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["bursas"]
 46 [-]: SETTABLE  R10 R7 K13   ; R10[R7] := nil
 47 [-]: JMP       114          ; PC := 114
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x86E626FB"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 114
 52 [-]: JMP       114          ; PC := 114
 53 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["targetSet"]
 54 [-]: TEST      R10 1        ; if R10 then PC := 114
 55 [-]: JMP       114          ; PC := 114
 56 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 114
 62 [-]: JMP       114          ; PC := 114
 63 [-]: GETGLOBAL R11 K4       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["jackalFight"]
 65 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["bursas"]
 66 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 67 [-]: SETTABLE  R11 K15 K17  ; R11["targetSet"] := "0x1"
 68 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x3CF95AF4"]
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x4D51F827"]
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETUPVAL  R11 U1       ; R11 := U1
 75 [-]: GETGLOBAL R12 K20      ; R12 := 0x7FD4B57D
 76 [-]: LOADK     R13 K21      ; R13 := 1
 77 [-]: GETUPVAL  R14 U2       ; R14 := U2
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 80 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x503D73F9"]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10["0x3CF95AF4"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10["0xDE46670C"]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x80B14403"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xC8070713"]
 91 [-]: MOVE      R14 R2       ; R14 := R2
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x8DB5D01F"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3B1B11B9"]
 96 [-]: GETGLOBAL R14 K28      ; R14 := Game
 97 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 98 [-]: GETGLOBAL R15 K28      ; R15 := Game
 99 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["SET"]
100 [-]: LOADK     R16 K31      ; R16 := 8
101 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
102 [-]: GETGLOBAL R19 K32      ; R19 := Engine
103 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["DT_CINEMATIC"]
104 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
105 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x8DB5D01F"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3B1B11B9"]
108 [-]: GETGLOBAL R14 K28      ; R14 := Game
109 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["WEAPON_DAMAGE_AMOUNT"]
110 [-]: GETGLOBAL R15 K28      ; R15 := Game
111 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["SET"]
112 [-]: LOADK     R16 K35      ; R16 := 1000
113 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
114 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
115 [-]: JMP       33           ; PC := 33
116 [-]: GETGLOBAL R12 K10      ; R12 := 0xECFDD17
117 [-]: GETGLOBAL R13 K4       ; R13 := _T
118 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["jackalFight"]
119 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["bursaSpawns"]
120 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
121 [-]: JMP       162          ; PC := 162
122 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
123 [-]: MOVE      R18 R16      ; R18 := R16
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
128 [-]: SELF      R18 R16 K37  ; R19 := R16; R18 := R16["0x788FFF36"]
129 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
130 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
131 [-]: TEST      R17 0        ; if not R17 then PC := 162
132 [-]: JMP       162          ; PC := 162
133 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 1        ; if R17 then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: GETGLOBAL R17 K38      ; R17 := bursaAgents
139 [-]: GETGLOBAL R18 K39      ; R18 := math
140 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0x865961F7"]
141 [-]: LOADK     R19 K21      ; R19 := 1
142 [-]: GETGLOBAL R20 K38      ; R20 := bursaAgents
143 [-]: LEN       R20 R20      ; R20 := # R20
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
146 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1["0x9E199C91"]
147 [-]: MOVE      R20 R17      ; R20 := R17
148 [-]: MOVE      R21 R16      ; R21 := R16
149 [-]: GETGLOBAL R22 K42      ; R22 := 0xEC274B1A
150 [-]: LOADK     R23 K43      ; R23 := "RandomTeam"
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: GETGLOBAL R23 K44      ; R23 := bursaLevel
153 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
154 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
155 [-]: MOVE      R20 R18      ; R20 := R18
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETUPVAL  R19 U3       ; R19 := U3
160 [-]: MOVE      R20 R18      ; R20 := R18
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 122; R14 := R15 end
163 [-]: JMP       122          ; PC := 122
164 [-]: LEN       R19 R3       ; R19 := # R3
165 [-]: LOADK     R20 K21      ; R20 := 1
166 [-]: LOADK     R21 K45      ; R21 := -1
167 [-]: FORPREP   R19 199      ; R19 -= R21; PC := 199
168 [-]: GETTABLE  R23 R3 R22   ; R23 := R3[R22]
169 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
170 [-]: MOVE      R25 R23      ; R25 := R23
171 [-]: CALL      R24 2 2      ; R24 := R24(R25)
172 [-]: TEST      R24 0        ; if not R24 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R24 K46      ; R24 := table
175 [-]: GETTABLE  R24 R24 K47  ; R24 := R24["0xCDB1FD5E"]
176 [-]: MOVE      R25 R3       ; R25 := R3
177 [-]: MOVE      R26 R22      ; R26 := R22
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: JMP       199          ; PC := 199
180 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23["0x80B14403"]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETGLOBAL R25 K8       ; R25 := 0x400E7765
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: SELF      R25 R24 K9   ; R26 := R24; R25 := R24["0x5A115A02"]
188 [-]: CALL      R25 2 2      ; R25 := R25(R26)
189 [-]: TEST      R25 1        ; if R25 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R25 R23 K48  ; R26 := R23; R25 := R23["0xA9BB1F2"]
192 [-]: LOADNIL   R27 R27      ; R27 := nil
193 [-]: CALL      R25 3 1      ; R25(R26,R27)
194 [-]: GETGLOBAL R25 K46      ; R25 := table
195 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0xCDB1FD5E"]
196 [-]: MOVE      R26 R3       ; R26 := R3
197 [-]: MOVE      R27 R22      ; R27 := R22
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: FORLOOP   R19 168      ; R19 += R21; if R19 <= R20 then begin PC := 168; R22 := R19 end
200 [-]: GETGLOBAL R25 K49      ; R25 := 0x201191EA
201 [-]: LOADK     R26 K50      ; R26 := 0
202 [-]: CALL      R25 2 1      ; R25(R26)
203 [-]: JMP       18           ; PC := 18
204 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["minEnemyLevel"]
 25 [-]: LE        0 K6 R2      ; if 35 > R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5EFE82F"]
 30 [-]: GETGLOBAL R4 K9        ; R4 := bonusStunnedDamagePct
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K10       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 34 [-]: EQ        0 R2 K12     ; if R2 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 38 [-]: SETTABLE  R2 K11 R3    ; R2["jackalFight"] := R3
 39 [-]: GETGLOBAL R2 K10       ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 41 [-]: SETTABLE  R2 K13 R0    ; R2["jackalAv"] := R0
 42 [-]: GETGLOBAL R2 K10       ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 44 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SETTABLE  R2 K14 R3    ; R2["jackalInvControl"] := R3
 47 [-]: GETGLOBAL R2 K10       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jackalFight"]
 49 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA76F0612"]
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: SETTABLE  R2 K16 R3    ; R2["bursaSpawns"] := R3
 54 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xA3F6069B"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x108A695"]
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K19       ; R2 := 0x94BCBD40
 60 [-]: MOVE      R3 R0        ; R3 := R0
 61 [-]: LOADK     R4 K20       ; R4 := "OnKilled"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U4        ; R2 := U4
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: GETGLOBAL R2 K21       ; R2 := 0x201191EA
 66 [-]: LOADK     R3 K22       ; R3 := 2
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 69 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xD1CEF990"]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x20092973"]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x1AA7AB7C"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: LOADK     R4 K26       ; R4 := 1
 77 [-]: GETGLOBAL R5 K27       ; R5 := bursaAgents
 78 [-]: LEN       R5 R5        ; R5 := # R5
 79 [-]: LOADK     R6 K26       ; R6 := 1
 80 [-]: FORPREP   R4 105       ; R4 -= R6; PC := 105
 81 [-]: GETGLOBAL R8 K27       ; R8 := bursaAgents
 82 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 83 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x7301A85D"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: LOADK     R12 K29      ; R12 := 100
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: MOVE      R15 R8       ; R15 := R8
 89 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 90 [-]: LOADK     R10 K26      ; R10 := 1
 91 [-]: LEN       R11 R9       ; R11 := # R9
 92 [-]: LOADK     R12 K26      ; R12 := 1
 93 [-]: FORPREP   R10 104      ; R10 -= R12; PC := 104
 94 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 95 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x80B14403"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xA5110D8A"]
103 [-]: CALL      R15 2 1      ; R15(R16)
104 [-]: FORLOOP   R10 94       ; R10 += R12; if R10 <= R11 then begin PC := 94; R13 := R10 end
105 [-]: FORLOOP   R4 81        ; R4 += R6; if R4 <= R5 then begin PC := 81; R7 := R4 end
106 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
107 [-]: LOADK     R16 K32      ; R16 := 0.5
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: GETUPVAL  R15 U5       ; R15 := U5
110 [-]: CALL      R15 1 1      ; R15()
111 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xECFDD17
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["jackalFight"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["bursas"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["av"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x86E626FB"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xA5110D8A"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R6 1 1       ; R6()
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["jackalFight"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K3 R1     ; R0["deadPlayers"] := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x48FBE19F"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: LOADK     R1 K6        ; R1 := 1
 16 [-]: LEN       R2 R0        ; R2 := # R0
 17 [-]: LOADK     R3 K6        ; R3 := 1
 18 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x5A115A02"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K10       ; R7 := table
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 33 [-]: GETGLOBAL R8 K0        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["jackalFight"]
 35 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["deadPlayers"]
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xA9BB1F2"]
 39 [-]: GETGLOBAL R9 K13       ; R9 := respawnPoint
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["jackalFight"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["deadPlayers"]
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LOADK     R3 K4        ; R3 := -1
  7 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xA9BB1F2"]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: GETGLOBAL R6 K7        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xCDB1FD5E"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 23 [-]: RETURN    R0 1         ; return 


