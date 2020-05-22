code size: 126
code size: 112
code size: 73
code size: 116
code size: 192
code size: 10
code size: 10
code size: 74
code size: 12
code size: 174
code size: 94
code size: 104
code size: 103
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystSongDefend.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Sentients/Abilities/VomvalystDefendProjector"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Sentients/Eidolon/VomvalystDefendAura"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 30
  8 [-]: LOADK     R3 K4        ; R3 := 120
  9 [-]: LOADK     R4 K4        ; R4 := 120
 10 [-]: LOADK     R5 K5        ; R5 := 5
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "START_SONG"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "END_SONG"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_HEADEND"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 21 [-]: LOADK     R10 K10      ; R10 := "GAME_C1_SPINE1"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 24 [-]: LOADK     R11 K11      ; R11 := "TeralystSongDefend"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K12      ; R12 := "TerlaystCommand"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 30 [-]: LOADK     R13 K13      ; R13 := "VomvalystSpectralForm"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K6       ; R13 := 0xEC274B1A
 33 [-]: LOADK     R14 K14      ; R14 := "TeralystAttackSongActive"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 36 [-]: LOADK     R15 K15      ; R15 := "TeralystDefendSongActive"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LOADK     R15 K16      ; R15 := 20
 39 [-]: LOADK     R16 K5       ; R16 := 5
 40 [-]: LOADK     R17 K4       ; R17 := 120
 41 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 42 [-]: LOADK     R19 K9       ; R19 := "GAME_C1_HEADEND"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 45 [-]: LOADK     R20 K17      ; R20 := "GAME_C1_SPINE0"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: GETGLOBAL R20 K18      ; R20 := 0x329BDC44
 48 [-]: LOADK     R21 K19      ; R21 := "Lotus.Scripts.Libs.LandscapeLib"
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R21 K20      ; NpcEvaluateAbility := R21
 58 [-]: SETGLOBAL R21 K21      ; 0xECF1EA57 := R21
 59 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R21 K22      ; MinionDefendOrder := R21
 66 [-]: SETGLOBAL R21 K23      ; 0xBEDE9382 := R21
 67 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: SETGLOBAL R21 K24      ; MasterDefendOrder := R21
 75 [-]: SETGLOBAL R21 K25      ; 0xCF46D3E4 := R21
 76 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: SETGLOBAL R21 K26      ; ActivateAbility := R21
 87 [-]: SETGLOBAL R21 K27      ; 0xCC0B19E0 := R21
 88 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 89 [-]: SETGLOBAL R21 K28      ; OnAuraEntered := R21
 90 [-]: SETGLOBAL R21 K29      ; 0xB8D38009 := R21
 91 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 92 [-]: SETGLOBAL R21 K30      ; OnAuraExited := R21
 93 [-]: SETGLOBAL R21 K31      ; 0x9BF16D48 := R21
 94 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: SETGLOBAL R21 K32      ; DefendSongBarrier := R21
 98 [-]: SETGLOBAL R21 K33      ; 0x6A117EED := R21
 99 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
