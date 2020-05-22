code size: 67
code size: 113
code size: 111
code size: 159
code size: 19
code size: 19
code size: 240
code size: 131
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystStomp.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 70
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_LEG5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "STOMP_LEFT"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := 0.050000000745058
  9 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
 10 [-]: LOADK     R5 K6        ; R5 := 0.30000001192093
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K7        ; R7 := "TeralystStompAbilityAggro"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K8        ; R8 := "TeralystAttackSongActive"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K9        ; R9 := "TeralystDefendSongActive"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x329BDC44
 21 [-]: LOADK     R10 K11      ; R10 := "Lotus.Scripts.Libs.LandscapeLib"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADK     R10 K12      ; R10 := 5
 24 [-]: LOADK     R11 K13      ; R11 := 1.5
 25 [-]: GETGLOBAL R12 K1       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K14      ; R13 := "TeralystArmor"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R13 K15      ; NpcEvaluateAbility := R13
 35 [-]: SETGLOBAL R13 K16      ; 0xECF1EA57 := R13
 36 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R13 K17      ; ActivateAbility := R13
 43 [-]: SETGLOBAL R13 K18      ; 0xCC0B19E0 := R13
 44 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 45 [-]: SETGLOBAL R13 K19      ; StompAfterShock := R13
 46 [-]: SETGLOBAL R13 K20      ; 0x3474339B := R13
 47 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R13 K21      ; StompAttackBarrier := R13
 52 [-]: SETGLOBAL R13 K22      ; 0x9FDB5887 := R13
 53 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: SETGLOBAL R13 K23      ; StompDefendBarrier := R13
 58 [-]: SETGLOBAL R13 K24      ; 0xCDD67E70 := R13
 59 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R13 K25      ; StompAfterShockBeam := R13
 63 [-]: SETGLOBAL R13 K26      ; 0x15E4B23D := R13
 64 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 65 [-]: SETGLOBAL R13 K27      ; BeamSetup := R13
 66 [-]: SETGLOBAL R13 K28      ; 0x120C57A8 := R13
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB3733382"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: LEN       R6 R3        ; R6 := # R3
 23 [-]: LOADK     R7 K7        ; R7 := 1
 24 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 25 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x3D6BC661"]
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R9 K9        ; R9 := table
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 37 [-]: LEN       R9 R4        ; R9 := # R4
 38 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2["0x6D2AD6CB"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2["0xF3F9C592"]
 43 [-]: GETUPVAL  R12 U2       ; R12 := U2
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LE        0 R10 K3     ; if R10 > 0 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0x56BF4D19"]
 54 [-]: GETUPVAL  R13 U2       ; R13 := U2
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADK     R11 K3       ; R11 := 0
 60 [-]: RETURN    R11 2        ; return R11
 61 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0xFF8F8885"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: LOADK     R12 K3       ; R12 := 0
 64 [-]: LEN       R13 R11      ; R13 := # R11
 65 [-]: LT        0 K7 R13     ; if 1 >= R13 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: LOADK     R13 K7       ; R13 := 1
 68 [-]: LEN       R14 R11      ; R14 := # R11
 69 [-]: LOADK     R15 K7       ; R15 := 1
 70 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 71 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 72 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x3CAF9580"]
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: TEST      R17 0        ; if not R17 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R17 R11 R16  ; R17 := R11[R16]
 77 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["distanceToTarget"]
 78 [-]: GETUPVAL  R18 U4       ; R18 := U4
 79 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R18 U4       ; R18 := U4
 82 [-]: DIV       R18 R17 R18  ; R18 := R17 / R18
 83 [-]: SUB       R18 K7 R18   ; R18 := 1 - R18
 84 [-]: ADD       R12 R12 R18  ; R12 := R12 + R18
 85 [-]: FORLOOP   R13 71       ; R13 += R15; if R13 <= R14 then begin PC := 71; R16 := R13 end
 86 [-]: JMP       112          ; PC := 112
 87 [-]: LEN       R18 R11      ; R18 := # R11
 88 [-]: EQ        0 R18 K7     ; if R18 ~= 1 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R18 K13      ; R18 := 0x400E7765
 91 [-]: GETTABLE  R19 R11 K7   ; R19 := R11[1]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 0        ; if not R18 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R18 K3       ; R18 := 0
 96 [-]: RETURN    R18 2        ; return R18
 97 [-]: GETTABLE  R18 R11 K7   ; R18 := R11[1]
 98 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["distanceToTarget"]
 99 [-]: GETUPVAL  R19 U4       ; R19 := U4
100 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: LOADK     R12 K18      ; R12 := 0.80000001192093
103 [-]: GETTABLE  R19 R11 K7   ; R19 := R11[1]
104 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["avatar"]
105 [-]: SELF      R19 R19 K0   ; R20 := R19; R19 := R19["0xF3340665"]
106 [-]: GETGLOBAL R21 K1       ; R21 := Engine
107 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["PM_KNOCKDOWN"]
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: TEST      R19 0        ; if not R19 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: SUB       R12 R12 K21  ; R12 := R12 - 0.10000000149012
112 [-]: RETURN    R12 2        ; return R12
113 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xF3F9C592"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x6D2AD6CB"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 15 [-]: LT        0 R5 K5      ; if R5 >= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC9E8CA23"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 23 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0x56BF4D19"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xB3733382"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: LOADK     R8 K9        ; R8 := 1
 31 [-]: LEN       R9 R6        ; R9 := # R6
 32 [-]: LOADK     R10 K9       ; R10 := 1
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 35 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0xCE832AFF"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 38 [-]: LOADK     R14 K12      ; R14 := "TeralystArmor"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R12 K13      ; R12 := table
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xE6450C9D"]
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: GETTABLE  R14 R6 R11   ; R14 := R6[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: LEN       R13 R7       ; R13 := # R7
 50 [-]: GETGLOBAL R14 K15      ; R14 := weakPointThreshold
 51 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0x28609C89"]
 55 [-]: GETUPVAL  R15 U3       ; R15 := U3
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1["0x8D3D2462"]
 58 [-]: GETGLOBAL R15 K18      ; R15 := stompAnimEvent
 59 [-]: LOADK     R16 K19      ; R16 := 60
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1["0xA2B01604"]
 62 [-]: GETUPVAL  R15 U4       ; R15 := U4
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 65 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 66 [-]: GETGLOBAL R16 K22      ; R16 := groundFxType
 67 [-]: MOVE      R17 R13      ; R17 := R13
 68 [-]: GETGLOBAL R18 K23      ; R18 := 0x1E4F6281
 69 [-]: LOADK     R19 K5       ; R19 := 0
 70 [-]: LOADK     R20 K24      ; R20 := -90
 71 [-]: LOADK     R21 K5       ; R21 := 0
 72 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 73 [-]: MOVE      R19 R1       ; R19 := R1
 74 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 75 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 76 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 77 [-]: GETGLOBAL R16 K25      ; R16 := shockwaveType
 78 [-]: MOVE      R17 R13      ; R17 := R13
 79 [-]: SELF      R18 R1 K26   ; R19 := R1; R18 := R1["0xF23A7849"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: MOVE      R19 R1       ; R19 := R1
 82 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 102
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
 86 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x4DCAC4D9"]
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: MOVE      R16 R1       ; R16 := R1
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0xBCA13163"]
 91 [-]: MOVE      R17 R13      ; R17 := R13
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0["0xF89BED10"]
 94 [-]: GETGLOBAL R17 K31      ; R17 := mOwner
 95 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xCA60A387"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: GETGLOBAL R18 K11      ; R18 := 0xEC274B1A
 98 [-]: LOADK     R19 K33      ; R19 := "StompAfterShock"
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: MOVE      R19 R14      ; R19 := R14
101 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
102 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1["0xB5061E22"]
103 [-]: GETUPVAL  R17 U3       ; R17 := U3
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: TEST      R15 0        ; if not R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R15 K35      ; R15 := 0x201191EA
108 [-]: LOADK     R16 K5       ; R16 := 0
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: JMP       102          ; PC := 102
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

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
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC872CF67"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := empoweredWaveType
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xF23A7849"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 37 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD1CEF990"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x20092973"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K14       ; R5 := empoweredDuration
 43 [-]: GETGLOBAL R6 K15       ; R6 := empoweredSpawnCount
 44 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 45 [-]: LOADK     R6 K16       ; R6 := 0
 46 [-]: LOADK     R7 K16       ; R7 := 0
 47 [-]: LOADK     R8 K16       ; R8 := 0
 48 [-]: LOADK     R9 K17       ; R9 := 10
 49 [-]: GETGLOBAL R10 K18      ; R10 := empoweredRadiusMax
 50 [-]: SUB       R10 R10 K19  ; R10 := R10 - 15
 51 [-]: GETGLOBAL R11 K14      ; R11 := empoweredDuration
 52 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 53 [-]: GETGLOBAL R11 K14      ; R11 := empoweredDuration
 54 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 159
 55 [-]: JMP       159          ; PC := 159
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R2       ; R12 := R2
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 159
 60 [-]: JMP       159          ; PC := 159
 61 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 145
 62 [-]: JMP       145          ; PC := 145
 63 [-]: MUL       R11 R8 K20   ; R11 := R8 * 3.1400001049042
 64 [-]: DIV       R11 R11 K21  ; R11 := R11 / 180
 65 [-]: GETGLOBAL R12 K22      ; R12 := math
 66 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xBB3F1476"]
 67 [-]: MOVE      R13 R11      ; R13 := R11
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 70 [-]: GETGLOBAL R13 K22      ; R13 := math
 71 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0x96330A01"]
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 75 [-]: GETGLOBAL R14 K25      ; R14 := 0x221C9700
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LOADK     R16 K16      ; R16 := 0
 78 [-]: MOVE      R17 R13      ; R17 := R13
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: ADD       R14 R3 R14   ; R14 := R3 + R14
 81 [-]: MOVE      R15 R14      ; R15 := R14
 82 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R16 R4 K26   ; R17 := R4; R16 := R4["0x40B7DF0F"]
 88 [-]: MOVE      R18 R14      ; R18 := R14
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: MOVE      R15 R16      ; R15 := R16
 91 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 97 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
 98 [-]: GETGLOBAL R18 K27      ; R18 := empoweredMuzzleFxType
 99 [-]: MOVE      R19 R15      ; R19 := R15
100 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
101 [-]: MOVE      R21 R2       ; R21 := R2
102 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
103 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
104 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
105 [-]: GETGLOBAL R18 K29      ; R18 := empoweredPoolType
106 [-]: MOVE      R19 R15      ; R19 := R15
107 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
108 [-]: MOVE      R21 R2       ; R21 := R2
109 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
110 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
111 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
112 [-]: GETGLOBAL R18 K30      ; R18 := empoweredLauncherType
113 [-]: MOVE      R19 R15      ; R19 := R15
114 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
115 [-]: MOVE      R21 R2       ; R21 := R2
116 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
119 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
120 [-]: GETGLOBAL R18 K27      ; R18 := empoweredMuzzleFxType
121 [-]: MOVE      R19 R15      ; R19 := R15
122 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
123 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
124 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
125 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
126 [-]: GETGLOBAL R18 K29      ; R18 := empoweredPoolType
127 [-]: MOVE      R19 R15      ; R19 := R15
128 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
129 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
130 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
131 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xBDD34CC6"]
132 [-]: GETGLOBAL R18 K30      ; R18 := empoweredLauncherType
133 [-]: MOVE      R19 R15      ; R19 := R15
134 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
135 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
136 [-]: GETGLOBAL R16 K31      ; R16 := 0x290116D3
137 [-]: LOADK     R17 K32      ; R17 := 20
138 [-]: LOADK     R18 K33      ; R18 := 40
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: ADD       R8 R8 R16    ; R8 := R8 + R16
141 [-]: LE        0 K34 R8     ; if 360 > R8 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: LOADK     R8 K16       ; R8 := 0
144 [-]: LOADK     R7 K16       ; R7 := 0
145 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
146 [-]: CALL      R16 1 2      ; R16 := R16()
147 [-]: MUL       R16 R10 R16  ; R16 := R10 * R16
148 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
149 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
150 [-]: LOADK     R17 K16      ; R17 := 0
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
153 [-]: CALL      R16 1 2      ; R16 := R16()
154 [-]: ADD       R7 R7 R16    ; R7 := R7 + R16
155 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
156 [-]: CALL      R16 1 2      ; R16 := R16()
157 [-]: ADD       R6 R6 R16    ; R6 := R6 + R16
158 [-]: JMP       53           ; PC := 53
159 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA2B01604"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := attackBarrierStompShockwaveType
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA2B01604"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADK     R2 K1        ; R2 := 1
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  8 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 10 [-]: GETGLOBAL R8 K4        ; R8 := defendBarrierStompShockwaveType
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x201191EA
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

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
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xC872CF67"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xE2B32C65"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1]
 21 [-]: LOADK     R4 K8        ; R4 := 0
 22 [-]: LOADK     R5 K8        ; R5 := 0
 23 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xABD9DD93"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xF3F9C592"]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R4 R7        ; R4 := R7
 34 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xB26452A2"]
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 38 [-]: LOADK     R10 K13      ; R10 := "StompAttackBarrier"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xF3F9C592"]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: EQ        0 R5 K7      ; if R5 ~= 1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xB26452A2"]
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0xEC274B1A
 52 [-]: LOADK     R10 K14      ; R10 := "StompDefendBarrier"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0x6DA72501"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: GETGLOBAL R7 K16       ; R7 := empoweredRadiusMax
 65 [-]: SUB       R7 R7 K17    ; R7 := R7 - 15
 66 [-]: GETGLOBAL R8 K18       ; R8 := empoweredDuration
 67 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 68 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 69 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 70 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x848C9FE0"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADK     R10 K7       ; R10 := 1
 73 [-]: LEN       R11 R9       ; R11 := # R9
 74 [-]: LOADK     R12 K7       ; R12 := 1
 75 [-]: FORPREP   R10 121      ; R10 -= R12; PC := 121
 76 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 77 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 121
 81 [-]: JMP       121          ; PC := 121
 82 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xDFA4B7A1"]
 83 [-]: MOVE      R17 R2       ; R17 := R2
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: GETGLOBAL R16 K16      ; R16 := empoweredRadiusMax
 86 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x6DA72501"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14["0xEA33AF61"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SELF      R17 R14 K22  ; R18 := R14; R17 := R14["0x968659F5"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: MUL       R18 K23 R17  ; R18 := 1.3999999761581 * R17
 95 [-]: MUL       R19 R16 R18  ; R19 := R16 * R18
 96 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
 97 [-]: GETGLOBAL R19 K24      ; R19 := 0x221C9700
 98 [-]: GETTABLE  R20 R15 K25  ; R20 := R15["x"]
 99 [-]: GETTABLE  R21 R15 K26  ; R21 := R15["y"]
