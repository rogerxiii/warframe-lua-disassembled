code size: 114
code size: 4
code size: 34
code size: 36
code size: 31
code size: 24
code size: 109
code size: 15
code size: 191
code size: 65
code size: 87
code size: 44
code size: 56
code size: 37
code size: 72
code size: 45
code size: 29
code size: 16
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusDangerRoomGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.EncounterLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.MissionRequirementUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "FactionHunterSpawned"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K7        ; R6 := "TimeElapsed"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K8        ; R7 := "MissionBuilder"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "TENNO"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "SandBoxInv"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := 3
 29 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0xB5A59043
 31 [-]: LOADK     R12 K13      ; R12 := 181
 32 [-]: LOADK     R13 K14      ; R13 := 220
 33 [-]: LOADK     R14 K15      ; R14 := 80
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: GETGLOBAL R12 K12      ; R12 := 0xB5A59043
 36 [-]: LOADK     R13 K16      ; R13 := 196
 37 [-]: LOADK     R14 K17      ; R14 := 255
 38 [-]: LOADK     R15 K16      ; R15 := 196
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: LOADNIL   R14 R18      ; R14 := R15 := R16 := R17 := R18 := nil
 42 [-]: LOADK     R19 K18      ; R19 := 0
 43 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: SETGLOBAL R20 K19      ; OnLevelLoaded := R20
 46 [-]: SETGLOBAL R20 K20      ; 0x58403BFF := R20
 47 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R23       ; R0 := R23
 60 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R26 K21      ; OnUpdate := R26
 74 [-]: SETGLOBAL R26 K22      ; 0xA6FE3344 := R26
 75 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: SETGLOBAL R26 K23      ; OnPlayerConnected := R26
 78 [-]: SETGLOBAL R26 K24      ; 0xC9DDD994 := R26
 79 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 80 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 81 [-]: SETGLOBAL R27 K25      ; NotifyPlayerEnteringSpace := R27
 82 [-]: SETGLOBAL R27 K26      ; 0x9ED22ADE := R27
 83 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 84 [-]: SETGLOBAL R27 K27      ; NotifyPlayerLeavingSpace := R27
 85 [-]: SETGLOBAL R27 K28      ; 0x6552E221 := R27
 86 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: MOVE      R0 R26       ; R0 := R26
 89 [-]: SETGLOBAL R27 K29      ; OnPlayerSpawned := R27
 90 [-]: SETGLOBAL R27 K30      ; 0x81331586 := R27
 91 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: SETGLOBAL R27 K31      ; OnLocalAvatarCreated := R27
 97 [-]: SETGLOBAL R27 K32      ; 0xE814F6E5 := R27
 98 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: SETGLOBAL R27 K33      ; OnDeath := R27
