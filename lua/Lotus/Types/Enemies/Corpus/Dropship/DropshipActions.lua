code size: 160
code size: 61
code size: 15
code size: 28
code size: 17
code size: 28
code size: 29
code size: 75
code size: 104
code size: 47
code size: 25
code size: 60
code size: 223
code size: 4
code size: 13
code size: 222
code size: 63
code size: 161
code size: 43
code size: 126
code size: 102
code size: 88
code size: 151
code size: 74
code size: 66
code size: 80
code size: 20
code size: 20
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Corpus\Dropship\DropshipActions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Wave"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "SpawningStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "DropshipSpawnCount"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 2147483648
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K5        ; R5 := "AmbulasEvent"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 15 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MT_DEFENSE"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MT_SURVIVAL"]
 19 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["MT_EXCAVATE"]
 21 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["MT_TERRITORY"]
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: LOADK     R6 K11       ; R6 := 180
 25 [-]: LOADK     R7 K12       ; R7 := 300
 26 [-]: LOADK     R8 K13       ; R8 := 9
 27 [-]: GETGLOBAL R9 K14       ; R9 := 0x2C00D429
 28 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K16      ; R10 := 0x329BDC44
 31 [-]: LOADK     R11 K17      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K16      ; R11 := 0x329BDC44
 34 [-]: LOADK     R12 K18      ; R12 := "Lotus.Interface.LotusUtilities"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0x329BDC44
 37 [-]: LOADK     R13 K19      ; R13 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: LOADK     R13 K20      ; R13 := 0.0099999997764826
 40 [-]: LOADK     R14 K21      ; R14 := 1
 41 [-]: LOADK     R15 K22      ; R15 := 20
 42 [-]: LOADK     R16 K23      ; R16 := 40
 43 [-]: LOADK     R17 K24      ; R17 := 5
 44 [-]: LOADK     R18 K25      ; R18 := 2
 45 [-]: LOADK     R19 K26      ; R19 := 7
 46 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 49 [-]: SETGLOBAL R21 K27      ; IncrementDropshipCount := R21
 50 [-]: SETGLOBAL R21 K28      ; 0x77B7630 := R21
 51 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 52 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 53 [-]: SETGLOBAL R22 K29      ; Start := R22
 54 [-]: SETGLOBAL R22 K30      ; 0x6F5A2238 := R22
 55 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 56 [-]: SETGLOBAL R22 K31      ; DropshipEntry := R22
 57 [-]: SETGLOBAL R22 K32      ; 0xA5323C1D := R22
 58 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 59 [-]: SETGLOBAL R22 K33      ; DropShipScaleEnter := R22
 60 [-]: SETGLOBAL R22 K34      ; 0x7AD4EA4D := R22
 61 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 62 [-]: SETGLOBAL R22 K35      ; DropShipMoverScaleEnter := R22
 63 [-]: SETGLOBAL R22 K36      ; 0x9EB14F1B := R22
 64 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: SETGLOBAL R22 K37      ; DropshipDrop := R22
 68 [-]: SETGLOBAL R22 K38      ; 0xCFB973DA := R22
 69 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 70 [-]: SETGLOBAL R22 K39      ; DropshipExit := R22
 71 [-]: SETGLOBAL R22 K40      ; 0xA045C336 := R22
 72 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 73 [-]: SETGLOBAL R22 K41      ; DropShipScaleExit := R22
 74 [-]: SETGLOBAL R22 K42      ; 0x9F75B555 := R22
 75 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 76 [-]: SETGLOBAL R22 K43      ; DropShipMoverScaleExit := R22
 77 [-]: SETGLOBAL R22 K44      ; 0x6DF01421 := R22
 78 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R17       ; R0 := R17
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: SETGLOBAL R23 K45      ; DropShipMoverRandomizer := R23
 90 [-]: SETGLOBAL R23 K46      ; 0xE83BA303 := R23
 91 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: SETGLOBAL R23 K47      ; DropshipRemoval := R23
 94 [-]: SETGLOBAL R23 K48      ; 0x56EFD90B := R23
 95 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R1        ; R0 := R1
