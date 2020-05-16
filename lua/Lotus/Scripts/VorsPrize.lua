code size: 75
code size: 48
code size: 144
code size: 3
code size: 3
code size: 3
code size: 141
code size: 21
code size: 5
code size: 468
code size: 19
code size: 30
code size: 130
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\VorsPrize.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R12 K5       ; QuestDisableCallback := R12
 25 [-]: SETGLOBAL R12 K6       ; 0xA9A95726 := R12
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R12 K7       ; QuestEnableCallback := R12
 29 [-]: SETGLOBAL R12 K8       ; 0x55AD761C := R12
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R12 K9       ; QuestCompleteCallback := R12
 33 [-]: SETGLOBAL R12 K10      ; 0x58E97FF5 := R12
 34 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 39 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: SETGLOBAL R14 K11      ; QuestEnabledCallback := R14
 42 [-]: SETGLOBAL R14 K12      ; 0xFB4CB6E9 := R14
 43 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: SETGLOBAL R14 K13      ; OnPlayerSpawned := R14
 59 [-]: SETGLOBAL R14 K14      ; 0x81331586 := R14
 60 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 61 [-]: MOVE      R0 R9        ; R0 := R9
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: SETGLOBAL R14 K15      ; OnItemsGiven := R14
 66 [-]: SETGLOBAL R14 K16      ; 0x5BCB9B42 := R14
 67 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: SETGLOBAL R14 K17      ; RegionViewTrans := R14
 70 [-]: SETGLOBAL R14 K18      ; 0x95F73A59 := R14
 71 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R14 K19      ; testBolt := R14
 74 [-]: SETGLOBAL R14 K20      ; 0x93206129 := R14
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: GETGLOBAL R2 K1        ; R2 := delays
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  8 [-]: GETGLOBAL R4 K3        ; R4 := transmissionDelay
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 20 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R2 R6 K4     ; R2[R6] := 0
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x69E8B767"]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: TEST      R7 0         ; if not R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 34 [-]: LOADK     R8 K4        ; R8 := 0
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 38 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x36414212"]
 42 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 46 [-]: LOADK     R8 K4        ; R8 := 0
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gEntityType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 K2        ; R6 := 1
  7 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
  8 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8B598ED4"]
 10 [-]: GETGLOBAL R11 K4       ; R11 := BrandingDeco
 11 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 12 [-]: TEST      R9 0         ; if not R9 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R8        ; R1 := R8
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x8B598ED4"]
 17 [-]: GETGLOBAL R11 K5       ; R11 := BrandingPatch
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R8        ; R2 := R8
 22 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 23 [-]: GETGLOBAL R9 K6        ; R9 := _G
 24 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["TutorialBoltRemoved"]
 25 [-]: TEST      R9 1         ; if R9 then PC := 130
 26 [-]: JMP       130          ; PC := 130
 27 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x868E646A"]
 28 [-]: GETGLOBAL R11 K9       ; R11 := warframeRelease
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 31 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 32 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 33 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["PRT_ONCE"]
 34 [-]: MOVE      R15 R1       ; R15 := R1
 35 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x2842784A"]
 43 [-]: MOVE      R12 R0       ; R12 := R0
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x8D3D2462"]
 46 [-]: LOADK     R12 K16      ; R12 := "removeDeco"
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 56 [-]: GETGLOBAL R12 K19      ; R12 := BoltDestructionEffect
 57 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xBBAF192"]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xD4C2743F"]
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0["0x8D3D2462"]
 64 [-]: LOADK     R12 K23      ; R12 := "removePatch"
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 73 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 74 [-]: GETGLOBAL R12 K19      ; R12 := BoltDestructionEffect
 75 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0xBBAF192"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0xD4C2743F"]
 80 [-]: CALL      R10 2 1      ; R10(R11)
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: GETGLOBAL R12 K24      ; R12 := LotusTransmissions
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K25      ; R10 := 0x201191EA
 86 [-]: LOADK     R11 K26      ; R11 := 21
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0xAB436EF2"]
 89 [-]: GETGLOBAL R12 K28      ; R12 := MindOuchEffect
 90 [-]: GETGLOBAL R13 K29      ; R13 := EMPTY_SYMBOL
 91 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 92 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x868E646A"]
 93 [-]: GETGLOBAL R12 K30      ; R12 := startWarframeMindOuch
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 96 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 97 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 98 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
 99 [-]: MOVE      R16 R1       ; R16 := R1
