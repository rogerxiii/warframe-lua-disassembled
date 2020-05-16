code size: 85
code size: 9
code size: 15
code size: 11
code size: 131
code size: 3
code size: 86
code size: 3
code size: 121
code size: 25
code size: 153
code size: 53
code size: 130
code size: 39
code size: 238
code size: 3
code size: 147
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\SyndicateScarves.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 13 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R8 K5        ; CephalonHubEval := R8
 19 [-]: SETGLOBAL R8 K6        ; 0x43FF176 := R8
 20 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R8 K7        ; CephalonScarfUpdate := R8
 26 [-]: SETGLOBAL R8 K8        ; 0xC656CC25 := R8
 27 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R8 K9        ; RedVeilHubEval := R8
 30 [-]: SETGLOBAL R8 K10       ; 0xF21373DB := R8
 31 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R8 K11       ; RedVeilScarfUpdate := R8
 37 [-]: SETGLOBAL R8 K12       ; 0xF863EC39 := R8
 38 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: SETGLOBAL R8 K13       ; SteelMeridianHubEval := R8
 41 [-]: SETGLOBAL R8 K14       ; 0x9D5A31DA := R8
 42 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R8 K15       ; SteelMeridianScarfUpdate := R8
 48 [-]: SETGLOBAL R8 K16       ; 0x5E8AD0E := R8
 49 [-]: LOADK     R8 K17       ; R8 := 1000000
 50 [-]: LOADK     R9 K18       ; R9 := 100
 51 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: SETGLOBAL R10 K19      ; PerrinSequenceHubEval := R10
 56 [-]: SETGLOBAL R10 K20      ; 0x94090C38 := R10
 57 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETGLOBAL R10 K21      ; PerrinSequenceScarfUpdate := R10
 63 [-]: SETGLOBAL R10 K22      ; 0xEFA9FF71 := R10
 64 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 65 [-]: SETGLOBAL R10 K23      ; NewLokaHubEval := R10
 66 [-]: SETGLOBAL R10 K24      ; 0xF1E63565 := R10
 67 [-]: CLOSURE   R10 13       ; R10 := closure(Function #14)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: SETGLOBAL R10 K25      ; NewLokaScarfUpdate := R10
 73 [-]: SETGLOBAL R10 K26      ; 0xD968D3FE := R10
 74 [-]: CLOSURE   R10 14       ; R10 := closure(Function #15)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R10 K27      ; ArbitersOfHexisHubEval := R10
 77 [-]: SETGLOBAL R10 K28      ; 0xEDED3E7D := R10
 78 [-]: CLOSURE   R10 15       ; R10 := closure(Function #16)
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: SETGLOBAL R10 K29      ; ArbitersOfHexisScarfUpdate := R10
 84 [-]: SETGLOBAL R10 K30      ; 0x616AEC1E := R10
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["maximumSyndicateScarfIntensity"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K2        ; R0 := 1
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE5882DD"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x144A28F9"]
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C5C9389"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: LOADK     R3 K6        ; R3 := 8
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K11       ; R6 := 0.10000000149012
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       31           ; PC := 31
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 47 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Attachments"]
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 51 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["EnergyColor"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xBC9D6DBC"]
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: GETGLOBAL R8 K18       ; R8 := 0xB5A59043
 60 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["mEnergyColor"]
 61 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xBF1BDD58"]
 65 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 66 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LOW_COLOR"]
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xBF1BDD58"]
 69 [-]: GETGLOBAL R8 K13       ; R8 := Lotus_Game
 70 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["HIGH_COLOR"]
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: GETGLOBAL R6 K23       ; R6 := gGameRules
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 80 [-]: GETGLOBAL R9 K24       ; R9 := gLotusAttractModeGameRulesType
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R7 K25       ; R7 := gPlayerProfileMgr
 85 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x21EF7B1A"]
 86 [-]: LOADK     R9 K7        ; R9 := 0
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x654F1092"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x30BDE7F"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["mScarfSyndicateValue"]
 93 [-]: DIV       R7 R7 K30    ; R7 := R7 / 255
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: JMP       131          ; PC := 131
 96 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1["0xDE5882DD"]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: LOADK     R8 K6        ; R8 := 8
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
100 [-]: MOVE      R10 R7       ; R10 := R7
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R9 R7 K32    ; R10 := R7; R9 := R7["0x4C865138"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xDE5882DD"]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: MOVE      R7 R9        ; R7 := R9
113 [-]: SUB       R8 R8 K9     ; R8 := R8 - 1
114 [-]: GETGLOBAL R9 K10       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K11      ; R10 := 0.10000000149012
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: JMP       99           ; PC := 99
118 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
119 [-]: MOVE      R10 R7       ; R10 := R7
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R9 R7 K28    ; R10 := R7; R9 := R7["0x30BDE7F"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mScarfSyndicateValue"]
126 [-]: DIV       R9 R9 K30    ; R9 := R9 / 255
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R9 K9        ; R9 := 1
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C5C9389"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K6        ; R4 := 2
 26 [-]: LOADK     R5 K6        ; R5 := 2
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 86
 31 [-]: JMP       86           ; PC := 86
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 35 [-]: GETGLOBAL R7 K7        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CephSudaEffects"]
 37 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 69
 38 [-]: JMP       69           ; PC := 69
 39 [-]: GETGLOBAL R7 K7        ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CephSudaEffects"]
 41 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 42 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x6374FD98
 45 [-]: GETGLOBAL R8 K7        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CephSudaEffects"]
 47 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Flash"]
 49 [-]: LOADK     R9 K1        ; R9 := 0
 50 [-]: LOADK     R10 K12      ; R10 := 1
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: MUL       R8 R7 R4     ; R8 := R7 * R4
 53 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 54 [-]: GETGLOBAL R8 K7        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["CephSudaEffects"]
 56 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 57 [-]: GETGLOBAL R9 K13       ; R9 := math
 58 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x8B011038"]
 59 [-]: LOADK     R10 K1       ; R10 := 0
 60 [-]: GETGLOBAL R11 K7       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["CephSudaEffects"]
 62 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 63 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Flash"]
 64 [-]: GETGLOBAL R12 K15      ; R12 := 0x4CDEF9FF
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: SETTABLE  R8 K11 R9    ; R8["Flash"] := R9
 69 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD124E361"]
 70 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 71 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["UNLIT_ATTEN"]
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xD124E361"]
 75 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 76 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 77 [-]: MUL       R11 R6 K6    ; R11 := R6 * 2
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: TEST      R1 0         ; if not R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x201191EA
 83 [-]: LOADK     R9 K1        ; R9 := 0
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: JMP       27           ; PC := 27
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K5        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: LOADK     R4 K6        ; R4 := 0.10000000149012
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x70D42C02
 27 [-]: LOADK     R6 K5        ; R6 := 0
 28 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LOADK     R6 K9        ; R6 := 4
 31 [-]: LOADK     R7 K10       ; R7 := 2
 32 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R10 K12      ; R10 := gLensFlareType
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 121
 39 [-]: JMP       121          ; PC := 121
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 43 [-]: GETGLOBAL R10 K13      ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["VeilEffects"]
 45 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R10 K13      ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["VeilEffects"]
 49 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 50 [-]: EQ        1 R10 K15    ; if R10 == nil then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x6374FD98
 53 [-]: GETGLOBAL R11 K13      ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["VeilEffects"]
 55 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 56 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Flash"]
 57 [-]: LOADK     R12 K5       ; R12 := 0
 58 [-]: LOADK     R13 K18      ; R13 := 1
 59 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 60 [-]: MUL       R11 R10 R6   ; R11 := R10 * R6
 61 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 62 [-]: GETGLOBAL R11 K13      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["VeilEffects"]
 64 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 65 [-]: GETGLOBAL R12 K19      ; R12 := math
 66 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0x8B011038"]
 67 [-]: LOADK     R13 K5       ; R13 := 0
 68 [-]: GETGLOBAL R14 K13      ; R14 := _T
 69 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["VeilEffects"]
 70 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 71 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["Flash"]
 72 [-]: GETGLOBAL R15 K21      ; R15 := 0x4CDEF9FF
 73 [-]: CALL      R15 1 2      ; R15 := R15()
 74 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: SETTABLE  R11 K17 R12  ; R11["Flash"] := R12
 77 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xFD0BE5BF"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 80 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CROUCH"]
 81 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5["0xDB349344"]
 84 [-]: GETGLOBAL R13 K19      ; R13 := math
 85 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x65F9712A"]
 86 [-]: MOVE      R14 R9       ; R14 := R9
 87 [-]: MOVE      R15 R4       ; R15 := R4
 88 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R11 R5 K25   ; R12 := R5; R11 := R5["0xDB349344"]
 92 [-]: MOVE      R13 R9       ; R13 := R9
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R5 K27   ; R12 := R5; R11 := R5["0x8C7099E9"]
 95 [-]: GETGLOBAL R13 K21      ; R13 := 0x4CDEF9FF
 96 [-]: CALL      R13 1 0      ; R13,... := R13()
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: SELF      R11 R5 K28   ; R12 := R5; R11 := R5["0xC4E503B0"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
101 [-]: MOVE      R13 R8       ; R13 := R8
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R12 R8 K29   ; R13 := R8; R12 := R8["0xBDFC09E4"]
106 [-]: GETGLOBAL R14 K16      ; R14 := 0x6374FD98
107 [-]: MOVE      R15 R11      ; R15 := R11
108 [-]: LOADK     R16 K30      ; R16 := 0.25
109 [-]: LOADK     R17 K18      ; R17 := 1
110 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
111 [-]: CALL      R12 0 1      ; R12(R13,...)
112 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0xD124E361"]
113 [-]: GETGLOBAL R14 K32      ; R14 := Lotus_Game
114 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["UNLIT_ATTEN"]
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
117 [-]: GETGLOBAL R12 K4       ; R12 := 0x201191EA
118 [-]: LOADK     R13 K5       ; R13 := 0
119 [-]: CALL      R12 2 1      ; R12(R13)
120 [-]: JMP       35           ; PC := 35
121 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB3AACF2"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7E6E6726"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       17           ; PC := 17
 12 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 13 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["unlocked"]
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x93034B55
 20 [-]: LOADK     R10 K2       ; R10 := 0
 21 [-]: LOADK     R11 K7       ; R11 := 255
 22 [-]: DIV       R12 R3 R2    ; R12 := R3 / R2
 23 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C5C9389"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K5        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9F1DC568"]
 26 [-]: GETGLOBAL R6 K7        ; R6 := attachedDecoType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x15D4DAEE"]
 29 [-]: GETGLOBAL R7 K9        ; R7 := extraAttachedDecoType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 153
 36 [-]: JMP       153          ; PC := 153
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x4CDEF9FF
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: GETGLOBAL R9 K11       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 43 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETGLOBAL R9 K11       ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 47 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 48 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETGLOBAL R9 K11       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MeridianEffects"]
 52 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 53 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Shields"]
 54 [-]: GETGLOBAL R10 K11      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MeridianEffects"]
 56 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 57 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Health"]
 58 [-]: GETGLOBAL R11 K11      ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MeridianEffects"]
 60 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x93034B55
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: LOADK     R14 K5       ; R14 := 0
 64 [-]: MUL       R15 R8 K17   ; R15 := R8 * 2
 65 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 66 [-]: SETTABLE  R11 K14 R12  ; R11["Shields"] := R12
 67 [-]: GETGLOBAL R11 K11      ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MeridianEffects"]
 69 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x93034B55
 71 [-]: MOVE      R13 R10      ; R13 := R10
 72 [-]: LOADK     R14 K5       ; R14 := 0
 73 [-]: DIV       R15 R8 K17   ; R15 := R8 / 2
 74 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 75 [-]: SETTABLE  R11 K15 R12  ; R11["Health"] := R12
 76 [-]: DIV       R11 R9 K18   ; R11 := R9 / 25
 77 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
 78 [-]: DIV       R11 R10 K18  ; R11 := R10 / 25
 79 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
 80 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xD124E361"]
 81 [-]: GETGLOBAL R13 K20      ; R13 := Lotus_Game
 82 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["UNLIT_ATTEN"]
 83 [-]: MOVE      R14 R7       ; R14 := R7
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K16      ; R11 := 0x93034B55
 86 [-]: LOADK     R12 K22      ; R12 := 3
 87 [-]: GETGLOBAL R13 K23      ; R13 := 0xC1B52CDC
 88 [-]: GETGLOBAL R14 K24      ; R14 := 0x58E5C2DB
 89 [-]: CALL      R14 1 0      ; R14,... := R14()
 90 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 91 [-]: MUL       R13 R13 K25  ; R13 := R13 * 6
 92 [-]: ADD       R13 K26 R13  ; R13 := 1 + R13
 93 [-]: GETGLOBAL R14 K27      ; R14 := 0x6374FD98
 94 [-]: MOVE      R15 R7       ; R15 := R7
 95 [-]: LOADK     R16 K5       ; R16 := 0
 96 [-]: LOADK     R17 K26      ; R17 := 1
 97 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 98 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 99 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xD124E361"]
100 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
101 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["EMISSIVE_MAP_ATTEN"]
102 [-]: MOVE      R15 R11      ; R15 := R11
103 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
104 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
105 [-]: MOVE      R13 R4       ; R13 := R4
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R12 R4 K19   ; R13 := R4; R12 := R4["0xD124E361"]
110 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
111 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UNLIT_ATTEN"]
112 [-]: MOVE      R15 R7       ; R15 := R7
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R5       ; R13 := R5
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: LT        0 K26 R7     ; if 1 >= R7 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: TEST      R6 1         ; if R6 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R12 K29      ; R12 := 0x63B09107
124 [-]: MOVE      R13 R5       ; R13 := R5
125 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16["0xC5E91BA6"]
128 [-]: CALL      R17 2 1      ; R17(R18)
129 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 127; R14 := R15 end
130 [-]: JMP       127          ; PC := 127
131 [-]: MOVE      R6 R1        ; R6 := R1
132 [-]: JMP       146          ; PC := 146
133 [-]: LT        0 R7 K26     ; if R7 >= 1 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: TEST      R6 0         ; if not R6 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: GETGLOBAL R17 K29      ; R17 := 0x63B09107
138 [-]: MOVE      R18 R5       ; R18 := R5
139 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x2DB1272F"]
142 [-]: CALL      R22 2 1      ; R22(R23)
143 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 141; R19 := R20 end
144 [-]: JMP       141          ; PC := 141
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: TEST      R3 0         ; if not R3 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R22 K4       ; R22 := 0x201191EA
150 [-]: LOADK     R23 K5       ; R23 := 0
151 [-]: CALL      R22 2 1      ; R22(R23)
152 [-]: JMP       32           ; PC := 32
153 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x879CEDE"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xAAFC8508"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x93034B55
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: LOADK     R6 K8        ; R6 := 128
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x6374FD98
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 27 [-]: LOADK     R9 K2        ; R9 := 0
 28 [-]: LOADK     R10 K10      ; R10 := 1
 29 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x93034B55
 32 [-]: LOADK     R6 K2        ; R6 := 0
 33 [-]: LOADK     R7 K8        ; R7 := 128
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x6374FD98
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: DIV       R9 R3 R9     ; R9 := R3 / R9
 37 [-]: LOADK     R10 K2       ; R10 := 0
 38 [-]: LOADK     R11 K10      ; R11 := 1
 39 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x6374FD98
 43 [-]: GETGLOBAL R6 K11       ; R6 := math
 44 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xF7005A7B"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LOADK     R7 K2        ; R7 := 0
 48 [-]: LOADK     R8 K13       ; R8 := 255
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C5C9389"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 K6        ; R4 := 1000
 26 [-]: LOADK     R5 K7        ; R5 := 1
 27 [-]: LOADK     R6 K8        ; R6 := 2
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 29 [-]: LOADK     R8 K10       ; R8 := "Scalar2"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 32 [-]: LOADK     R9 K11       ; R9 := "ClipThreshold"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xD124E361"]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 36 [-]: LOADK     R12 K13      ; R12 := "LowColor"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: LOADK     R12 K1       ; R12 := 0
 39 [-]: LOADK     R13 K1       ; R13 := 0
 40 [-]: LOADK     R14 K1       ; R14 := 0
 41 [-]: LOADK     R15 K7       ; R15 := 1
 42 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 43 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 130
 47 [-]: JMP       130          ; PC := 130
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 51 [-]: GETGLOBAL R10 K14      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PerrinEffects"]
 53 [-]: EQ        1 R10 K16    ; if R10 == nil then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: GETGLOBAL R10 K14      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["PerrinEffects"]
 57 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 58 [-]: EQ        1 R10 K16    ; if R10 == nil then PC := 94
 59 [-]: JMP       94           ; PC := 94
 60 [-]: GETGLOBAL R10 K17      ; R10 := 0x6374FD98
 61 [-]: GETGLOBAL R11 K14      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["PerrinEffects"]
 63 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 64 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["Total"]
 65 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 66 [-]: LOADK     R12 K1       ; R12 := 0
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: GETGLOBAL R11 K17      ; R11 := 0x6374FD98
 70 [-]: GETGLOBAL R12 K19      ; R12 := 0x3BA95138
 71 [-]: GETGLOBAL R13 K14      ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PerrinEffects"]
 73 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 74 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["Flash"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: LOADK     R13 K1       ; R13 := 0
 77 [-]: LOADK     R14 K8       ; R14 := 2
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: MUL       R12 R11 R6   ; R12 := R11 * R6
 80 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 81 [-]: GETGLOBAL R12 K14      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PerrinEffects"]
 83 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 84 [-]: GETGLOBAL R13 K21      ; R13 := 0x93034B55
 85 [-]: GETGLOBAL R14 K14      ; R14 := _T
 86 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["PerrinEffects"]
 87 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
 88 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["Flash"]
 89 [-]: LOADK     R15 K1       ; R15 := 0
 90 [-]: GETGLOBAL R16 K22      ; R16 := 0x4CDEF9FF
 91 [-]: CALL      R16 1 0      ; R16,... := R16()
 92 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 93 [-]: SETTABLE  R12 K20 R13  ; R12["Flash"] := R13
 94 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xD124E361"]
 95 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
 96 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["UNLIT_ATTEN"]
 97 [-]: GETGLOBAL R15 K25      ; R15 := math
 98 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x65F9712A"]
 99 [-]: LOADK     R16 K8       ; R16 := 2
100 [-]: MOVE      R17 R9       ; R17 := R9
101 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xD124E361"]
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
106 [-]: LOADK     R16 K27      ; R16 := 0.60000002384186
107 [-]: LOADK     R17 K1       ; R17 := 0
108 [-]: GETGLOBAL R18 K17      ; R18 := 0x6374FD98
109 [-]: MUL       R19 R9 K28   ; R19 := R9 * 0.5
110 [-]: LOADK     R20 K1       ; R20 := 0
111 [-]: LOADK     R21 K8       ; R21 := 2
112 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
113 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
114 [-]: CALL      R12 0 1      ; R12(R13,...)
115 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0xD124E361"]
116 [-]: MOVE      R14 R7       ; R14 := R7
117 [-]: GETGLOBAL R15 K25      ; R15 := math
118 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0x8B011038"]
119 [-]: LOADK     R16 K8       ; R16 := 2
120 [-]: MUL       R17 R9 K30   ; R17 := R9 * 2.5
121 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
122 [-]: CALL      R12 0 1      ; R12(R13,...)
123 [-]: TEST      R1 0         ; if not R1 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
127 [-]: LOADK     R13 K1       ; R13 := 0
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: JMP       43           ; PC := 43
130 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: LOADK     R2 K6        ; R2 := 500
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x30BDE7F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD2E7CB95"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K9        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF7005A7B"]
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x93034B55
 27 [-]: LOADK     R6 K3        ; R6 := 0
 28 [-]: LOADK     R7 K12       ; R7 := 255
 29 [-]: GETGLOBAL R8 K13       ; R8 := 0x6374FD98
 30 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 31 [-]: LOADK     R10 K3       ; R10 := 0
 32 [-]: LOADK     R11 K14      ; R11 := 1
 33 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 34 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: LOADK     R4 K3        ; R4 := 0
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 341
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0.10000000149012
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7C5C9389"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := gBaseAvatarType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K7        ; R5 := 2
 27 [-]: LOADK     R6 K7        ; R6 := 2
 28 [-]: LOADK     R7 K8        ; R7 := 10
 29 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x9F1DC568"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := gLensFlareType
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R11 K11      ; R11 := attachedDecoType
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R0       ; R11 := R0
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 238
 39 [-]: JMP       238          ; PC := 238
 40 [-]: TEST      R2 0         ; if not R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: CALL      R10 1 2      ; R10 := R10()
 44 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255
 45 [-]: MUL       R1 R10 K7    ; R1 := R10 * 2
 46 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xD124E361"]
 47 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 48 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["UNLIT_ATTEN"]
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0xBDFC09E4"]
 57 [-]: GETGLOBAL R12 K17      ; R12 := math
 58 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x65F9712A"]
 59 [-]: LOADK     R13 K19      ; R13 := 1
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 62 [-]: CALL      R10 0 1      ; R10(R11,...)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       234          ; PC := 234
 65 [-]: GETGLOBAL R10 K20      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NewLokaEffects"]
 67 [-]: EQ        0 R10 K22    ; if R10 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R10 K20      ; R10 := _T
 70 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 71 [-]: SETTABLE  R10 K21 R11  ; R10["NewLokaEffects"] := R11
 72 [-]: GETGLOBAL R10 K20      ; R10 := _T
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NewLokaEffects"]
 74 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 75 [-]: EQ        0 R10 K22    ; if R10 ~= nil then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R10 K20      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NewLokaEffects"]
 79 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 80 [-]: SETTABLE  R11 K23 K2   ; R11["Flash"] := 0
 81 [-]: SETTABLE  R11 K24 K2   ; R11["Total"] := 0
 82 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 83 [-]: SETTABLE  R11 K25 R12  ; R11["Parts"] := R12
 84 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
 85 [-]: GETGLOBAL R10 K20      ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NewLokaEffects"]
 87 [-]: EQ        1 R10 K22    ; if R10 == nil then PC := 229
 88 [-]: JMP       229          ; PC := 229
 89 [-]: GETGLOBAL R10 K20      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["NewLokaEffects"]
 91 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 92 [-]: EQ        1 R10 K22    ; if R10 == nil then PC := 229
 93 [-]: JMP       229          ; PC := 229
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: TEST      R10 0        ; if not R10 then PC := 183
 96 [-]: JMP       183          ; PC := 183
 97 [-]: LOADK     R11 K19      ; R11 := 1
 98 [-]: LOADK     R12 K26      ; R12 := 4
 99 [-]: LOADK     R13 K19      ; R13 := 1
100 [-]: FORPREP   R11 181      ; R11 -= R13; PC := 181
101 [-]: GETGLOBAL R15 K20      ; R15 := _T
102 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["NewLokaEffects"]
103 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
104 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Parts"]
105 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
106 [-]: EQ        0 R15 K22    ; if R15 ~= nil then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: NEWTABLE  R16 0 2      ; R16 := {}
109 [-]: SETTABLE  R16 K24 K2   ; R16["Total"] := 0
110 [-]: SETTABLE  R16 K23 K2   ; R16["Flash"] := 0
111 [-]: MOVE      R15 R16      ; R15 := R16
112 [-]: GETGLOBAL R16 K27      ; R16 := 0x6374FD98
113 [-]: GETTABLE  R17 R15 K24  ; R17 := R15["Total"]
114 [-]: DIV       R17 R17 R7   ; R17 := R17 / R7
115 [-]: LOADK     R18 K2       ; R18 := 0
116 [-]: LOADK     R19 K19      ; R19 := 1
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: GETGLOBAL R17 K27      ; R17 := 0x6374FD98
119 [-]: GETTABLE  R18 R15 K23  ; R18 := R15["Flash"]
120 [-]: LOADK     R19 K2       ; R19 := 0
121 [-]: LOADK     R20 K19      ; R20 := 1
122 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
123 [-]: GETGLOBAL R18 K17      ; R18 := math
124 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x8B011038"]
125 [-]: LOADK     R19 K0       ; R19 := 0.10000000149012
126 [-]: MUL       R20 R17 R5   ; R20 := R17 * R5
127 [-]: MUL       R21 R16 R6   ; R21 := R16 * R6
128 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: MOVE      R1 R18       ; R1 := R18
131 [-]: GETGLOBAL R18 K17      ; R18 := math
132 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x8B011038"]
133 [-]: LOADK     R19 K2       ; R19 := 0
134 [-]: GETTABLE  R20 R15 K23  ; R20 := R15["Flash"]
135 [-]: GETGLOBAL R21 K29      ; R21 := 0x4CDEF9FF
136 [-]: CALL      R21 1 2      ; R21 := R21()
137 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: SETTABLE  R15 K23 R18  ; R15["Flash"] := R18
140 [-]: EQ        0 R14 K19    ; if R14 ~= 1 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0["0xD124E361"]
143 [-]: GETGLOBAL R20 K14      ; R20 := Lotus_Game
144 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["EMISSIVE_MAP_ATTEN"]
145 [-]: MOVE      R21 R1       ; R21 := R1
146 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
147 [-]: JMP       181          ; PC := 181
148 [-]: EQ        0 R14 K7     ; if R14 ~= 2 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0["0xD124E361"]
151 [-]: GETGLOBAL R20 K14      ; R20 := Lotus_Game
152 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["UNLIT_ATTEN"]
153 [-]: MUL       R21 R1 K31   ; R21 := R1 * 0.5
154 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
155 [-]: JMP       181          ; PC := 181
156 [-]: EQ        0 R14 K32    ; if R14 ~= 3 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
159 [-]: MOVE      R19 R9       ; R19 := R9
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: TEST      R18 1        ; if R18 then PC := 181
162 [-]: JMP       181          ; PC := 181
163 [-]: SELF      R18 R9 K13   ; R19 := R9; R18 := R9["0xD124E361"]
164 [-]: GETGLOBAL R20 K14      ; R20 := Lotus_Game
165 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["UNLIT_ATTEN"]
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
170 [-]: MOVE      R19 R8       ; R19 := R8
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: TEST      R18 1        ; if R18 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R18 R8 K16   ; R19 := R8; R18 := R8["0xBDFC09E4"]
175 [-]: GETGLOBAL R20 K17      ; R20 := math
176 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0x65F9712A"]
177 [-]: LOADK     R21 K19      ; R21 := 1
178 [-]: MOVE      R22 R1       ; R22 := R1
179 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
180 [-]: CALL      R18 0 1      ; R18(R19,...)
181 [-]: FORLOOP   R11 101      ; R11 += R13; if R11 <= R12 then begin PC := 101; R14 := R11 end
182 [-]: JMP       234          ; PC := 234
183 [-]: GETGLOBAL R18 K27      ; R18 := 0x6374FD98
184 [-]: GETGLOBAL R19 K20      ; R19 := _T
185 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["NewLokaEffects"]
186 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
187 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["Total"]
188 [-]: DIV       R19 R19 R7   ; R19 := R19 / R7
189 [-]: LOADK     R20 K2       ; R20 := 0
190 [-]: LOADK     R21 K19      ; R21 := 1
191 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
192 [-]: GETGLOBAL R19 K27      ; R19 := 0x6374FD98
193 [-]: GETGLOBAL R20 K20      ; R20 := _T
194 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["NewLokaEffects"]
195 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
196 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["Flash"]
197 [-]: LOADK     R21 K2       ; R21 := 0
198 [-]: LOADK     R22 K19      ; R22 := 1
199 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
200 [-]: GETGLOBAL R20 K17      ; R20 := math
201 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x8B011038"]
202 [-]: LOADK     R21 K0       ; R21 := 0.10000000149012
203 [-]: MUL       R22 R19 R5   ; R22 := R19 * R5
204 [-]: MUL       R23 R18 R6   ; R23 := R18 * R6
205 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: MOVE      R1 R20       ; R1 := R20
208 [-]: GETGLOBAL R20 K20      ; R20 := _T
209 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["NewLokaEffects"]
210 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
211 [-]: GETGLOBAL R21 K17      ; R21 := math
212 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["0x8B011038"]
213 [-]: LOADK     R22 K2       ; R22 := 0
214 [-]: GETGLOBAL R23 K20      ; R23 := _T
215 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["NewLokaEffects"]
216 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
217 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["Flash"]
218 [-]: GETGLOBAL R24 K29      ; R24 := 0x4CDEF9FF
219 [-]: CALL      R24 1 2      ; R24 := R24()
220 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
221 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
222 [-]: SETTABLE  R20 K23 R21  ; R20["Flash"] := R21
223 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xD124E361"]
224 [-]: GETGLOBAL R22 K14      ; R22 := Lotus_Game
225 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["UNLIT_ATTEN"]
226 [-]: MUL       R23 R1 K31   ; R23 := R1 * 0.5
227 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0["0xD124E361"]
230 [-]: GETGLOBAL R22 K14      ; R22 := Lotus_Game
231 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["UNLIT_ATTEN"]
232 [-]: MUL       R23 R1 K31   ; R23 := R1 * 0.5
233 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
234 [-]: GETGLOBAL R20 K1       ; R20 := 0x201191EA
235 [-]: LOADK     R21 K2       ; R21 := 0
236 [-]: CALL      R20 2 1      ; R20(R21)
237 [-]: JMP       35           ; PC := 35
238 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 430
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x9F1DC568"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := attachedDecoType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := extraAttachedDecoType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K6        ; R5 := "BlueClipThreshold"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x7C5C9389"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R8 K10       ; R8 := gBaseAvatarType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: LOADK     R6 K11       ; R6 := 0.20000000298023
 32 [-]: LOADK     R7 K12       ; R7 := 1
 33 [-]: LOADK     R8 K13       ; R8 := 6
 34 [-]: LOADK     R9 K14       ; R9 := 2
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 147
 42 [-]: JMP       147          ; PC := 147
 43 [-]: GETUPVAL  R11 U3       ; R11 := U3
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: MUL       R11 R11 R9   ; R11 := R11 * R9
 46 [-]: LOADK     R12 K12      ; R12 := 1
 47 [-]: GETGLOBAL R13 K15      ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["HexisEffects"]
 49 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 121
 50 [-]: JMP       121          ; PC := 121
 51 [-]: GETGLOBAL R13 K15      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["HexisEffects"]
 53 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 54 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 121
 55 [-]: JMP       121          ; PC := 121
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x6374FD98
 57 [-]: GETGLOBAL R14 K15      ; R14 := _T
 58 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["HexisEffects"]
 59 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 60 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["Flash"]
 61 [-]: LOADK     R15 K1       ; R15 := 0
 62 [-]: LOADK     R16 K12      ; R16 := 1
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: MUL       R14 R13 R8   ; R14 := R13 * R8
 65 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
 66 [-]: GETGLOBAL R14 K18      ; R14 := 0x6374FD98
 67 [-]: GETGLOBAL R15 K15      ; R15 := _T
 68 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["HexisEffects"]
 69 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 70 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["BloodTotal"]
 71 [-]: DIV       R15 R15 K21  ; R15 := R15 / 50
 72 [-]: LOADK     R16 K1       ; R16 := 0
 73 [-]: LOADK     R17 K12      ; R17 := 1
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: GETGLOBAL R15 K18      ; R15 := 0x6374FD98
 76 [-]: GETGLOBAL R16 K15      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["HexisEffects"]
 78 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 79 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["BloodFlash"]
 80 [-]: LOADK     R17 K1       ; R17 := 0
 81 [-]: LOADK     R18 K12      ; R18 := 1
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: GETGLOBAL R16 K18      ; R16 := 0x6374FD98
 84 [-]: MUL       R17 R15 R6   ; R17 := R15 * R6
 85 [-]: MUL       R18 R14 R7   ; R18 := R14 * R7
 86 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 87 [-]: LOADK     R18 K1       ; R18 := 0
 88 [-]: LOADK     R19 K12      ; R19 := 1
 89 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 90 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
 91 [-]: GETGLOBAL R16 K15      ; R16 := _T
 92 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["HexisEffects"]
 93 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 94 [-]: GETGLOBAL R17 K23      ; R17 := math
 95 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x8B011038"]
 96 [-]: LOADK     R18 K1       ; R18 := 0
 97 [-]: GETGLOBAL R19 K15      ; R19 := _T
 98 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["HexisEffects"]
 99 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
100 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["Flash"]
101 [-]: GETGLOBAL R20 K25      ; R20 := 0x4CDEF9FF
102 [-]: CALL      R20 1 2      ; R20 := R20()
103 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: SETTABLE  R16 K19 R17  ; R16["Flash"] := R17
106 [-]: GETGLOBAL R16 K15      ; R16 := _T
107 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["HexisEffects"]
108 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
109 [-]: GETGLOBAL R17 K23      ; R17 := math
110 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0x8B011038"]
111 [-]: LOADK     R18 K1       ; R18 := 0
112 [-]: GETGLOBAL R19 K15      ; R19 := _T
113 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["HexisEffects"]
114 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
115 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["Flash"]
116 [-]: GETGLOBAL R20 K25      ; R20 := 0x4CDEF9FF
117 [-]: CALL      R20 1 2      ; R20 := R20()
118 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: SETTABLE  R16 K22 R17  ; R16["BloodFlash"] := R17
121 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
122 [-]: MOVE      R17 R2       ; R17 := R2
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R16 R2 K26   ; R17 := R2; R16 := R2["0xD124E361"]
127 [-]: GETGLOBAL R18 K27      ; R18 := Lotus_Game
128 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["UNLIT_ATTEN"]
129 [-]: MOVE      R19 R11      ; R19 := R11
130 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
131 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
132 [-]: MOVE      R17 R3       ; R17 := R3
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3["0xD124E361"]
137 [-]: MOVE      R18 R4       ; R18 := R4
138 [-]: MOVE      R19 R12      ; R19 := R12
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: TEST      R1 0         ; if not R1 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: RETURN    R0 1         ; return 
143 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
144 [-]: LOADK     R17 K1       ; R17 := 0
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       38           ; PC := 38
147 [-]: RETURN    R0 1         ; return 