100 [-]: SETGLOBAL R21 K34      ; BarrierHitFx := R21
101 [-]: SETGLOBAL R21 K35      ; 0xA42C5435 := R21
102 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: SETGLOBAL R21 K36      ; DefendSongRainalyst := R21
108 [-]: SETGLOBAL R21 K37      ; 0x1C23F195 := R21
109 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: SETGLOBAL R21 K38      ; RainalystBuffProj := R21
112 [-]: SETGLOBAL R21 K39      ; 0x157E8A2F := R21
113 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: SETGLOBAL R21 K40      ; VomvalystZap := R21
118 [-]: SETGLOBAL R21 K41      ; 0x61D29EA3 := R21
119 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: SETGLOBAL R21 K42      ; VomvalystRainBuff := R21
125 [-]: SETGLOBAL R21 K43      ; 0x2C7BD8A0 := R21
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF3340665"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_BLOCKING_ANIM"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE15207D0"]
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x58E5C2DB
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xF3F9C592"]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K3        ; R5 := 0
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xA3F6069B"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x325AA1BB"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K10       ; R7 := weakPointThreshold
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R7 K3        ; R7 := 0
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xA3F6069B"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x5DFE404B"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R8 K3        ; R8 := 0
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 49 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x9139A00"]
 50 [-]: GETGLOBAL R10 K14      ; R10 := minionAvatarType
 51 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x6DA72501"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADK     R12 K3       ; R12 := 0
 54 [-]: GETUPVAL  R13 U3       ; R13 := U3
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: LEN       R9 R8        ; R9 := # R8
 57 [-]: LT        0 R9 K16     ; if R9 >= 2 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R9 K3        ; R9 := 0
 60 [-]: RETURN    R9 2         ; return R9
 61 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 62 [-]: LOADK     R10 K17      ; R10 := 1
 63 [-]: LEN       R11 R8       ; R11 := # R8
 64 [-]: LOADK     R12 K17      ; R12 := 1
 65 [-]: FORPREP   R10 104      ; R10 -= R12; PC := 104
 66 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 67 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xA3F6069B"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x69495CA"]
 70 [-]: GETUPVAL  R16 U4       ; R16 := U4
 71 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 72 [-]: TEST      R14 1        ; if R14 then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 75 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0xB3733382"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: MOVE      R15 R0       ; R15 := R0
 78 [-]: LOADK     R16 K17      ; R16 := 1
 79 [-]: LEN       R17 R14      ; R17 := # R14
 80 [-]: LOADK     R18 K17      ; R18 := 1
 81 [-]: FORPREP   R16 96       ; R16 -= R18; PC := 96
 82 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 83 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x8B598ED4"]
 84 [-]: GETGLOBAL R22 K21      ; R22 := minionAttackBuffFxType
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: TEST      R20 1        ; if R20 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 89 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0x8B598ED4"]
 90 [-]: GETUPVAL  R22 U5       ; R22 := U5
 91 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 92 [-]: TEST      R20 0        ; if not R20 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R16 82       ; R16 += R18; if R16 <= R17 then begin PC := 82; R19 := R16 end
 97 [-]: TEST      R15 1        ; if R15 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R20 K22      ; R20 := table
100 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xE6450C9D"]
101 [-]: MOVE      R21 R9       ; R21 := R9
102 [-]: GETTABLE  R22 R8 R13   ; R22 := R8[R13]
103 [-]: CALL      R20 3 1      ; R20(R21,R22)
104 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
105 [-]: LEN       R20 R9       ; R20 := # R9
106 [-]: LT        0 R20 K16    ; if R20 >= 2 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADK     R20 K3       ; R20 := 0
109 [-]: RETURN    R20 2        ; return R20
110 [-]: LOADK     R20 K17      ; R20 := 1
111 [-]: RETURN    R20 2        ; return R20
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 126
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x56BF4D19"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K3        ; R5 := 2
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x69495CA"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K4        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: JMP       14           ; PC := 14
 32 [-]: GETGLOBAL R3 K9        ; R3 := gGameRules
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xCAA43ABB
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x94640469"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x6FC07D09"]
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xB3733382"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADK     R7 K14       ; R7 := 1
 50 [-]: LEN       R8 R6        ; R8 := # R6
 51 [-]: LOADK     R9 K14       ; R9 := 1
 52 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
 53 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 54 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x8B598ED4"]
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: TEST      R11 1        ; if R11 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 60 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x8B598ED4"]
 61 [-]: GETUPVAL  R13 U3       ; R13 := U3
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 66 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xD4C2743F"]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 69 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0x56BF4D19"]
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: LOADK     R14 K4       ; R14 := 0
 72 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 73 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xABD9DD93"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := minionAvatarType
 12 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x6DA72501"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 K6        ; R6 := 0
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: LEN       R5 R2        ; R5 := # R2
 20 [-]: LOADK     R6 K7        ; R6 := 1
 21 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 22 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xB3733382"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: LOADK     R9 K7        ; R9 := 1
 26 [-]: LEN       R10 R8       ; R10 := # R8
 27 [-]: LOADK     R11 K7       ; R11 := 1
 28 [-]: FORPREP   R9 41        ; R9 -= R11; PC := 41
 29 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 30 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x8B598ED4"]
 31 [-]: GETUPVAL  R15 U1       ; R15 := U1
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: TEST      R13 0        ; if not R13 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R13 K10      ; R13 := table
 36 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: GETTABLE  R15 R2 R7    ; R15 := R2[R7]
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R9 29        ; R9 += R11; if R9 <= R10 then begin PC := 29; R12 := R9 end
 42 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 43 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 44 [-]: MOVE      R14 R3       ; R14 := R3
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: LOADK     R13 K6       ; R13 := 0
 50 [-]: LEN       R14 R3       ; R14 := # R3
 51 [-]: GETUPVAL  R15 U2       ; R15 := U2
 52 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 112
 53 [-]: JMP       112          ; PC := 112
 54 [-]: LOADK     R15 K7       ; R15 := 1
 55 [-]: LEN       R16 R3       ; R16 := # R3
 56 [-]: LOADK     R17 K7       ; R17 := 1
 57 [-]: FORPREP   R15 89       ; R15 -= R17; PC := 89
 58 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 59 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: TEST      R19 1        ; if R19 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 64 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 65 [-]: MOVE      R21 R19      ; R21 := R19
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: TEST      R20 0        ; if not R20 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R20 K10      ; R20 := table
 70 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0xCDB1FD5E"]
 71 [-]: MOVE      R21 R3       ; R21 := R3
 72 [-]: MOVE      R22 R18      ; R22 := R18
 73 [-]: CALL      R20 3 1      ; R20(R21,R22)
 74 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0xA3F6069B"]
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x69495CA"]
 79 [-]: GETUPVAL  R22 U3       ; R22 := U3
 80 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 81 [-]: TEST      R20 0        ; if not R20 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R20 K10      ; R20 := table
 84 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["0xCDB1FD5E"]
 85 [-]: MOVE      R21 R3       ; R21 := R3
 86 [-]: MOVE      R22 R18      ; R22 := R18
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: SUB       R14 R14 K7   ; R14 := R14 - 1
 89 [-]: FORLOOP   R15 58       ; R15 += R17; if R15 <= R16 then begin PC := 58; R18 := R15 end
 90 [-]: LE        0 R14 K6     ; if R14 > 0 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: TEST      R20 0        ; if not R20 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: GETGLOBAL R20 K15      ; R20 := 0x58E5C2DB