100 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
101 [-]: MOVE      R9 R10       ; R9 := R10
102 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x868E646A"]
103 [-]: GETGLOBAL R12 K31      ; R12 := warframeMindOuch
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: GETGLOBAL R14 K10      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
107 [-]: GETGLOBAL R15 K10      ; R15 := Engine
108 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["PRT_LOOP"]
109 [-]: MOVE      R16 R1       ; R16 := R1
110 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
111 [-]: MOVE      R9 R10       ; R9 := R10
112 [-]: GETUPVAL  R10 U1       ; R10 := U1
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: GETGLOBAL R12 K33      ; R12 := altTransmissions
115 [-]: GETGLOBAL R13 K34      ; R13 := altDelays
116 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
117 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x868E646A"]
118 [-]: GETGLOBAL R12 K35      ; R12 := endWarframeMindOuch
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: GETGLOBAL R14 K10      ; R14 := Engine
121 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
122 [-]: GETGLOBAL R15 K10      ; R15 := Engine
123 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["PRT_ONCE"]
124 [-]: MOVE      R16 R1       ; R16 := R1
125 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
126 [-]: MOVE      R9 R10       ; R9 := R10
127 [-]: GETGLOBAL R10 K6       ; R10 := _G
128 [-]: SETTABLE  R10 K7 K36   ; R10["TutorialBoltRemoved"] := "0x1"
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
131 [-]: MOVE      R11 R1       ; R11 := R1
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xD4C2743F"]
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2["0xD4C2743F"]
143 [-]: CALL      R10 2 1      ; R10(R11)
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K4        ; R3 := boltRemove
  9 [-]: TEST      R3 0         ; if not R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 12 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Interface/DiegeticFoundry.swf"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616DD092"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 24 [-]: LOADK     R6 K2        ; R6 := 0
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K7        ; R5 := gFlashMgr
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x616DD092"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: GETGLOBAL R7 K11       ; R7 := menuOpenTrans
 35 [-]: GETGLOBAL R8 K12       ; R8 := menuOpenDelays
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: TEST      R2 1         ; if R2 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x6F2E05FD"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3329FBFF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K15       ; R6 := 1
 44 [-]: LEN       R7 R5        ; R7 := # R5
 45 [-]: LOADK     R8 K15       ; R8 := 1
 46 [-]: FORPREP   R6 55        ; R6 -= R8; PC := 55
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mItemType"]
 49 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x8B598ED4"]
 50 [-]: GETGLOBAL R12 K18      ; R12 := checkItemType
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 56 [-]: GETGLOBAL R10 K10      ; R10 := 0x201191EA
 57 [-]: LOADK     R11 K2       ; R11 := 0
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: JMP       37           ; PC := 37
 60 [-]: GETGLOBAL R10 K4       ; R10 := boltRemove
 61 [-]: TEST      R10 0        ; if not R10 then PC := 141
 62 [-]: JMP       141          ; PC := 141
 63 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 64 [-]: GETGLOBAL R11 K19      ; R11 := hudMarker
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 69 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA76F0612"]
 70 [-]: GETGLOBAL R12 K19      ; R12 := hudMarker
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETTABLE  R11 R10 K15  ; R11 := R10[1]
 78 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x8D5886B7"]
 79 [-]: LOADK     R13 K23      ; R13 := "Disable"
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 82 [-]: LOADK     R12 K6       ; R12 := "/Lotus/Interface/DiegeticFoundry.swf"
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K7       ; R12 := gFlashMgr
 85 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12["0x616DD092"]
 86 [-]: MOVE      R14 R11      ; R14 := R11
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
 89 [-]: MOVE      R14 R12      ; R14 := R12
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 1        ; if R13 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
 94 [-]: LOADK     R14 K2       ; R14 := 0
 95 [-]: CALL      R13 2 1      ; R13(R14)
 96 [-]: GETGLOBAL R13 K7       ; R13 := gFlashMgr
 97 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x616DD092"]
 98 [-]: MOVE      R15 R11      ; R15 := R11
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: MOVE      R12 R13      ; R12 := R13
101 [-]: JMP       88           ; PC := 88
102 [-]: GETGLOBAL R13 K24      ; R13 := _T
103 [-]: SETTABLE  R13 K25 K26  ; R13["MandatoryFoundryRecipe"] := nil
104 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
105 [-]: LOADK     R14 K27      ; R14 := 2
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: GETUPVAL  R13 U1       ; R13 := U1
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: GETGLOBAL R13 K9       ; R13 := 0x400E7765
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 1        ; if R13 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x3D802A8D"]
116 [-]: MOVE      R15 R1       ; R15 := R1
117 [-]: LOADK     R16 K29      ; R16 := "QuestEnableCallback"
118 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
119 [-]: GETUPVAL  R13 U2       ; R13 := U2
120 [-]: TEST      R13 1        ; if R13 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R13 K10      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K30      ; R14 := 0.25
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: JMP       119          ; PC := 119
126 [-]: GETGLOBAL R13 K20      ; R13 := gRegion
127 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xA76F0612"]
128 [-]: GETGLOBAL R15 K31      ; R15 := 0xEC274B1A
129 [-]: LOADK     R16 K32      ; R16 := "SolarMapOrigin"
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
132 [-]: GETGLOBAL R14 K9       ; R14 := 0x400E7765
133 [-]: MOVE      R15 R13      ; R15 := R13
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R14 R13 K15  ; R14 := R13[1]
138 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x8D5886B7"]
139 [-]: LOADK     R16 K33      ; R16 := "Enable"
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := radioChatterSounds
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K2        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K3 R1     ; R0["QuestRadioChatter"] := R1
  8 [-]: LOADK     R0 K4        ; R0 := 1
  9 [-]: GETGLOBAL R1 K0        ; R1 := radioChatterSounds
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 K4        ; R2 := 1
 12 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
 13 [-]: GETGLOBAL R4 K5        ; R4 := table
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 15 [-]: GETGLOBAL R5 K2        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["QuestRadioChatter"]
 17 [-]: GETGLOBAL R6 K0        ; R6 := radioChatterSounds
 18 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 208
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["QuestOverridesShipConsoles"] := "0x1"
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K4     ; R2["NotificationTransmissionThrottle"] := 300
  5 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
  6 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  7 [-]: LOADK     R4 K7        ; R4 := 0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x654F1092"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x3D802A8D"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADK     R7 K11       ; R7 := "QuestDisableCallback"
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xB451D706"]
 28 [-]: GETGLOBAL R6 K13       ; R6 := ShipFeature
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 32 [-]: GETGLOBAL R7 K14       ; R7 := consoleEnableSymbol
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: TEST      R4 1         ; if R4 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 39 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA76F0612"]
 40 [-]: GETGLOBAL R8 K14       ; R8 := consoleEnableSymbol
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R6 R5 K17    ; R6 := R5[1]
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8D5886B7"]
 50 [-]: LOADK     R8 K19       ; R8 := "Disable"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K20       ; R6 := disableNavConsole
 53 [-]: TEST      R6 0         ; if not R6 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: TEST      R4 1         ; if R4 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R6 K15       ; R6 := gRegion
 58 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xA76F0612"]
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 60 [-]: LOADK     R9 K22       ; R9 := "SolarMapOrigin"
 61 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 62 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 63 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R7 R6 K17    ; R7 := R6[1]
 69 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x8D5886B7"]
 70 [-]: LOADK     R9 K19       ; R9 := "Disable"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: TEST      R7 1         ; if R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 76 [-]: LOADK     R8 K7        ; R8 := 0
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: JMP       72           ; PC := 72
 79 [-]: GETUPVAL  R7 U1        ; R7 := U1
 80 [-]: CALL      R7 1 1       ; R7()
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x52C8784B"]
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x2C00D429
 86 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Types/Items/ShipFeatureItems/MercuryNavigationFeatureItem"
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R3       ; R13 := R3
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 94 [-]: GETGLOBAL R13 K13      ; R13 := ShipFeature
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: TEST      R4 0         ; if not R4 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R12 K13      ; R12 := ShipFeature
101 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x8B598ED4"]
102 [-]: MOVE      R14 R11      ; R14 := R11
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 0        ; if not R12 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3["0x3D802A8D"]
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
109 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: TEST      R12 1        ; if R12 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
114 [-]: LOADK     R13 K29      ; R13 := 0.25
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: JMP       110          ; PC := 110
117 [-]: EQ        0 R8 K30     ; if R8 ~= 5 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3["0x3D802A8D"]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: GETUPVAL  R12 U3       ; R12 := U3
124 [-]: TEST      R12 1        ; if R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
127 [-]: LOADK     R13 K29      ; R13 := 0.25
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: JMP       123          ; PC := 123
130 [-]: EQ        0 R8 K31     ; if R8 ~= 4 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0xB451D706"]
133 [-]: GETGLOBAL R14 K13      ; R14 := ShipFeature
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: TEST      R12 0        ; if not R12 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3["0x3D802A8D"]
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: LOADK     R15 K28      ; R15 := "QuestEnabledCallback"
140 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
141 [-]: GETUPVAL  R12 U3       ; R12 := U3
142 [-]: TEST      R12 1        ; if R12 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
145 [-]: LOADK     R13 K29      ; R13 := 0.25
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: JMP       141          ; PC := 141
148 [-]: LOADNIL   R12 R12      ; R12 := nil
149 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
150 [-]: MOVE      R14 R12      ; R14 := R12
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: TEST      R13 0        ; if not R13 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x80B14403"]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: MOVE      R12 R13      ; R12 := R13
157 [-]: GETGLOBAL R13 K23      ; R13 := 0x201191EA
158 [-]: LOADK     R14 K7       ; R14 := 0
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: JMP       149          ; PC := 149
161 [-]: GETGLOBAL R13 K33      ; R13 := checkInventory
162 [-]: TEST      R13 0        ; if not R13 then PC := 183
163 [-]: JMP       183          ; PC := 183
164 [-]: TEST      R4 1         ; if R4 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0x6F2E05FD"]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x3329FBFF"]
169 [-]: CALL      R13 2 2      ; R13 := R13(R14)
170 [-]: LOADK     R14 K17      ; R14 := 1
171 [-]: LEN       R15 R13      ; R15 := # R13
172 [-]: LOADK     R16 K17      ; R16 := 1
173 [-]: FORPREP   R14 182      ; R14 -= R16; PC := 182
174 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
175 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mItemType"]
176 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18["0x8B598ED4"]
177 [-]: GETGLOBAL R20 K37      ; R20 := checkItemType
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: TEST      R18 0        ; if not R18 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: FORLOOP   R14 174      ; R14 += R16; if R14 <= R15 then begin PC := 174; R17 := R14 end
183 [-]: GETGLOBAL R18 K38      ; R18 := boltRecipeStage
184 [-]: LT        0 R18 R8     ; if R18 >= R8 then PC := 228
185 [-]: JMP       228          ; PC := 228
186 [-]: LT        0 R8 K39     ; if R8 >= 7 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: SELF      R18 R3 K34   ; R19 := R3; R18 := R3["0x6F2E05FD"]
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x6E1FFCCD"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: MOVE      R19 R0       ; R19 := R0
193 [-]: LOADK     R20 K17      ; R20 := 1
194 [-]: LEN       R21 R18      ; R21 := # R18
195 [-]: LOADK     R22 K17      ; R22 := 1
196 [-]: FORPREP   R20 205      ; R20 -= R22; PC := 205
197 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
198 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["mItemType"]
199 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x8B598ED4"]
200 [-]: GETGLOBAL R26 K41      ; R26 := boltRemoveRecipe
201 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
202 [-]: TEST      R24 0        ; if not R24 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MOVE      R19 R1       ; R19 := R1
205 [-]: FORLOOP   R20 197      ; R20 += R22; if R20 <= R21 then begin PC := 197; R23 := R20 end
206 [-]: TEST      R19 1        ; if R19 then PC := 228
207 [-]: JMP       228          ; PC := 228
208 [-]: MOVE      R24 R0       ; R24 := R0
209 [-]: MOVE      R24 R4       ; R24 := R4
210 [-]: SELF      R24 R3 K42   ; R25 := R3; R24 := R3["0x409CA3FB"]
211 [-]: GETGLOBAL R26 K43      ; R26 := 0x7C282057
212 [-]: GETUPVAL  R27 U5       ; R27 := U5
213 [-]: CALL      R26 2 2      ; R26 := R26(R27)
214 [-]: GETGLOBAL R27 K38      ; R27 := boltRecipeStage
215 [-]: LOADK     R28 K44      ; R28 := "OnItemsGiven"
216 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
217 [-]: GETUPVAL  R24 U6       ; R24 := U6
218 [-]: TEST      R24 1        ; if R24 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R24 K23      ; R24 := 0x201191EA
221 [-]: LOADK     R25 K7       ; R25 := 0
222 [-]: CALL      R24 2 1      ; R24(R25)
223 [-]: JMP       217          ; PC := 217
224 [-]: MOVE      R24 R0       ; R24 := R0
225 [-]: MOVE      R24 R4       ; R24 := R4
226 [-]: MOVE      R24 R0       ; R24 := R0
227 [-]: MOVE      R24 R6       ; R24 := R6
228 [-]: GETGLOBAL R24 K45      ; R24 := itemGive
229 [-]: TEST      R24 0        ; if not R24 then PC := 304
230 [-]: JMP       304          ; PC := 304
231 [-]: SELF      R24 R3 K46   ; R25 := R3; R24 := R3["0xA9B7CB2E"]
232 [-]: GETUPVAL  R26 U5       ; R26 := U5
233 [-]: GETGLOBAL R27 K47      ; R27 := chainStage
234 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
235 [-]: TEST      R24 1        ; if R24 then PC := 304
236 [-]: JMP       304          ; PC := 304
237 [-]: LOADK     R24 K30      ; R24 := 5
238 [-]: LOADK     R25 K7       ; R25 := 0
239 [-]: GETGLOBAL R26 K43      ; R26 := 0x7C282057
240 [-]: GETUPVAL  R27 U5       ; R27 := U5
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: MOVE      R27 R0       ; R27 := R0
243 [-]: SELF      R28 R3 K42   ; R29 := R3; R28 := R3["0x409CA3FB"]
244 [-]: MOVE      R30 R26      ; R30 := R26
245 [-]: GETGLOBAL R31 K47      ; R31 := chainStage
246 [-]: LOADK     R32 K44      ; R32 := "OnItemsGiven"
247 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
248 [-]: GETUPVAL  R28 U4       ; R28 := U4
249 [-]: TEST      R28 1        ; if R28 then PC := 291
250 [-]: JMP       291          ; PC := 291
251 [-]: GETGLOBAL R28 K48      ; R28 := 0x4CDEF9FF
252 [-]: CALL      R28 1 2      ; R28 := R28()
253 [-]: ADD       R25 R25 R28  ; R25 := R25 + R28
254 [-]: TEST      R27 1        ; if R27 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: LT        0 K17 R25    ; if 1 >= R25 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: MOVE      R27 R1       ; R27 := R1
259 [-]: GETGLOBAL R28 K0       ; R28 := _T
260 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["BackgroundMovie"]
261 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x458F27A9"]
262 [-]: LOADK     R30 K51      ; R30 := "ShowBlockingMessage"
263 [-]: LOADK     R31 K52      ; R31 := "1"
264 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
265 [-]: GETUPVAL  R28 U7       ; R28 := U7
266 [-]: TEST      R28 0        ; if not R28 then PC := 287
267 [-]: JMP       287          ; PC := 287
268 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 287
269 [-]: JMP       287          ; PC := 287
270 [-]: MOVE      R28 R0       ; R28 := R0
271 [-]: MOVE      R28 R7       ; R28 := R7
272 [-]: LOADK     R25 K7       ; R25 := 0
273 [-]: GETGLOBAL R28 K53      ; R28 := 0x93B1256B
274 [-]: LOADK     R29 K54      ; R29 := "Retrying Give Triggered Items."
275 [-]: CALL      R28 2 1      ; R28(R29)
276 [-]: SELF      R28 R3 K42   ; R29 := R3; R28 := R3["0x409CA3FB"]
277 [-]: MOVE      R30 R26      ; R30 := R26
278 [-]: GETGLOBAL R31 K47      ; R31 := chainStage
279 [-]: LOADK     R32 K44      ; R32 := "OnItemsGiven"
280 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
281 [-]: GETGLOBAL R28 K55      ; R28 := math
282 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["0x65F9712A"]
283 [-]: MUL       R29 R24 K57  ; R29 := R24 * 2
284 [-]: LOADK     R30 K58      ; R30 := 20
285 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
286 [-]: MOVE      R24 R28      ; R24 := R28
287 [-]: GETGLOBAL R28 K23      ; R28 := 0x201191EA
288 [-]: LOADK     R29 K7       ; R29 := 0
289 [-]: CALL      R28 2 1      ; R28(R29)
290 [-]: JMP       248          ; PC := 248
291 [-]: TEST      R27 0        ; if not R27 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R28 K0       ; R28 := _T
294 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["BackgroundMovie"]
295 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28["0x458F27A9"]
296 [-]: LOADK     R30 K51      ; R30 := "ShowBlockingMessage"
297 [-]: LOADK     R31 K59      ; R31 := "0"
298 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
299 [-]: MOVE      R27 R0       ; R27 := R0
300 [-]: MOVE      R28 R0       ; R28 := R0
301 [-]: MOVE      R28 R7       ; R28 := R7
302 [-]: MOVE      R28 R0       ; R28 := R0
303 [-]: MOVE      R28 R4       ; R28 := R4
304 [-]: GETGLOBAL R28 K60      ; R28 := boltRemove
305 [-]: TEST      R28 0        ; if not R28 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETGLOBAL R28 K0       ; R28 := _T
308 [-]: GETGLOBAL R29 K41      ; R29 := boltRemoveRecipe
309 [-]: SETTABLE  R28 K61 R29  ; R28["MandatoryFoundryRecipe"] := R29
310 [-]: GETGLOBAL R28 K23      ; R28 := 0x201191EA
311 [-]: LOADK     R29 K17      ; R29 := 1
312 [-]: CALL      R28 2 1      ; R28(R29)
313 [-]: GETGLOBAL R28 K25      ; R28 := 0x2C00D429
314 [-]: LOADK     R29 K62      ; R29 := "/Lotus/Interface/EndOfMatch.swf"
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: GETGLOBAL R29 K63      ; R29 := gFlashMgr
317 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29["0x616DD092"]
318 [-]: MOVE      R31 R28      ; R31 := R28
319 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
320 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
321 [-]: MOVE      R31 R29      ; R31 := R29
322 [-]: CALL      R30 2 2      ; R30 := R30(R31)
323 [-]: TEST      R30 1        ; if R30 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: GETGLOBAL R30 K23      ; R30 := 0x201191EA
326 [-]: LOADK     R31 K7       ; R31 := 0
327 [-]: CALL      R30 2 1      ; R30(R31)
328 [-]: GETGLOBAL R30 K63      ; R30 := gFlashMgr
329 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x616DD092"]
330 [-]: MOVE      R32 R28      ; R32 := R28
331 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
332 [-]: MOVE      R29 R30      ; R29 := R30
333 [-]: JMP       320          ; PC := 320
334 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
335 [-]: GETGLOBAL R31 K65      ; R31 := Music
336 [-]: CALL      R30 2 2      ; R30 := R30(R31)
337 [-]: TEST      R30 1        ; if R30 then PC := 344
338 [-]: JMP       344          ; PC := 344
339 [-]: GETUPVAL  R30 U9       ; R30 := U9
340 [-]: GETTABLE  R30 R30 K66  ; R30 := R30["0x25992394"]
341 [-]: GETGLOBAL R31 K65      ; R31 := Music
342 [-]: CALL      R30 2 2      ; R30 := R30(R31)
343 [-]: MOVE      R30 R8       ; R30 := R8
344 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
345 [-]: GETGLOBAL R31 K67      ; R31 := hudMarker
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: TEST      R30 1        ; if R30 then PC := 364
348 [-]: JMP       364          ; PC := 364
349 [-]: TEST      R4 1         ; if R4 then PC := 364
350 [-]: JMP       364          ; PC := 364
351 [-]: GETGLOBAL R30 K15      ; R30 := gRegion
352 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30["0xA76F0612"]
353 [-]: GETGLOBAL R32 K67      ; R32 := hudMarker
354 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
355 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
356 [-]: MOVE      R32 R30      ; R32 := R30
357 [-]: CALL      R31 2 2      ; R31 := R31(R32)
358 [-]: TEST      R31 1        ; if R31 then PC := 364
359 [-]: JMP       364          ; PC := 364
360 [-]: GETTABLE  R31 R30 K17  ; R31 := R30[1]
361 [-]: SELF      R31 R31 K18  ; R32 := R31; R31 := R31["0x8D5886B7"]
362 [-]: LOADK     R33 K68      ; R33 := "Enable"
363 [-]: CALL      R31 3 1      ; R31(R32,R33)
364 [-]: TEST      R4 1         ; if R4 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETUPVAL  R31 U10      ; R31 := U10
367 [-]: MOVE      R32 R12      ; R32 := R12
368 [-]: GETGLOBAL R33 K69      ; R33 := transmissions
369 [-]: CALL      R31 3 1      ; R31(R32,R33)
370 [-]: JMP       416          ; PC := 416
371 [-]: GETGLOBAL R31 K60      ; R31 := boltRemove
372 [-]: TEST      R31 0        ; if not R31 then PC := 403
373 [-]: JMP       403          ; PC := 403
374 [-]: GETGLOBAL R31 K15      ; R31 := gRegion
375 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31["0xA76F0612"]
376 [-]: GETGLOBAL R33 K21      ; R33 := 0xEC274B1A
377 [-]: LOADK     R34 K22      ; R34 := "SolarMapOrigin"
378 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
379 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
380 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
381 [-]: MOVE      R33 R31      ; R33 := R31
382 [-]: CALL      R32 2 2      ; R32 := R32(R33)
383 [-]: TEST      R32 1        ; if R32 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETTABLE  R32 R31 K17  ; R32 := R31[1]
386 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32["0x8D5886B7"]
387 [-]: LOADK     R34 K19      ; R34 := "Disable"
388 [-]: CALL      R32 3 1      ; R32(R33,R34)
389 [-]: GETGLOBAL R32 K0       ; R32 := _T
390 [-]: SETTABLE  R32 K61 K70  ; R32["MandatoryFoundryRecipe"] := nil
391 [-]: GETUPVAL  R32 U11      ; R32 := U11
392 [-]: MOVE      R33 R12      ; R33 := R12
393 [-]: CALL      R32 2 1      ; R32(R33)
394 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
395 [-]: MOVE      R33 R31      ; R33 := R31
396 [-]: CALL      R32 2 2      ; R32 := R32(R33)
397 [-]: TEST      R32 1        ; if R32 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETTABLE  R32 R31 K17  ; R32 := R31[1]
400 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32["0x8D5886B7"]
401 [-]: LOADK     R34 K68      ; R34 := "Enable"
402 [-]: CALL      R32 3 1      ; R32(R33,R34)
403 [-]: GETUPVAL  R32 U10      ; R32 := U10
404 [-]: MOVE      R33 R12      ; R33 := R12
405 [-]: GETGLOBAL R34 K71      ; R34 := reminderTrans
406 [-]: CALL      R32 3 1      ; R32(R33,R34)
407 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
408 [-]: MOVE      R33 R3       ; R33 := R3
409 [-]: CALL      R32 2 2      ; R32 := R32(R33)
410 [-]: TEST      R32 1        ; if R32 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: SELF      R32 R3 K10   ; R33 := R3; R32 := R3["0x3D802A8D"]
413 [-]: MOVE      R34 R1       ; R34 := R1
414 [-]: LOADK     R35 K72      ; R35 := "QuestEnableCallback"
415 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
416 [-]: GETGLOBAL R32 K33      ; R32 := checkInventory
417 [-]: TEST      R32 0        ; if not R32 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: TEST      R4 1         ; if R4 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: GETUPVAL  R32 U12      ; R32 := U12
422 [-]: MOVE      R33 R12      ; R33 := R12
423 [-]: CALL      R32 2 1      ; R32(R33)
424 [-]: GETGLOBAL R32 K8       ; R32 := 0x400E7765
425 [-]: MOVE      R33 R5       ; R33 := R5
426 [-]: CALL      R32 2 2      ; R32 := R32(R33)
427 [-]: TEST      R32 1        ; if R32 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: TEST      R4 1         ; if R4 then PC := 435
430 [-]: JMP       435          ; PC := 435
431 [-]: GETTABLE  R32 R5 K17   ; R32 := R5[1]
432 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32["0x8D5886B7"]
433 [-]: LOADK     R34 K68      ; R34 := "Enable"
434 [-]: CALL      R32 3 1      ; R32(R33,R34)
435 [-]: GETGLOBAL R32 K73      ; R32 := endQuest
436 [-]: TEST      R32 0        ; if not R32 then PC := 468
437 [-]: JMP       468          ; PC := 468
438 [-]: GETGLOBAL R32 K5       ; R32 := gPlayerProfileMgr
439 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32["0x21EF7B1A"]
440 [-]: LOADK     R34 K7       ; R34 := 0
441 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
442 [-]: GETGLOBAL R33 K8       ; R33 := 0x400E7765
443 [-]: MOVE      R34 R32      ; R34 := R32
444 [-]: CALL      R33 2 2      ; R33 := R33(R34)
445 [-]: TEST      R33 1        ; if R33 then PC := 458
446 [-]: JMP       458          ; PC := 458
447 [-]: SELF      R33 R32 K9   ; R34 := R32; R33 := R32["0x654F1092"]
448 [-]: CALL      R33 2 2      ; R33 := R33(R34)
449 [-]: GETGLOBAL R34 K8       ; R34 := 0x400E7765
450 [-]: MOVE      R35 R33      ; R35 := R33
451 [-]: CALL      R34 2 2      ; R34 := R34(R35)
452 [-]: TEST      R34 1        ; if R34 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: SELF      R34 R33 K74  ; R35 := R33; R34 := R33["0x43EEBAA5"]
455 [-]: GETGLOBAL R36 K75      ; R36 := questProgress
456 [-]: LOADK     R37 K76      ; R37 := "QuestCompleteCallback"
457 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
458 [-]: GETUPVAL  R34 U13      ; R34 := U13
459 [-]: TEST      R34 1        ; if R34 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R34 K23      ; R34 := 0x201191EA
462 [-]: LOADK     R35 K17      ; R35 := 1
463 [-]: CALL      R34 2 1      ; R34(R35)
464 [-]: JMP       458          ; PC := 458
465 [-]: GETUPVAL  R34 U2       ; R34 := U2
466 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["0xAC374B10"]
467 [-]: CALL      R34 1 1      ; R34()
468 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TEST      R0 0         ; if not R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB0E29C2B"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 15 [-]: LOADK     R3 K2        ; R3 := "OnItemsGiven failed: "
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RegionViewTransDone"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["RegionViewTransDone"] := "0x1"
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x48FBE19F"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[1]
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x80B14403"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K8        ; R4 := transmissions
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0[1]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x80B14403"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x43C40BF4"]
 22 [-]: GETGLOBAL R5 K7        ; R5 := restrainingBoltA
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x43C40BF4"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := restrainingBoltB
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K10       ; R4 := 2
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 31 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x15D4DAEE"]
 32 [-]: GETGLOBAL R7 K12       ; R7 := gEntityType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: LOADK     R6 K3        ; R6 := 1
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: LOADK     R8 K3        ; R8 := 1
 37 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8B598ED4"]
 40 [-]: GETGLOBAL R13 K14      ; R13 := BrandingDeco
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R3 R10       ; R3 := R10
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x8B598ED4"]
 47 [-]: GETGLOBAL R13 K15      ; R13 := BrandingPatch
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R4 R10       ; R4 := R10
 52 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 53 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x868E646A"]
 54 [-]: GETGLOBAL R13 K17      ; R13 := warframeRelease
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 57 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 58 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 59 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["PRT_ONCE"]
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 62 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x8D3D2462"]
 63 [-]: LOADK     R14 K22      ; R14 := "removeDeco"
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 66 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 67 [-]: MOVE      R13 R3       ; R13 := R3
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 73 [-]: GETGLOBAL R14 K24      ; R14 := BoltDestructionEffect
 74 [-]: SELF      R15 R3 K25   ; R16 := R3; R15 := R3["0xBBAF192"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
 77 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 78 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xD4C2743F"]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x8D3D2462"]
 81 [-]: LOADK     R14 K28      ; R14 := "removePatch"
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 84 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 90 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 91 [-]: GETGLOBAL R14 K24      ; R14 := BoltDestructionEffect
 92 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4["0xBBAF192"]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
 95 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 96 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4["0xD4C2743F"]
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: GETGLOBAL R12 K9       ; R12 := 0x201191EA
 99 [-]: LOADK     R13 K29      ; R13 := 5
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xAB436EF2"]
102 [-]: GETGLOBAL R14 K31      ; R14 := MindOuchEffect
103 [-]: GETGLOBAL R15 K32      ; R15 := EMPTY_SYMBOL
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x868E646A"]
106 [-]: GETGLOBAL R14 K33      ; R14 := warframeMindOuch
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: GETGLOBAL R16 K18      ; R16 := Engine
109 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R17 K18      ; R17 := Engine
111 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_LOOP"]
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
114 [-]: MOVE      R11 R12      ; R11 := R12
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: GETGLOBAL R14 K35      ; R14 := altTransmissions
118 [-]: GETGLOBAL R15 K36      ; R15 := altDelays
119 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
120 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1["0x868E646A"]
121 [-]: LOADNIL   R14 R14      ; R14 := nil
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: GETGLOBAL R16 K18      ; R16 := Engine
124 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
125 [-]: GETGLOBAL R17 K18      ; R17 := Engine
126 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_LOOP"]
127 [-]: MOVE      R18 R1       ; R18 := R1
128 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
129 [-]: MOVE      R11 R12      ; R11 := R12
130 [-]: RETURN    R0 1         ; return 


