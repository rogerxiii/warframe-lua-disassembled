code size: 37
code size: 100
code size: 5
code size: 5
code size: 8
code size: 142
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ApplyOperatorCustomization.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BattleBegins"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "BattleConcluded"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Interface.TransmissionUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K7        ; DynMusicStateChanged := R5
 21 [-]: SETGLOBAL R5 K8        ; 0x72EF025E := R5
 22 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R6 K9        ; ApplyOperatorCustomization := R6
 27 [-]: SETGLOBAL R6 K10       ; 0x7B21E703 := R6
 28 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R6 K11       ; ApplyOperatorCustomizationAndRemoveHood := R6
 31 [-]: SETGLOBAL R6 K12       ; 0x47FA7D07 := R6
 32 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R6 K13       ; ApplyCustomizationAndUpdate := R6
 36 [-]: SETGLOBAL R6 K14       ; 0x70B680E3 := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := gPlayerProfileMgr
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K3        ; R4 := gPlayerProfileMgr
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x654F1092"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K7        ; R4 := string
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "Combat"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R4 K7        ; R4 := string
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xDE44F664"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADK     R6 K11       ; R6 := "Fallback"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETGLOBAL R5 K7        ; R5 := string
 45 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: LOADK     R7 K9        ; R7 := "Combat"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETGLOBAL R5 K7        ; R5 := string
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xDE44F664"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K11       ; R7 := "Fallback"
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: TEST      R4 0         ; if not R4 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: TEST      R7 0         ; if not R7 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 68 [-]: LOADK     R10 K13      ; R10 := "Combat -> idle"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x2F701D2B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: JMP       92           ; PC := 92
 78 [-]: TEST      R5 0         ; if not R5 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R6 0         ; if not R6 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R9 K12       ; R9 := 0x93B1256B
 83 [-]: LOADK     R10 K15      ; R10 := "Idle -> combat"
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETUPVAL  R9 U0        ; R9 := U0
 86 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x2F701D2B"]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: MOVE      R13 R2       ; R13 := R2
 90 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 91 [-]: MOVE      R8 R9        ; R8 := R9
 92 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2["0x8AD099B"]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7B21E703"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7B21E703"]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7B21E703"]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xDAD17FE5"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K2        ; R1 := setInvisibleOnSpawn
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE4AB095E"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDE5882DD"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xDE5882DD"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K7        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       17           ; PC := 17
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xE4AB095E"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 34 [-]: GETGLOBAL R4 K9        ; R4 := operatorTransferenceInFx
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xBBAF192"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xF23A7849"]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xAB436EF2"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: GETGLOBAL R6 K13       ; R6 := EMPTY_SYMBOL
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x93E76705"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 52 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 53 [-]: GETGLOBAL R6 K15       ; R6 := warframeToOperatorFx
 54 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0xBBAF192"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3["0xF23A7849"]
 57 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xAB436EF2"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 64 [-]: GETGLOBAL R6 K16       ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["spawningOperator"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xB8613F53"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETGLOBAL R5 K16       ; R5 := _T
 74 [-]: SETTABLE  R5 K17 K19   ; R5["spawningOperator"] := nil
 75 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 76 [-]: LOADK     R6 K7        ; R6 := 0
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: JMP       63           ; PC := 63
 79 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 80 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 142
 83 [-]: JMP       142          ; PC := 142
 84 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 85 [-]: LOADK     R6 K20       ; R6 := 1
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x84DCC428"]
 89 [-]: CALL      R5 1 2       ; R5 := R5()
 90 [-]: GETUPVAL  R6 U1        ; R6 := U1
 91 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["UI_MODE_IN_GAME"]
 92 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0xB8613F53"]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: TEST      R5 1         ; if R5 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R5 K16       ; R5 := _T
105 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["MusicStateChangeRegistered"]
106 [-]: TEST      R5 1         ; if R5 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R5 K24       ; R5 := gGameRules
109 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0x1EC768F7"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0xFF71090B"]
117 [-]: LOADK     R9 K27       ; R9 := "DynMusicStateChanged"
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: GETGLOBAL R7 K16       ; R7 := _T
120 [-]: SETTABLE  R7 K23 K28   ; R7["MusicStateChangeRegistered"] := "0x1"
121 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: TEST      R7 1         ; if R7 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x84DCC428"]
128 [-]: CALL      R7 1 2       ; R7 := R7()
129 [-]: GETUPVAL  R8 U1        ; R8 := U1
130 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UI_MODE_IN_GAME"]
131 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R7 U1        ; R7 := U1
134 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x7D9577DB"]
135 [-]: MOVE      R8 R0        ; R8 := R0
136 [-]: MOVE      R9 R1        ; R9 := R1
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
139 [-]: LOADK     R8 K7        ; R8 := 0
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: JMP       121          ; PC := 121
142 [-]: RETURN    R0 1         ; return 


