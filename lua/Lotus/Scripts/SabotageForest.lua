code size: 112
code size: 40
code size: 51
code size: 55
code size: 17
code size: 16
code size: 52
code size: 14
code size: 292
code size: 26
code size: 33
code size: 79
code size: 112
code size: 80
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SabotageForest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 8
  3 [-]: LOADK     R2 K2        ; R2 := 0.30000001192093
  4 [-]: LOADK     R3 K3        ; R3 := 50
  5 [-]: LOADK     R4 K4        ; R4 := 300
  6 [-]: LOADK     R5 K5        ; R5 := 150
  7 [-]: LOADK     R6 K6        ; R6 := 0.5
  8 [-]: LOADK     R7 K7        ; R7 := 1000
  9 [-]: LOADK     R8 K8        ; R8 := 12000
 10 [-]: LOADK     R9 K9        ; R9 := 6
 11 [-]: LOADK     R10 K1       ; R10 := 8
 12 [-]: LOADK     R11 K10      ; R11 := 12
 13 [-]: LOADK     R12 K11      ; R12 := 24
 14 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 15 [-]: LOADK     R14 K13      ; R14 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: GETGLOBAL R14 K14      ; R14 := 0x329BDC44
 18 [-]: LOADK     R15 K15      ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: GETGLOBAL R15 K14      ; R15 := 0x329BDC44
 21 [-]: LOADK     R16 K16      ; R16 := "Lotus.Scripts.Libs.ObjectiveText"
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 24 [-]: LOADK     R17 K17      ; R17 := "NumToxins"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 27 [-]: LOADK     R18 K18      ; R18 := "ToxinTotal"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
 30 [-]: LOADK     R19 K19      ; R19 := "DefenseProgressBar"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K12      ; R19 := 0xEC274B1A
 33 [-]: LOADK     R20 K20      ; R20 := "SabotageStage"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 36 [-]: LOADK     R21 K21      ; R21 := "DefenseProtect"
 37 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 38 [-]: GETGLOBAL R21 K12      ; R21 := 0xEC274B1A
 39 [-]: LOADK     R22 K22      ; R22 := "DefTargetSpawned"
 40 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 41 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 47 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 50 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 51 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 57 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R29 K23      ; DefendStage := R29
 77 [-]: SETGLOBAL R29 K24      ; 0x2D53CDAC := R29
 78 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: SETGLOBAL R29 K25      ; CheckAntiToxinVo := R29
 83 [-]: SETGLOBAL R29 K26      ; 0x82FD8165 := R29
 84 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 85 [-]: MOVE      R0 R23       ; R0 := R23
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: SETGLOBAL R29 K27      ; CheckAntiToxinInvScoreVo := R29
 90 [-]: SETGLOBAL R29 K28      ; 0x14E0E046 := R29
 91 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: SETGLOBAL R29 K29      ; ToxinGameStart := R29
 96 [-]: SETGLOBAL R29 K30      ; 0xDE5D0007 := R29
 97 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R22       ; R0 := R22
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R23       ; R0 := R23
104 [-]: SETGLOBAL R29 K31      ; InjectToxin := R29
105 [-]: SETGLOBAL R29 K32      ; 0x9EE99418 := R29
106 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R23       ; R0 := R23
110 [-]: SETGLOBAL R29 K33      ; HostMigrationInit := R29
111 [-]: SETGLOBAL R29 K34      ; 0x34FF0999 := R29
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := DayCommonType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := NightCommonType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := DayUnCommonType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := NightUnCommonType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 27 [-]: GETGLOBAL R4 K6        ; R4 := RareType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := UberRareType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: LOADK     R1 K3        ; R1 := 1
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 K3        ; R3 := 1
 12 [-]: FORPREP   R1 48        ; R1 -= R3; PC := 48
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x80B14403"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 K3        ; R7 := 1
 24 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0x802B4901"]
 25 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["CP_GENERAL"]
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: LOADK     R9 K3        ; R9 := 1
 29 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 30 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6["0x1B1C752"]
 31 [-]: SUB       R13 R10 K3   ; R13 := R10 - 1
 32 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 33 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["CP_GENERAL"]
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 36 [-]: MOVE      R13 R11      ; R13 := R11
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x8B598ED4"]
 41 [-]: GETGLOBAL R14 K11      ; R14 := toxinType
 42 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: RETURN    R12 2        ; return R12
 47 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 48 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: RETURN    R12 2        ; return R12
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 54
  9 [-]: JMP       54           ; PC := 54
 10 [-]: LOADK     R2 K4        ; R2 := 1
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x80B14403"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 K4        ; R8 := 1
 25 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7["0x802B4901"]
 26 [-]: GETGLOBAL R11 K8       ; R11 := Lotus_Game
 27 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["CP_GENERAL"]
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: LOADK     R10 K4       ; R10 := 1
 30 [-]: FORPREP   R8 52        ; R8 -= R10; PC := 52
 31 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7["0x1B1C752"]
 32 [-]: SUB       R14 R11 K4   ; R14 := R11 - 1
 33 [-]: GETGLOBAL R15 K8       ; R15 := Lotus_Game
 34 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["CP_GENERAL"]
 35 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 36 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 37 [-]: MOVE      R14 R12      ; R14 := R12
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: TEST      R13 1        ; if R13 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0x8B598ED4"]
 42 [-]: GETGLOBAL R15 K12      ; R15 := toxinType
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: TEST      R13 0        ; if not R13 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0xE2B32C65"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
 52 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 53 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 54 [-]: RETURN    R0 2         ; return R0
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x848C9FE0"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x8DB5D01F"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xF79A2DF9"]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["difficulty"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x93034B55
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x532B20F3"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF7005A7B"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xE3D2A15A"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xEAE3D1F0"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x7FD4B57D
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x379C47FA"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x1714D548"]
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: GETGLOBAL R13 K15      ; R13 := 0xEC274B1A
 40 [-]: LOADK     R14 K16      ; R14 := "Reinforcements"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Defense target avatar killed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xFDF2F5AC"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GameRules_GS_FAILURE"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x20092973"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x1AA7AB7C"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA6565F7C"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 K7        ; R7 := 0
 20 [-]: LOADK     R8 K8        ; R8 := 2
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x3CF78841"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xF96BA338"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 32 [-]: GETGLOBAL R4 K12       ; R4 := defendConsole
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K12       ; R3 := defendConsole
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x670C945E"]
 38 [-]: GETGLOBAL R5 K14       ; R5 := toxinConsoleMatSlot
 39 [-]: GETGLOBAL R6 K15       ; R6 := toxinConsoleActiveMat
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K16       ; R3 := _T
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SETTABLE  R3 K17 R4    ; R3["SabotageDefendTime"] := R4
 44 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0["0xD015CBDC"]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: LOADK     R6 K8        ; R6 := 2
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K19       ; R3 := 0x93B1256B
 49 [-]: LOADK     R4 K20       ; R4 := "Sabotage: Defense stage started"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0["0xED0EE7FB"]
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xD69A3D49"]
 56 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Objectives/ForestSabotageDefendInjector"
 57 [-]: LOADK     R6 K24       ; R6 := 5
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xBFAE4F52"]
 61 [-]: GETGLOBAL R5 K26       ; R5 := 0x9FAED6BC
 62 [-]: GETGLOBAL R6 K27       ; R6 := defenseProgressBarText
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K28       ; R6 := math
 65 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8B011038"]
 66 [-]: LOADK     R7 K7        ; R7 := 0
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: LOADK     R7 K30       ; R7 := 100
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K31       ; R4 := spawncontrol
 74 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x2FE2632E"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETTABLE  R5 R4 K33    ; R5 := R4[1]
 77 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x788FFF36"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K19       ; R6 := 0x93B1256B
 80 [-]: LOADK     R7 K35       ; R7 := "Sabotage: has defense avatar"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 1         ; if R6 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5["0x321C7FB1"]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: SELF      R6 R5 K37    ; R7 := R5; R6 := R5["0xA3F6069B"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x1758DB26"]
 93 [-]: GETUPVAL  R8 U6        ; R8 := U6
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: SELF      R6 R2 K39    ; R7 := R2; R6 := R2["0xA7EFF1C0"]
 96 [-]: GETGLOBAL R8 K31       ; R8 := spawncontrol
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R2 K40    ; R7 := R2; R6 := R2["0xAF3EBCEF"]
 99 [-]: MOVE      R8 R5        ; R8 := R5
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R0 K41    ; R7 := R0; R6 := R0["0x794F9D9D"]
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["0x666F2C0E"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: MOVE      R6 R0        ; R6 := R0
109 [-]: TEST      R6 0         ; if not R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADK     R6 K43       ; R6 := 10
112 [-]: MOVE      R6 R2        ; R6 := R2
113 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xED0EE7FB"]
114 [-]: GETUPVAL  R8 U7        ; R8 := U7
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: GETUPVAL  R7 U8        ; R7 := U8
117 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R7 R2 K44    ; R8 := R2; R7 := R2["0xF39F838C"]
120 [-]: LOADK     R9 K8        ; R9 := 2
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: JMP       132          ; PC := 132
123 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R7 R2 K44    ; R8 := R2; R7 := R2["0xF39F838C"]
126 [-]: LOADK     R9 K33       ; R9 := 1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R7 R2 K44    ; R8 := R2; R7 := R2["0xF39F838C"]
130 [-]: LOADK     R9 K7        ; R9 := 0
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: LOADK     R7 K33       ; R7 := 1
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: DIV       R8 K33 R8    ; R8 := 1 / R8
135 [-]: MUL       R8 R8 K30    ; R8 := R8 * 100
136 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
137 [-]: LOADK     R9 K7        ; R9 := 0
138 [-]: LE        0 R9 K30     ; if R9 > 100 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETUPVAL  R10 U5       ; R10 := U5
141 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["0x52222621"]
142 [-]: GETGLOBAL R11 K28      ; R11 := math
143 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0xF7005A7B"]
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: LOADK     R12 K30      ; R12 := 100
147 [-]: CALL      R10 3 1      ; R10(R11,R12)
148 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
149 [-]: MOVE      R11 R5       ; R11 := R5
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R10 R5 K47   ; R11 := R5; R10 := R5["0x2F79FBD3"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: LE        0 R10 K7     ; if R10 > 0 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R11 U9       ; R11 := U9
158 [-]: CALL      R11 1 1      ; R11()
159 [-]: RETURN    R0 1         ; return 
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R11 U9       ; R11 := U9
162 [-]: CALL      R11 1 1      ; R11()
163 [-]: RETURN    R0 1         ; return 
164 [-]: GETUPVAL  R11 U10      ; R11 := U10
165 [-]: CALL      R11 1 1      ; R11()
166 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
167 [-]: GETGLOBAL R11 K48      ; R11 := 0x201191EA
168 [-]: GETUPVAL  R12 U11      ; R12 := U11
169 [-]: CALL      R11 2 1      ; R11(R12)
170 [-]: JMP       138          ; PC := 138
171 [-]: GETUPVAL  R11 U5       ; R11 := U5
172 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0x52222621"]
173 [-]: LOADK     R12 K30      ; R12 := 100
174 [-]: LOADK     R13 K30      ; R13 := 100
175 [-]: CALL      R11 3 1      ; R11(R12,R13)
176 [-]: SELF      R11 R2 K44   ; R12 := R2; R11 := R2["0xF39F838C"]
177 [-]: LOADK     R13 K7       ; R13 := 0
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: SELF      R11 R5 K36   ; R12 := R5; R11 := R5["0x321C7FB1"]
185 [-]: MOVE      R13 R1       ; R13 := R1
186 [-]: CALL      R11 3 1      ; R11(R12,R13)
187 [-]: SELF      R11 R5 K37   ; R12 := R5; R11 := R5["0xA3F6069B"]
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x92152A74"]
190 [-]: GETUPVAL  R13 U6       ; R13 := U6
191 [-]: GETGLOBAL R14 K50      ; R14 := Engine
192 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["DT_ANY"]
193 [-]: GETGLOBAL R15 K50      ; R15 := Engine
194 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["ANY_PART"]
195 [-]: LOADK     R16 K7       ; R16 := 0
196 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
197 [-]: SELF      R11 R2 K53   ; R12 := R2; R11 := R2["0xEB5E4E5F"]
198 [-]: GETGLOBAL R13 K31      ; R13 := spawncontrol
199 [-]: CALL      R11 3 1      ; R11(R12,R13)
200 [-]: SELF      R11 R2 K54   ; R12 := R2; R11 := R2["0x955CFCF1"]
201 [-]: MOVE      R13 R5       ; R13 := R5
202 [-]: CALL      R11 3 1      ; R11(R12,R13)
203 [-]: GETGLOBAL R11 K12      ; R11 := defendConsole
204 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x670C945E"]
205 [-]: GETGLOBAL R13 K14      ; R13 := toxinConsoleMatSlot
206 [-]: GETGLOBAL R14 K55      ; R14 := toxinConsoleOffMat
207 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
208 [-]: GETGLOBAL R11 K28      ; R11 := math
209 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["0xBCF846DF"]
210 [-]: GETGLOBAL R12 K28      ; R12 := math
211 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["0x65F9712A"]
212 [-]: LOADK     R13 K33      ; R13 := 1
213 [-]: GETUPVAL  R14 U12      ; R14 := U12
214 [-]: DIV       R14 R6 R14   ; R14 := R6 / R14
215 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
216 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
217 [-]: GETGLOBAL R12 K58      ; R12 := 0x93034B55
218 [-]: GETUPVAL  R13 U13      ; R13 := U13
219 [-]: GETUPVAL  R14 U14      ; R14 := U14
220 [-]: MOVE      R15 R11      ; R15 := R11
221 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
222 [-]: GETUPVAL  R13 U15      ; R13 := U15
223 [-]: MOVE      R14 R12      ; R14 := R12
224 [-]: GETUPVAL  R15 U16      ; R15 := U16
225 [-]: CALL      R13 3 1      ; R13(R14,R15)
226 [-]: GETUPVAL  R13 U8       ; R13 := U8
227 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R13 U17      ; R13 := U17
230 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["0xFB594D4A"]
231 [-]: GETGLOBAL R14 K16      ; R14 := _T
232 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["MissionTransmissionSet"]
233 [-]: GETGLOBAL R15 K61      ; R15 := 0xEC274B1A
234 [-]: LOADK     R16 K62      ; R16 := "ObjectiveCompleteExtractRareAntiToxin"
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: LOADK     R16 K7       ; R16 := 0
237 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
238 [-]: JMP       260          ; PC := 260
239 [-]: LT        0 K7 R6      ; if 0 >= R6 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETUPVAL  R13 U17      ; R13 := U17
242 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["0xFB594D4A"]
243 [-]: GETGLOBAL R14 K16      ; R14 := _T
244 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["MissionTransmissionSet"]
245 [-]: GETGLOBAL R15 K61      ; R15 := 0xEC274B1A
246 [-]: LOADK     R16 K63      ; R16 := "ObjectiveCompleteExtractAntiToxin"
247 [-]: CALL      R15 2 2      ; R15 := R15(R16)
248 [-]: LOADK     R16 K7       ; R16 := 0
249 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
250 [-]: JMP       260          ; PC := 260
251 [-]: GETUPVAL  R13 U17      ; R13 := U17
252 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["0xFB594D4A"]
253 [-]: GETGLOBAL R14 K16      ; R14 := _T
254 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["MissionTransmissionSet"]
255 [-]: GETGLOBAL R15 K61      ; R15 := 0xEC274B1A
256 [-]: LOADK     R16 K64      ; R16 := "ObjectiveCompleteExtract"
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: LOADK     R16 K7       ; R16 := 0
259 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
260 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
261 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x90391273"]
262 [-]: GETGLOBAL R15 K61      ; R15 := 0xEC274B1A
263 [-]: LOADK     R16 K66      ; R16 := "ObjectiveCompleteCachesVO"
264 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
265 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
266 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
267 [-]: MOVE      R15 R13      ; R15 := R13
268 [-]: CALL      R14 2 2      ; R14 := R14(R15)
269 [-]: TEST      R14 1        ; if R14 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R14 R13 K67  ; R15 := R13; R14 := R13["0x8D5886B7"]
272 [-]: LOADK     R16 K68      ; R16 := "Execute"
273 [-]: CALL      R14 3 1      ; R14(R15,R16)
274 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0x794F9D9D"]
275 [-]: LOADNIL   R16 R16      ; R16 := nil
276 [-]: CALL      R14 3 1      ; R14(R15,R16)
277 [-]: GETUPVAL  R14 U5       ; R14 := U5
278 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0x55F65422"]
279 [-]: CALL      R14 1 1      ; R14()
280 [-]: SELF      R14 R2 K9    ; R15 := R2; R14 := R2["0x3CF78841"]
281 [-]: MOVE      R16 R0       ; R16 := R0
282 [-]: CALL      R14 3 1      ; R14(R15,R16)
283 [-]: SELF      R14 R2 K10   ; R15 := R2; R14 := R2["0xF96BA338"]
284 [-]: MOVE      R16 R1       ; R16 := R1
285 [-]: CALL      R14 3 1      ; R14(R15,R16)
286 [-]: GETGLOBAL R14 K48      ; R14 := 0x201191EA
287 [-]: LOADK     R15 K70      ; R15 := 3
288 [-]: CALL      R14 2 1      ; R14(R15)
289 [-]: GETUPVAL  R14 U5       ; R14 := U5
290 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["0x1E1088F9"]
291 [-]: CALL      R14 1 1      ; R14()
292 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 283
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: EQ        1 R1 K2      ; if R1 == "0x1" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 K3 R0      ; if 0 >= R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := transmissionAntiToxinTag
 16 [-]: GETGLOBAL R4 K8        ; R4 := transmissionDelay
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xFB594D4A"]
 21 [-]: GETGLOBAL R2 K5        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := transmissionNoAntiToxinTag
 24 [-]: GETGLOBAL R4 K8        ; R4 := transmissionDelay
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= "0x1" then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := transmissionAntiToxinLargeTag
 15 [-]: GETGLOBAL R3 K5        ; R3 := transmissionDelay
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := transmissionAntiToxinTag
 23 [-]: GETGLOBAL R3 K5        ; R3 := transmissionDelay
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFB594D4A"]
 28 [-]: GETGLOBAL R1 K2        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 30 [-]: GETGLOBAL R2 K7        ; R2 := transmissionNoAntiToxinTag
 31 [-]: GETGLOBAL R3 K5        ; R3 := transmissionDelay
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x3A7874E1"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LOADK     R4 K3        ; R4 := 0
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: EQ        1 R1 K4      ; if R1 == 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R2 K5        ; R2 := gPromotedToHost
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: SETTABLE  R2 K7 K8     ; R2["AllowWrinkles"] := "0x0"
 20 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA559F558"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x20092973"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xEAE3D1F0"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: GETGLOBAL R6 K14       ; R6 := spawncontrol
 35 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9AA43EDC"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K14       ; R6 := spawncontrol
 39 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xBC10F45B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K14       ; R7 := spawncontrol
 42 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x2FE2632E"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETTABLE  R8 R7 K4     ; R8 := R7[1]
 45 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x788FFF36"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x321C7FB1"]
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0xA3F6069B"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x92152A74"]
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: GETGLOBAL R13 K22      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["DT_ANY"]
 56 [-]: GETGLOBAL R14 K22      ; R14 := Engine
 57 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["ANY_PART"]
 58 [-]: LOADK     R15 K3       ; R15 := 0
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xD015CBDC"]
 61 [-]: GETUPVAL  R12 U0       ; R12 := U0
 62 [-]: LOADK     R13 K4       ; R13 := 1
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: GETUPVAL  R10 U2       ; R10 := U2
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: TEST      R10 0        ; if not R10 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R10 K6       ; R10 := _T
 69 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 70 [-]: LOADK     R12 K28      ; R12 := "ObjectiveRestateAntiToxin"
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SETTABLE  R10 K26 R11  ; R10["ObjectiveRestateTag"] := R11
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R10 K6       ; R10 := _T
 75 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K29      ; R12 := "ObjectiveRestate"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SETTABLE  R10 K26 R11  ; R10["ObjectiveRestateTag"] := R11
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 348
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xED0EE7FB"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := math
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xBCF846DF"]
 23 [-]: ADD       R9 R6 R7     ; R9 := R6 + R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R6 R8        ; R6 := R8
 26 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3["0xD015CBDC"]
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETGLOBAL R8 K5        ; R8 := math
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xBCF846DF"]
 32 [-]: GETGLOBAL R9 K5        ; R9 := math
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x65F9712A"]
 34 [-]: LOADK     R10 K9       ; R10 := 1
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MUL       R9 R9 K10    ; R9 := R9 * 100
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xBFAE4F52"]
 42 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Objectives/AntiToxinStrength"
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: LOADK     R12 K10      ; R12 := 100
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0xED0EE7FB"]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: ADD       R9 R9 K9     ; R9 := R9 + 1
 56 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3["0xD015CBDC"]
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x93B1256B
 61 [-]: LOADK     R11 K14      ; R11 := "Forest Sabotage: Toxin added by this player. Hosting = "
 62 [-]: GETGLOBAL R12 K15      ; R12 := 0x9FAED6BC
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x93B1256B
 69 [-]: LOADK     R11 K16      ; R11 := "Forest Sabotage: Toxin added by another player, waiting to update total. Hosting = "
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x9FAED6BC
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 76 [-]: LOADK     R11 K9       ; R11 := 1
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: TEST      R10 0        ; if not R10 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R10 K18      ; R10 := _T
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 84 [-]: LOADK     R12 K21      ; R12 := "ObjectiveRestateAntiToxin"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETTABLE  R10 K19 R11  ; R10["ObjectiveRestateTag"] := R11
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R10 K18      ; R10 := _T
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 90 [-]: LOADK     R12 K22      ; R12 := "ObjectiveRestate"
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SETTABLE  R10 K19 R11  ; R10["ObjectiveRestateTag"] := R11
 93 [-]: SELF      R10 R3 K4    ; R11 := R3; R10 := R3["0xED0EE7FB"]
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 97 [-]: GETGLOBAL R12 K23      ; R12 := toxinConsoleMeshes
 98 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R11 K23      ; R11 := toxinConsoleMeshes
103 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
104 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x8D5886B7"]
105 [-]: LOADK     R13 K25      ; R13 := "Show"
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: TEST      R5 0         ; if not R5 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0["0x8D5886B7"]
110 [-]: LOADK     R13 K26      ; R13 := "Disable"
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_SABOTAGE"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 13 [-]: LOADK     R3 K6        ; R3 := "HostMigrationInit - stage: "
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := spawncontrol
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x2FE2632E"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: GETGLOBAL R4 K10       ; R4 := gPromotedToHost
 24 [-]: TEST      R4 1         ; if R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: LOADK     R7 K11       ; R7 := 0
 30 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 31 [-]: EQ        1 R4 K12     ; if R4 == 1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: TEST      R4 0         ; if not R4 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[1]
 43 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x788FFF36"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 47 [-]: LOADK     R6 K16       ; R6 := 0.10000000149012
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: JMP       37           ; PC := 37
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: CALL      R5 1 2       ; R5 := R5()
 52 [-]: TEST      R5 0         ; if not R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R5 K17       ; R5 := _T
 55 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 56 [-]: LOADK     R7 K20       ; R7 := "ObjectiveRestateAntiToxin"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: SETTABLE  R5 K18 R6    ; R5["ObjectiveRestateTag"] := R6
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R5 K17       ; R5 := _T
 61 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 62 [-]: LOADK     R7 K21       ; R7 := "ObjectiveRestate"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R5 K18 R6    ; R5["ObjectiveRestateTag"] := R6
 65 [-]: EQ        0 R1 K11     ; if R1 ~= 0 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       80           ; PC := 80
 68 [-]: EQ        0 R1 K12     ; if R1 ~= 1 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        0 R1 K22     ; if R1 ~= 2 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R5 K23       ; R5 := defendScriptTrigger
 74 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x8D5886B7"]
 75 [-]: LOADK     R7 K25       ; R7 := "Execute"
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: JMP       80           ; PC := 80
 78 [-]: EQ        0 R1 K26     ; if R1 ~= 3 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: RETURN    R0 1         ; return 


