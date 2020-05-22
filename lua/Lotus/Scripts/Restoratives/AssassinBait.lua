code size: 58
code size: 15
code size: 1
code size: 151
code size: 114
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\AssassinBait.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EncounterLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "Darvo"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "AssassinSpawned"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "AssassinBaited"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "PersistentEnemyPending"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 21 [-]: LOADK     R8 K9        ; R8 := 0
 22 [-]: LOADK     R9 K10       ; R9 := 0.23999999463558
 23 [-]: LOADK     R10 K11      ; R10 := 0.20999999344349
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x221C9700
 26 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 27 [-]: LOADK     R10 K10      ; R10 := 0.23999999463558
 28 [-]: LOADK     R11 K13      ; R11 := -0.10999999940395
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x221C9700
 31 [-]: LOADK     R10 K14      ; R10 := -0.20000000298023
 32 [-]: LOADK     R11 K10      ; R11 := 0.23999999463558
 33 [-]: LOADK     R12 K13      ; R12 := -0.10999999940395
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 36 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 37 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 38 [-]: SETGLOBAL R8 K15       ; DummyCallback := R8
 39 [-]: SETGLOBAL R8 K16       ; 0x6245C7BF := R8
 40 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R8 K17       ; Evaluate := R8
 49 [-]: SETGLOBAL R8 K18       ; 0x40F82A13 := R8
 50 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: SETGLOBAL R8 K19       ; Activate := R8
 53 [-]: SETGLOBAL R8 K20       ; 0x2B02BBA7 := R8
 54 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R8 K21       ; DecoEffects := R8
 57 [-]: SETGLOBAL R8 K22       ; 0x96A07F86 := R8
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowImpactMessage"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xA3639E71"]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/BaitUnavailable"
  8 [-]: LOADK     R2 K4        ; R2 := 3
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: LOADK     R6 K2        ; R6 := 0
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 12 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: LOADK     R7 K2        ; R7 := 0
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: LT        1 K2 R2      ; if 0 < R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LT        1 K2 R3      ; if 0 < R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
 24 [-]: RETURN    R5 0         ; return R5,...
 25 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD2075696"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["level"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 30 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB8637349"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xE20DC519"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K8        ; R8 := gFlashMgr
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x1089D053"]
 37 [-]: LOADK     R10 K10      ; R10 := "LotusGameRules.PersistentEnemiesForcedOn"
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETUPVAL  R9 U4        ; R9 := U4
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xB120F848"]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: TEST      R9 1         ; if R9 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R9 K12       ; R9 := _T
 48 [-]: SETTABLE  R9 K13 K14   ; R9["StalkerWaiting"] := "0x0"
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: TAILCALL  R9 1 0       ; R9,... := R9()
 51 [-]: RETURN    R9 0         ; return R9,...
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 53 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xA933C036"]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R9 K12       ; R9 := _T
 60 [-]: SETTABLE  R9 K13 K14   ; R9["StalkerWaiting"] := "0x0"
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: TAILCALL  R9 1 0       ; R9,... := R9()
 63 [-]: RETURN    R9 0         ; return R9,...
 64 [-]: TEST      R8 1         ; if R8 then PC := 116
 65 [-]: JMP       116          ; PC := 116
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x9FAED6BC
 67 [-]: GETTABLE  R10 R6 K18   ; R10 := R6["location"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K12      ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["gDisableStalker"]
 71 [-]: TEST      R10 1        ; if R10 then PC := 113
 72 [-]: JMP       113          ; PC := 113
 73 [-]: GETGLOBAL R10 K20      ; R10 := Lotus_Game
 74 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["MT_ASSASSINATION"]
 75 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: GETTABLE  R10 R6 K22   ; R10 := R6["alertTag"]
 78 [-]: GETUPVAL  R11 U5       ; R11 := U5
 79 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETTABLE  R10 R6 K23   ; R10 := R6["conclaveRange"]
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["maxValue"]
 83 [-]: LT        1 K2 R10     ; if 0 < R10 then PC := 113
 84 [-]: JMP       113          ; PC := 113
 85 [-]: GETTABLE  R10 R6 K25   ; R10 := R6["goalId"]
 86 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R10 R6 K27   ; R10 := R6["sortieId"]
 89 [-]: EQ        0 R10 K26    ; if R10 ~= "" then PC := 113
 90 [-]: JMP       113          ; PC := 113
 91 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 92 [-]: GETTABLE  R11 R6 K28   ; R11 := R6["keyChainName"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R10 K29      ; R10 := string
 97 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xDE44F664"]
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: LOADK     R12 K31      ; R12 := "EventNode"
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: TEST      R10 1        ; if R10 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETTABLE  R10 R6 K32   ; R10 := R6["periodicMissionTag"]
104 [-]: GETUPVAL  R11 U6       ; R11 := U6
105 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ELITE_ALERT_PERIODIC_MISSION_TAG"]
106 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETTABLE  R10 R6 K32   ; R10 := R6["periodicMissionTag"]
109 [-]: GETUPVAL  R11 U6       ; R11 := U6
110 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
111 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R10 U3       ; R10 := U3
114 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
115 [-]: RETURN    R10 0        ; return R10,...
116 [-]: GETGLOBAL R10 K12      ; R10 := _T
117 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["SecretMiniGameActive"]
118 [-]: TEST      R10 1        ; if R10 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R10 K12      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["gDisableStalker"]
122 [-]: TEST      R10 0        ; if not R10 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R10 U3       ; R10 := U3
125 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
126 [-]: RETURN    R10 0        ; return R10,...
127 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0xD536546E"]
128 [-]: CALL      R10 2 2      ; R10 := R10(R11)
129 [-]: TEST      R10 0        ; if not R10 then PC := 149
130 [-]: JMP       149          ; PC := 149
131 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0x8DB5D01F"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x55E159C0"]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 1        ; if R10 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R10 U3       ; R10 := U3
138 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
139 [-]: RETURN    R10 0        ; return R10,...
140 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
141 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x257367B"]
142 [-]: LOADK     R12 K40      ; R12 := "DummyCallback"
143 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
144 [-]: TEST      R10 1        ; if R10 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R10 U3       ; R10 := U3
147 [-]: TAILCALL  R10 1 0      ; R10,... := R10()
148 [-]: RETURN    R10 0        ; return R10,...
149 [-]: MOVE      R10 R1       ; R10 := R1
150 [-]: RETURN    R10 2        ; return R10
151 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K2        ; R2 := gPromotedToHost
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K5        ; R5 := 0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: EQ        0 R2 K6      ; if R2 ~= 1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xD536546E"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K6        ; R3 := 1
 24 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x802B4901"]
 25 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 26 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CP_GENERAL"]
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: LOADK     R5 K6        ; R5 := 1
 29 [-]: FORPREP   R3 54        ; R3 -= R5; PC := 54
 30 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x1B1C752"]
 31 [-]: SUB       R9 R6 K6     ; R9 := R6 - 1
 32 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
 33 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["CP_GENERAL"]
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0xE2B32C65"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xE2B32C65"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x55E159C0"]
 49 [-]: SUB       R10 R6 K6    ; R10 := R6 - 1
 50 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
 51 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CP_GENERAL"]
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: JMP       55           ; PC := 55
 54 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 55 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x84096397"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0xBBAF192"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x7EEA994C"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: SETTABLE  R10 K19 K5   ; R10["pitch"] := 0
 64 [-]: SETTABLE  R10 K20 K5   ; R10["bank"] := 0
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x221C9700
 66 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["x"]
 67 [-]: GETTABLE  R13 R9 K23   ; R13 := R9["y"]
 68 [-]: GETTABLE  R14 R8 K24   ; R14 := R8["z"]
 69 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 70 [-]: SUB       R11 R11 R9   ; R11 := R11 - R9
 71 [-]: GETGLOBAL R12 K25      ; R12 := 0x458357BC
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 1      ; R12(R13)
 74 [-]: MUL       R12 R11 K26  ; R12 := R11 * 2
 75 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 76 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0["0xF23A7849"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETGLOBAL R14 K28      ; R14 := _T
 79 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
 80 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xBDD34CC6"]
 81 [-]: GETGLOBAL R17 K31      ; R17 := baitFx
 82 [-]: MOVE      R18 R12      ; R18 := R12
 83 [-]: MOVE      R19 R13      ; R19 := R13
 84 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 85 [-]: SETTABLE  R14 K29 R15  ; R14["StalkerBaitEntity"] := R15
 86 [-]: GETGLOBAL R14 K3       ; R14 := gGameRules
 87 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD015CBDC"]
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: LOADK     R17 K6       ; R17 := 1
 90 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 91 [-]: GETGLOBAL R14 K28      ; R14 := _T
 92 [-]: GETGLOBAL R15 K34      ; R15 := baitedType
 93 [-]: SETTABLE  R14 K33 R15  ; R14["StalkerBaitedType"] := R15
 94 [-]: GETGLOBAL R14 K28      ; R14 := _T
 95 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0xDE5882DD"]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: SETTABLE  R14 K35 R15  ; R14["StalkerTargetPlayer"] := R15
 98 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 99 [-]: GETGLOBAL R15 K28      ; R15 := _T
100 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["StalkerTargetPlayer"]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R14 K3       ; R14 := gGameRules
105 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD015CBDC"]
106 [-]: GETGLOBAL R16 K37      ; R16 := 0xEC274B1A
107 [-]: GETGLOBAL R17 K28      ; R17 := _T
108 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["StalkerTargetPlayer"]
109 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17["0x144A28F9"]
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
112 [-]: LOADK     R17 K6       ; R17 := 1
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := lensflareType
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: LOADK     R2 K4        ; R2 := 1
 17 [-]: LOADK     R3 K5        ; R3 := 3
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 20 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xAB436EF2"]
 21 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 22 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 25 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xE7ACF503"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 34 [-]: CALL      R10 1 0      ; R10,... := R10()
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 37 [-]: LOADK     R7 K9        ; R7 := 0
 38 [-]: LT        0 R7 K4      ; if R7 >= 1 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xA78B7FA7"]
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 52 [-]: LOADK     R11 K9       ; R11 := 0
 53 [-]: MUL       R12 R7 K4    ; R12 := R7 * 1
 54 [-]: ADD       R12 K12 R12  ; R12 := 0.23999999463558 + R12
 55 [-]: LOADK     R13 K9       ; R13 := 0
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0x201191EA
 60 [-]: LOADK     R9 K9        ; R9 := 0
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x4CDEF9FF
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 K16    ; R8 := R8 * 0.20000000298023
 65 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 66 [-]: JMP       38           ; PC := 38
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K17       ; R8 := gRegion
 73 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 74 [-]: GETGLOBAL R10 K19      ; R10 := burstEffect
 75 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xBBAF192"]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xD4C2743F"]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


