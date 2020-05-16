code size: 7
code size: 52
code size: 114
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RadialGrenadeLauncher.luac 

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
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := avatarType
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADK     R6 K4        ; R6 := 0
  7 [-]: LOADK     R7 K5        ; R7 := 40
  8 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  9 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x48FBE19F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xABD9DD93"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x107A113D"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LEN       R6 R3        ; R6 := # R3
 18 [-]: GETGLOBAL R7 K9        ; R7 := maxPerPlayer
 19 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 20 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K4        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["visible"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 28 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["avatar"]
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["distanceToTarget"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := minRange
 39 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["distanceToTarget"]
 42 [-]: GETGLOBAL R6 K16       ; R6 := maxRange
 43 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xACA59CC1"]
 46 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["avatar"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: LOADK     R5 K18       ; R5 := 1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: LOADK     R5 K4        ; R5 := 0
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7EEA994C"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x4D09A963"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x547E9A00"]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x8D3D2462"]
  9 [-]: GETGLOBAL R7 K4        ; R7 := animEventToWaitFor
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R10 K6       ; R10 := activateAnim
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 14 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 15 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 16 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["PRT_ONCE"]
 17 [-]: MOVE      R14 R1       ; R14 := R1
 18 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x5A115A02"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xA56CD0BB"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xABD9DD93"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xBBAF192"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xF179DD28"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0xA2B01604"]
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
 57 [-]: LOADK     R11 K18      ; R11 := "GAME_C1_SPINE1"
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: MOVE      R6 R8        ; R6 := R8
 61 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xA2B01604"]
 62 [-]: GETGLOBAL R10 K19      ; R10 := Hand
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0xEDD2EBFF
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: MOVE      R11 R6       ; R11 := R6
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x25992394"]
 69 [-]: GETGLOBAL R12 K22      ; R12 := launchSound
 70 [-]: MOVE      R13 R0       ; R13 := R0
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETGLOBAL R10 K23      ; R10 := gRegion
 73 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x48FBE19F"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: LEN       R11 R10      ; R11 := # R10
 76 [-]: GETGLOBAL R12 K25      ; R12 := onlyOneProj
 77 [-]: TEST      R12 0        ; if not R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADK     R11 K26      ; R11 := 1
 80 [-]: LOADNIL   R12 R12      ; R12 := nil
 81 [-]: LOADK     R13 K26      ; R13 := 1
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: LOADK     R15 K26      ; R15 := 1
 84 [-]: FORPREP   R13 113      ; R13 -= R15; PC := 113
 85 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1["0xA2B01604"]
 86 [-]: GETGLOBAL R19 K19      ; R19 := Hand
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: GETGLOBAL R18 K20      ; R18 := 0xEDD2EBFF
 89 [-]: MOVE      R19 R17      ; R19 := R17
 90 [-]: MOVE      R20 R6       ; R20 := R6
 91 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 92 [-]: GETTABLE  R19 R18 K27  ; R19 := R18["pitch"]
 93 [-]: GETGLOBAL R20 K28      ; R20 := pitchAdjust
 94 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 95 [-]: SETTABLE  R18 K27 R19  ; R18["pitch"] := R19
 96 [-]: GETTABLE  R19 R18 K29  ; R19 := R18["heading"]
 97 [-]: GETGLOBAL R20 K30      ; R20 := 0x8C4A6742
 98 [-]: GETGLOBAL R21 K31      ; R21 := minHeadingVar
 99 [-]: GETGLOBAL R22 K32      ; R22 := maxHeadingVar
100 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
101 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
102 [-]: SETTABLE  R18 K29 R19  ; R18["heading"] := R19
103 [-]: GETGLOBAL R19 K23      ; R19 := gRegion
104 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19["0xBDD34CC6"]
105 [-]: GETGLOBAL R21 K34      ; R21 := projType
106 [-]: MOVE      R22 R17      ; R22 := R17
107 [-]: MOVE      R23 R18      ; R23 := R18
108 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
109 [-]: MOVE      R12 R19      ; R12 := R19
110 [-]: SELF      R19 R12 K35  ; R20 := R12; R19 := R12["0x7669354A"]
111 [-]: MOVE      R21 R1       ; R21 := R1
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
114 [-]: RETURN    R0 1         ; return 