100 [-]: CALL      R20 1 2      ; R20 := R20()
101 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1["0x56BF4D19"]
102 [-]: GETUPVAL  R23 U4       ; R23 := U4
103 [-]: MOVE      R24 R20      ; R24 := R20
104 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
105 [-]: GETGLOBAL R21 K17      ; R21 := 0x201191EA
106 [-]: LOADK     R22 K6       ; R22 := 0
107 [-]: CALL      R21 2 1      ; R21(R22)
108 [-]: GETGLOBAL R21 K18      ; R21 := 0x4CDEF9FF
109 [-]: CALL      R21 1 2      ; R21 := R21()
110 [-]: ADD       R13 R13 R21  ; R13 := R13 + R21
111 [-]: JMP       51           ; PC := 51
112 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1["0x56BF4D19"]
113 [-]: GETUPVAL  R23 U5       ; R23 := U5
114 [-]: LOADK     R24 K6       ; R24 := 0
115 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
116 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 219
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x28609C89"]
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8D3D2462"]
  6 [-]: GETGLOBAL R7 K3        ; R7 := songAnimEvent
  7 [-]: LOADK     R8 K4        ; R8 := 60
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x25992394"]
 10 [-]: GETGLOBAL R7 K6        ; R7 := castSound
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SP_VERY_LOW"]
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 16 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 17 [-]: GETGLOBAL R7 K10       ; R7 := castFxType
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xAB436EF2"]
 21 [-]: GETGLOBAL R7 K11       ; R7 := castFlareType
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 25 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 145
 28 [-]: JMP       145          ; PC := 145
 29 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 30 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x9139A00"]
 31 [-]: GETGLOBAL R8 K15       ; R8 := minionAvatarType
 32 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0x6DA72501"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADK     R10 K17      ; R10 := 0
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: LOADK     R8 K18       ; R8 := 1
 39 [-]: LEN       R9 R6        ; R9 := # R6
 40 [-]: LOADK     R10 K18      ; R10 := 1
 41 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 42 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 43 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0xB3733382"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: LOADK     R14 K18      ; R14 := 1
 47 [-]: LEN       R15 R12      ; R15 := # R12
 48 [-]: LOADK     R16 K18      ; R16 := 1
 49 [-]: FORPREP   R14 64       ; R14 -= R16; PC := 64
 50 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 51 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x8B598ED4"]
 52 [-]: GETGLOBAL R20 K21      ; R20 := minionAttackBuffFxType
 53 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 54 [-]: TEST      R18 1        ; if R18 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
 57 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x8B598ED4"]
 58 [-]: GETUPVAL  R20 U3       ; R20 := U3
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: TEST      R18 0        ; if not R18 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 65 [-]: TEST      R13 1        ; if R13 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R18 K22      ; R18 := table
 68 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xE6450C9D"]
 69 [-]: MOVE      R19 R7       ; R19 := R7
 70 [-]: GETTABLE  R20 R6 R11   ; R20 := R6[R11]
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
 73 [-]: GETGLOBAL R18 K24      ; R18 := 0x400E7765
 74 [-]: MOVE      R19 R7       ; R19 := R7
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: TEST      R18 1        ; if R18 then PC := 145
 77 [-]: JMP       145          ; PC := 145
 78 [-]: LEN       R18 R7       ; R18 := # R7
 79 [-]: GETUPVAL  R19 U4       ; R19 := U4
 80 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: GETUPVAL  R18 U4       ; R18 := U4
 83 [-]: GETGLOBAL R19 K25      ; R19 := 0xCAA43ABB
 84 [-]: GETUPVAL  R20 U3       ; R20 := U3
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: GETGLOBAL R20 K25      ; R20 := 0xCAA43ABB
 87 [-]: GETUPVAL  R21 U5       ; R21 := U5
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: LOADK     R21 K18      ; R21 := 1
 90 [-]: MOVE      R22 R18      ; R22 := R18
 91 [-]: LOADK     R23 K18      ; R23 := 1
 92 [-]: FORPREP   R21 144      ; R21 -= R23; PC := 144
 93 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
 94 [-]: SELF      R26 R25 K26  ; R27 := R25; R26 := R25["0xABD9DD93"]
 95 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 96 [-]: GETGLOBAL R27 K24      ; R27 := 0x400E7765
 97 [-]: MOVE      R28 R26      ; R28 := R26
 98 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 99 [-]: TEST      R27 1        ; if R27 then PC := 144
