code size: 7
code size: 30
code size: 135
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ZombieRadialBlastAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5AAFBEDE"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := range
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: DIV       R2 R4 K5     ; R2 := R4 / 4
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xABD9DD93"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1ABFFD4B"]
 17 [-]: GETGLOBAL R7 K4        ; R7 := range
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 25 [-]: GETGLOBAL R7 K4        ; R7 := range
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: SUB       R6 K9 R6     ; R6 := 1 - R6
 28 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := slomo
  2 [-]: TEST      R4 0         ; if not R4 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xDE48B8CA"]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: GETGLOBAL R8 K4        ; R8 := atten
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 16 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 17 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 20 [-]: SETGLOBAL R5 K5        ; animTimeout := R5
 21 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8D3D2462"]
 22 [-]: LOADK     R7 K12       ; R7 := "EndSlomo"
 23 [-]: GETGLOBAL R8 K5        ; R8 := animTimeout
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x39843623"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 30 [-]: GETGLOBAL R7 K7        ; R7 := activateAnim
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 38 [-]: SETGLOBAL R5 K5        ; animTimeout := R5
 39 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x69842EF9"]
 47 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["VoiceBox_USING_ABILITY"]
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0xBBAF192"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x400E7765
 53 [-]: GETGLOBAL R8 K19       ; R8 := boneName
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xA2B01604"]
 58 [-]: GETGLOBAL R9 K19       ; R9 := boneName
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 62 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 63 [-]: GETGLOBAL R9 K23       ; R9 := blastFx
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0xF23A7849"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x8D3D2462"]
 70 [-]: LOADK     R9 K25       ; R9 := "Blast"
 71 [-]: GETGLOBAL R10 K5       ; R10 := animTimeout
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xB709A931"]
 74 [-]: GETGLOBAL R9 K7        ; R9 := activateAnim
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 135
 77 [-]: JMP       135          ; PC := 135
 78 [-]: GETGLOBAL R7 K27       ; R7 := blastRadius
 79 [-]: LT        0 K28 R7     ; if 0 >= R7 then PC := 130
 80 [-]: JMP       130          ; PC := 130
 81 [-]: LOADK     R7 K29       ; R7 := 2
 82 [-]: LOADK     R8 K28       ; R8 := 0
 83 [-]: GETGLOBAL R9 K30       ; R9 := gGameRules
 84 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x1EBB7703"]
 85 [-]: GETGLOBAL R11 K32      ; R11 := blastDamage
 86 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["DAMAGE"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 90 [-]: LOADK     R10 K34      ; R10 := -1
 91 [-]: GETGLOBAL R11 K35      ; R11 := blastDoForceProc
 92 [-]: TEST      R11 0        ; if not R11 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: GETGLOBAL R10 K36      ; R10 := blastProc
 95 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 96 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["RS_NONE"]
 97 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1["0x896389C9"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0x2D1EF09A"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 0        ; if not R12 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R12 K8       ; R12 := Engine
106 [-]: GETTABLE  R11 R12 K40  ; R11 := R12["RS_IN_RIFT"]
107 [-]: JMP       110          ; PC := 110
108 [-]: GETGLOBAL R12 K8       ; R12 := Engine
109 [-]: GETTABLE  R11 R12 K41  ; R11 := R12["RS_OUT_RIFT"]
110 [-]: GETGLOBAL R12 K21      ; R12 := gRegion
111 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x4BC2A4A3"]
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1["0x6DA72501"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R16 R9       ; R16 := R9
116 [-]: GETGLOBAL R17 K27      ; R17 := blastRadius
117 [-]: MOVE      R18 R7       ; R18 := R7
118 [-]: GETGLOBAL R19 K44      ; R19 := blastDamageType
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: LOADNIL   R21 R21      ; R21 := nil
121 [-]: MOVE      R22 R10      ; R22 := R10
122 [-]: MOVE      R23 R1       ; R23 := R1
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: MOVE      R25 R0       ; R25 := R0
125 [-]: MOVE      R26 R8       ; R26 := R8
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: LOADNIL   R28 R28      ; R28 := nil
128 [-]: MOVE      R29 R11      ; R29 := R11
129 [-]: CALL      R12 18 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
130 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x8D3D2462"]
131 [-]: LOADK     R14 K25      ; R14 := "Blast"
132 [-]: GETGLOBAL R15 K5       ; R15 := animTimeout
133 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
134 [-]: JMP       73           ; PC := 73
135 [-]: RETURN    R0 1         ; return 