100 [-]: SUB       R21 R21 K27  ; R21 := R21 - 500
101 [-]: GETTABLE  R22 R15 K28  ; R22 := R15["z"]
102 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
103 [-]: GETGLOBAL R20 K24      ; R20 := 0x221C9700
104 [-]: CALL      R20 1 2      ; R20 := R20()
105 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
106 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0xB29B96B"]
107 [-]: MOVE      R23 R15      ; R23 := R15
108 [-]: MOVE      R24 R19      ; R24 := R19
109 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
110 [-]: MOVE      R27 R20      ; R27 := R20
111 [-]: MOVE      R28 R1       ; R28 := R1
112 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
113 [-]: TEST      R21 0        ; if not R21 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: MOVE      R19 R20      ; R19 := R20
116 [-]: GETGLOBAL R21 K30      ; R21 := table
117 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0xE6450C9D"]
118 [-]: MOVE      R22 R8       ; R22 := R8
119 [-]: MOVE      R23 R19      ; R23 := R19
120 [-]: CALL      R21 3 1      ; R21(R22,R23)
121 [-]: FORLOOP   R10 76       ; R10 += R12; if R10 <= R11 then begin PC := 76; R13 := R10 end
122 [-]: GETGLOBAL R21 K32      ; R21 := 0x201191EA
123 [-]: LOADK     R22 K8       ; R22 := 0
124 [-]: CALL      R21 2 1      ; R21(R22)
125 [-]: GETGLOBAL R21 K33      ; R21 := empoweredSpawnCount
126 [-]: LEN       R22 R8       ; R22 := # R8
127 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
128 [-]: GETGLOBAL R22 K34      ; R22 := empoweredRadiusMin
129 [-]: GETGLOBAL R23 K16      ; R23 := empoweredRadiusMax
130 [-]: EQ        0 R4 K7      ; if R4 ~= 1 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADK     R23 K35      ; R23 := 40
133 [-]: EQ        0 R5 K7      ; if R5 ~= 1 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R22 K35      ; R22 := 40
136 [-]: LOADK     R24 K7       ; R24 := 1
137 [-]: MOVE      R25 R21      ; R25 := R21
138 [-]: LOADK     R26 K7       ; R26 := 1
139 [-]: FORPREP   R24 191      ; R24 -= R26; PC := 191
140 [-]: GETGLOBAL R28 K36      ; R28 := math
141 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["pi"]
142 [-]: MUL       R28 K38 R28  ; R28 := 2 * R28
143 [-]: GETGLOBAL R29 K36      ; R29 := math
144 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0x865961F7"]
145 [-]: CALL      R29 1 2      ; R29 := R29()
146 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
147 [-]: GETGLOBAL R29 K36      ; R29 := math
148 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["0x865961F7"]
149 [-]: CALL      R29 1 2      ; R29 := R29()
150 [-]: SUB       R30 R23 R22  ; R30 := R23 - R22
151 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
152 [-]: ADD       R29 R29 R22  ; R29 := R29 + R22
153 [-]: GETGLOBAL R30 K24      ; R30 := 0x221C9700
154 [-]: GETGLOBAL R31 K36      ; R31 := math
155 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["0x96330A01"]
156 [-]: MOVE      R32 R28      ; R32 := R28
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: MUL       R31 R29 R31  ; R31 := R29 * R31
159 [-]: LOADK     R32 K41      ; R32 := 100
160 [-]: GETGLOBAL R33 K36      ; R33 := math
161 [-]: GETTABLE  R33 R33 K42  ; R33 := R33["0xBB3F1476"]
162 [-]: MOVE      R34 R28      ; R34 := R28
163 [-]: CALL      R33 2 2      ; R33 := R33(R34)
164 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
165 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
166 [-]: ADD       R30 R30 R3   ; R30 := R30 + R3
167 [-]: GETGLOBAL R31 K24      ; R31 := 0x221C9700
168 [-]: GETTABLE  R32 R30 K25  ; R32 := R30["x"]
169 [-]: GETTABLE  R33 R30 K26  ; R33 := R30["y"]
170 [-]: SUB       R33 R33 K43  ; R33 := R33 - 200
171 [-]: GETTABLE  R34 R30 K28  ; R34 := R30["z"]
172 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
173 [-]: GETGLOBAL R32 K24      ; R32 := 0x221C9700
174 [-]: CALL      R32 1 2      ; R32 := R32()
175 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
176 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33["0xB29B96B"]
177 [-]: MOVE      R35 R30      ; R35 := R30
178 [-]: MOVE      R36 R31      ; R36 := R31
179 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
180 [-]: MOVE      R39 R32      ; R39 := R32
181 [-]: MOVE      R40 R1       ; R40 := R1
182 [-]: CALL      R33 8 2      ; R33 := R33(R34,R35,R36,R37,R38,R39,R40)
183 [-]: TEST      R33 0        ; if not R33 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: MOVE      R30 R32      ; R30 := R32
186 [-]: GETGLOBAL R33 K30      ; R33 := table
187 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0xE6450C9D"]
188 [-]: MOVE      R34 R8       ; R34 := R8
189 [-]: MOVE      R35 R30      ; R35 := R30
190 [-]: CALL      R33 3 1      ; R33(R34,R35)
191 [-]: FORLOOP   R24 140      ; R24 += R26; if R24 <= R25 then begin PC := 140; R27 := R24 end
192 [-]: GETGLOBAL R33 K32      ; R33 := 0x201191EA
193 [-]: LOADK     R34 K8       ; R34 := 0
194 [-]: CALL      R33 2 1      ; R33(R34)
195 [-]: LEN       R33 R8       ; R33 := # R8
196 [-]: LT        0 K8 R33     ; if 0 >= R33 then PC := 240
197 [-]: JMP       240          ; PC := 240
198 [-]: LOADK     R33 K8       ; R33 := 0
199 [-]: LOADK     R34 K8       ; R34 := 0
200 [-]: LOADK     R35 K7       ; R35 := 1
201 [-]: GETGLOBAL R36 K18      ; R36 := empoweredDuration
202 [-]: LEN       R37 R8       ; R37 := # R8
203 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
204 [-]: GETGLOBAL R37 K18      ; R37 := empoweredDuration
205 [-]: LT        0 R33 R37    ; if R33 >= R37 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
208 [-]: MOVE      R38 R2       ; R38 := R2
209 [-]: CALL      R37 2 2      ; R37 := R37(R38)
210 [-]: TEST      R37 1        ; if R37 then PC := 240
211 [-]: JMP       240          ; PC := 240
212 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETTABLE  R37 R8 R35   ; R37 := R8[R35]
215 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
216 [-]: MOVE      R39 R2       ; R39 := R2
217 [-]: CALL      R38 2 2      ; R38 := R38(R39)
218 [-]: TEST      R38 1        ; if R38 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
221 [-]: SELF      R38 R38 K44  ; R39 := R38; R38 := R38["0xBDD34CC6"]
222 [-]: GETGLOBAL R40 K45      ; R40 := empoweredPoolType
223 [-]: MOVE      R41 R37      ; R41 := R37
224 [-]: GETGLOBAL R42 K46      ; R42 := ZERO_ROTATION
225 [-]: MOVE      R43 R2       ; R43 := R2
226 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
227 [-]: ADD       R35 R35 K7   ; R35 := R35 + 1
228 [-]: LEN       R38 R8       ; R38 := # R8
229 [-]: LT        0 R38 R35    ; if R38 >= R35 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADK     R35 K7       ; R35 := 1
232 [-]: ADD       R34 R34 R36  ; R34 := R34 + R36
233 [-]: GETGLOBAL R38 K32      ; R38 := 0x201191EA
234 [-]: LOADK     R39 K8       ; R39 := 0
235 [-]: CALL      R38 2 1      ; R38(R39)
236 [-]: GETGLOBAL R38 K47      ; R38 := 0x4CDEF9FF
237 [-]: CALL      R38 1 2      ; R38 := R38()
238 [-]: ADD       R33 R33 R38  ; R33 := R33 + R38
239 [-]: JMP       204          ; PC := 204
240 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7BAB77F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  6 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["x"]
  7 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["y"]
  8 [-]: ADD       R5 R5 K5     ; R5 := R5 + 500
  9 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["z"]
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA559F558"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 82
 19 [-]: JMP       82           ; PC := 82
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 82
 24 [-]: JMP       82           ; PC := 82
 25 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 27 [-]: GETGLOBAL R7 K12       ; R7 := empoweredBeamTrig
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xAC8F6523"]
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
 36 [-]: LOADK     R7 K15       ; R7 := 5
 37 [-]: LOADK     R8 K15       ; R8 := 5
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4["0xAFFF6D6"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K17       ; R7 := 0xEDD2EBFF
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x5097FD8C"]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SUB       R8 R3 R1     ; R8 := R3 - R1
 51 [-]: GETGLOBAL R9 K19       ; R9 := 0x458357BC
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4["0xEC183DDC"]
 55 [-]: DIV       R11 R5 K21   ; R11 := R5 / 2
 56 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 57 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4["0xE321B4BD"]
 60 [-]: MOVE      R11 R2       ; R11 := R2
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 63 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["RS_OUT_RIFT"]
 64 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x2D1EF09A"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R10 K23      ; R10 := Engine
 69 [-]: GETTABLE  R9 R10 K26   ; R9 := R10["RS_IN_RIFT"]
 70 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4["0x2901FFBE"]
 71 [-]: MOVE      R12 R9       ; R12 := R9
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0x7632A12E"]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K29      ; R11 := empoweredBeamDamageRankMod
 76 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 77 [-]: GETGLOBAL R12 K30      ; R12 := empoweredBeamDamage
 78 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 79 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4["0x6F7DB768"]
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: GETGLOBAL R12 K32      ; R12 := 0x201191EA
 83 [-]: GETGLOBAL R13 K33      ; R13 := empoweredDuration
 84 [-]: CALL      R12 2 1      ; R12(R13)
 85 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 124
 89 [-]: JMP       124          ; PC := 124
 90 [-]: LOADK     R12 K34      ; R12 := 6
 91 [-]: MOVE      R13 R12      ; R13 := R12
 92 [-]: LOADK     R14 K35      ; R14 := 0
 93 [-]: LT        0 R14 K36    ; if R14 >= 1.5 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: GETGLOBAL R15 K37      ; R15 := 0x4CDEF9FF
101 [-]: CALL      R15 1 2      ; R15 := R15()
102 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
103 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
104 [-]: LE        0 R13 K35    ; if R13 > 0 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADK     R13 K35      ; R13 := 0
107 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0["0xE767ECA4"]
108 [-]: MOVE      R17 R13      ; R17 := R13
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: GETGLOBAL R15 K32      ; R15 := 0x201191EA
111 [-]: LOADK     R16 K35      ; R16 := 0
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: GETGLOBAL R15 K37      ; R15 := 0x4CDEF9FF
114 [-]: CALL      R15 1 2      ; R15 := R15()
115 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
116 [-]: JMP       93           ; PC := 93
117 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
118 [-]: MOVE      R16 R0       ; R16 := R0
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0["0xD4C2743F"]
123 [-]: CALL      R15 2 1      ; R15(R16)
124 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
125 [-]: MOVE      R16 R4       ; R16 := R4
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SELF      R15 R4 K39   ; R16 := R4; R15 := R4["0xD4C2743F"]
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: RETURN    R0 1         ; return 


