code size: 33
code size: 32
code size: 13
code size: 20
code size: 27
code size: 60
code size: 21
code size: 250
code size: 127
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\AdvancedSpawners\JuggernautSpawnScript.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.89999997615814
  2 [-]: LOADK     R1 K1        ; R1 := 1140
  3 [-]: LOADK     R2 K2        ; R2 := 3300
  4 [-]: LOADK     R3 K3        ; R3 := 20
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  7 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 10 [-]: MOVE      R0 R7        ; R0 := R7
 11 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 12 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 13 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R10       ; R0 := R10
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: SETGLOBAL R11 K4       ; JuggernautSpawner := R11
 22 [-]: SETGLOBAL R11 K5       ; 0x85D5B90D := R11
 23 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R11 K6       ; JuggernautSurvivalSpawner := R11
 29 [-]: SETGLOBAL R11 K7       ; 0xF22486D7 := R11
 30 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 31 [-]: SETGLOBAL R11 K8       ; JuggernautHiveSpawner := R11
 32 [-]: SETGLOBAL R11 K9       ; 0xD2329CB0 := R11
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3B1604FE"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA99204D"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 10 [-]: LOADK     R3 K3        ; R3 := 1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6B9F911F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x6B9F911F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x3B1604FE"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LT        1 R1 R4      ; if R1 < R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA99204D"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K4        ; R5 := 1
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       4            ; PC := 4
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x6B9F911F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: EQ        0 R4 K1      ; if R4 ~= "0x1" then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA99204D"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x6B9F911F"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 5
 20 [-]: JMP       5            ; PC := 5
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x3B1604FE"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 5
 24 [-]: JMP       5            ; PC := 5
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xAD3062D8"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x5ABB71D8"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: LOADK     R5 K2        ; R5 := 0
  8 [-]: LOADK     R6 K2        ; R6 := 0
  9 [-]: GETGLOBAL R7 K3        ; R7 := gGameRules
 10 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x2CCAD"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := larvling
 13 [-]: TEST      R9 1         ; if R9 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x1AA7AB7C"]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x2A8BAA34"]
 19 [-]: GETGLOBAL R11 K8       ; R11 := levelAura
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 26 [-]: LOADK     R10 K10      ; R10 := 1
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: ADD       R9 R5 K10    ; R9 := R5 + 1
 29 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 30 [-]: CALL      R10 1 2      ; R10 := R10()
 31 [-]: ADD       R5 R9 R10    ; R5 := R9 + R10
 32 [-]: ADD       R9 R6 K10    ; R9 := R6 + 1
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x4CDEF9FF
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: ADD       R6 R9 R10    ; R6 := R9 + R10
 36 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0xAD3062D8"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x5ABB71D8"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: SUB       R4 R9 R3     ; R4 := R9 - R3
 42 [-]: GETGLOBAL R9 K12       ; R9 := warningLoopDelay
 43 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 21
 44 [-]: JMP       21           ; PC := 21
 45 [-]: LOADK     R6 K2        ; R6 := 0
 46 [-]: JMP       21           ; PC := 21
 47 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x1AA7AB7C"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x80B7EA64"]
 51 [-]: GETGLOBAL R11 K8       ; R11 := levelAura
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: LE        0 R2 R4      ; if R2 > R4 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: JMP       60           ; PC := 60
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: RETURN    R9 2         ; return R9
 60 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xB8F42FA7"]
 10 [-]: LOADK     R7 K4        ; R7 := 1.6000000238419
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xCC17D312"]
 15 [-]: GETGLOBAL R7 K6        ; R7 := introColorCorrection
 16 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 17 [-]: LOADK     R9 K8        ; R9 := 2
 18 [-]: LOADK     R10 K8       ; R10 := 2
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB8637349"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x20092973"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xEAE3D1F0"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xE3D2A15A"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xD0FE6786"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: LEN       R7 R6        ; R7 := # R6
 21 [-]: LT        0 R7 K9      ; if R7 >= 1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0xE3D2A15A"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K10       ; R8 := MinEnemyLevelForSpawn
 27 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 250
 28 [-]: JMP       250          ; PC := 250
 29 [-]: GETGLOBAL R7 K11       ; R7 := math
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x865961F7"]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETGLOBAL R8 K13       ; R8 := SpawnChance
 33 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 250
 34 [-]: JMP       250          ; PC := 250
 35 [-]: LOADK     R7 K14       ; R7 := 0
 36 [-]: LOADK     R8 K14       ; R8 := 0
 37 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["MT_EXTERMINATION"]
 39 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 42 [-]: LOADK     R10 K18      ; R10 := 30
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: GETGLOBAL R11 K19      ; R11 := MaxDistanceFromExterminateExtraction
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: JMP       95           ; PC := 95
 49 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 50 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MT_ASSASSINATION"]
 51 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: GETTABLE  R9 R2 K21    ; R9 := R2["vipAgent"]
 54 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: LOADK     R10 K9       ; R10 := 1
 60 [-]: GETGLOBAL R11 K23      ; R11 := vipAgentTypes
 61 [-]: LEN       R11 R11      ; R11 := # R11
 62 [-]: LOADK     R12 K9       ; R12 := 1
 63 [-]: FORPREP   R10 73       ; R10 -= R12; PC := 73
 64 [-]: SELF      R14 R9 K24   ; R15 := R9; R14 := R9["0x8B598ED4"]
 65 [-]: GETGLOBAL R16 K23      ; R16 := vipAgentTypes
 66 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: MOVE      R14 R1       ; R14 := R1
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
 74 [-]: GETUPVAL  R14 U2       ; R14 := U2
 75 [-]: MOVE      R15 R3       ; R15 := R3
 76 [-]: GETGLOBAL R16 K25      ; R16 := MaxDistanceFromObjective
 77 [-]: GETGLOBAL R17 K26      ; R17 := 0x7FD4B57D
 78 [-]: GETGLOBAL R18 K27      ; R18 := MinAlertTimeToSpawn
 79 [-]: GETGLOBAL R19 K28      ; R19 := MaxAlertTimeToSpawn
 80 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 81 [-]: CALL      R14 0 1      ; R14(R15,...)
 82 [-]: GETUPVAL  R14 U1       ; R14 := U1
 83 [-]: TEST      R14 0        ; if not R14 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R14 U3       ; R14 := U3
 88 [-]: MOVE      R15 R3       ; R15 := R3
 89 [-]: GETGLOBAL R16 K25      ; R16 := MaxDistanceFromObjective
 90 [-]: GETGLOBAL R17 K26      ; R17 := 0x7FD4B57D
 91 [-]: GETGLOBAL R18 K27      ; R18 := MinAlertTimeToSpawn
 92 [-]: GETGLOBAL R19 K28      ; R19 := MaxAlertTimeToSpawn
 93 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETGLOBAL R14 K29      ; R14 := MaxSpawnsPerMission
 96 [-]: LT        0 R7 R14     ; if R7 >= R14 then PC := 250
 97 [-]: JMP       250          ; PC := 250
 98 [-]: GETGLOBAL R14 K30      ; R14 := maxChances
 99 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 250
