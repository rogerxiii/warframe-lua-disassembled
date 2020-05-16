code size: 51
code size: 16
code size: 22
code size: 67
code size: 201
code size: 27
code size: 51
code size: 44
code size: 18
code size: 35
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\EncounterObjects\SpyConsole.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/Venus/VenusSpyEncounterHint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "SpyConsolesDone"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "SpyAlarmTriggered"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R7 K8        ; SpyConsoleAction := R7
 22 [-]: SETGLOBAL R7 K9        ; 0xF9792457 := R7
 23 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R7 K10       ; SecureAreaSetup := R7
 27 [-]: SETGLOBAL R7 K11       ; 0x73C2A654 := R7
 28 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R7 K12       ; ConsoleMaterialState := R7
 31 [-]: SETGLOBAL R7 K13       ; 0x718F5B8F := R7
 32 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R7 K14       ; CorpusPanicButton := R7
 36 [-]: SETGLOBAL R7 K15       ; 0xA9AB3A2D := R7
 37 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 38 [-]: SETGLOBAL R7 K16       ; CorpusLaserEdges := R7
 39 [-]: SETGLOBAL R7 K17       ; 0x36F24939 := R7
 40 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R7 K18       ; TriggerAlarms := R7
 43 [-]: SETGLOBAL R7 K19       ; 0xDB57CFBA := R7
 44 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R7 K20       ; EnemyDistraction := R7
 47 [-]: SETGLOBAL R7 K21       ; 0xBB65809D := R7
 48 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 49 [-]: SETGLOBAL R7 K22       ; ConsoleLookTrigger := R7
 50 [-]: SETGLOBAL R7 K23       ; 0x505C520C := R7
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x670C945E"]
 11 [-]: SUB       R9 R5 K3     ; R9 := R5 - 1
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x78303C2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x9156611C"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x2983C1F7"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K3      ; if R1 ~= 1 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: GETGLOBAL R4 K4        ; R4 := shutdownScript
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8D5886B7"]
 14 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA559F558"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x15D4DAEE"]
 22 [-]: GETGLOBAL R6 K10       ; R6 := gBaseMarkerInfoType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R5 R4 K3     ; R5 := R4[1]
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD4C2743F"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xD015CBDC"]
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: LOADK     R8 K3        ; R8 := 1
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x6DA72501"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xBF5D7236"]
 40 [-]: GETGLOBAL R8 K10       ; R8 := gBaseMarkerInfoType
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADK     R10 K15      ; R10 := 5
 43 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xD4C2743F"]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K16       ; R7 := dataExtractedSound
 52 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
 53 [-]: LOADK     R9 K17       ; R9 := "Enable"
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x1D1C4702"]
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R7 K19       ; R7 := alarmedScript
 60 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x8D5886B7"]
 61 [-]: LOADK     R9 K6        ; R9 := "TriggerPort"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xD015CBDC"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: LOADK     R10 K3       ; R10 := 1
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x39822966"]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := math
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := math
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x65F9712A"]
 14 [-]: DIV       R5 R2 K8     ; R5 := R2 / 30
 15 [-]: LOADK     R6 K9        ; R6 := 1
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: LOADK     R5 K10       ; R5 := 0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K11       ; R4 := 0x63B09107
 20 [-]: GETGLOBAL R5 K12       ; R5 := trapAlwaysOnFowarders
 21 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x8B598ED4"]
 29 [-]: GETGLOBAL R11 K15      ; R11 := gPortTimerType
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8D5886B7"]
 34 [-]: LOADK     R11 K17      ; R11 := "Start"
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x8D5886B7"]
 38 [-]: LOADK     R11 K18      ; R11 := "TriggerPort"
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 23; R6 := R7 end
 41 [-]: JMP       23           ; PC := 23
 42 [-]: GETGLOBAL R9 K19       ; R9 := trapRandomFowarders
 43 [-]: LEN       R9 R9        ; R9 := # R9
 44 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 95
 45 [-]: JMP       95           ; PC := 95
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xB57E56DF"]
 48 [-]: GETGLOBAL R10 K21      ; R10 := 0x93034B55
 49 [-]: GETGLOBAL R11 K22      ; R11 := trapRandomNumMin
 50 [-]: GETGLOBAL R12 K23      ; R12 := trapRandomNumMax
 51 [-]: MOVE      R13 R3       ; R13 := R3
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: GETGLOBAL R10 K5       ; R10 := math
 55 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x65F9712A"]
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: GETGLOBAL R12 K19      ; R12 := trapRandomFowarders
 58 [-]: LEN       R12 R12      ; R12 := # R12
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0x37DCAC69"]
 63 [-]: GETGLOBAL R11 K19      ; R11 := trapRandomFowarders
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SETGLOBAL R10 K19      ; trapRandomFowarders := R10
 66 [-]: LOADK     R10 K9       ; R10 := 1
 67 [-]: MOVE      R11 R9       ; R11 := R9
 68 [-]: LOADK     R12 K9       ; R12 := 1
 69 [-]: FORPREP   R10 94       ; R10 -= R12; PC := 94
 70 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 71 [-]: GETGLOBAL R15 K19      ; R15 := trapRandomFowarders
 72 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R14 K19      ; R14 := trapRandomFowarders
 77 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 78 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x8B598ED4"]
 79 [-]: GETGLOBAL R16 K15      ; R16 := gPortTimerType
 80 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 81 [-]: TEST      R14 0        ; if not R14 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R14 K19      ; R14 := trapRandomFowarders
 84 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 85 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x8D5886B7"]
 86 [-]: LOADK     R16 K17      ; R16 := "Start"
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R14 K19      ; R14 := trapRandomFowarders
 90 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 91 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x8D5886B7"]
 92 [-]: LOADK     R16 K18      ; R16 := "TriggerPort"
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 95 [-]: GETGLOBAL R14 K25      ; R14 := trapRandomFowardersB
 96 [-]: LEN       R14 R14      ; R14 := # R14
 97 [-]: LT        0 K10 R14    ; if 0 >= R14 then PC := 148
 98 [-]: JMP       148          ; PC := 148
 99 [-]: GETUPVAL  R14 U0       ; R14 := U0