100 [-]: JMP       144          ; PC := 144
101 [-]: SELF      R27 R25 K27  ; R28 := R25; R27 := R25["0xA56CD0BB"]
102 [-]: CALL      R27 2 2      ; R27 := R27(R28)
103 [-]: TEST      R27 1        ; if R27 then PC := 144
104 [-]: JMP       144          ; PC := 144
105 [-]: SELF      R27 R25 K9   ; R28 := R25; R27 := R25["0xAB436EF2"]
106 [-]: MOVE      R29 R19      ; R29 := R19
107 [-]: GETUPVAL  R30 U6       ; R30 := U6
108 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
109 [-]: SELF      R27 R4 K28   ; R28 := R4; R27 := R4["0x94640469"]
110 [-]: MOVE      R29 R20      ; R29 := R20
111 [-]: MOVE      R30 R25      ; R30 := R25
112 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
113 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
114 [-]: MOVE      R29 R27      ; R29 := R27
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: TEST      R28 1        ; if R28 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R28 R27 K29  ; R29 := R27; R28 := R27["0xFB924027"]
119 [-]: CALL      R28 2 1      ; R28(R29)
120 [-]: JMP       138          ; PC := 138
121 [-]: GETGLOBAL R28 K12      ; R28 := gRegion
122 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0xBB64E1BF"]
123 [-]: MOVE      R30 R20      ; R30 := R20
124 [-]: MOVE      R31 R0       ; R31 := R0
125 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
126 [-]: MOVE      R27 R28      ; R27 := R28
127 [-]: GETGLOBAL R28 K24      ; R28 := 0x400E7765
128 [-]: MOVE      R29 R27      ; R29 := R27
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: TEST      R28 1        ; if R28 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R28 R25 K31  ; R29 := R25; R28 := R25["0x8DB5D01F"]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x58347F07"]
135 [-]: MOVE      R30 R27      ; R30 := R27
136 [-]: MOVE      R31 R0       ; R31 := R0
137 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
138 [-]: SELF      R28 R25 K33  ; R29 := R25; R28 := R25["0xB26452A2"]
139 [-]: GETGLOBAL R30 K34      ; R30 := 0xEC274B1A
140 [-]: LOADK     R31 K35      ; R31 := "MinionDefendOrder"
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: MOVE      R31 R0       ; R31 := R0
143 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
144 [-]: FORLOOP   R21 93       ; R21 += R23; if R21 <= R22 then begin PC := 93; R24 := R21 end
145 [-]: SELF      R28 R1 K26   ; R29 := R1; R28 := R1["0xABD9DD93"]
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: GETGLOBAL R29 K24      ; R29 := 0x400E7765
148 [-]: MOVE      R30 R28      ; R30 := R28
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: TEST      R29 1        ; if R29 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28["0x56BF4D19"]
153 [-]: GETUPVAL  R31 U7       ; R31 := U7
154 [-]: LOADK     R32 K18      ; R32 := 1
155 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
156 [-]: SELF      R29 R1 K33   ; R30 := R1; R29 := R1["0xB26452A2"]
157 [-]: GETGLOBAL R31 K34      ; R31 := 0xEC274B1A
158 [-]: LOADK     R32 K37      ; R32 := "MasterDefendOrder"
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: MOVE      R32 R0       ; R32 := R0
161 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
162 [-]: GETGLOBAL R29 K38      ; R29 := Lotus_Game
163 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0x4DCAC4D9"]
164 [-]: MOVE      R30 R1       ; R30 := R1
165 [-]: MOVE      R31 R1       ; R31 := R1
166 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
167 [-]: SELF      R30 R0 K40   ; R31 := R0; R30 := R0["0xF89BED10"]
168 [-]: GETGLOBAL R32 K41      ; R32 := mOwner
169 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32["0xCA60A387"]
170 [-]: CALL      R32 2 2      ; R32 := R32(R33)
171 [-]: GETGLOBAL R33 K34      ; R33 := 0xEC274B1A
172 [-]: LOADK     R34 K43      ; R34 := "DefendSongSecondary"
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: MOVE      R34 R29      ; R34 := R29
175 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
176 [-]: GETGLOBAL R30 K44      ; R30 := 0x201191EA
177 [-]: LOADK     R31 K45      ; R31 := 5.8000001907349
178 [-]: CALL      R30 2 1      ; R30(R31)
179 [-]: SELF      R30 R1 K1    ; R31 := R1; R30 := R1["0x28609C89"]
180 [-]: GETUPVAL  R32 U8       ; R32 := U8
181 [-]: CALL      R30 3 1      ; R30(R31,R32)
182 [-]: GETGLOBAL R30 K44      ; R30 := 0x201191EA
183 [-]: LOADK     R31 K46      ; R31 := 0.5
184 [-]: CALL      R30 2 1      ; R30(R31)
185 [-]: GETGLOBAL R30 K24      ; R30 := 0x400E7765
186 [-]: MOVE      R31 R5       ; R31 := R5
187 [-]: CALL      R30 2 2      ; R30 := R30(R31)
188 [-]: TEST      R30 1        ; if R30 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R30 R5 K47   ; R31 := R5; R30 := R5["0xD4C2743F"]
191 [-]: CALL      R30 2 1      ; R30(R31)
192 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := teralystAvatarType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x92261991"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8B598ED4"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := teralystAvatarType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xFCDA25E4"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LE        0 K6 R4      ; if 1 > R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K6        ; R5 := 1
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF3F9C592"]
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LOADK     R5 K8        ; R5 := 0
 36 [-]: EQ        0 R4 K6      ; if R4 ~= 1 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xF3F9C592"]
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: MOVE      R4 R6        ; R4 := R6
 42 [-]: GETGLOBAL R6 K9        ; R6 := defendSongBarrierPulseInterval
 43 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 46 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 47 [-]: GETGLOBAL R8 K11       ; R8 := defendSongBarrierShockwave
 48 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xA2B01604"]
 49 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 50 [-]: LOADK     R12 K14      ; R12 := "GAME_C1_HEADEND"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2["0xF23A7849"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 58 [-]: GETGLOBAL R7 K16       ; R7 := defendSongBarrierSound
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x25992394"]
 63 [-]: GETGLOBAL R8 K16       ; R8 := defendSongBarrierSound
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: LOADK     R5 K8        ; R5 := 0
 67 [-]: GETGLOBAL R6 K18       ; R6 := 0x4CDEF9FF
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 70 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 71 [-]: LOADK     R7 K8        ; R7 := 0
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       36           ; PC := 36
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := defendSongBarrierHitFx
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_SPINE2"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xA4499253"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xABD9DD93"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9139A00"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := minionAvatarType
 26 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x6DA72501"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K8        ; R8 := 0
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: LEN       R7 R4        ; R7 := # R4
 34 [-]: LOADK     R8 K9        ; R8 := 1
 35 [-]: FORPREP   R6 56        ; R6 -= R8; PC := 56
 36 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xB3733382"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LOADK     R11 K9       ; R11 := 1
 40 [-]: LEN       R12 R10      ; R12 := # R10
 41 [-]: LOADK     R13 K9       ; R13 := 1
 42 [-]: FORPREP   R11 55       ; R11 -= R13; PC := 55
 43 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 44 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x8B598ED4"]
 45 [-]: GETUPVAL  R17 U1       ; R17 := U1
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R15 K12      ; R15 := table
 50 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xE6450C9D"]
 51 [-]: MOVE      R16 R5       ; R16 := R5
 52 [-]: GETTABLE  R17 R4 R9    ; R17 := R4[R9]
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: JMP       56           ; PC := 56
 55 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 56 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 57 [-]: LOADK     R15 K8       ; R15 := 0
 58 [-]: LOADK     R16 K8       ; R16 := 0
 59 [-]: LOADK     R17 K8       ; R17 := 0
 60 [-]: SELF      R18 R3 K14   ; R19 := R3; R18 := R3["0xF3F9C592"]
 61 [-]: GETUPVAL  R20 U2       ; R20 := U2
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: GETGLOBAL R19 K15      ; R19 := defendSongRainDuration
 64 [-]: LT        0 R15 R19    ; if R15 >= R19 then PC := 165
 65 [-]: JMP       165          ; PC := 165
 66 [-]: LE        0 K9 R18     ; if 1 > R18 then PC := 165
 67 [-]: JMP       165          ; PC := 165
 68 [-]: LT        0 K16 R17    ; if 10 >= R17 then PC := 118
 69 [-]: JMP       118          ; PC := 118
 70 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
 71 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19["0x9139A00"]
 72 [-]: GETGLOBAL R21 K6       ; R21 := minionAvatarType
 73 [-]: SELF      R22 R2 K7    ; R23 := R2; R22 := R2["0x6DA72501"]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: LOADK     R23 K8       ; R23 := 0
 76 [-]: GETUPVAL  R24 U0       ; R24 := U0
 77 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 78 [-]: MOVE      R4 R19       ; R4 := R19
 79 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 80 [-]: MOVE      R5 R19       ; R5 := R19
 81 [-]: LOADK     R19 K9       ; R19 := 1
 82 [-]: LEN       R20 R4       ; R20 := # R4
 83 [-]: LOADK     R21 K9       ; R21 := 1
 84 [-]: FORPREP   R19 117      ; R19 -= R21; PC := 117
 85 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 86 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23["0xB3733382"]
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: MOVE      R24 R0       ; R24 := R0
 89 [-]: LOADK     R25 K9       ; R25 := 1
 90 [-]: LEN       R26 R23      ; R26 := # R23
 91 [-]: LOADK     R27 K9       ; R27 := 1
 92 [-]: FORPREP   R25 109      ; R25 -= R27; PC := 109
 93 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
 94 [-]: SELF      R29 R29 K11  ; R30 := R29; R29 := R29["0x8B598ED4"]
 95 [-]: GETUPVAL  R31 U1       ; R31 := U1
 96 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 97 [-]: TEST      R29 0        ; if not R29 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R24 R1       ; R24 := R1
100 [-]: JMP       109          ; PC := 109
101 [-]: GETTABLE  R29 R23 R28  ; R29 := R23[R28]
102 [-]: SELF      R29 R29 K11  ; R30 := R29; R29 := R29["0x8B598ED4"]
103 [-]: GETGLOBAL R31 K17      ; R31 := defendSongRainVomBuffHelper
104 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
105 [-]: TEST      R29 0        ; if not R29 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R24 R0       ; R24 := R0
108 [-]: JMP       110          ; PC := 110
109 [-]: FORLOOP   R25 93       ; R25 += R27; if R25 <= R26 then begin PC := 93; R28 := R25 end
110 [-]: TEST      R24 0        ; if not R24 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R29 K12      ; R29 := table
113 [-]: GETTABLE  R29 R29 K13  ; R29 := R29["0xE6450C9D"]
114 [-]: MOVE      R30 R5       ; R30 := R5
115 [-]: GETTABLE  R31 R4 R22   ; R31 := R4[R22]
116 [-]: CALL      R29 3 1      ; R29(R30,R31)
117 [-]: FORLOOP   R19 85       ; R19 += R21; if R19 <= R20 then begin PC := 85; R22 := R19 end
118 [-]: GETGLOBAL R29 K18      ; R29 := defendSongRainInterval
119 [-]: LT        0 R29 R16    ; if R29 >= R16 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: LEN       R29 R5       ; R29 := # R5
122 [-]: LT        0 K8 R29     ; if 0 >= R29 then PC := 148
123 [-]: JMP       148          ; PC := 148
124 [-]: GETGLOBAL R29 K19      ; R29 := 0x290116D3
125 [-]: LOADK     R30 K9       ; R30 := 1
126 [-]: LEN       R31 R5       ; R31 := # R5
127 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
128 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
129 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
130 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0xBDD34CC6"]
131 [-]: GETGLOBAL R32 K21      ; R32 := defendSongRainBuffProjMuzzleFx
132 [-]: SELF      R33 R2 K22   ; R34 := R2; R33 := R2["0xA2B01604"]
133 [-]: GETUPVAL  R35 U3       ; R35 := U3
134 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
135 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
136 [-]: MOVE      R35 R2       ; R35 := R2
137 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
138 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
139 [-]: SELF      R30 R30 K20  ; R31 := R30; R30 := R30["0xBDD34CC6"]
140 [-]: GETGLOBAL R32 K24      ; R32 := defendSongRainBuffProj
141 [-]: SELF      R33 R2 K22   ; R34 := R2; R33 := R2["0xA2B01604"]
142 [-]: GETUPVAL  R35 U3       ; R35 := U3
143 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
144 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
145 [-]: MOVE      R35 R29      ; R35 := R29
146 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
147 [-]: LOADK     R16 K8       ; R16 := 0
148 [-]: SELF      R30 R3 K14   ; R31 := R3; R30 := R3["0xF3F9C592"]
149 [-]: GETUPVAL  R32 U2       ; R32 := U2
150 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
151 [-]: MOVE      R18 R30      ; R18 := R30
152 [-]: GETGLOBAL R30 K25      ; R30 := 0x201191EA
153 [-]: LOADK     R31 K8       ; R31 := 0
154 [-]: CALL      R30 2 1      ; R30(R31)
155 [-]: GETGLOBAL R30 K26      ; R30 := 0x4CDEF9FF
156 [-]: CALL      R30 1 2      ; R30 := R30()
157 [-]: ADD       R15 R15 R30  ; R15 := R15 + R30
158 [-]: GETGLOBAL R30 K26      ; R30 := 0x4CDEF9FF
159 [-]: CALL      R30 1 2      ; R30 := R30()
160 [-]: ADD       R16 R16 R30  ; R16 := R16 + R30
161 [-]: GETGLOBAL R30 K26      ; R30 := 0x4CDEF9FF
162 [-]: CALL      R30 1 2      ; R30 := R30()
163 [-]: ADD       R17 R17 R30  ; R17 := R17 + R30
164 [-]: JMP       63           ; PC := 63
165 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
166 [-]: MOVE      R31 R3       ; R31 := R3
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: TEST      R30 1        ; if R30 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R30 R3 K27   ; R31 := R3; R30 := R3["0x56BF4D19"]
171 [-]: GETUPVAL  R32 U2       ; R32 := U2
172 [-]: LOADK     R33 K8       ; R33 := 0
173 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
174 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 18 [-]: LOADK     R6 K7        ; R6 := -4
 19 [-]: LOADK     R7 K8        ; R7 := 4
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 22 [-]: LOADK     R7 K9        ; R7 := 2
 23 [-]: LOADK     R8 K10       ; R8 := 6
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 26 [-]: LOADK     R8 K7        ; R8 := -4
 27 [-]: LOADK     R9 K8        ; R9 := 4
 28 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 29 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 30 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 31 [-]: LOADK     R6 K12       ; R6 := 0
 32 [-]: LT        0 R6 K13     ; if R6 >= 1 then PC := 72
 33 [-]: JMP       72           ; PC := 72
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA2B01604"]
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xE0C881B4
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x9E1B8940
 52 [-]: GETGLOBAL R9 K16       ; R9 := math
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xF93F7CC8"]
 54 [-]: SUB       R10 K18 R6   ; R10 := 0.5 - R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MUL       R9 K9 R9     ; R9 := 2 * R9
 57 [-]: SUB       R9 K13 R9    ; R9 := 1 - R9
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 60 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 61 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xEC183DDC"]
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0x4CDEF9FF
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.5
 67 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x201191EA
 69 [-]: LOADK     R8 K12       ; R8 := 0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       32           ; PC := 32
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 79 [-]: GETGLOBAL R9 K24       ; R9 := defendSongRainBuffProjHitFx
 80 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1["0xA2B01604"]
 81 [-]: GETUPVAL  R12 U0       ; R12 := U0
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_ROTATION
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xAB436EF2"]
 86 [-]: GETGLOBAL R9 K27       ; R9 := defendSongRainVomBuffHelper
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 89 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 92 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD4C2743F"]
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7632A12E"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MUL       R3 R1 K2     ; R3 := R1 * 3
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xFA1ED226"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SETTABLE  R3 K5 R2     ; R3["baseAmount"] := R2
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["DT_SENTIENT"]
 19 [-]: LOADK     R7 K8        ; R7 := 1
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xE6EDB183"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x86E626FB"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x9139A00"]
 28 [-]: GETGLOBAL R7 K13       ; R7 := gLotusAvatarType
 29 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xBBAF192"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 K15       ; R9 := 0
 32 [-]: GETGLOBAL R10 K16      ; R10 := defendSongRainVomRange
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 35 [-]: LOADK     R7 K8        ; R7 := 1
 36 [-]: LEN       R8 R5        ; R8 := # R5
 37 [-]: LOADK     R9 K8        ; R9 := 1
 38 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 39 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 40 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 41 [-]: MOVE      R13 R11      ; R13 := R11
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x86E626FB"]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R12 K17      ; R12 := table
 50 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xE6450C9D"]
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 55 [-]: LEN       R12 R6       ; R12 := # R6
 56 [-]: LT        0 K15 R12    ; if 0 >= R12 then PC := 104
 57 [-]: JMP       104          ; PC := 104
 58 [-]: GETGLOBAL R12 K19      ; R12 := defendSongRainVomInterval
 59 [-]: LEN       R13 R6       ; R13 := # R6
 60 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 61 [-]: LOADK     R13 K8       ; R13 := 1
 62 [-]: LEN       R14 R6       ; R14 := # R6
 63 [-]: LOADK     R15 K8       ; R15 := 1
 64 [-]: FORPREP   R13 103      ; R13 -= R15; PC := 103
 65 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 66 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 103
 69 [-]: JMP       103          ; PC := 103
 70 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x9F6558E8"]
 71 [-]: GETGLOBAL R19 K21      ; R19 := defendSongRainVomBeamFx
 72 [-]: GETUPVAL  R20 U1       ; R20 := U1
 73 [-]: GETGLOBAL R21 K22      ; R21 := 0x221C9700
 74 [-]: CALL      R21 1 2      ; R21 := R21()
 75 [-]: GETGLOBAL R22 K23      ; R22 := 0x1E4F6281
 76 [-]: CALL      R22 1 2      ; R22 := R22()
 77 [-]: LOADK     R23 K24      ; R23 := 0.5
 78 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 79 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 80 [-]: MOVE      R19 R17      ; R19 := R17
 81 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 82 [-]: TEST      R18 1        ; if R18 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xE7ACF503"]
 85 [-]: GETTABLE  R20 R6 R16   ; R20 := R6[R16]
 86 [-]: GETUPVAL  R21 U2       ; R21 := U2
 87 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 88 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 89 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0xAB436EF2"]
 90 [-]: GETGLOBAL R20 K27      ; R20 := defendSongRainVomBeamHitFx
 91 [-]: GETUPVAL  R21 U1       ; R21 := U1
 92 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_VECTOR
 93 [-]: GETGLOBAL R23 K29      ; R23 := ZERO_ROTATION
 94 [-]: MOVE      R24 R0       ; R24 := R0
 95 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 96 [-]: GETTABLE  R18 R6 R16   ; R18 := R6[R16]
 97 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x4722B671"]
 98 [-]: MOVE      R20 R3       ; R20 := R3
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: GETGLOBAL R18 K31      ; R18 := 0x201191EA
101 [-]: MOVE      R19 R12      ; R19 := R12
102 [-]: CALL      R18 2 1      ; R18(R19)
103 [-]: FORLOOP   R13 65       ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 511
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := defendSongRainVomBuffFx
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_VECTOR
 18 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x385BD2FE"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA3F6069B"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x93DF5D85"]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xA3F6069B"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x901E9214"]
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: LOADK     R4 K13       ; R4 := 0
 37 [-]: LOADK     R5 K13       ; R5 := 0
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 76
 40 [-]: JMP       76           ; PC := 76
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: JMP       76           ; PC := 76
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x69495CA"]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETGLOBAL R6 K15       ; R6 := defendSongRainVomInterval
 57 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xB26452A2"]
 60 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
 61 [-]: LOADK     R9 K18       ; R9 := "VomvalystZap"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: LOADK     R5 K13       ; R5 := 0
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 67 [-]: LOADK     R7 K13       ; R7 := 0
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 70 [-]: CALL      R6 1 2       ; R6 := R6()
 71 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 72 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 75 [-]: JMP       38           ; PC := 38
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xA3F6069B"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xA1A15ED3"]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LT        0 K13 R7     ; if 0 >= R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6["0x8938B1C9"]
 88 [-]: LOADK     R10 K13      ; R10 := 0
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0x93DF5D85"]
 92 [-]: LOADK     R10 K13      ; R10 := 0
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 95 [-]: MOVE      R9 R2        ; R9 := R2
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0xD4C2743F"]
100 [-]: CALL      R8 2 1       ; R8(R9)
101 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xD4C2743F"]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


