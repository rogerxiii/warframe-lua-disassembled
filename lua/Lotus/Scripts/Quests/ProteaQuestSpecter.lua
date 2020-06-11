code size: 27
code size: 101
code size: 139
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Quests\ProteaQuestSpecter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ProteaQuestDeathInvuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K6        ; ProteaSpecterEnemySetup := R3
 12 [-]: SETGLOBAL R3 K7        ; 0x8A5BDC56 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K8        ; OnPreDeath := R3
 16 [-]: SETGLOBAL R3 K9        ; 0xB974E546 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K10       ; OnStartDodge := R3
 21 [-]: SETGLOBAL R3 K11       ; 0x91846C3 := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R3 K12       ; OnStopDodge := R3
 26 [-]: SETGLOBAL R3 K13       ; 0xEEE1855E := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WildProteaHealthThresholdStage"]
 15 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 K6     ; R1["WildProteaHealthThresholdStage"] := 1
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WildProteaHealthThresholds"]
 21 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K7 R2     ; R1["WildProteaHealthThresholds"] := R2
 26 [-]: GETGLOBAL R1 K8        ; R1 := table
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 30 [-]: LOADK     R3 K6        ; R3 := 1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K8        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 36 [-]: LOADK     R3 K10       ; R3 := 0.75
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K8        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 40 [-]: GETGLOBAL R2 K3        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 42 [-]: LOADK     R3 K11       ; R3 := 0.5
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K8        ; R1 := table
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 48 [-]: LOADK     R3 K12       ; R3 := 0.25
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K8        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 52 [-]: GETGLOBAL R2 K3        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 54 [-]: LOADK     R3 K13       ; R3 := 0
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K8        ; R1 := table
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 58 [-]: GETGLOBAL R2 K3        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 60 [-]: LOADK     R3 K14       ; R3 := -1
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K15       ; R1 := 0x201191EA
 63 [-]: LOADK     R2 K13       ; R2 := 0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x8DB5D01F"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x6978AC59"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K18       ; R2 := 0xCAA43ABB
 70 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0xE2B32C65"]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0xFBFE1121"]
 74 [-]: GETGLOBAL R5 K21       ; R5 := gGameConfig
 75 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xCC36E6B9"]
 76 [-]: LOADK     R7 K23       ; R7 := 30
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x3B1B11B9"]
 83 [-]: GETGLOBAL R5 K25       ; R5 := Game
 84 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["AVATAR_POWER_RATE"]
 85 [-]: GETGLOBAL R6 K27       ; R6 := Engine
 86 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["ADD"]
 87 [-]: LOADK     R7 K29       ; R7 := 1000
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: SELF      R3 R0 K30    ; R4 := R0; R3 := R0["0x76C229EF"]
 90 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0x385BD2FE"]
 91 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 92 [-]: CALL      R3 0 1       ; R3(R4,...)
 93 [-]: SELF      R3 R0 K32    ; R4 := R0; R3 := R0["0xA3F6069B"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x8938B1C9"]
 96 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0["0xA3F6069B"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0xF27096B7"]
 99 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
100 [-]: CALL      R3 0 1       ; R3(R4,...)
101 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholds"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholds"]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WildProteaHealthThresholdStage"]
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: LE        0 R1 K4      ; if R1 > 0 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA3F6069B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xE6ABC830"]
 15 [-]: LOADK     R3 K7        ; R3 := 10000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InSimulacrum"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := deathFx
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K12       ; R5 := "GAME_C1_ROOT"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_VECTOR
 27 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: LOADK     R1 K4        ; R1 := 0
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LE        0 R1 K15     ; if R1 > 7 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R3 K17       ; R3 := 0x4CDEF9FF
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 41 [-]: TEST      R2 1         ; if R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: LT        0 K18 R1     ; if 6.6599998474121 >= R1 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE6ABC830"]
 49 [-]: LOADK     R5 K4        ; R5 := 0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K4        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0xD4C2743F"]
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE6ABC830"]
 66 [-]: LOADK     R5 K7        ; R5 := 10000
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 69 [-]: GETGLOBAL R4 K21       ; R4 := burstFx
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R3 K22       ; R3 := gRegion
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 75 [-]: GETGLOBAL R5 K21       ; R5 := burstFx
 76 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xE681382B"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_ROTATION
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 81 [-]: GETGLOBAL R3 K19       ; R3 := 0x201191EA
 82 [-]: LOADK     R4 K4        ; R4 := 0
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R0        ; R4 := R0
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0x8B598ED4"]
 90 [-]: GETGLOBAL R5 K26       ; R5 := gRagdollType
 91 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 92 [-]: TEST      R3 1         ; if R3 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0["0x5A115A02"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 0         ; if not R3 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0["0x76C229EF"]
100 [-]: GETGLOBAL R5 K29       ; R5 := math
101 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0x8B011038"]
102 [-]: GETGLOBAL R6 K0        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["WildProteaHealthThresholds"]
104 [-]: GETGLOBAL R7 K0        ; R7 := _T
105 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["WildProteaHealthThresholdStage"]
106 [-]: ADD       R7 R7 K31    ; R7 := R7 + 1
107 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
108 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0["0x385BD2FE"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
111 [-]: SUB       R6 R6 K31    ; R6 := R6 - 1
112 [-]: LOADK     R7 K33       ; R7 := 5
113 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
114 [-]: CALL      R3 0 1       ; R3(R4,...)
115 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x69495CA"]
118 [-]: GETUPVAL  R5 U0        ; R5 := U0
119 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
120 [-]: TEST      R3 1         ; if R3 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x3037CFF0"]
125 [-]: GETUPVAL  R5 U0        ; R5 := U0
126 [-]: GETGLOBAL R6 K36       ; R6 := Engine
127 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["DT_ANY"]
128 [-]: GETGLOBAL R7 K36       ; R7 := Engine
129 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANY_PART"]
130 [-]: GETGLOBAL R8 K36       ; R8 := Engine
131 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["DHT_NONE"]
132 [-]: LOADK     R9 K4        ; R9 := 0
133 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
134 [-]: SELF      R3 R0 K40    ; R4 := R0; R3 := R0["0xB4834482"]
135 [-]: GETGLOBAL R5 K41       ; R5 := Lotus_Game
136 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["AR_IMMUNE_ALL"]
137 [-]: GETUPVAL  R6 U0        ; R6 := U0
138 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
139 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA269713"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA269713"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


