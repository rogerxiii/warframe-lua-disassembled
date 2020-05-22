code size: 13
code size: 18
code size: 32
code size: 124
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PvpTurret.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PvpTurret := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x67D92245 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; TurretDeath := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xAD552DBA := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ActivateLevelTurrets := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xF48D5411 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; PortTimerCheat := R0
 12 [-]: SETGLOBAL R0 K7        ; 0xCC4E1682 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := faction
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := faction
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: GETGLOBAL R3 K3        ; R3 := EMPTY_SYMBOL
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB03674DF"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := faction
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC5772950"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xD4C2743F"]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: GETGLOBAL R9 K5        ; R9 := newMesh
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 19 [-]: GETGLOBAL R9 K6        ; R9 := effectToAttach
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R10 K6       ; R10 := effectToAttach
 25 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x36CFF5F1"]
 28 [-]: GETGLOBAL R10 K5       ; R10 := newMesh
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x2DB1272F"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA76F0612"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "TurretSwitch"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7["0x2DB1272F"]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 18 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xA76F0612"]
 19 [-]: GETGLOBAL R10 K6       ; R10 := turretSpawnTag
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LEN       R9 R8        ; R9 := # R8
 22 [-]: EQ        0 R9 K7      ; if R9 ~= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0x63B09107
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
 31 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xD1CEF990"]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x9E199C91"]
 34 [-]: GETGLOBAL R17 K10      ; R17 := turretAgent
 35 [-]: MOVE      R18 R14      ; R18 := R14
 36 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 37 [-]: CALL      R19 1 2      ; R19 := R19()
 38 [-]: GETGLOBAL R20 K11      ; R20 := turretLevel
 39 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 40 [-]: GETGLOBAL R16 K12      ; R16 := 0x400E7765
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R16 K13      ; R16 := table
 46 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xE6450C9D"]
 47 [-]: MOVE      R17 R9       ; R17 := R9
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15["0x80B14403"]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16["0xB03674DF"]
 53 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1["0x86E626FB"]
 54 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 55 [-]: CALL      R17 0 1      ; R17(R18,...)
 56 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16["0xED2FFD98"]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15["0x12AEA65F"]
 60 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 61 [-]: LOADK     R20 K20      ; R20 := "Grineer"
 62 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 63 [-]: CALL      R17 0 1      ; R17(R18,...)
 64 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15["0x4306B16"]
 65 [-]: MOVE      R19 R1       ; R19 := R1
 66 [-]: CALL      R17 3 1      ; R17(R18,R19)
 67 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 68 [-]: JMP       30           ; PC := 30
 69 [-]: GETGLOBAL R17 K22      ; R17 := 0x201191EA
 70 [-]: GETGLOBAL R18 K23      ; R18 := activationTime
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
 73 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17["0xA76F0612"]
 74 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
 75 [-]: LOADK     R20 K24      ; R20 := "DisableTurretForwarder"
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: GETGLOBAL R18 K5       ; R18 := 0x63B09107
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22["0x8D5886B7"]
 83 [-]: LOADK     R25 K26      ; R25 := "TriggerPort"
 84 [-]: CALL      R23 3 1      ; R23(R24,R25)
 85 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 82; R20 := R21 end
 86 [-]: JMP       82           ; PC := 82
 87 [-]: GETGLOBAL R23 K22      ; R23 := 0x201191EA
 88 [-]: LOADK     R24 K27      ; R24 := 3
 89 [-]: CALL      R23 2 1      ; R23(R24)
 90 [-]: GETGLOBAL R23 K5       ; R23 := 0x63B09107
 91 [-]: MOVE      R24 R9       ; R24 := R9
 92 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R28 K12      ; R28 := 0x400E7765
 95 [-]: MOVE      R29 R27      ; R29 := R27
 96 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 97 [-]: TEST      R28 1        ; if R28 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R28 R27 K15  ; R29 := R27; R28 := R27["0x80B14403"]
100 [-]: CALL      R28 2 2      ; R28 := R28(R29)
101 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28["0xD4C2743F"]
102 [-]: CALL      R29 2 1      ; R29(R30)
103 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 94; R25 := R26 end
104 [-]: JMP       94           ; PC := 94
105 [-]: GETGLOBAL R29 K29      ; R29 := gFlashMgr
106 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29["0x1089D053"]
107 [-]: LOADK     R31 K31      ; R31 := "LotusGameRules.MissionDebug"
108 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
109 [-]: TEST      R29 1        ; if R29 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R29 K22      ; R29 := 0x201191EA
112 [-]: GETGLOBAL R30 K32      ; R30 := reactivationDelay
113 [-]: CALL      R29 2 1      ; R29(R30)
114 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0["0xC5E91BA6"]
115 [-]: CALL      R29 2 1      ; R29(R30)
116 [-]: GETGLOBAL R29 K5       ; R29 := 0x63B09107
117 [-]: MOVE      R30 R2       ; R30 := R2
118 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R34 R33 K33  ; R35 := R33; R34 := R33["0xC5E91BA6"]
121 [-]: CALL      R34 2 1      ; R34(R35)
122 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 120; R31 := R32 end
123 [-]: JMP       120          ; PC := 120
124 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  3 [-]: LOADK     R3 K2        ; R3 := "LotusGameRules.MissionDebug"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x41BCF9CD"]
  8 [-]: LOADK     R3 K4        ; R3 := 5
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