101 [-]: SETGLOBAL R27 K34      ; 0xC51A1FCE := R27
102 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: SETGLOBAL R27 K35      ; CheckMissionRequirements := R27
105 [-]: SETGLOBAL R27 K36      ; 0x3A118551 := R27
106 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
107 [-]: SETGLOBAL R27 K37      ; ReceivedCustomRaidData := R27
108 [-]: SETGLOBAL R27 K38      ; 0xE1E0093D := R27
109 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: SETGLOBAL R27 K39      ; OnAgentCreated := R27
113 [-]: SETGLOBAL R27 K40      ; 0x41D90AA6 := R27
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x240B3CAB"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA933C036"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF93F7CC8"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBB3F1476"]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0xA1FD035F
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x58E5C2DB
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.10000000149012
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pi"]
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.75
 25 [-]: ADD       R1 K15 R1    ; R1 := 0.25 + R1
 26 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 31 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.25
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimeAttackTracker"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTimeAttackActive"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 12 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 13 [-]: SETTABLE  R1 K3 R2     ; R1["MissionTimeAttackValue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := math
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF7005A7B"]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD015CBDC"]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimeAttackTracker"]
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x6733C272"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["STUN"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["KNOCKDOWN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STAGGER"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x108A695"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3037CFF0"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_ANY"]
 25 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANY_PART"]
 27 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DHT_NONE"]
 29 [-]: LOADK     R8 K11       ; R8 := 0
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x80788195"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["STUN"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x80788195"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["KNOCKDOWN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x80788195"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STAGGER"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x447517F9"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBC669CA"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  9 [-]: GETGLOBAL R6 K3        ; R6 := table
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x93E76705"]
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 17 [-]: GETGLOBAL R6 K6        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["warframesInvincible"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: LOADK     R6 K2        ; R6 := 1
 22 [-]: LEN       R7 R1        ; R7 := # R1
 23 [-]: LOADK     R8 K2        ; R8 := 1
 24 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 25 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 26 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA3F6069B"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x69495CA"]
 29 [-]: GETUPVAL  R12 U0       ; R12 := U0
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 1        ; if R10 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 37 [-]: JMP       54           ; PC := 54
 38 [-]: LOADK     R10 K2       ; R10 := 1
 39 [-]: LEN       R11 R1       ; R11 := # R1
 40 [-]: LOADK     R12 K2       ; R12 := 1
 41 [-]: FORPREP   R10 53       ; R10 -= R12; PC := 53
 42 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 43 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xA3F6069B"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x69495CA"]
 46 [-]: GETUPVAL  R16 U0       ; R16 := U0
 47 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R14 U2       ; R14 := U2
 51 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
 52 [-]: CALL      R14 2 1      ; R14(R15)
 53 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 54 [-]: GETGLOBAL R14 K6       ; R14 := _T
 55 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["companionsInvincible"]
 56 [-]: TEST      R14 0        ; if not R14 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: LOADK     R14 K2       ; R14 := 1
 59 [-]: LEN       R15 R1       ; R15 := # R1
 60 [-]: LOADK     R16 K2       ; R16 := 1
 61 [-]: FORPREP   R14 82       ; R14 -= R16; PC := 82
 62 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 63 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8DB5D01F"]
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0x30DABA98"]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
 68 [-]: MOVE      R20 R18      ; R20 := R18
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18["0xA3F6069B"]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x69495CA"]
 75 [-]: GETUPVAL  R21 U0       ; R21 := U0
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: TEST      R19 1        ; if R19 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R19 U1       ; R19 := U1
 80 [-]: MOVE      R20 R18      ; R20 := R18
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 83 [-]: JMP       109          ; PC := 109
 84 [-]: LOADK     R19 K2       ; R19 := 1
 85 [-]: LEN       R20 R1       ; R20 := # R1
 86 [-]: LOADK     R21 K2       ; R21 := 1
 87 [-]: FORPREP   R19 108      ; R19 -= R21; PC := 108
 88 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
 89 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x8DB5D01F"]
 90 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 91 [-]: SELF      R23 R23 K12  ; R24 := R23; R23 := R23["0x30DABA98"]
 92 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 93 [-]: GETGLOBAL R24 K13      ; R24 := 0x400E7765
 94 [-]: MOVE      R25 R23      ; R25 := R23
 95 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 96 [-]: TEST      R24 1        ; if R24 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23["0xA3F6069B"]
 99 [-]: CALL      R24 2 2      ; R24 := R24(R25)
100 [-]: SELF      R24 R24 K9   ; R25 := R24; R24 := R24["0x69495CA"]
101 [-]: GETUPVAL  R26 U0       ; R26 := U0
102 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
103 [-]: TEST      R24 0        ; if not R24 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R24 U2       ; R24 := U2
106 [-]: MOVE      R25 R23      ; R25 := R23
107 [-]: CALL      R24 2 1      ; R24(R25)
108 [-]: FORLOOP   R19 88       ; R19 += R21; if R19 <= R20 then begin PC := 88; R22 := R19 end
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25E2479"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: LOADK     R0 K2        ; R0 := 0
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 0         ; if not R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF63BCEF9"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 23 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 24 [-]: LOADK     R5 K7        ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 71
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6978AC59"]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 45 [-]: TEST      R3 1         ; if R3 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: LOADK     R3 K10       ; R3 := 1
 48 [-]: GETGLOBAL R4 K11       ; R4 := ammoTypes
 49 [-]: LEN       R4 R4        ; R4 := # R4
 50 [-]: LOADK     R5 K10       ; R5 := 1
 51 [-]: FORPREP   R3 66        ; R3 -= R5; PC := 66
 52 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x3A95305D"]
 53 [-]: GETGLOBAL R9 K11       ; R9 := ammoTypes
 54 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x8C8CFDCD"]
 59 [-]: GETGLOBAL R9 K11       ; R9 := ammoTypes
 60 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 61 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xF4958AFE"]
 62 [-]: GETGLOBAL R12 K11      ; R12 := ammoTypes
 63 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 64 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: LOADNIL   R7 R7        ; R7 := nil
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: CALL      R7 1 1       ; R7()
 73 [-]: GETGLOBAL R7 K15       ; R7 := gRegion
 74 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA559F558"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R7 U6        ; R7 := U6
 79 [-]: CALL      R7 1 1       ; R7()
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: LEN       R7 R7        ; R7 := # R7
 84 [-]: EQ        0 R7 K17     ; if R7 ~= 0 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: LEN       R7 R7        ; R7 := # R7
 89 [-]: LOADK     R8 K10       ; R8 := 1
 90 [-]: LOADK     R9 K18       ; R9 := -1
 91 [-]: FORPREP   R7 190       ; R7 -= R9; PC := 190
 92 [-]: GETUPVAL  R11 U7       ; R11 := U7
 93 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 94 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R12 K19      ; R12 := table