100 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xB57E56DF"]
101 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
102 [-]: GETGLOBAL R16 K26      ; R16 := trapRandomBNumMin
103 [-]: GETGLOBAL R17 K27      ; R17 := trapRandomBNumMax
104 [-]: MOVE      R18 R3       ; R18 := R3
105 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
106 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
107 [-]: GETGLOBAL R15 K5       ; R15 := math
108 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["0x65F9712A"]
109 [-]: MOVE      R16 R14      ; R16 := R14
110 [-]: GETGLOBAL R17 K25      ; R17 := trapRandomFowardersB
111 [-]: LEN       R17 R17      ; R17 := # R17
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R14 R15      ; R14 := R15
114 [-]: GETUPVAL  R15 U1       ; R15 := U1
115 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["0x37DCAC69"]
116 [-]: GETGLOBAL R16 K25      ; R16 := trapRandomFowardersB
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SETGLOBAL R15 K25      ; trapRandomFowardersB := R15
119 [-]: LOADK     R15 K9       ; R15 := 1
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: LOADK     R17 K9       ; R17 := 1
122 [-]: FORPREP   R15 147      ; R15 -= R17; PC := 147
123 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
124 [-]: GETGLOBAL R20 K25      ; R20 := trapRandomFowardersB
125 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R19 K25      ; R19 := trapRandomFowardersB
130 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
131 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x8B598ED4"]
132 [-]: GETGLOBAL R21 K15      ; R21 := gPortTimerType
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: TEST      R19 0        ; if not R19 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R19 K25      ; R19 := trapRandomFowardersB
137 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
138 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x8D5886B7"]
139 [-]: LOADK     R21 K17      ; R21 := "Start"
140 [-]: CALL      R19 3 1      ; R19(R20,R21)
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R19 K25      ; R19 := trapRandomFowardersB
143 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
144 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x8D5886B7"]
145 [-]: LOADK     R21 K18      ; R21 := "TriggerPort"
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: FORLOOP   R15 123      ; R15 += R17; if R15 <= R16 then begin PC := 123; R18 := R15 end
148 [-]: GETGLOBAL R19 K28      ; R19 := trapRandomFowardersC
149 [-]: LEN       R19 R19      ; R19 := # R19
150 [-]: LT        0 K10 R19    ; if 0 >= R19 then PC := 201
151 [-]: JMP       201          ; PC := 201
152 [-]: GETUPVAL  R19 U0       ; R19 := U0
153 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0xB57E56DF"]
154 [-]: GETGLOBAL R20 K21      ; R20 := 0x93034B55
155 [-]: GETGLOBAL R21 K29      ; R21 := trapRandomCNumMin
156 [-]: GETGLOBAL R22 K30      ; R22 := trapRandomCNumMax
157 [-]: MOVE      R23 R3       ; R23 := R3
158 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
159 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
160 [-]: GETGLOBAL R20 K5       ; R20 := math
161 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0x65F9712A"]
162 [-]: MOVE      R21 R19      ; R21 := R19
163 [-]: GETGLOBAL R22 K28      ; R22 := trapRandomFowardersC
164 [-]: LEN       R22 R22      ; R22 := # R22
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: MOVE      R19 R20      ; R19 := R20
167 [-]: GETUPVAL  R20 U1       ; R20 := U1
168 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0x37DCAC69"]
169 [-]: GETGLOBAL R21 K28      ; R21 := trapRandomFowardersC
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: SETGLOBAL R20 K28      ; trapRandomFowardersC := R20
172 [-]: LOADK     R20 K9       ; R20 := 1
173 [-]: MOVE      R21 R19      ; R21 := R19
174 [-]: LOADK     R22 K9       ; R22 := 1
175 [-]: FORPREP   R20 200      ; R20 -= R22; PC := 200
176 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
177 [-]: GETGLOBAL R25 K28      ; R25 := trapRandomFowardersC
178 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 1        ; if R24 then PC := 200
181 [-]: JMP       200          ; PC := 200
182 [-]: GETGLOBAL R24 K28      ; R24 := trapRandomFowardersC
183 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
184 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0x8B598ED4"]
185 [-]: GETGLOBAL R26 K15      ; R26 := gPortTimerType
186 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
187 [-]: TEST      R24 0        ; if not R24 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R24 K28      ; R24 := trapRandomFowardersC
190 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
191 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x8D5886B7"]
192 [-]: LOADK     R26 K17      ; R26 := "Start"
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R24 K28      ; R24 := trapRandomFowardersC
196 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
197 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0x8D5886B7"]
198 [-]: LOADK     R26 K18      ; R26 := "TriggerPort"
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: FORLOOP   R20 176      ; R20 += R22; if R20 <= R21 then begin PC := 176; R23 := R20 end
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := consoleMesh
  3 [-]: GETGLOBAL R2 K1        ; R2 := consoleMaterialOverrides
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := consoleLightColor
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xB5A59043
  7 [-]: LOADK     R2 K4        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 0
  9 [-]: LOADK     R4 K4        ; R4 := 0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K5        ; R0 := consoleLightOn
 14 [-]: TEST      R0 0         ; if not R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R0 K6        ; R0 := consoleLight
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8FD31352"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := consoleLightColor
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := consoleLight
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xEF5C4E85"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K6        ; R0 := consoleLight
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x59052138"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xA559F558"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K3      ; if R1 == 1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xABD9DD93"]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 1         ; if R3 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := gLotusNpcAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 K10       ; R6 := 0
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: EQ        0 R3 K10     ; if R3 ~= 0 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBF5D7236"]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x6DA72501"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 K10       ; R7 := 0
 40 [-]: LOADK     R8 K13       ; R8 := 50
 41 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 42 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xB3F0027"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 47 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xD015CBDC"]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: LOADK     R7 K3        ; R7 := 1
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := lasersSwitchingOn
  2 [-]: TEST      R0 0         ; if not R0 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: LOADK     R0 K1        ; R0 := 0
  5 [-]: GETGLOBAL R1 K2        ; R1 := chargeUpTime
  6 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x93034B55
  9 [-]: LOADK     R2 K4        ; R2 := 0.019999999552965
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: GETGLOBAL R4 K2        ; R4 := chargeUpTime
 12 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 15 [-]: GETGLOBAL R3 K7        ; R3 := laserEdgeDecos
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD124E361"]
 19 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 20 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 24 [-]: JMP       18           ; PC := 18
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 29 [-]: LOADK     R8 K1        ; R8 := 0
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       5            ; PC := 5
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 34 [-]: GETGLOBAL R8 K7        ; R8 := laserEdgeDecos
 35 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xD124E361"]
 38 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 39 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["EMISSIVE_MAP_ATTEN"]
 40 [-]: LOADK     R15 K4       ; R15 := 0.019999999552965
 41 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 42 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 37; R9 := R10 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K3        ; R1 := spyEncounterHint
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3F0027"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD015CBDC"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := enemyEncounterHint
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7113DCCA"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 12 [-]: LOADK     R3 K4        ; R3 := "MT_SPY"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 17 [-]: GETGLOBAL R2 K6        ; R2 := distractionDelay
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := enemyEncounterHint
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x41FF07A5"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x8D5D933B"]
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x68A118A8"]
 30 [-]: GETGLOBAL R9 K11       ; R9 := distractionWaypoint
 31 [-]: GETGLOBAL R10 K12      ; R10 := distractionRadius
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "SpyConsoleSighted"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