100 [-]: JMP       250          ; PC := 250
101 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
102 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x6C682A30"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x25992394"]
105 [-]: GETGLOBAL R17 K33      ; R17 := IntroSound
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: GETUPVAL  R15 U4       ; R15 := U4
109 [-]: CALL      R15 1 1      ; R15()
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1
112 [-]: GETGLOBAL R16 K17      ; R16 := 0x201191EA
113 [-]: LOADK     R17 K34      ; R17 := 3
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: GETGLOBAL R16 K35      ; R16 := larvling
116 [-]: TEST      R16 1        ; if R16 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R16 K22      ; R16 := 0x400E7765
119 [-]: GETGLOBAL R17 K36      ; R17 := introTransmission
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R16 U5       ; R16 := U5
124 [-]: GETGLOBAL R17 K36      ; R17 := introTransmission
125 [-]: CALL      R16 2 1      ; R16(R17)
126 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
127 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0x48FBE19F"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: LEN       R17 R16      ; R17 := # R16
130 [-]: EQ        0 R17 K9     ; if R17 ~= 1 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R17 K38      ; R17 := NumKills
133 [-]: DIV       R17 R17 K39  ; R17 := R17 / 2
134 [-]: SETGLOBAL R17 K38      ; NumKills := R17
135 [-]: GETUPVAL  R17 U6       ; R17 := U6
136 [-]: MOVE      R18 R3       ; R18 := R3
137 [-]: GETGLOBAL R19 K40      ; R19 := KillWindow
138 [-]: GETGLOBAL R20 K38      ; R20 := NumKills
139 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
140 [-]: TEST      R17 0        ; if not R17 then PC := 226
141 [-]: JMP       226          ; PC := 226
142 [-]: GETGLOBAL R17 K26      ; R17 := 0x7FD4B57D
143 [-]: LOADK     R18 K9       ; R18 := 1
144 [-]: LEN       R19 R6       ; R19 := # R6
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETTABLE  R17 R6 R17   ; R17 := R6[R17]
147 [-]: SELF      R18 R3 K41   ; R19 := R3; R18 := R3["0xCB7EA3F9"]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: LEN       R19 R18      ; R19 := # R18
150 [-]: GETGLOBAL R20 K42      ; R20 := NumChokepointsAhead
151 [-]: SUB       R20 R20 K9   ; R20 := R20 - 1
152 [-]: MUL       R20 R20 K39  ; R20 := R20 * 2
153 [-]: ADD       R20 R20 K9   ; R20 := R20 + 1
154 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 217
155 [-]: JMP       217          ; PC := 217
156 [-]: GETTABLE  R21 R18 R20  ; R21 := R18[R20]
157 [-]: ADD       R22 R20 K9   ; R22 := R20 + 1
158 [-]: GETTABLE  R22 R18 R22  ; R22 := R18[R22]
159 [-]: SELF      R23 R3 K43   ; R24 := R3; R23 := R3["0xDB39413C"]
160 [-]: MOVE      R25 R17      ; R25 := R17
161 [-]: MOVE      R26 R21      ; R26 := R21
162 [-]: MOVE      R27 R22      ; R27 := R22
163 [-]: LOADK     R28 K39      ; R28 := 2
164 [-]: GETGLOBAL R29 K44      ; R29 := 0xEC274B1A
165 [-]: LOADK     R30 K45      ; R30 := "RandomTeam"
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SELF      R30 R3 K6    ; R31 := R3; R30 := R3["0xEAE3D1F0"]
168 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
169 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
170 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
171 [-]: MOVE      R25 R23      ; R25 := R23
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: TEST      R24 1        ; if R24 then PC := 234
174 [-]: JMP       234          ; PC := 234
175 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0x91ACEF1D"]
176 [-]: CALL      R24 2 1      ; R24(R25)
177 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
178 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x6C682A30"]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: MOVE      R14 R24      ; R14 := R24
181 [-]: SELF      R24 R14 K32  ; R25 := R14; R24 := R14["0x25992394"]
182 [-]: GETGLOBAL R26 K47      ; R26 := SpawnSound
183 [-]: MOVE      R27 R1       ; R27 := R1
184 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
185 [-]: GETGLOBAL R24 K35      ; R24 := larvling
186 [-]: TEST      R24 1        ; if R24 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
189 [-]: GETGLOBAL R25 K48      ; R25 := winTransmission
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: TEST      R24 1        ; if R24 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R24 K17      ; R24 := 0x201191EA
194 [-]: LOADK     R25 K9       ; R25 := 1
195 [-]: CALL      R24 2 1      ; R24(R25)
196 [-]: GETUPVAL  R24 U5       ; R24 := U5
197 [-]: GETGLOBAL R25 K48      ; R25 := winTransmission
198 [-]: CALL      R24 2 1      ; R24(R25)
199 [-]: SELF      R24 R3 K49   ; R25 := R3; R24 := R3["0xB7A47C16"]
200 [-]: LOADK     R26 K9       ; R26 := 1
201 [-]: CALL      R24 3 1      ; R24(R25,R26)
202 [-]: MOVE      R15 R1       ; R15 := R1
203 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1
204 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
205 [-]: MOVE      R25 R23      ; R25 := R23
206 [-]: CALL      R24 2 2      ; R24 := R24(R25)
207 [-]: TEST      R24 1        ; if R24 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETGLOBAL R24 K17      ; R24 := 0x201191EA
210 [-]: LOADK     R25 K50      ; R25 := 5
211 [-]: CALL      R24 2 1      ; R24(R25)
212 [-]: JMP       204          ; PC := 204
213 [-]: GETGLOBAL R24 K17      ; R24 := 0x201191EA
214 [-]: GETGLOBAL R25 K51      ; R25 := TimeAfterDeathUntilNextSpawn
215 [-]: CALL      R24 2 1      ; R24(R25)
216 [-]: JMP       234          ; PC := 234
217 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
218 [-]: GETGLOBAL R25 K52      ; R25 := loseTransmission
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 1        ; if R24 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: GETUPVAL  R24 U5       ; R24 := U5
223 [-]: GETGLOBAL R25 K52      ; R25 := loseTransmission
224 [-]: CALL      R24 2 1      ; R24(R25)
225 [-]: JMP       234          ; PC := 234
226 [-]: GETGLOBAL R24 K22      ; R24 := 0x400E7765
227 [-]: GETGLOBAL R25 K52      ; R25 := loseTransmission
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: TEST      R24 1        ; if R24 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETUPVAL  R24 U5       ; R24 := U5
232 [-]: GETGLOBAL R25 K52      ; R25 := loseTransmission
233 [-]: CALL      R24 2 1      ; R24(R25)
234 [-]: TEST      R15 1        ; if R15 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R24 K3       ; R24 := gRegion
237 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x6C682A30"]
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: MOVE      R14 R24      ; R14 := R24
240 [-]: SELF      R24 R14 K32  ; R25 := R14; R24 := R14["0x25992394"]
241 [-]: GETGLOBAL R26 K53      ; R26 := SpawnFailSound
242 [-]: MOVE      R27 R1       ; R27 := R1
243 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
244 [-]: GETUPVAL  R24 U3       ; R24 := U3
245 [-]: MOVE      R25 R3       ; R25 := R3
246 [-]: GETGLOBAL R26 K25      ; R26 := MaxDistanceFromObjective
247 [-]: GETGLOBAL R27 K54      ; R27 := TimeBetweenSpawnWindows
248 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
249 [-]: JMP       95           ; PC := 95
250 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xEAE3D1F0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xE3D2A15A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD0FE6786"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: LEN       R5 R4        ; R5 := # R4
 15 [-]: LT        1 R5 K6      ; if R5 < 1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xE3D2A15A"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 127
 27 [-]: JMP       127          ; PC := 127
 28 [-]: GETGLOBAL R5 K8        ; R5 := gGameRules
 29 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xE20DC519"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 32 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MT_SURVIVAL"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 127
 34 [-]: JMP       127          ; PC := 127
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x93034B55
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K13      ; R10 := math
 39 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xD6F2D811"]
 40 [-]: GETGLOBAL R11 K13      ; R11 := math
 41 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x865961F7"]
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: LOADK     R12 K16      ; R12 := 2
 44 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 45 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 46 [-]: GETGLOBAL R8 K17       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["SurvivalMissionState"]
 48 [-]: EQ        0 R8 K19     ; if R8 ~= 3 then PC := 127
 49 [-]: JMP       127          ; PC := 127
 50 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xED0EE7FB"]
 51 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 52 [-]: LOADK     R11 K22      ; R11 := "TimeElapsed"
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 123
 56 [-]: JMP       123          ; PC := 123
 57 [-]: GETGLOBAL R9 K13       ; R9 := math
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x865961F7"]
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: GETUPVAL  R10 U3       ; R10 := U3
 61 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 123
 62 [-]: JMP       123          ; PC := 123
 63 [-]: GETGLOBAL R9 K23       ; R9 := 0x7FD4B57D
 64 [-]: LOADK     R10 K6       ; R10 := 1
 65 [-]: LEN       R11 R4       ; R11 := # R4
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETTABLE  R9 R4 R9     ; R9 := R4[R9]
 68 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xEAE3D1F0"]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 71 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x532B20F3"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: EQ        0 R11 K6     ; if R11 ~= 1 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0xE3D2A15A"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MOVE      R10 R12      ; R10 := R12
 78 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x9E199C91"]
 79 [-]: MOVE      R14 R9       ; R14 := R9
 80 [-]: LOADNIL   R15 R15      ; R15 := nil
 81 [-]: GETGLOBAL R16 K21      ; R16 := 0xEC274B1A
 82 [-]: LOADK     R17 K26      ; R17 := "RandomTeam"
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 86 [-]: LOADK     R13 K27      ; R13 := 0
 87 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
 88 [-]: MOVE      R15 R12      ; R15 := R12
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 0        ; if not R14 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: LE        0 R13 K28    ; if R13 > 30 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1
 95 [-]: GETGLOBAL R14 K29      ; R14 := 0x201191EA
 96 [-]: LOADK     R15 K6       ; R15 := 1
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: JMP       87           ; PC := 87
 99 [-]: GETGLOBAL R14 K7       ; R14 := 0x400E7765
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
105 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6C682A30"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x25992394"]
108 [-]: GETGLOBAL R17 K32      ; R17 := IntroSound
109 [-]: MOVE      R18 R1       ; R18 := R1
110 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
111 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
112 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x6C682A30"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: MOVE      R14 R15      ; R14 := R15
115 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0x25992394"]
116 [-]: GETGLOBAL R17 K33      ; R17 := SpawnSound
117 [-]: MOVE      R18 R1       ; R18 := R1
118 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
119 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xB7A47C16"]
120 [-]: LOADK     R17 K6       ; R17 := 1
121 [-]: CALL      R15 3 1      ; R15(R16,R17)
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R15 K29      ; R15 := 0x201191EA
124 [-]: LOADK     R16 K35      ; R16 := 10
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: JMP       46           ; PC := 46
127 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3D2A15A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := MinEnemyLevelForSpawn
  9 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K5        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x865961F7"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := SpawnChance
 15 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 17
 16 [-]: JMP       17           ; PC := 17
 17 [-]: RETURN    R0 1         ; return 