100 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xCDB1FD5E"]
101 [-]: GETUPVAL  R13 U7       ; R13 := U7
102 [-]: MOVE      R14 R10      ; R14 := R10
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: JMP       190          ; PC := 190
105 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x4C865138"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 190
108 [-]: JMP       190          ; PC := 190
109 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x30BDE7F"]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: NEWTABLE  R13 0 0      ; R13 := {}
112 [-]: LOADK     R14 K10      ; R14 := 1
113 [-]: GETGLOBAL R15 K23      ; R15 := Lotus_Game
114 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["MAX_LoadOutType"]
115 [-]: LOADK     R16 K10      ; R16 := 1
116 [-]: FORPREP   R14 158      ; R14 -= R16; PC := 158
117 [-]: LOADK     R18 K10      ; R18 := 1
118 [-]: GETGLOBAL R19 K23      ; R19 := Lotus_Game
119 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["MAX_LoadOutSlot"]
120 [-]: LOADK     R20 K10      ; R20 := 1
121 [-]: FORPREP   R18 157      ; R18 -= R20; PC := 157
122 [-]: SELF      R22 R12 K26  ; R23 := R12; R22 := R12["0x6200B095"]
123 [-]: SUB       R24 R17 K10  ; R24 := R17 - 1
124 [-]: SUB       R25 R21 K10  ; R25 := R21 - 1
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
127 [-]: GETTABLE  R24 R22 K27  ; R24 := R22["mItemType"]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 1        ; if R23 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R23 K19      ; R23 := table
132 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xE6450C9D"]
133 [-]: MOVE      R24 R13      ; R24 := R13
134 [-]: GETTABLE  R25 R22 K27  ; R25 := R22["mItemType"]
135 [-]: CALL      R23 3 1      ; R23(R24,R25)
136 [-]: SELF      R23 R22 K29  ; R24 := R22; R23 := R22["0xAFA67B2D"]
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: LOADK     R24 K10      ; R24 := 1
139 [-]: GETGLOBAL R25 K23      ; R25 := Lotus_Game
140 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["MAX_SlotName"]
141 [-]: LOADK     R26 K10      ; R26 := 1
142 [-]: FORPREP   R24 156      ; R24 -= R26; PC := 156
143 [-]: SELF      R28 R23 K31  ; R29 := R23; R28 := R23["0xA11BA586"]
144 [-]: SUB       R30 R27 K10  ; R30 := R27 - 1
145 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
146 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
147 [-]: MOVE      R30 R28      ; R30 := R28
148 [-]: CALL      R29 2 2      ; R29 := R29(R30)
149 [-]: TEST      R29 1        ; if R29 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R29 K19      ; R29 := table
152 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["0xE6450C9D"]
153 [-]: MOVE      R30 R13      ; R30 := R13
154 [-]: MOVE      R31 R28      ; R31 := R28
155 [-]: CALL      R29 3 1      ; R29(R30,R31)
156 [-]: FORLOOP   R24 143      ; R24 += R26; if R24 <= R25 then begin PC := 143; R27 := R24 end
157 [-]: FORLOOP   R18 122      ; R18 += R20; if R18 <= R19 then begin PC := 122; R21 := R18 end
158 [-]: FORLOOP   R14 117      ; R14 += R16; if R14 <= R15 then begin PC := 117; R17 := R14 end
159 [-]: GETGLOBAL R29 K15      ; R29 := gRegion
160 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29["0xD2075696"]
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: GETTABLE  R30 R29 K33  ; R30 := R29["contextObjects"]
163 [-]: LOADK     R31 K10      ; R31 := 1
164 [-]: LEN       R32 R13      ; R32 := # R13
165 [-]: LOADK     R33 K10      ; R33 := 1
166 [-]: FORPREP   R31 184      ; R31 -= R33; PC := 184
167 [-]: MOVE      R35 R0       ; R35 := R0
168 [-]: LOADK     R36 K10      ; R36 := 1
169 [-]: LEN       R37 R30      ; R37 := # R30
170 [-]: LOADK     R38 K10      ; R38 := 1
171 [-]: FORPREP   R36 178      ; R36 -= R38; PC := 178
172 [-]: GETTABLE  R40 R30 R39  ; R40 := R30[R39]
173 [-]: GETTABLE  R41 R13 R34  ; R41 := R13[R34]
174 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: MOVE      R35 R1       ; R35 := R1
177 [-]: JMP       179          ; PC := 179
178 [-]: FORLOOP   R36 172      ; R36 += R38; if R36 <= R37 then begin PC := 172; R39 := R36 end
179 [-]: TEST      R35 1        ; if R35 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R40 R29 K34  ; R41 := R29; R40 := R29["0x8D25D081"]
182 [-]: GETTABLE  R42 R13 R34  ; R42 := R13[R34]
183 [-]: CALL      R40 3 1      ; R40(R41,R42)
184 [-]: FORLOOP   R31 167      ; R31 += R33; if R31 <= R32 then begin PC := 167; R34 := R31 end
185 [-]: GETGLOBAL R40 K19      ; R40 := table
186 [-]: GETTABLE  R40 R40 K20  ; R40 := R40["0xCDB1FD5E"]
187 [-]: GETUPVAL  R41 U7       ; R41 := U7
188 [-]: MOVE      R42 R10      ; R42 := R10
189 [-]: CALL      R40 3 1      ; R40(R41,R42)
190 [-]: FORLOOP   R7 92        ; R7 += R9; if R7 <= R8 then begin PC := 92; R10 := R7 end
191 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := table
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventTargetEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 25 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 29 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventTargetEnemy"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE6FAB7B4"]
 34 [-]: LOADK     R4 K11       ; R4 := 2
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x93E76705"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x93E76705"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 52 [-]: LOADK     R4 K9        ; R4 := 0
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       38           ; PC := 38
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC75F2279"]
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SLOT_1"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0x6EA0928F"]
 24 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MAIN_HAND"]
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 31 [-]: LOADK     R5 K9        ; R5 := 0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       22           ; PC := 22
 34 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 35 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_1"]
 37 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["SLOT_2"]
 39 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SLOT_6"]
 41 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0xECFDD17
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       76           ; PC := 76
 46 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2["0x63D63C30"]
 47 [-]: MOVE      R12 R9       ; R12 := R9
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x8B598ED4"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: TEST      R11 0        ; if not R11 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R3 R9        ; R3 := R9
 60 [-]: JMP       76           ; PC := 76
 61 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xA23F6C57"]
 62 [-]: MOVE      R13 R9       ; R13 := R9
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x9B0A3887"]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 69 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["SLOT_6"]
 70 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2["0x8F04DB34"]
 73 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["SLOT_8"]
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 77 [-]: JMP       46           ; PC := 46
 78 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2["0x290DDD35"]
 79 [-]: MOVE      R13 R3       ; R13 := R3
 80 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["MAIN_HAND"]
 82 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
 84 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 85 [-]: GETGLOBAL R11 K21      ; R11 := _T
 86 [-]: SETTABLE  R11 K22 R3   ; R11["ExclusiveWeaponSlot"] := R3
 87 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x80B14403"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x80B14403"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SLOT_1"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_2"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_6"]
 34 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8F04DB34"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 43 [-]: JMP       39           ; PC := 39
 44 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x80B14403"]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x80B14403"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SLOT_1"]
 30 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_2"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_6"]
 34 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R8 K2        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ExclusiveWeaponSlot"]
 41 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xA23F6C57"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SLOT_6"]
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x8F04DB34"]
 51 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["SLOT_8"]
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 39; R5 := R6 end
 55 [-]: JMP       39           ; PC := 39
 56 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xED0EE7FB"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := 999
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FC_GRINEER"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x656BE38D"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xB8637349"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["exclusiveWeapon"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 29 [-]: LOADK     R5 K11       ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x80B14403"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["exclusiveWeapon"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 346
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF63BCEF9"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 15 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB8637349"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["exclusiveWeapon"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["exclusiveWeapon"]
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x90391273"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 36 [-]: LOADK     R6 K13       ; R6 := "Arsenal"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R3 K10       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD1CEF990"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x20092973"]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R4 R3        ; R4 := R3
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x90391273"]
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 60 [-]: LOADK     R7 K17       ; R7 := "EnemySelector"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x9B0A3887"]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AmbientMissionTransmissionSet"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xED0EE7FB"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K6        ; R8 := "StopNormalTransmissions"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        1 R5 K7      ; if R5 == 0 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA56CD0BB"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x848C9FE0"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x449D27BE"]
 35 [-]: GETGLOBAL R12 K1       ; R12 := _T
 36 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["AmbientMissionTransmissionSet"]
 37 [-]: GETGLOBAL R13 K5       ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K13      ; R14 := "TennoDown"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: LOADK     R14 K7       ; R14 := 0
 41 [-]: MOVE      R15 R10      ; R15 := R10
 42 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 43 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 44 [-]: JMP       31           ; PC := 31
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x8ECD61A2"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["text"]
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["player"]
 16 [-]: SETTABLE  R5 K5 R6     ; R5["PLAYER_NAME"] := R6
 17 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["value"]
 18 [-]: SETTABLE  R5 K7 R6     ; R5["VALUE"] := R6
 19 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["MIN"]
 20 [-]: SETTABLE  R5 K9 R6     ; R5["MIN"] := R6
 21 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["MAX"]
 22 [-]: SETTABLE  R5 K10 R6    ; R5["MAX"] := R6
 23 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["ITEM"]
 24 [-]: SETTABLE  R5 K11 R6    ; R5["ITEM"] := R6
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: LOADK     R3 K12       ; R3 := ""
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x903C3EC0"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x4C50A3E2"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xAFF8D349"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 15 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FC_CORPUS"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: SETTABLE  R2 K1 R3     ; R2["IsCorpusSortieMission"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 23 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["goalTag"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: SETTABLE  R2 K8 R3     ; R2["IsMissionBuilderMission"] := R3
 36 [-]: GETGLOBAL R2 K0        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA3F6069B"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAABFD53"]
 45 [-]: GETGLOBAL R4 K14       ; R4 := Game
 46 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 47 [-]: GETGLOBAL R5 K14       ; R5 := Game
 48 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ADD"]
 49 [-]: LOADK     R6 K17       ; R6 := 0.89999997615814
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_BASE_ELEMENTAL"]
 53 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 54 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA3F6069B"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xAABFD53"]
 59 [-]: GETGLOBAL R4 K14       ; R4 := Game
 60 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AVATAR_DAMAGE_RESISTANCE"]
 61 [-]: GETGLOBAL R5 K14       ; R5 := Game
 62 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ADD"]
 63 [-]: LOADK     R6 K17       ; R6 := 0.89999997615814
 64 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 65 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_COMPOUND_ELEMENTAL"]
 67 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R2 K0        ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["IsMissionBuilderMission"]
 71 [-]: TEST      R2 0         ; if not R2 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x86E626FB"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETUPVAL  R3 U1        ; R3 := U1
 78 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xB03674DF"]
 83 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB8637349"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xEFC448EC"]
 86 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["OnAgentSpawnedCallback"]
 90 [-]: TEST      R2 0         ; if not R2 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R2 K0        ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xBFCA865B"]
 94 [-]: MOVE      R3 R0        ; R3 := R0
 95 [-]: MOVE      R4 R1        ; R4 := R1
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: RETURN    R0 1         ; return 