104 [-]: SETGLOBAL R23 K49      ; DropshipEventEvaluate := R23
105 [-]: SETGLOBAL R23 K50      ; 0xB77EC37F := R23
106 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
107 [-]: SETGLOBAL R23 K51      ; DropshipEvent := R23
108 [-]: SETGLOBAL R23 K52      ; 0x8D133015 := R23
109 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: SETGLOBAL R23 K53      ; AmbulasSpawnChecker := R23
115 [-]: SETGLOBAL R23 K54      ; 0x9E537340 := R23
116 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
117 [-]: MOVE      R0 R20       ; R0 := R20
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: SETGLOBAL R23 K55      ; AmbulasKilledByTennoTransmission := R23
120 [-]: SETGLOBAL R23 K56      ; 0xA053DDB2 := R23
121 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: SETGLOBAL R23 K57      ; AmbulasKillingTennoTransmissionLoop := R23
125 [-]: SETGLOBAL R23 K58      ; 0x3DDF60D2 := R23
126 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: SETGLOBAL R23 K59      ; AmbulasPreDeathTransmissionStart := R23
131 [-]: SETGLOBAL R23 K60      ; 0xC8E1D2CE := R23
132 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
133 [-]: MOVE      R0 R20       ; R0 := R20
134 [-]: MOVE      R0 R11       ; R0 := R11
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R10       ; R0 := R10
137 [-]: SETGLOBAL R23 K61      ; AmbulasArmourPieceDestroyedTransmission := R23
138 [-]: SETGLOBAL R23 K62      ; 0x7E248CD7 := R23
139 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R6        ; R0 := R6
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: SETGLOBAL R23 K63      ; CombatDropshipEventEvaluate := R23
145 [-]: SETGLOBAL R23 K64      ; 0xCE80661E := R23
146 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
147 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
148 [-]: MOVE      R0 R22       ; R0 := R22
149 [-]: CLOSURE   R25 24       ; R25 := closure(Function #25)
150 [-]: MOVE      R0 R24       ; R0 := R24
151 [-]: MOVE      R0 R23       ; R0 := R23
152 [-]: SETGLOBAL R25 K65      ; CombatDropshipEvent := R25
153 [-]: SETGLOBAL R25 K66      ; 0x8AA8F373 := R25
154 [-]: CLOSURE   R25 25       ; R25 := closure(Function #26)
155 [-]: SETGLOBAL R25 K67      ; TestRegisterWaypoints := R25
156 [-]: SETGLOBAL R25 K68      ; 0x2578D96D := R25
157 [-]: CLOSURE   R25 26       ; R25 := closure(Function #27)
158 [-]: SETGLOBAL R25 K69      ; SimpleSpawnOverrideAgent := R25
159 [-]: SETGLOBAL R25 K70      ; 0xE3CD8BE9 := R25
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K6        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x2D0B8A86"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x63B09107
 30 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 35 [-]: GETTABLE  R8 R6 K13    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K6      ; if R7 >= 0 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xD09D7910"]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := "0x1"
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := "0x0"
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["gActiveDropshipCount"] := 1
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
 13 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1
 14 [-]: SETTABLE  R0 K2 R1     ; R0["gActiveDropshipCount"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K4        ; R1 := "Possible Dropship breakage (if not preceded by Host Migration)! Expecting non-nil gActiveDropshipCount but it is nil!"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K2 K5     ; R0["gActiveDropshipCount"] := 0
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gActiveDropshipCount"]
 15 [-]: LT        0 R0 K6      ; if R0 >= 1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x93B1256B
 18 [-]: LOADK     R1 K7        ; R1 := "Error! Attempting to decrement active Dropship count but the counter is < 1!"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: SETTABLE  R0 K2 K5     ; R0["gActiveDropshipCount"] := 0
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gActiveDropshipCount"]
 26 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1
 27 [-]: SETTABLE  R0 K2 R1     ; R0["gActiveDropshipCount"] := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x39D7F449"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: LOADK     R6 K6        ; R6 := 1
 12 [-]: LOADK     R7 K5        ; R7 := 0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K2        ; R3 := "Corpus Dropship avatar not found from behavior! Canceling DropshipEntry()..."
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 11 [-]: LOADK     R3 K3        ; R3 := "Dropship entering. Avatar: "
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x34820572"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAB436EF2"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := spawnEffect
 26 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 9.9999997473788e-05
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x6A7E5F92"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: LOADK     R4 K6        ; R4 := 4
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x93034B55
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 23 [-]: LOADK     R7 K5        ; R7 := 0
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x4CDEF9FF
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB3733382"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K5        ; R7 := hunterCloseByScale
 30 [-]: GETGLOBAL R8 K6        ; R8 := hunterFarAwayScale
 31 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x6A7E5F92"]
 32 [-]: GETGLOBAL R11 K6       ; R11 := hunterFarAwayScale
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0x9F1DC568"]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 36 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/GasCitySpaceFighter/GasCitySpaceFighterApproachSeq"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0x201191EA
 40 [-]: LOADK     R11 K12      ; R11 := 0.10000000149012
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xC5E91BA6"]
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: LOADK     R10 K14      ; R10 := 0
 50 [-]: GETGLOBAL R11 K15      ; R11 := hunterResizeTime
 51 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0x93034B55
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: DIV       R15 R10 R11  ; R15 := R10 / R11
 57 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 58 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 59 [-]: MOVE      R14 R1       ; R14 := R1
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x6A7E5F92"]
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: GETGLOBAL R13 K11      ; R13 := 0x201191EA
 67 [-]: LOADK     R14 K14      ; R14 := 0
 68 [-]: CALL      R13 2 1      ; R13(R14)
 69 [-]: GETGLOBAL R13 K17      ; R13 := 0x4CDEF9FF
 70 [-]: CALL      R13 1 2      ; R13 := R13()
 71 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 72 [-]: JMP       51           ; PC := 51
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       51           ; PC := 51
 75 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x81E035B6"]
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x6DA72501"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xF23A7849"]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x28609C89"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "HackPanel"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 13 [-]: LOADK     R3 K7        ; R3 := 2
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K9        ; R3 := "Corpus Dropship stopping at waypoint"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8D3D2462"]
 19 [-]: LOADK     R4 K11       ; R4 := "EndLoop"
 20 [-]: LOADK     R5 K12       ; R5 := 1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 23 [-]: GETGLOBAL R3 K14       ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SpawnLibRegisterAgent"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0x15D4DAEE"]
 29 [-]: GETGLOBAL R4 K17       ; R4 := gLotusNpcAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K18       ; R3 := 0x63B09107
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       54           ; PC := 54
 35 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x8B598ED4"]
 38 [-]: GETGLOBAL R10 K20      ; R10 := gAutoTurretAvatarType
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: TEST      R8 1         ; if R8 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7["0xCE832AFF"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 45 [-]: LOADK     R10 K22      ; R10 := "Ambulas"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R8 K14       ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xE173327"]
 51 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7["0xABD9DD93"]
 52 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 55 [-]: JMP       35           ; PC := 35
 56 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xD9DB2BF7"]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: CALL      R8 1 2       ; R8 := R8()
 60 [-]: TEST      R8 0         ; if not R8 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 63 [-]: GETGLOBAL R9 K26       ; R9 := ambulasEventTransmissionSet
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R8 K27       ; R8 := 0x7C282057
 68 [-]: GETGLOBAL R9 K26       ; R9 := ambulasEventTransmissionSet
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0x52B9C02F"]
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 74 [-]: LOADK     R12 K29      ; R12 := "AmbulasDropped"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 K30      ; R12 := 0
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x6164B2C7"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 0         ; if not R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
 88 [-]: LOADK     R10 K32      ; R10 := 0.5
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       78           ; PC := 78
 91 [-]: GETGLOBAL R9 K33       ; R9 := gRegion
 92 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x90391273"]
 93 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
 94 [-]: LOADK     R12 K35      ; R12 := "CrpDropShipDepart"
 95 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 96 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 97 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9["0xC5E91BA6"]
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "Dropship exiting. Avatar: "
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x34820572"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := Game
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["AVATAR_MOVEMENT_SPEED"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 24 [-]: LOADK     R5 K12       ; R5 := 1.2000000476837
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0xABD9DD93"]
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xABD9DD93"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xB23DA504"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 39 [-]: GETGLOBAL R3 K16       ; R3 := exitEffect
 40 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xBBAF192"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x3455E8A"]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0["0xD4C2743F"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xECB5B892"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 9.9999997473788e-05
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: GETGLOBAL R4 K3        ; R4 := hunterResizeTime
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x93034B55
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: DIV       R8 R3 R4     ; R8 := R3 / R4
 12 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x6A7E5F92"]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 17 [-]: LOADK     R7 K2        ; R7 := 0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 22 [-]: JMP       6            ; PC := 6
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xD4C2743F"]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB3733382"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R7 K5        ; R7 := hunterCloseByScale
 30 [-]: GETGLOBAL R8 K6        ; R8 := hunterFarAwayScale
 31 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xECB5B892"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: MOVE      R7 R9        ; R7 := R9
 34 [-]: LOADK     R9 K8        ; R9 := 0
 35 [-]: GETGLOBAL R10 K9       ; R10 := hunterResizeTime
 36 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R11 K10      ; R11 := 0x93034B55
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: DIV       R14 R9 R10   ; R14 := R9 / R10
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0x6A7E5F92"]
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x201191EA
 52 [-]: LOADK     R13 K8       ; R13 := 0
 53 [-]: CALL      R12 2 1      ; R12(R13)
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x4CDEF9FF
 55 [-]: CALL      R12 1 2      ; R12 := R12()
 56 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
 57 [-]: JMP       36           ; PC := 36
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       36           ; PC := 36
 60 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDropshipAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB3733382"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K1        ; R9 := gDropshipAvatarType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETGLOBAL R9 K5        ; R9 := 0x7FD4B57D
 32 [-]: LOADK     R10 K3       ; R10 := 1
 33 [-]: LOADK     R11 K6       ; R11 := 100
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: GETGLOBAL R9 K5        ; R9 := 0x7FD4B57D
 40 [-]: LOADK     R10 K3       ; R10 := 1
 41 [-]: LOADK     R11 K6       ; R11 := 100
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: TEST      R7 0         ; if not R7 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA76F0612"]
 52 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 53 [-]: LOADK     R13 K10      ; R13 := "FighterShipSideways"
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R10 K11      ; R10 := hunterShipShallReturn
 59 [-]: TEST      R10 0        ; if not R10 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: TEST      R8 0         ; if not R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 64 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA76F0612"]
 65 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 66 [-]: LOADK     R13 K12      ; R13 := "FighterShipForward"
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 72 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA76F0612"]
 73 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 74 [-]: LOADK     R13 K13      ; R13 := "FighterShipBackward"
 75 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: MOVE      R9 R10       ; R9 := R10
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R10 K7       ; R10 := gRegion
 80 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA76F0612"]
 81 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 82 [-]: LOADK     R13 K12      ; R13 := "FighterShipForward"
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 85 [-]: MOVE      R9 R10       ; R9 := R10
 86 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x72E5DB62"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 90 [-]: MOVE      R13 R10      ; R13 := R10
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10["0x828F05DE"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: MOVE      R11 R12      ; R11 := R12
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xC9F9F3C3"]
 99 [-]: MOVE      R13 R9       ; R13 := R9
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 223
106 [-]: JMP       223          ; PC := 223
107 [-]: GETGLOBAL R13 K5       ; R13 := 0x7FD4B57D
108 [-]: LOADK     R14 K3       ; R14 := 1
109 [-]: LEN       R15 R12      ; R15 := # R12
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETTABLE  R13 R12 R13  ; R13 := R12[R13]
112 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
113 [-]: MOVE      R15 R13      ; R15 := R13
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 1        ; if R14 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
118 [-]: MOVE      R15 R1       ; R15 := R1
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x8D5886B7"]
123 [-]: LOADK     R16 K18      ; R16 := "Hide"
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0["0x6A7E5F92"]
126 [-]: GETUPVAL  R16 U3       ; R16 := U3
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x7DBDDA0B"]
129 [-]: MOVE      R16 R0       ; R16 := R0
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
132 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xABD9DD93"]
133 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
134 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
135 [-]: TEST      R14 1        ; if R14 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xABD9DD93"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x3DE5CD9B"]
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
142 [-]: LOADK     R18 K23      ; R18 := "FIGHTER_END"
143 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
144 [-]: CALL      R14 0 1      ; R14(R15,...)
145 [-]: TEST      R8 0         ; if not R8 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
148 [-]: GETGLOBAL R15 K5       ; R15 := 0x7FD4B57D
149 [-]: GETUPVAL  R16 U4       ; R16 := U4
150 [-]: GETUPVAL  R17 U5       ; R17 := U5
151 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: JMP       163          ; PC := 163
154 [-]: TEST      R7 0         ; if not R7 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
157 [-]: GETUPVAL  R15 U6       ; R15 := U6
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: JMP       163          ; PC := 163
160 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
161 [-]: GETUPVAL  R15 U7       ; R15 := U7
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETGLOBAL R14 K25      ; R14 := Effects
164 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["0x43FCDA8"]
165 [-]: MOVE      R15 R1       ; R15 := R1
166 [-]: GETGLOBAL R16 K27      ; R16 := gParticleSysType
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
169 [-]: LOADK     R15 K28      ; R15 := 0.20000000298023
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 223
175 [-]: JMP       223          ; PC := 223
176 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 223
180 [-]: JMP       223          ; PC := 223
181 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x895CBBD1"]
182 [-]: CALL      R14 2 1      ; R14(R15)
183 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x44590A2F"]
184 [-]: MOVE      R16 R13      ; R16 := R13
185 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
186 [-]: LOADK     R18 K31      ; R18 := "GAME_C1_ROOT"
187 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
188 [-]: CALL      R14 0 1      ; R14(R15,...)
189 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x6A7E5F92"]
190 [-]: GETUPVAL  R16 U3       ; R16 := U3
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x7DBDDA0B"]
193 [-]: MOVE      R16 R1       ; R16 := R1
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x8D5886B7"]
196 [-]: LOADK     R16 K32      ; R16 := "Start"
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13["0x8D5886B7"]
199 [-]: LOADK     R16 K33      ; R16 := "Show"
200 [-]: CALL      R14 3 1      ; R14(R15,R16)
201 [-]: GETGLOBAL R14 K24      ; R14 := 0x201191EA
202 [-]: LOADK     R15 K3       ; R15 := 1
203 [-]: CALL      R14 2 1      ; R14(R15)
204 [-]: GETGLOBAL R14 K25      ; R14 := Effects
205 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0xBEE85E06"]
206 [-]: MOVE      R15 R1       ; R15 := R1
207 [-]: GETGLOBAL R16 K27      ; R16 := gParticleSysType
208 [-]: CALL      R14 3 1      ; R14(R15,R16)
209 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
210 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xABD9DD93"]
211 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
212 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
213 [-]: TEST      R14 1        ; if R14 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xABD9DD93"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x3DE5CD9B"]
218 [-]: MOVE      R16 R0       ; R16 := R0
219 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
220 [-]: LOADK     R18 K23      ; R18 := "FIGHTER_END"
221 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
222 [-]: CALL      R14 0 1      ; R14(R15,...)
223 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  4 [-]: LOADK     R2 K1        ; R2 := 1.3999999761581
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 415
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x9139A00"]
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xE2B32C65"]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LEN       R4 R3        ; R4 := # R3
 16 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xD015CBDC"]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: JMP       35           ; PC := 35
 23 [-]: LE        0 R2 K6      ; if R2 > 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DropshipNextEventTime"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x58E5C2DB
 36 [-]: CALL      R5 1 2       ; R5 := R5()
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K8        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DropshipNextEventTime"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: TEST      R1 0         ; if not R1 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETGLOBAL R6 K8        ; R6 := _T
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x7FD4B57D
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: ADD       R7 R5 R7     ; R7 := R5 + R7
 51 [-]: SETTABLE  R6 K9 R7     ; R6["DropshipNextEventTime"] := R7
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R6 K8        ; R6 := _T
 56 [-]: SETTABLE  R6 K9 K6     ; R6["DropshipNextEventTime"] := 0
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R6 K8        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DropshipNextEventTime"]
 60 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 61 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 66 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD1CEF990"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x20092973"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xA8439AE"]
 76 [-]: GETUPVAL  R10 U4       ; R10 := U4
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 1         ; if R8 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: RETURN    R8 2         ; return R8
 82 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x2CCAD"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: EQ        0 R8 K16     ; if R8 ~= "0x0" then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xDFE4B95C"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: LE        0 R8 K6      ; if R8 > 0 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: RETURN    R8 2         ; return R8
 92 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 93 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xB8637349"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7["0xDD15819F"]
 96 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8["0xEFC448EC"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETGLOBAL R12 K21      ; R12 := dropshipSym
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x2DB1272F"]
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: RETURN    R10 2        ; return R10
109 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
110 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xE20DC519"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: LOADK     R12 K24      ; R12 := 1
114 [-]: GETUPVAL  R13 U5       ; R13 := U5
115 [-]: LEN       R13 R13      ; R13 := # R13
116 [-]: LOADK     R14 K24      ; R14 := 1
117 [-]: FORPREP   R12 124      ; R12 -= R14; PC := 124
118 [-]: GETUPVAL  R16 U5       ; R16 := U5
119 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
120 [-]: EQ        0 R10 R16    ; if R10 ~= R16 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: JMP       125          ; PC := 125
124 [-]: FORLOOP   R12 118      ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
125 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
126 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0xE20DC519"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K25      ; R17 := Lotus_Game
129 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["MT_ENDLESS_EXTERMINATION"]
130 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0x2DB1272F"]
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: RETURN    R17 2        ; return R17
136 [-]: JMP       204          ; PC := 204
137 [-]: GETGLOBAL R17 K25      ; R17 := Lotus_Game
138 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["MT_EXTERMINATION"]
139 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R17 K7       ; R17 := 0x400E7765
142 [-]: GETGLOBAL R18 K8       ; R18 := _T
143 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["MaxEnemyCount"]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 1        ; if R17 then PC := 204
146 [-]: JMP       204          ; PC := 204
147 [-]: GETGLOBAL R17 K8       ; R17 := _T
148 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxEnemyCount"]
149 [-]: LE        0 R17 K6     ; if R17 > 0 then PC := 204
150 [-]: JMP       204          ; PC := 204
151 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0["0x2DB1272F"]
152 [-]: CALL      R17 2 1      ; R17(R18)
153 [-]: MOVE      R17 R0       ; R17 := R0
154 [-]: RETURN    R17 2        ; return R17
155 [-]: JMP       204          ; PC := 204
156 [-]: GETGLOBAL R17 K25      ; R17 := Lotus_Game
157 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["MT_DEFENSE"]
158 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 191
159 [-]: JMP       191          ; PC := 191
160 [-]: GETGLOBAL R17 K0       ; R17 := gGameRules
161 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17["0xED0EE7FB"]
162 [-]: GETUPVAL  R19 U6       ; R19 := U6
163 [-]: LOADK     R20 K6       ; R20 := 0
164 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
165 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
166 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xFE9A794"]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 0        ; if not R18 then PC := 188
169 [-]: JMP       188          ; PC := 188
170 [-]: LT        0 K6 R17     ; if 0 >= R17 then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: SUB       R18 R17 K24  ; R18 := R17 - 1
173 [-]: EQ        1 R18 K6     ; if R18 == 0 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
176 [-]: GETGLOBAL R19 K8       ; R19 := _T
177 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["DropshipLastDefenseWaveSpawned"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 1        ; if R18 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETGLOBAL R18 K8       ; R18 := _T
182 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["DropshipLastDefenseWaveSpawned"]
183 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R18 K8       ; R18 := _T
186 [-]: SETTABLE  R18 K31 R17  ; R18["DropshipLastDefenseWaveSpawned"] := R17
187 [-]: JMP       204          ; PC := 204
188 [-]: MOVE      R18 R0       ; R18 := R0
189 [-]: RETURN    R18 2        ; return R18
190 [-]: JMP       204          ; PC := 204
191 [-]: GETGLOBAL R18 K25      ; R18 := Lotus_Game
192 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["MT_TERRITORY"]
193 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
196 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18["0xED0EE7FB"]
197 [-]: GETUPVAL  R20 U7       ; R20 := U7
198 [-]: LOADK     R21 K6       ; R21 := 0
199 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
200 [-]: EQ        0 R18 K6     ; if R18 ~= 0 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: MOVE      R19 R0       ; R19 := R0
203 [-]: RETURN    R19 2        ; return R19
204 [-]: GETGLOBAL R19 K8       ; R19 := _T
205 [-]: GETGLOBAL R20 K11      ; R20 := 0x7FD4B57D
206 [-]: GETUPVAL  R21 U2       ; R21 := U2
207 [-]: GETUPVAL  R22 U3       ; R22 := U3
208 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
209 [-]: ADD       R20 R5 R20   ; R20 := R5 + R20
210 [-]: SETTABLE  R19 K9 R20   ; R19["DropshipNextEventTime"] := R20
211 [-]: TEST      R11 1        ; if R11 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R19 K0       ; R19 := gGameRules
214 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0xD015CBDC"]
215 [-]: GETUPVAL  R21 U0       ; R21 := U0
216 [-]: SUB       R22 R2 K24   ; R22 := R2 - 1
217 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
218 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0["0x2DB1272F"]
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: MOVE      R19 R1       ; R19 := R1
221 [-]: RETURN    R19 2        ; return R19
222 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xB8637349"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDD15819F"]
 15 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xEFC448EC"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K8        ; R7 := dropshipSym
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xE3D2A15A"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xEAE3D1F0"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x7FD4B57D
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x9E199C91"]
 34 [-]: GETGLOBAL R10 K13      ; R10 := 0x7C282057
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K15      ; R13 := "DropshipTeam"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: LOADNIL   R14 R14      ; R14 := nil
 43 [-]: GETGLOBAL R15 K16      ; R15 := Engine
 44 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["STANDARD"]
 45 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 47 [-]: GETGLOBAL R10 K18      ; R10 := dropshipPatrolRoute
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R9 K19       ; R9 := 0x93B1256B
 52 [-]: LOADK     R10 K20      ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8D5D933B"]
 61 [-]: GETGLOBAL R11 K18      ; R11 := dropshipPatrolRoute
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := ambulasWeakType
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD7F1F53"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE20DC519"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: LOADK     R3 K6        ; R3 := 1
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: LOADK     R5 K6        ; R5 := 1
 26 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: TEST      R7 0         ; if not R7 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 39 [-]: GETGLOBAL R9 K7        ; R9 := ambulasEventTransmissionSet
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 44 [-]: GETGLOBAL R9 K7        ; R9 := ambulasEventTransmissionSet
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x52B9C02F"]
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 50 [-]: LOADK     R12 K11      ; R12 := "DropshipSpawned"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LOADK     R12 K12      ; R12 := 0
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: TEST      R7 1         ; if R7 then PC := 95
 55 [-]: JMP       95           ; PC := 95
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x8C4A6742
 57 [-]: LOADK     R10 K12      ; R10 := 0
 58 [-]: LOADK     R11 K6       ; R11 := 1
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K14      ; R10 := nonEventAmbulasSpawnChance
 61 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xBB3AACF2"]
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: GETGLOBAL R11 K4       ; R11 := gGameRules
 67 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xB8637349"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10["0xDF213CE1"]
 70 [-]: GETTABLE  R14 R11 K18  ; R14 := R11["location"]
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 73 [-]: MOVE      R14 R12      ; R14 := R12
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 78 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["region"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: LOADK     R13 K6       ; R13 := 1
 83 [-]: GETGLOBAL R14 K20      ; R14 := nonEventAmbulasAreasIdx
 84 [-]: LEN       R14 R14      ; R14 := # R14
 85 [-]: LOADK     R15 K6       ; R15 := 1
 86 [-]: FORPREP   R13 94       ; R13 -= R15; PC := 94
 87 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["region"]
 88 [-]: GETGLOBAL R18 K20      ; R18 := nonEventAmbulasAreasIdx
 89 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 90 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: JMP       95           ; PC := 95
 94 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
 95 [-]: TEST      R7 0         ; if not R7 then PC := 159
 96 [-]: JMP       159          ; PC := 159
 97 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 98 [-]: GETGLOBAL R18 K21      ; R18 := _T
 99 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["AmbulasSpawnLastAgentLevel"]
100 [-]: CALL      R17 2 2      ; R17 := R17(R18)
101 [-]: TEST      R17 0        ; if not R17 then PC := 141
102 [-]: JMP       141          ; PC := 141
103 [-]: GETGLOBAL R17 K21      ; R17 := _T
104 [-]: SETTABLE  R17 K22 K6   ; R17["AmbulasSpawnLastAgentLevel"] := 1
105 [-]: GETGLOBAL R17 K4       ; R17 := gGameRules
106 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xB8637349"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
109 [-]: MOVE      R19 R17      ; R19 := R17
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: GETGLOBAL R18 K21      ; R18 := _T
114 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["minEnemyLevel"]
115 [-]: ADD       R19 R19 K24  ; R19 := R19 + 2
116 [-]: SETTABLE  R18 K22 R19  ; R18["AmbulasSpawnLastAgentLevel"] := R19
117 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0["0xABD9DD93"]
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
120 [-]: MOVE      R20 R18      ; R20 := R18
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: TEST      R19 1        ; if R19 then PC := 152
123 [-]: JMP       152          ; PC := 152
124 [-]: GETGLOBAL R19 K21      ; R19 := _T
125 [-]: SELF      R20 R18 K26  ; R21 := R18; R20 := R18["0x7632A12E"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: SETTABLE  R19 K22 R20  ; R19["AmbulasSpawnLastAgentLevel"] := R20
128 [-]: JMP       152          ; PC := 152
129 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0xABD9DD93"]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
132 [-]: MOVE      R21 R19      ; R21 := R19
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 1        ; if R20 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R20 K21      ; R20 := _T
137 [-]: SELF      R21 R19 K26  ; R22 := R19; R21 := R19["0x7632A12E"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: SETTABLE  R20 K22 R21  ; R20["AmbulasSpawnLastAgentLevel"] := R21
140 [-]: JMP       152          ; PC := 152
141 [-]: TEST      R2 0         ; if not R2 then PC := 152
142 [-]: JMP       152          ; PC := 152
143 [-]: GETGLOBAL R20 K21      ; R20 := _T
144 [-]: GETGLOBAL R21 K21      ; R21 := _T
145 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["AmbulasSpawnLastAgentLevel"]
146 [-]: GETGLOBAL R22 K27      ; R22 := 0x7FD4B57D
147 [-]: GETGLOBAL R23 K28      ; R23 := ambulasPerAppearanceLevelIncrementMin
148 [-]: GETGLOBAL R24 K29      ; R24 := ambulasPerAppearanceLevelIncrementMax
149 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
150 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
151 [-]: SETTABLE  R20 K22 R21  ; R20["AmbulasSpawnLastAgentLevel"] := R21
152 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0["0x20716AB"]
153 [-]: GETGLOBAL R22 K31      ; R22 := 0xCAA43ABB
154 [-]: GETGLOBAL R23 K1       ; R23 := ambulasWeakType
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: GETGLOBAL R23 K21      ; R23 := _T
157 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["AmbulasSpawnLastAgentLevel"]
158 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
159 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0["0x75944A98"]
160 [-]: CALL      R20 2 1      ; R20(R21)
161 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := ambulasEventTransmissionSet
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K2        ; R3 := ambulasHackedFx
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
 23 [-]: GETGLOBAL R4 K2        ; R4 := ambulasHackedFx
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: TEST      R1 0         ; if not R1 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 32 [-]: GETGLOBAL R4 K1        ; R4 := ambulasEventTransmissionSet
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x52B9C02F"]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 38 [-]: LOADK     R7 K7        ; R7 := "HackedAmbulasKilled"
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADK     R7 K8        ; R7 := 0
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       43           ; PC := 43
 43 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 627
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["AmbulasKilledPlayerTransmissionPlayedTime"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K5     ; R1["AmbulasKilledPlayerTransmissionPlayedTime"] := 0
 12 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K8        ; R2 := ambulasEventTransmissionSet
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 38 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xABD9DD93"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 126
 44 [-]: JMP       126          ; PC := 126
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 126
 49 [-]: JMP       126          ; PC := 126
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x58E5C2DB
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x6DA72501"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x48FBE19F"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADK     R6 K13       ; R6 := 1
 58 [-]: LEN       R7 R5        ; R7 := # R5
 59 [-]: LOADK     R8 K13       ; R8 := 1
 60 [-]: FORPREP   R6 121       ; R6 -= R8; PC := 121
 61 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 63 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 68 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x93E76705"]
 70 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: TEST      R11 1        ; if R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 75 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x93E76705"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x5A115A02"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: MOVE      R11 R11      ; R11 := R11
 80 [-]: SETTABLE  R1 R9 R11    ; R1[R9] := R11
 81 [-]: TEST      R10 0        ; if not R10 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 84 [-]: EQ        0 R11 K16    ; if R11 ~= "0x0" then PC := 121
 85 [-]: JMP       121          ; PC := 121
 86 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 87 [-]: GETGLOBAL R12 K3       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["AmbulasKilledPlayerTransmissionPlayedTime"]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 121
 91 [-]: JMP       121          ; PC := 121
 92 [-]: GETGLOBAL R11 K3       ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["AmbulasKilledPlayerTransmissionPlayedTime"]
 94 [-]: SUB       R11 R3 R11   ; R11 := R3 - R11
 95 [-]: GETGLOBAL R12 K17      ; R12 := ambulasKilledPlayerTransmissionDelay
 96 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 99 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x93E76705"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xAC8F6523"]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K19      ; R13 := ambulasKilledPlayerTransmissionRange
105 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R12 K20      ; R12 := 0x7C282057
108 [-]: GETGLOBAL R13 K8       ; R13 := ambulasEventTransmissionSet
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U1       ; R13 := U1
111 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0x52B9C02F"]
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: GETGLOBAL R15 K22      ; R15 := 0xEC274B1A
114 [-]: LOADK     R16 K23      ; R16 := "TennoKilled"
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADK     R16 K5       ; R16 := 0
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: GETGLOBAL R13 K3       ; R13 := _T
119 [-]: SETTABLE  R13 K4 R3    ; R13["AmbulasKilledPlayerTransmissionPlayedTime"] := R3
120 [-]: JMP       122          ; PC := 122
121 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
122 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
123 [-]: LOADK     R14 K24      ; R14 := 1.5
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: JMP       40           ; PC := 40
126 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 669
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69E8B767"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InSimulacrum"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K4        ; R2 := ambulasEventTransmissionSet
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 102
 17 [-]: JMP       102          ; PC := 102
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 28 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["vipAgent"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["vipAgent"]
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8B598ED4"]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 91
 40 [-]: JMP       91           ; PC := 91
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 42 [-]: LOADK     R4 K10       ; R4 := "AmbulasHackOrders"
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: LOADK     R7 K12       ; R7 := 0
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: EQ        0 R4 K12     ; if R4 ~= 0 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0x7C282057
 57 [-]: GETGLOBAL R6 K4        ; R6 := ambulasEventTransmissionSet
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x52B9C02F"]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 63 [-]: LOADK     R9 K15       ; R9 := "AmbulasBossPreDeath"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADK     R9 K12       ; R9 := 0
 66 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 67 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 68 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD015CBDC"]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: LOADK     R9 K17       ; R9 := 1
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: JMP       102          ; PC := 102
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0x290116D3
 74 [-]: LOADK     R7 K12       ; R7 := 0
 75 [-]: LOADK     R8 K17       ; R8 := 1
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0x7C282057
 80 [-]: GETGLOBAL R8 K4        ; R8 := ambulasEventTransmissionSet
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x52B9C02F"]
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 86 [-]: LOADK     R11 K15      ; R11 := "AmbulasBossPreDeath"
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: LOADK     R11 K12      ; R11 := 0
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R8 K13       ; R8 := 0x7C282057
 92 [-]: GETGLOBAL R9 K4        ; R9 := ambulasEventTransmissionSet
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x52B9C02F"]
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 98 [-]: LOADK     R12 K19      ; R12 := "AmbulasPreDeath"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LOADK     R12 K12      ; R12 := 0
101 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
102 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 706
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K5        ; R2 := ambulasEventTransmissionSet
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x69E8B767"]
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K7        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["InSimulacrum"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xA56CD0BB"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x58E5C2DB
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 44 [-]: GETGLOBAL R3 K7        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AmbulasHurtTransmissionPlayedTime"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R2 K7        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AmbulasHurtTransmissionPlayedTime"]
 51 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 52 [-]: LE        0 R2 K12     ; if R2 > 16 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R2 K13       ; R2 := gGameRules
 56 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB8637349"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 64 [-]: GETTABLE  R4 R2 K15    ; R4 := R2["vipAgent"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["vipAgent"]
 69 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x8B598ED4"]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: TEST      R3 0         ; if not R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R3 K17       ; R3 := 0x7C282057
 76 [-]: GETGLOBAL R4 K5        ; R4 := ambulasEventTransmissionSet
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0x52B9C02F"]
 80 [-]: MOVE      R5 R3        ; R5 := R3
 81 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 82 [-]: LOADK     R7 K20       ; R7 := "AmbulasHurt"
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LOADK     R7 K21       ; R7 := 0
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: GETGLOBAL R4 K7        ; R4 := _T
 87 [-]: SETTABLE  R4 K11 R1    ; R4["AmbulasHurtTransmissionPlayedTime"] := R1
 88 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 741
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HunterShipCountLeft"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7FD4B57D
  7 [-]: LOADK     R3 K4        ; R3 := 4
  8 [-]: LOADK     R4 K5        ; R4 := 9
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["HunterShipCountLeft"] := R2
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HunterShipCountLeft"]
 14 [-]: LE        0 R1 K6      ; if R1 > 0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x2DB1272F"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x58E5C2DB
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DropshipNextEventTime"]
 24 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["DropshipNextEventTime"]
 28 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 29 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x20092973"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xA8439AE"]
 44 [-]: LOADK     R6 K15       ; R6 := 1
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: GETGLOBAL R4 K16       ; R4 := gGameRules
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xE20DC519"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADK     R5 K15       ; R5 := 1
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: LEN       R6 R6        ; R6 := # R6
 56 [-]: LOADK     R7 K15       ; R7 := 1
 57 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 60 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: RETURN    R9 2         ; return R9
 64 [-]: FORLOOP   R5 58        ; R5 += R7; if R5 <= R6 then begin PC := 58; R8 := R5 end
 65 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MT_ENDLESS_EXTERMINATION"]
 67 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x2DB1272F"]
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: RETURN    R9 2         ; return R9
 73 [-]: JMP       131          ; PC := 131
 74 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MT_EXTERMINATION"]
 76 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 79 [-]: GETGLOBAL R10 K0       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["MaxEnemyCount"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 131
 83 [-]: JMP       131          ; PC := 131
 84 [-]: GETGLOBAL R9 K0        ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["MaxEnemyCount"]
 86 [-]: LE        0 R9 K6      ; if R9 > 0 then PC := 131
 87 [-]: JMP       131          ; PC := 131
 88 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x2DB1272F"]
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: RETURN    R9 2         ; return R9
 92 [-]: JMP       131          ; PC := 131
 93 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MT_TERRITORY"]
 95 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R9 K16       ; R9 := gGameRules
 98 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xED0EE7FB"]
 99 [-]: GETUPVAL  R11 U1       ; R11 := U1
100 [-]: LOADK     R12 K6       ; R12 := 0
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: EQ        0 R9 K6      ; if R9 ~= 0 then PC := 131
103 [-]: JMP       131          ; PC := 131
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: RETURN    R10 2        ; return R10
106 [-]: JMP       131          ; PC := 131
107 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MT_RESCUE"]
109 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
112 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["MT_INTEL"]
113 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0x2CCAD"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: EQ        0 R10 K27    ; if R10 ~= "0x0" then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: MOVE      R10 R0       ; R10 := R0
120 [-]: RETURN    R10 2        ; return R10
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R10 K18      ; R10 := Lotus_Game
123 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MT_LANDSCAPE"]
124 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R10 K29      ; R10 := 0x93B1256B
127 [-]: LOADK     R11 K30      ; R11 := "Why are we evaluating this in a Landscape mission?! EventScriptTriggers can't handle it that great just yet!"
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: RETURN    R10 2        ; return R10
131 [-]: GETGLOBAL R10 K0       ; R10 := _T
132 [-]: GETGLOBAL R11 K0       ; R11 := _T
133 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["HunterShipCountLeft"]
134 [-]: SUB       R11 R11 K15  ; R11 := R11 - 1
135 [-]: SETTABLE  R10 K1 R11   ; R10["HunterShipCountLeft"] := R11
136 [-]: GETGLOBAL R10 K0       ; R10 := _T
137 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DropshipNextEventTime"]
138 [-]: EQ        0 R10 K2     ; if R10 ~= nil then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R10 K0       ; R10 := _T
141 [-]: GETGLOBAL R11 K3       ; R11 := 0x7FD4B57D
142 [-]: GETUPVAL  R12 U2       ; R12 := U2
143 [-]: GETUPVAL  R13 U3       ; R13 := U3
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
146 [-]: SETTABLE  R10 K9 R11   ; R10["DropshipNextEventTime"] := R11
147 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x2DB1272F"]
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: RETURN    R10 2        ; return R10
151 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE3D2A15A"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xEAE3D1F0"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x7FD4B57D
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x9E199C91"]
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x7C282057
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 31 [-]: LOADK     R13 K10      ; R13 := "DropshipTeam"
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: LOADNIL   R14 R14      ; R14 := nil
 35 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 36 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["STANDARD"]
 37 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x93B1256B
 44 [-]: LOADK     R10 K14      ; R10 := "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       74           ; PC := 74
 47 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0x8D5D933B"]
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x80B14403"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LOADK     R10 K17      ; R10 := 1
 63 [-]: GETGLOBAL R11 K18      ; R11 := hunterShipOverwatchVolumePair
 64 [-]: LEN       R11 R11      ; R11 := # R11
 65 [-]: LOADK     R12 K17      ; R12 := 1
 66 [-]: FORPREP   R10 73       ; R10 -= R12; PC := 73
 67 [-]: SELF      R14 R9 K19   ; R15 := R9; R14 := R9["0x28932233"]
 68 [-]: GETGLOBAL R16 K18      ; R16 := hunterShipOverwatchVolumePair
 69 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 70 [-]: GETGLOBAL R17 K20      ; R17 := hunterShipOverwatchWaypointPair
 71 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 72 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 73 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 74 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xE3D2A15A"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x7FD4B57D
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x1A0125F1"]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x7C282057
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K9       ; R10 := hunterFighterFirstAttachToInstance
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6DA72501"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x1E4F6281
 33 [-]: CALL      R11 1 2      ; R11 := R11()
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0xEC274B1A
 35 [-]: LOADK     R13 K13      ; R13 := "DropshipTeam"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: GETGLOBAL R15 K14      ; R15 := Engine
 40 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["STANDARD"]
 41 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x80B14403"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 50 [-]: LOADK     R10 K18      ; R10 := 0
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x72E5DB62"]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0x44590A2F"]
 60 [-]: GETGLOBAL R12 K9       ; R12 := hunterFighterFirstAttachToInstance
 61 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
 62 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETGLOBAL R11 K9       ; R11 := hunterFighterFirstAttachToInstance
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD1CEF990"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x20092973"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE20DC519"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 19 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MT_ASSASSINATION"]
 20 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x2CCAD"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K12     ; if R7 ~= "0x0" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K14       ; R8 := hunterFighterFirstAttachToInstance
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R7 K15       ; R7 := chanceToBeFighterTypeHunter
 34 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K16       ; R7 := hunterShipOverwatchVolumePair
 37 [-]: LEN       R7 R7        ; R7 := # R7
 38 [-]: EQ        0 R7 K3      ; if R7 ~= 0 then PC := 56
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETGLOBAL R7 K7        ; R7 := gGameRules
 41 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xB8637349"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0xDD15819F"]
 44 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7["0xEFC448EC"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K20      ; R11 := hunterFighterShipResourceSym
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: GETUPVAL  R8 U0        ; R8 := U0
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: TEST      R2 1         ; if R2 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R8 K16       ; R8 := hunterShipOverwatchVolumePair
 59 [-]: LEN       R8 R8        ; R8 := # R8
 60 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
 63 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xB8637349"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5["0xDD15819F"]
 66 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8["0xEFC448EC"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K22      ; R12 := dropshipSym
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: MOVE      R3 R9        ; R3 := R9
 71 [-]: EQ        1 R3 K21     ; if R3 == nil then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: MOVE      R2 R1        ; R2 := R1
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: MOVE      R11 R3       ; R11 := R3
 77 [-]: GETGLOBAL R12 K23      ; R12 := dropshipPatrolRoute
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: GETGLOBAL R3 K3        ; R3 := hunterShipOverwatchVolumePair
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: LOADK     R4 K2        ; R4 := 1
 12 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x28932233"]
 14 [-]: GETGLOBAL R8 K3        ; R8 := hunterShipOverwatchVolumePair
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: GETGLOBAL R9 K5        ; R9 := hunterShipOverwatchWaypointPair
 17 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 904
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x20092973"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xE5EA25ED"]
  7 [-]: GETGLOBAL R5 K4        ; R5 := spawnOverrideAgentCountMin
  8 [-]: GETGLOBAL R6 K5        ; R6 := spawnOverrideAgentCountMax
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: LOADK     R4 K6        ; R4 := 1
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 14 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0x20716AB"]
 15 [-]: GETGLOBAL R10 K8       ; R10 := spawnOverrideAgentType
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 18 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x75944A98"]
 19 [-]: CALL      R8 2 1       ; R8(R9)
 20 [-]: RETURN    R0 1         ; return 


