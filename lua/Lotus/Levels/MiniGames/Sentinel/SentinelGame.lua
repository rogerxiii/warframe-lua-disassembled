code size: 97
code size: 39
code size: 24
code size: 17
code size: 1006
code size: 10
code size: 12
code size: 43
code size: 21
code size: 1
code size: 29
code size: 17
code size: 119
code size: 128
code size: 9
code size: 25
code size: 41
code size: 30
code size: 179
code size: 54
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Levels\MiniGames\Sentinel\SentinelGame.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADK     R4 K1        ; R4 := 0
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: LOADK     R6 K2        ; R6 := 3
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 10 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
 11 [-]: LOADK     R14 K4       ; R14 := "TempImmunity"
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: LOADK     R14 K5       ; R14 := 2
 14 [-]: MOVE      R15 R0       ; R15 := R0
 15 [-]: MOVE      R16 R0       ; R16 := R0
 16 [-]: MOVE      R17 R0       ; R17 := R0
 17 [-]: LOADK     R18 K6       ; R18 := -30
 18 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 19 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: SETGLOBAL R20 K7       ; OnStats := R20
 23 [-]: SETGLOBAL R20 K8       ; 0xB7B701B := R20
 24 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R21 K9       ; Initialize := R21
 48 [-]: SETGLOBAL R21 K10      ; 0x62648036 := R21
 49 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 50 [-]: SETGLOBAL R21 K11      ; OnDBUpdateCompleted := R21
 51 [-]: SETGLOBAL R21 K12      ; 0x8BB044F5 := R21
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: SETGLOBAL R21 K13      ; OnExitUpdateCompleted := R21
 54 [-]: SETGLOBAL R21 K14      ; 0x5E542E33 := R21
 55 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 56 [-]: SETGLOBAL R21 K15      ; ConfirmDead := R21
 57 [-]: SETGLOBAL R21 K16      ; 0xB1EEFB86 := R21
 58 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 59 [-]: SETGLOBAL R21 K17      ; SetNewOffset := R21
 60 [-]: SETGLOBAL R21 K18      ; 0x5923BA2A := R21
 61 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 62 [-]: SETGLOBAL R21 K19      ; GrantDamage := R21
 63 [-]: SETGLOBAL R21 K20      ; 0x2486B635 := R21
 64 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 65 [-]: SETGLOBAL R21 K21      ; EnemyUpgrade := R21
 66 [-]: SETGLOBAL R21 K22      ; 0xA77ACC98 := R21
 67 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 68 [-]: SETGLOBAL R21 K23      ; GrantHealth := R21
 69 [-]: SETGLOBAL R21 K24      ; 0xF5B07BE1 := R21
 70 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 71 [-]: SETGLOBAL R21 K25      ; WeaponPickup := R21
 72 [-]: SETGLOBAL R21 K26      ; 0x23BD31DD := R21
 73 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 74 [-]: SETGLOBAL R21 K27      ; MultiWeaponPickup := R21
 75 [-]: SETGLOBAL R21 K28      ; 0x40B7EED5 := R21
 76 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: SETGLOBAL R21 K29      ; GiveScore := R21
 79 [-]: SETGLOBAL R21 K30      ; 0x67B51707 := R21
 80 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: SETGLOBAL R21 K31      ; GiveScoreTurret := R21
 83 [-]: SETGLOBAL R21 K32      ; 0x4268CD17 := R21
 84 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: SETGLOBAL R22 K33      ; OnBossDeath := R22
 90 [-]: SETGLOBAL R22 K34      ; 0xA2828B5 := R22
 91 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 92 [-]: SETGLOBAL R22 K35      ; RestartLevel := R22
 93 [-]: SETGLOBAL R22 K36      ; 0xA35B422 := R22
 94 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 95 [-]: SETGLOBAL R22 K37      ; KillAllAgents := R22
 96 [-]: SETGLOBAL R22 K38      ; 0x2787D35A := R22
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA933C036"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["postProcess"]
  8 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["fade"]
  9 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x93034B55
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SETTABLE  R2 K5 R5     ; R2["fade"] := R5
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 30 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K6        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       18           ; PC := 18
 35 [-]: SETTABLE  R2 K5 R1     ; R2["fade"] := R1
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSentinelGameScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSentinelGameScore"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WyrmiusHighScore"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K1        ; R1 := _G
 11 [-]: SETTABLE  R1 K2 K3     ; R1["WyrmiusHighScore"] := nil
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "SetHighScore"
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "SetScore"
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SecretMiniGameScore"]
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K5        ; R2 := "SetLives"
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SecretMiniGameAllowsPause"] := "0x1"
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["SecretMiniGameScore"] := 0
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K5     ; R0["SecretMiniGameScorePenalty"] := 0
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K8     ; R0["SentinelMiniGameDamageMult"] := 1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETGLOBAL R1 K10       ; R1 := roomFloor
 13 [-]: SETTABLE  R0 K9 R1     ; R0["BulletHellMiniGameFloor"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETGLOBAL R1 K12       ; R1 := roomCeiling
 16 [-]: SETTABLE  R0 K11 R1    ; R0["BulletHellMiniGameCeiling"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K13 K2    ; R0["DisableMiniMap"] := "0x1"
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K14 K8    ; R0["BulletHellMiniGameWave"] := 1
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETGLOBAL R1 K16       ; R1 := autoScrollSpeed
 23 [-]: SETTABLE  R0 K15 R1    ; R0["AutoScrollSpeed"] := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K17 K18   ; R0["BulletHellResetFlag"] := "0x0"
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K19 K20   ; R0["BulletHellMiniGameScroll"] := -125.5
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETGLOBAL R1 K22       ; R1 := burstLaserType
 30 [-]: SETTABLE  R0 K21 R1    ; R0["prevLifeWeaponType"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: SETTABLE  R0 K23 K5    ; R0["prevLifeWeaponBehaviorIndex"] := 0
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K24 K18   ; R0["canGetWyrmPoster"] := "0x0"
 35 [-]: GETGLOBAL R0 K25       ; R0 := gFlashMgr
 36 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0x8F6FC47E"]
 37 [-]: LOADK     R2 K27       ; R2 := "Sound.EnablePathing"
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K28       ; R0 := gGameRules
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0xFA179F87"]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x78281D76"]
 48 [-]: LOADK     R2 K5        ; R2 := 0
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x574E20C1"]
 52 [-]: LOADK     R2 K32       ; R2 := "wyrmius"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K25       ; R0 := gFlashMgr
 55 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0["0x24FF386"]
 56 [-]: GETGLOBAL R2 K34       ; R2 := titleScreenMovie
 57 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: GETGLOBAL R0 K35       ; R0 := 0x400E7765
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 1         ; if R0 then PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: GETGLOBAL R0 K35       ; R0 := 0x400E7765
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R0 K35       ; R0 := 0x400E7765
 70 [-]: GETGLOBAL R1 K36       ; R1 := gRegion
 71 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 72 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 73 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 74 [-]: TEST      R0 0         ; if not R0 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R0 K38       ; R0 := 0x201191EA
 77 [-]: LOADK     R1 K5        ; R1 := 0
 78 [-]: CALL      R0 2 1       ; R0(R1)
 79 [-]: JMP       64           ; PC := 64
 80 [-]: GETGLOBAL R0 K36       ; R0 := gRegion
 81 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0xB3ABFFBB"]
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[1]
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: JMP       64           ; PC := 64
 86 [-]: GETGLOBAL R0 K39       ; R0 := gPlayerProfileMgr
 87 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 88 [-]: LOADK     R2 K5        ; R2 := 0
 89 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 90 [-]: GETGLOBAL R1 K35       ; R1 := 0x400E7765
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 1         ; if R1 then PC := 151
 94 [-]: JMP       151          ; PC := 151
 95 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0["0x5D8DE10"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 151
 98 [-]: JMP       151          ; PC := 151
 99 [-]: GETGLOBAL R1 K42       ; R1 := gChallengeMgr
100 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x83829B2"]
101 [-]: GETUPVAL  R3 U2        ; R3 := U2
102 [-]: GETGLOBAL R4 K44       ; R4 := 0xEC274B1A
103 [-]: LOADK     R5 K45       ; R5 := "PLAY_MINIGAME"
104 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
105 [-]: CALL      R1 0 1       ; R1(R2,...)
106 [-]: SELF      R1 R0 K46    ; R2 := R0; R1 := R0["0x577310A8"]
107 [-]: SELF      R3 R0 K47    ; R4 := R0; R3 := R0["0x8E22BD56"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: LOADK     R5 K48       ; R5 := "OnStats"
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: SELF      R1 R0 K49    ; R2 := R0; R1 := R0["0x654F1092"]
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: GETGLOBAL R2 K35       ; R2 := 0x400E7765
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 160
118 [-]: JMP       160          ; PC := 160
119 [-]: SELF      R2 R1 K50    ; R3 := R1; R2 := R1["0x6F2E05FD"]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
122 [-]: MOVE      R4 R2        ; R4 := R2
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 160
125 [-]: JMP       160          ; PC := 160
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: SELF      R4 R1 K50    ; R5 := R1; R4 := R1["0x6F2E05FD"]
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0x44384E3E"]
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: GETGLOBAL R5 K52       ; R5 := 0xECFDD17
132 [-]: MOVE      R6 R4        ; R6 := R4
133 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
134 [-]: JMP       144          ; PC := 144
135 [-]: GETTABLE  R10 R9 K53   ; R10 := R9["mItemType"]
136 [-]: GETGLOBAL R11 K54      ; R11 := wyrmiusPoster
137 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETTABLE  R10 R9 K55   ; R10 := R9["mItemCount"]
140 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R3 R1        ; R3 := R1
143 [-]: JMP       146          ; PC := 146
144 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 135; R7 := R8 end
145 [-]: JMP       135          ; PC := 135
146 [-]: TEST      R3 1         ; if R3 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R10 K0       ; R10 := _T
149 [-]: SETTABLE  R10 K24 K2   ; R10["canGetWyrmPoster"] := "0x1"
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R10 K56      ; R10 := _G
152 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["WyrmiusHighScore"]
153 [-]: EQ        0 R10 K58    ; if R10 ~= nil then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R10 K56      ; R10 := _G
156 [-]: SETTABLE  R10 K57 K5   ; R10["WyrmiusHighScore"] := 0
157 [-]: GETGLOBAL R10 K56      ; R10 := _G
158 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["WyrmiusHighScore"]
159 [-]: MOVE      R10 R3       ; R10 := R3
160 [-]: GETGLOBAL R10 K28      ; R10 := gGameRules
161 [-]: SELF      R10 R10 K59  ; R11 := R10; R10 := R10["0x8709CE86"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
164 [-]: MOVE      R12 R10      ; R12 := R10
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: SELF      R11 R10 K60  ; R12 := R10; R11 := R10["0x458F27A9"]
169 [-]: LOADK     R13 K61      ; R13 := "InitMiniGameMode"
170 [-]: GETGLOBAL R14 K62      ; R14 := 0x9FAED6BC
171 [-]: GETGLOBAL R15 K0       ; R15 := _T
172 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["SecretMiniGameScore"]
173 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
174 [-]: CALL      R11 0 1      ; R11(R12,...)
175 [-]: SELF      R11 R10 K63  ; R12 := R10; R11 := R10["0x625791A8"]
176 [-]: MOVE      R13 R0       ; R13 := R0
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
179 [-]: GETUPVAL  R12 U4       ; R12 := U4
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 0        ; if not R11 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: GETUPVAL  R11 U2       ; R11 := U2
184 [-]: SELF      R11 R11 K64  ; R12 := R11; R11 := R11["0x80B14403"]
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: MOVE      R11 R4       ; R11 := R4
187 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
188 [-]: GETUPVAL  R12 U4       ; R12 := U4
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: TEST      R11 0        ; if not R11 then PC := 178
191 [-]: JMP       178          ; PC := 178
192 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
193 [-]: LOADK     R12 K5       ; R12 := 0
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: JMP       178          ; PC := 178
196 [-]: GETUPVAL  R11 U5       ; R11 := U5
197 [-]: TEST      R11 0        ; if not R11 then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: GETGLOBAL R11 K0       ; R11 := _T
200 [-]: SETTABLE  R11 K19 K65  ; R11["BulletHellMiniGameScroll"] := 165
201 [-]: GETUPVAL  R11 U4       ; R11 := U4
202 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11["0x39D7F449"]
203 [-]: GETGLOBAL R13 K67      ; R13 := 0x221C9700
204 [-]: GETGLOBAL R14 K0       ; R14 := _T
205 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
206 [-]: SUB       R14 R14 K68  ; R14 := R14 - 2
207 [-]: LOADK     R15 K69      ; R15 := 7
208 [-]: LOADK     R16 K5       ; R16 := 0
209 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
210 [-]: GETGLOBAL R14 K70      ; R14 := 0x1E4F6281
211 [-]: LOADK     R15 K71      ; R15 := 90
212 [-]: LOADK     R16 K5       ; R16 := 0
213 [-]: LOADK     R17 K5       ; R17 := 0
214 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
215 [-]: CALL      R11 0 1      ; R11(R12,...)
216 [-]: JMP       259          ; PC := 259
217 [-]: GETUPVAL  R11 U6       ; R11 := U6
218 [-]: TEST      R11 0        ; if not R11 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: GETGLOBAL R11 K0       ; R11 := _T
221 [-]: SETTABLE  R11 K19 K72  ; R11["BulletHellMiniGameScroll"] := 240
222 [-]: GETUPVAL  R11 U4       ; R11 := U4
223 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11["0x39D7F449"]
224 [-]: GETGLOBAL R13 K67      ; R13 := 0x221C9700
225 [-]: GETGLOBAL R14 K0       ; R14 := _T
226 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
227 [-]: SUB       R14 R14 K68  ; R14 := R14 - 2
228 [-]: LOADK     R15 K69      ; R15 := 7
229 [-]: LOADK     R16 K5       ; R16 := 0
230 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
231 [-]: GETGLOBAL R14 K70      ; R14 := 0x1E4F6281
232 [-]: LOADK     R15 K71      ; R15 := 90
233 [-]: LOADK     R16 K5       ; R16 := 0
234 [-]: LOADK     R17 K5       ; R17 := 0
235 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
236 [-]: CALL      R11 0 1      ; R11(R12,...)
237 [-]: JMP       259          ; PC := 259
238 [-]: GETUPVAL  R11 U7       ; R11 := U7
239 [-]: TEST      R11 0        ; if not R11 then PC := 259
240 [-]: JMP       259          ; PC := 259
241 [-]: GETGLOBAL R11 K0       ; R11 := _T
242 [-]: GETUPVAL  R12 U8       ; R12 := U8
243 [-]: SETTABLE  R11 K19 R12  ; R11["BulletHellMiniGameScroll"] := R12
244 [-]: GETUPVAL  R11 U4       ; R11 := U4
245 [-]: SELF      R11 R11 K66  ; R12 := R11; R11 := R11["0x39D7F449"]
246 [-]: GETGLOBAL R13 K67      ; R13 := 0x221C9700
247 [-]: GETGLOBAL R14 K0       ; R14 := _T
248 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
249 [-]: SUB       R14 R14 K68  ; R14 := R14 - 2
250 [-]: LOADK     R15 K69      ; R15 := 7
251 [-]: LOADK     R16 K5       ; R16 := 0
252 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
253 [-]: GETGLOBAL R14 K70      ; R14 := 0x1E4F6281
254 [-]: LOADK     R15 K71      ; R15 := 90
255 [-]: LOADK     R16 K5       ; R16 := 0
256 [-]: LOADK     R17 K5       ; R17 := 0
257 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
258 [-]: CALL      R11 0 1      ; R11(R12,...)
259 [-]: GETUPVAL  R11 U4       ; R11 := U4
260 [-]: SELF      R11 R11 K73  ; R12 := R11; R11 := R11["0x6DA72501"]
261 [-]: CALL      R11 2 2      ; R11 := R11(R12)
262 [-]: MOVE      R11 R9       ; R11 := R9
263 [-]: GETGLOBAL R11 K74      ; R11 := cameraSpot
264 [-]: SELF      R11 R11 K73  ; R12 := R11; R11 := R11["0x6DA72501"]
265 [-]: CALL      R11 2 2      ; R11 := R11(R12)
266 [-]: GETUPVAL  R12 U9       ; R12 := U9
267 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
268 [-]: GETGLOBAL R12 K0       ; R12 := _T
269 [-]: SETTABLE  R12 K75 R11  ; R12["SecretMiniGameOffset"] := R11
270 [-]: GETUPVAL  R12 U4       ; R12 := U4
271 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12["0xB03674DF"]
272 [-]: GETGLOBAL R14 K44      ; R14 := 0xEC274B1A
273 [-]: LOADK     R15 K77      ; R15 := "TENNO"
274 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
275 [-]: CALL      R12 0 1      ; R12(R13,...)
276 [-]: GETUPVAL  R12 U4       ; R12 := U4
277 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0xD1853C71"]
278 [-]: MOVE      R14 R0       ; R14 := R0
279 [-]: CALL      R12 3 1      ; R12(R13,R14)
280 [-]: GETUPVAL  R12 U4       ; R12 := U4
281 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12["0x5AF30A19"]
282 [-]: CALL      R12 2 2      ; R12 := R12(R13)
283 [-]: SELF      R12 R12 K80  ; R13 := R12; R12 := R12["0x5134D43C"]
284 [-]: GETGLOBAL R14 K74      ; R14 := cameraSpot
285 [-]: LOADK     R15 K5       ; R15 := 0
286 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
287 [-]: GETGLOBAL R12 K74      ; R12 := cameraSpot
288 [-]: SELF      R12 R12 K81  ; R13 := R12; R12 := R12["0xA3B2879"]
289 [-]: GETUPVAL  R14 U4       ; R14 := U4
290 [-]: MOVE      R15 R1       ; R15 := R1
291 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
292 [-]: GETGLOBAL R12 K74      ; R12 := cameraSpot
293 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12["0x8D5886B7"]
294 [-]: LOADK     R14 K83      ; R14 := "Activate"
295 [-]: CALL      R12 3 1      ; R12(R13,R14)
296 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
297 [-]: GETUPVAL  R13 U1       ; R13 := U1
298 [-]: CALL      R12 2 2      ; R12 := R12(R13)
299 [-]: TEST      R12 1        ; if R12 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
302 [-]: LOADK     R13 K5       ; R13 := 0
303 [-]: CALL      R12 2 1      ; R12(R13)
304 [-]: JMP       296          ; PC := 296
305 [-]: GETUPVAL  R12 U2       ; R12 := U2
306 [-]: SELF      R12 R12 K84  ; R13 := R12; R12 := R12["0xBE1E4560"]
307 [-]: MOVE      R14 R0       ; R14 := R0
308 [-]: CALL      R12 3 1      ; R12(R13,R14)
309 [-]: GETUPVAL  R12 U2       ; R12 := U2
310 [-]: SELF      R12 R12 K85  ; R13 := R12; R12 := R12["0xEE9BEC12"]
311 [-]: GETGLOBAL R14 K86      ; R14 := wyrmiusKeybindings
312 [-]: CALL      R12 3 1      ; R12(R13,R14)
313 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
314 [-]: GETGLOBAL R13 K87      ; R13 := hudMovie
315 [-]: CALL      R12 2 2      ; R12 := R12(R13)
316 [-]: TEST      R12 1        ; if R12 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R12 K25      ; R12 := gFlashMgr
319 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x24FF386"]
320 [-]: GETGLOBAL R14 K87      ; R14 := hudMovie
321 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
322 [-]: MOVE      R12 R10      ; R12 := R10
323 [-]: GETUPVAL  R12 U11      ; R12 := U11
324 [-]: CALL      R12 1 1      ; R12()
325 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
326 [-]: GETUPVAL  R13 U4       ; R13 := U4
327 [-]: CALL      R12 2 2      ; R12 := R12(R13)
328 [-]: TEST      R12 1        ; if R12 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: GETUPVAL  R12 U4       ; R12 := U4
331 [-]: SELF      R12 R12 K88  ; R13 := R12; R12 := R12["0x5A115A02"]
332 [-]: CALL      R12 2 2      ; R12 := R12(R13)
333 [-]: TEST      R12 0        ; if not R12 then PC := 468
334 [-]: JMP       468          ; PC := 468
335 [-]: GETUPVAL  R12 U12      ; R12 := U12
336 [-]: EQ        0 R12 K58    ; if R12 ~= nil then PC := 745
337 [-]: JMP       745          ; PC := 745
338 [-]: GETUPVAL  R12 U13      ; R12 := U13
339 [-]: SUB       R12 R12 K8   ; R12 := R12 - 1
340 [-]: MOVE      R12 R13      ; R12 := R13
341 [-]: GETUPVAL  R12 U11      ; R12 := U11
342 [-]: CALL      R12 1 1      ; R12()
343 [-]: GETUPVAL  R12 U13      ; R12 := U13
344 [-]: LE        0 R12 K5     ; if R12 > 0 then PC := 357
345 [-]: JMP       357          ; PC := 357
346 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
347 [-]: GETUPVAL  R13 U4       ; R13 := U4
348 [-]: CALL      R12 2 2      ; R12 := R12(R13)
349 [-]: TEST      R12 1        ; if R12 then PC := 877
350 [-]: JMP       877          ; PC := 877
351 [-]: GETUPVAL  R12 U4       ; R12 := U4
352 [-]: SELF      R12 R12 K89  ; R13 := R12; R12 := R12["0x4352FDF7"]
353 [-]: GETGLOBAL R14 K90      ; R14 := inputFilter
354 [-]: CALL      R12 3 1      ; R12(R13,R14)
355 [-]: JMP       877          ; PC := 877
356 [-]: JMP       745          ; PC := 745
357 [-]: LOADNIL   R12 R12      ; R12 := nil
358 [-]: GETGLOBAL R13 K35      ; R13 := 0x400E7765
359 [-]: GETUPVAL  R14 U4       ; R14 := U4
360 [-]: CALL      R13 2 2      ; R13 := R13(R14)
361 [-]: TEST      R13 0        ; if not R13 then PC := 374
362 [-]: JMP       374          ; PC := 374
363 [-]: GETGLOBAL R13 K67      ; R13 := 0x221C9700
364 [-]: GETGLOBAL R14 K0       ; R14 := _T
365 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["SecretMiniGameOffset"]
366 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["x"]
367 [-]: GETGLOBAL R15 K0       ; R15 := _T
368 [-]: GETTABLE  R15 R15 K75  ; R15 := R15["SecretMiniGameOffset"]
369 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["y"]
370 [-]: GETGLOBAL R16 K93      ; R16 := lockZAt
371 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
372 [-]: MOVE      R12 R13      ; R12 := R13
373 [-]: JMP       383          ; PC := 383
374 [-]: GETUPVAL  R13 U4       ; R13 := U4
375 [-]: SELF      R13 R13 K73  ; R14 := R13; R13 := R13["0x6DA72501"]
376 [-]: CALL      R13 2 2      ; R13 := R13(R14)
377 [-]: GETGLOBAL R14 K67      ; R14 := 0x221C9700
378 [-]: GETTABLE  R15 R13 K91  ; R15 := R13["x"]
379 [-]: GETTABLE  R16 R13 K92  ; R16 := R13["y"]
380 [-]: GETGLOBAL R17 K93      ; R17 := lockZAt
381 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
382 [-]: MOVE      R12 R14      ; R12 := R14
383 [-]: GETGLOBAL R14 K28      ; R14 := gGameRules
384 [-]: SELF      R14 R14 K94  ; R15 := R14; R14 := R14["0xFE5746BD"]
385 [-]: GETUPVAL  R16 U2       ; R16 := U2
386 [-]: MOVE      R17 R0       ; R17 := R0
387 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
388 [-]: GETUPVAL  R14 U2       ; R14 := U2
389 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14["0x80B14403"]
390 [-]: CALL      R14 2 2      ; R14 := R14(R15)
391 [-]: MOVE      R14 R4       ; R14 := R4
392 [-]: GETUPVAL  R14 U2       ; R14 := U2
393 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14["0xEE9BEC12"]
394 [-]: GETGLOBAL R16 K86      ; R16 := wyrmiusKeybindings
395 [-]: CALL      R14 3 1      ; R14(R15,R16)
396 [-]: GETUPVAL  R14 U4       ; R14 := U4
397 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14["0xD1853C71"]
398 [-]: MOVE      R16 R0       ; R16 := R0
399 [-]: CALL      R14 3 1      ; R14(R15,R16)
400 [-]: GETUPVAL  R14 U4       ; R14 := U4
401 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x39D7F449"]
402 [-]: MOVE      R16 R12      ; R16 := R12
403 [-]: GETGLOBAL R17 K70      ; R17 := 0x1E4F6281
404 [-]: LOADK     R18 K71      ; R18 := 90
405 [-]: LOADK     R19 K5       ; R19 := 0
406 [-]: LOADK     R20 K5       ; R20 := 0
407 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
408 [-]: CALL      R14 0 1      ; R14(R15,...)
409 [-]: GETUPVAL  R14 U4       ; R14 := U4
410 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0xB03674DF"]
411 [-]: GETGLOBAL R16 K44      ; R16 := 0xEC274B1A
412 [-]: LOADK     R17 K77      ; R17 := "TENNO"
413 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
414 [-]: CALL      R14 0 1      ; R14(R15,...)
415 [-]: GETUPVAL  R14 U4       ; R14 := U4
416 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14["0x5AF30A19"]
417 [-]: CALL      R14 2 2      ; R14 := R14(R15)
418 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0x5134D43C"]
419 [-]: GETGLOBAL R16 K74      ; R16 := cameraSpot
420 [-]: LOADK     R17 K5       ; R17 := 0
421 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
422 [-]: GETGLOBAL R14 K74      ; R14 := cameraSpot
423 [-]: SELF      R14 R14 K81  ; R15 := R14; R14 := R14["0xA3B2879"]
424 [-]: GETUPVAL  R16 U4       ; R16 := U4
425 [-]: MOVE      R17 R1       ; R17 := R1
426 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
427 [-]: GETUPVAL  R14 U4       ; R14 := U4
428 [-]: SELF      R14 R14 K79  ; R15 := R14; R14 := R14["0x5AF30A19"]
429 [-]: CALL      R14 2 2      ; R14 := R14(R15)
430 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0x5134D43C"]
431 [-]: GETGLOBAL R16 K74      ; R16 := cameraSpot
432 [-]: LOADK     R17 K5       ; R17 := 0
433 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
434 [-]: GETUPVAL  R14 U4       ; R14 := U4
435 [-]: SELF      R14 R14 K95  ; R15 := R14; R14 := R14["0x8DB5D01F"]
436 [-]: CALL      R14 2 2      ; R14 := R14(R15)
437 [-]: GETUPVAL  R15 U4       ; R15 := U4
438 [-]: SELF      R15 R15 K96  ; R16 := R15; R15 := R15["0xD8EFDD32"]
439 [-]: SELF      R17 R14 K97  ; R18 := R14; R17 := R14["0x6EA0928F"]
440 [-]: GETGLOBAL R19 K98      ; R19 := Engine
441 [-]: GETTABLE  R19 R19 K99  ; R19 := R19["MAIN_HAND"]
442 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
443 [-]: CALL      R15 0 1      ; R15(R16,...)
444 [-]: GETUPVAL  R15 U4       ; R15 := U4
445 [-]: SELF      R15 R15 K100 ; R16 := R15; R15 := R15["0xA3F6069B"]
446 [-]: CALL      R15 2 2      ; R15 := R15(R16)
447 [-]: SELF      R15 R15 K101 ; R16 := R15; R15 := R15["0x92152A74"]
448 [-]: GETUPVAL  R17 U14      ; R17 := U14
449 [-]: GETGLOBAL R18 K98      ; R18 := Engine
450 [-]: GETTABLE  R18 R18 K102 ; R18 := R18["DT_ANY"]
451 [-]: GETGLOBAL R19 K98      ; R19 := Engine
452 [-]: GETTABLE  R19 R19 K103 ; R19 := R19["ANY_PART"]
453 [-]: LOADK     R20 K5       ; R20 := 0
454 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
455 [-]: GETUPVAL  R15 U4       ; R15 := U4
456 [-]: SELF      R15 R15 K104 ; R16 := R15; R15 := R15["0xAB436EF2"]
457 [-]: GETGLOBAL R17 K105     ; R17 := reviveEffect
458 [-]: GETGLOBAL R18 K106     ; R18 := EMPTY_SYMBOL
459 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
460 [-]: GETUPVAL  R15 U15      ; R15 := U15
461 [-]: ADD       R15 R15 K68  ; R15 := R15 + 2
462 [-]: MOVE      R15 R12      ; R15 := R12
463 [-]: MOVE      R15 R0       ; R15 := R0
464 [-]: MOVE      R15 R16      ; R15 := R16
465 [-]: MOVE      R15 R1       ; R15 := R1
466 [-]: MOVE      R15 R17      ; R15 := R17
467 [-]: JMP       745          ; PC := 745
468 [-]: GETUPVAL  R15 U12      ; R15 := U12
469 [-]: EQ        1 R15 K58    ; if R15 == nil then PC := 569
470 [-]: JMP       569          ; PC := 569
471 [-]: GETUPVAL  R15 U12      ; R15 := U12
472 [-]: GETGLOBAL R16 K107     ; R16 := 0x4CDEF9FF
473 [-]: CALL      R16 1 2      ; R16 := R16()
474 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
475 [-]: MOVE      R15 R12      ; R15 := R12
476 [-]: GETUPVAL  R15 U12      ; R15 := U12
477 [-]: LT        0 R15 K5     ; if R15 >= 0 then PC := 502
478 [-]: JMP       502          ; PC := 502
479 [-]: LOADNIL   R15 R15      ; R15 := nil
480 [-]: MOVE      R15 R12      ; R15 := R12
481 [-]: MOVE      R15 R1       ; R15 := R1
482 [-]: MOVE      R15 R16      ; R15 := R16
483 [-]: GETUPVAL  R15 U4       ; R15 := U4
484 [-]: SELF      R15 R15 K100 ; R16 := R15; R15 := R15["0xA3F6069B"]
485 [-]: CALL      R15 2 2      ; R15 := R15(R16)
486 [-]: SELF      R15 R15 K108 ; R16 := R15; R15 := R15["0x1758DB26"]
487 [-]: GETUPVAL  R17 U14      ; R17 := U14
488 [-]: CALL      R15 3 1      ; R15(R16,R17)
489 [-]: GETUPVAL  R15 U4       ; R15 := U4
490 [-]: SELF      R15 R15 K109 ; R16 := R15; R15 := R15["0x15D4DAEE"]
491 [-]: GETGLOBAL R17 K105     ; R17 := reviveEffect
492 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
493 [-]: LOADK     R16 K8       ; R16 := 1
494 [-]: LEN       R17 R15      ; R17 := # R15
495 [-]: LOADK     R18 K8       ; R18 := 1
496 [-]: FORPREP   R16 500      ; R16 -= R18; PC := 500
497 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
498 [-]: SELF      R20 R20 K110 ; R21 := R20; R20 := R20["0x895CBBD1"]
499 [-]: CALL      R20 2 1      ; R20(R21)
500 [-]: FORLOOP   R16 497      ; R16 += R18; if R16 <= R17 then begin PC := 497; R19 := R16 end
501 [-]: JMP       564          ; PC := 564
502 [-]: GETUPVAL  R20 U12      ; R20 := U12
503 [-]: GETUPVAL  R21 U15      ; R21 := U15
504 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 564
505 [-]: JMP       564          ; PC := 564
506 [-]: GETUPVAL  R20 U17      ; R20 := U17
507 [-]: TEST      R20 0        ; if not R20 then PC := 561
508 [-]: JMP       561          ; PC := 561
509 [-]: GETGLOBAL R20 K35      ; R20 := 0x400E7765
510 [-]: GETGLOBAL R21 K0       ; R21 := _T
511 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["prevLifeWeaponType"]
512 [-]: CALL      R20 2 2      ; R20 := R20(R21)
513 [-]: TEST      R20 1        ; if R20 then PC := 552
514 [-]: JMP       552          ; PC := 552
515 [-]: GETUPVAL  R20 U4       ; R20 := U4
516 [-]: SELF      R20 R20 K95  ; R21 := R20; R20 := R20["0x8DB5D01F"]
517 [-]: CALL      R20 2 2      ; R20 := R20(R21)
518 [-]: GETUPVAL  R21 U4       ; R21 := U4
519 [-]: SELF      R21 R21 K111 ; R22 := R21; R21 := R21["0x58347F07"]
520 [-]: GETGLOBAL R23 K112     ; R23 := 0x7C282057
521 [-]: GETGLOBAL R24 K0       ; R24 := _T
522 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["prevLifeWeaponType"]
523 [-]: CALL      R23 2 2      ; R23 := R23(R24)
524 [-]: MOVE      R24 R0       ; R24 := R0
525 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
526 [-]: SELF      R21 R20 K113 ; R22 := R20; R21 := R20["0x290DDD35"]
527 [-]: GETGLOBAL R23 K98      ; R23 := Engine
528 [-]: GETTABLE  R23 R23 K114 ; R23 := R23["SLOT_1"]
529 [-]: GETGLOBAL R24 K98      ; R24 := Engine
530 [-]: GETTABLE  R24 R24 K99  ; R24 := R24["MAIN_HAND"]
531 [-]: GETGLOBAL R25 K98      ; R25 := Engine
532 [-]: GETTABLE  R25 R25 K115 ; R25 := R25["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
533 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
534 [-]: GETGLOBAL R21 K0       ; R21 := _T
535 [-]: GETGLOBAL R22 K116     ; R22 := 0x6374FD98
536 [-]: GETGLOBAL R23 K0       ; R23 := _T
537 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
538 [-]: SUB       R23 R23 K8   ; R23 := R23 - 1
539 [-]: LOADK     R24 K5       ; R24 := 0
540 [-]: GETGLOBAL R25 K0       ; R25 := _T
541 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["prevLifeWeaponBehaviorIndex"]
542 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
543 [-]: SETTABLE  R21 K23 R22  ; R21["prevLifeWeaponBehaviorIndex"] := R22
544 [-]: SELF      R21 R20 K97  ; R22 := R20; R21 := R20["0x6EA0928F"]
545 [-]: GETGLOBAL R23 K98      ; R23 := Engine
546 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["MAIN_HAND"]
547 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
548 [-]: SELF      R21 R21 K117 ; R22 := R21; R21 := R21["0xE223C078"]
549 [-]: GETGLOBAL R23 K0       ; R23 := _T
550 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
551 [-]: CALL      R21 3 1      ; R21(R22,R23)
552 [-]: GETGLOBAL R21 K36      ; R21 := gRegion
553 [-]: SELF      R21 R21 K118 ; R22 := R21; R21 := R21["0x25992394"]
554 [-]: GETGLOBAL R23 K119     ; R23 := reviveSound
555 [-]: GETGLOBAL R24 K67      ; R24 := 0x221C9700
556 [-]: CALL      R24 1 2      ; R24 := R24()
557 [-]: MOVE      R25 R0       ; R25 := R0
558 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
559 [-]: MOVE      R21 R0       ; R21 := R0
560 [-]: MOVE      R21 R17      ; R21 := R17
561 [-]: GETUPVAL  R21 U16      ; R21 := U16
562 [-]: MOVE      R21 R21      ; R21 := R21
563 [-]: MOVE      R21 R16      ; R21 := R16
564 [-]: GETUPVAL  R21 U4       ; R21 := U4
565 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21["0x7DBDDA0B"]
566 [-]: GETUPVAL  R23 U16      ; R23 := U16
567 [-]: MOVE      R24 R1       ; R24 := R1
568 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
569 [-]: GETUPVAL  R21 U4       ; R21 := U4
570 [-]: SELF      R21 R21 K121 ; R22 := R21; R21 := R21["0x4D09A963"]
571 [-]: CALL      R21 2 2      ; R21 := R21(R22)
572 [-]: SELF      R21 R21 K122 ; R22 := R21; R21 := R21["0xA7DFF9D"]
573 [-]: GETGLOBAL R23 K67      ; R23 := 0x221C9700
574 [-]: GETGLOBAL R24 K0       ; R24 := _T
575 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["AutoScrollSpeed"]
576 [-]: LOADK     R25 K5       ; R25 := 0
577 [-]: LOADK     R26 K5       ; R26 := 0
578 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
579 [-]: CALL      R21 0 1      ; R21(R22,...)
580 [-]: GETUPVAL  R21 U4       ; R21 := U4
581 [-]: SELF      R21 R21 K123 ; R22 := R21; R21 := R21["0xBBAF192"]
582 [-]: CALL      R21 2 2      ; R21 := R21(R22)
583 [-]: GETGLOBAL R22 K0       ; R22 := _T
584 [-]: GETGLOBAL R23 K0       ; R23 := _T
585 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
586 [-]: GETGLOBAL R24 K107     ; R24 := 0x4CDEF9FF
587 [-]: CALL      R24 1 2      ; R24 := R24()
588 [-]: GETGLOBAL R25 K0       ; R25 := _T
589 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["AutoScrollSpeed"]
590 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
591 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
592 [-]: SETTABLE  R22 K19 R23  ; R22["BulletHellMiniGameScroll"] := R23
593 [-]: GETGLOBAL R22 K0       ; R22 := _T
594 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
595 [-]: GETGLOBAL R23 K0       ; R23 := _T
596 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
597 [-]: SETTABLE  R22 K91 R23  ; R22["x"] := R23
598 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
599 [-]: GETGLOBAL R23 K0       ; R23 := _T
600 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
601 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
602 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
603 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
604 [-]: GETGLOBAL R23 K0       ; R23 := _T
605 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
606 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 628
607 [-]: JMP       628          ; PC := 628
608 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
609 [-]: GETGLOBAL R23 K0       ; R23 := _T
610 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
611 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
612 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
613 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
614 [-]: GETGLOBAL R23 K0       ; R23 := _T
615 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
616 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 628
617 [-]: JMP       628          ; PC := 628
618 [-]: GETGLOBAL R22 K0       ; R22 := _T
619 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
620 [-]: GETGLOBAL R23 K0       ; R23 := _T
621 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
622 [-]: GETGLOBAL R24 K0       ; R24 := _T
623 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
624 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
625 [-]: DIV       R23 R23 K68  ; R23 := R23 / 2
626 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
627 [-]: JMP       724          ; PC := 724
628 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
629 [-]: GETGLOBAL R23 K0       ; R23 := _T
630 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
631 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
632 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
633 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
634 [-]: GETGLOBAL R23 K0       ; R23 := _T
635 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
636 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 674
637 [-]: JMP       674          ; PC := 674
638 [-]: GETGLOBAL R22 K0       ; R22 := _T
639 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["BulletHellMiniGameFloor"]
640 [-]: GETGLOBAL R23 K0       ; R23 := _T
641 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
642 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
643 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
644 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
645 [-]: GETGLOBAL R23 K0       ; R23 := _T
646 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
647 [-]: GETGLOBAL R24 K0       ; R24 := _T
648 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
649 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
650 [-]: DIV       R23 R23 K68  ; R23 := R23 / 2
651 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 663
652 [-]: JMP       663          ; PC := 663
653 [-]: GETGLOBAL R22 K0       ; R22 := _T
654 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
655 [-]: GETGLOBAL R23 K0       ; R23 := _T
656 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
657 [-]: GETGLOBAL R24 K0       ; R24 := _T
658 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
659 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
660 [-]: DIV       R23 R23 K68  ; R23 := R23 / 2
661 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
662 [-]: JMP       724          ; PC := 724
663 [-]: GETGLOBAL R22 K0       ; R22 := _T
664 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
665 [-]: GETGLOBAL R23 K0       ; R23 := _T
666 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
667 [-]: GETGLOBAL R24 K0       ; R24 := _T
668 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["SecretMiniGameOffset"]
669 [-]: GETTABLE  R24 R24 K124 ; R24 := R24["z"]
670 [-]: MUL       R24 K125 R24 ; R24 := 0.25 * R24
671 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
672 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
673 [-]: JMP       724          ; PC := 724
674 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
675 [-]: GETGLOBAL R23 K0       ; R23 := _T
676 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
677 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
678 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
679 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
680 [-]: GETGLOBAL R23 K0       ; R23 := _T
681 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
682 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 720
683 [-]: JMP       720          ; PC := 720
684 [-]: GETGLOBAL R22 K0       ; R22 := _T
685 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["BulletHellMiniGameCeiling"]
686 [-]: GETGLOBAL R23 K0       ; R23 := _T
687 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
688 [-]: GETTABLE  R23 R23 K124 ; R23 := R23["z"]
689 [-]: MUL       R23 K125 R23 ; R23 := 0.25 * R23
690 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
691 [-]: GETGLOBAL R23 K0       ; R23 := _T
692 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
693 [-]: GETGLOBAL R24 K0       ; R24 := _T
694 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
695 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
696 [-]: DIV       R23 R23 K68  ; R23 := R23 / 2
697 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 709
698 [-]: JMP       709          ; PC := 709
699 [-]: GETGLOBAL R22 K0       ; R22 := _T
700 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
701 [-]: GETGLOBAL R23 K0       ; R23 := _T
702 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
703 [-]: GETGLOBAL R24 K0       ; R24 := _T
704 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
705 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
706 [-]: DIV       R23 R23 K68  ; R23 := R23 / 2
707 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
708 [-]: JMP       724          ; PC := 724
709 [-]: GETGLOBAL R22 K0       ; R22 := _T
710 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
711 [-]: GETGLOBAL R23 K0       ; R23 := _T
712 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
713 [-]: GETGLOBAL R24 K0       ; R24 := _T
714 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["SecretMiniGameOffset"]
715 [-]: GETTABLE  R24 R24 K124 ; R24 := R24["z"]
716 [-]: MUL       R24 K125 R24 ; R24 := 0.25 * R24
717 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
718 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
719 [-]: JMP       724          ; PC := 724
720 [-]: GETGLOBAL R22 K0       ; R22 := _T
721 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
722 [-]: GETTABLE  R23 R21 K92  ; R23 := R21["y"]
723 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
724 [-]: GETGLOBAL R22 K0       ; R22 := _T
725 [-]: GETTABLE  R22 R22 K75  ; R22 := R22["SecretMiniGameOffset"]
726 [-]: GETTABLE  R22 R22 K91  ; R22 := R22["x"]
727 [-]: GETTABLE  R23 R21 K91  ; R23 := R21["x"]
728 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
729 [-]: LT        0 K126 R22   ; if 15 >= R22 then PC := 735
730 [-]: JMP       735          ; PC := 735
731 [-]: GETGLOBAL R22 K127     ; R22 := 0x93B1256B
732 [-]: LOADK     R23 K128     ; R23 := "too far left"
733 [-]: CALL      R22 2 1      ; R22(R23)
734 [-]: JMP       745          ; PC := 745
735 [-]: GETTABLE  R22 R21 K91  ; R22 := R21["x"]
736 [-]: GETGLOBAL R23 K0       ; R23 := _T
737 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["SecretMiniGameOffset"]
738 [-]: GETTABLE  R23 R23 K91  ; R23 := R23["x"]
739 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
740 [-]: LT        0 K126 R22   ; if 15 >= R22 then PC := 745
741 [-]: JMP       745          ; PC := 745
742 [-]: GETGLOBAL R22 K127     ; R22 := 0x93B1256B
743 [-]: LOADK     R23 K129     ; R23 := "too far right"
744 [-]: CALL      R22 2 1      ; R22(R23)
745 [-]: GETGLOBAL R22 K130     ; R22 := 0xE0C881B4
746 [-]: MOVE      R23 R11      ; R23 := R11
747 [-]: GETGLOBAL R24 K0       ; R24 := _T
748 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["SecretMiniGameOffset"]
749 [-]: LOADK     R25 K131     ; R25 := 0.029999999329448
750 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
751 [-]: MOVE      R11 R22      ; R11 := R22
752 [-]: MOVE      R22 R0       ; R22 := R0
753 [-]: GETGLOBAL R23 K0       ; R23 := _T
754 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["BulletHellResetFlag"]
755 [-]: TEST      R23 0        ; if not R23 then PC := 762
756 [-]: JMP       762          ; PC := 762
757 [-]: GETGLOBAL R23 K0       ; R23 := _T
758 [-]: GETTABLE  R11 R23 K75  ; R11 := R23["SecretMiniGameOffset"]
759 [-]: GETGLOBAL R23 K0       ; R23 := _T
760 [-]: SETTABLE  R23 K17 K18  ; R23["BulletHellResetFlag"] := "0x0"
761 [-]: MOVE      R22 R1       ; R22 := R1
762 [-]: GETGLOBAL R23 K36      ; R23 := gRegion
763 [-]: SELF      R23 R23 K132 ; R24 := R23; R23 := R23["0x9139A00"]
764 [-]: GETGLOBAL R25 K133     ; R25 := gProjectileType
765 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
766 [-]: LOADK     R24 K8       ; R24 := 1
767 [-]: LEN       R25 R23      ; R25 := # R23
768 [-]: LOADK     R26 K8       ; R26 := 1
769 [-]: FORPREP   R24 787      ; R24 -= R26; PC := 787
770 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
771 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0x6DA72501"]
772 [-]: CALL      R28 2 2      ; R28 := R28(R29)
773 [-]: GETGLOBAL R29 K134     ; R29 := math
774 [-]: GETTABLE  R29 R29 K135 ; R29 := R29["0xF93F7CC8"]
775 [-]: GETTABLE  R30 R28 K124 ; R30 := R28["z"]
776 [-]: GETGLOBAL R31 K93      ; R31 := lockZAt
777 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
778 [-]: CALL      R29 2 2      ; R29 := R29(R30)
779 [-]: LT        0 K136 R29   ; if 0.10000000149012 >= R29 then PC := 787
780 [-]: JMP       787          ; PC := 787
781 [-]: GETGLOBAL R29 K93      ; R29 := lockZAt
782 [-]: SETTABLE  R28 K124 R29 ; R28["z"] := R29
783 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
784 [-]: SELF      R29 R29 K137 ; R30 := R29; R29 := R29["0xEC183DDC"]
785 [-]: MOVE      R31 R28      ; R31 := R28
786 [-]: CALL      R29 3 1      ; R29(R30,R31)
787 [-]: FORLOOP   R24 770      ; R24 += R26; if R24 <= R25 then begin PC := 770; R27 := R24 end
788 [-]: GETGLOBAL R29 K36      ; R29 := gRegion
789 [-]: SELF      R29 R29 K132 ; R30 := R29; R29 := R29["0x9139A00"]
790 [-]: GETGLOBAL R31 K138     ; R31 := gAvatarType
791 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
792 [-]: LOADK     R30 K8       ; R30 := 1
793 [-]: LEN       R31 R29      ; R31 := # R29
794 [-]: LOADK     R32 K8       ; R32 := 1
795 [-]: FORPREP   R30 823      ; R30 -= R32; PC := 823
796 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
797 [-]: SELF      R34 R34 K73  ; R35 := R34; R34 := R34["0x6DA72501"]
798 [-]: CALL      R34 2 2      ; R34 := R34(R35)
799 [-]: GETGLOBAL R35 K134     ; R35 := math
800 [-]: GETTABLE  R35 R35 K135 ; R35 := R35["0xF93F7CC8"]
801 [-]: GETTABLE  R36 R34 K124 ; R36 := R34["z"]
802 [-]: GETGLOBAL R37 K93      ; R37 := lockZAt
803 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
804 [-]: CALL      R35 2 2      ; R35 := R35(R36)
805 [-]: LT        0 K136 R35   ; if 0.10000000149012 >= R35 then PC := 823
806 [-]: JMP       823          ; PC := 823
807 [-]: GETGLOBAL R35 K93      ; R35 := lockZAt
808 [-]: SETTABLE  R34 K124 R35 ; R34["z"] := R35
809 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
810 [-]: GETUPVAL  R36 U4       ; R36 := U4
811 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 814
812 [-]: JMP       814          ; PC := 814
813 [-]: JMP       823          ; PC := 823
814 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
815 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0x39D7F449"]
816 [-]: MOVE      R37 R34      ; R37 := R34
817 [-]: GETGLOBAL R38 K70      ; R38 := 0x1E4F6281
818 [-]: LOADK     R39 K139     ; R39 := -90
819 [-]: LOADK     R40 K5       ; R40 := 0
820 [-]: LOADK     R41 K5       ; R41 := 0
821 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
822 [-]: CALL      R35 0 1      ; R35(R36,...)
823 [-]: FORLOOP   R30 796      ; R30 += R32; if R30 <= R31 then begin PC := 796; R33 := R30 end
824 [-]: GETGLOBAL R35 K74      ; R35 := cameraSpot
825 [-]: SELF      R35 R35 K137 ; R36 := R35; R35 := R35["0xEC183DDC"]
826 [-]: MOVE      R37 R11      ; R37 := R11
827 [-]: CALL      R35 3 1      ; R35(R36,R37)
828 [-]: GETGLOBAL R35 K140     ; R35 := cameraSpotDeco
829 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0x39D7F449"]
830 [-]: GETGLOBAL R37 K67      ; R37 := 0x221C9700
831 [-]: GETGLOBAL R38 K0       ; R38 := _T
832 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["BulletHellMiniGameScroll"]
833 [-]: LOADK     R39 K69      ; R39 := 7
834 [-]: LOADK     R40 K141     ; R40 := -24
835 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
836 [-]: GETGLOBAL R38 K70      ; R38 := 0x1E4F6281
837 [-]: CALL      R38 1 0      ; R38,... := R38()
838 [-]: CALL      R35 0 1      ; R35(R36,...)
839 [-]: TEST      R22 0        ; if not R22 then PC := 873
840 [-]: JMP       873          ; PC := 873
841 [-]: LOADK     R35 K142     ; R35 := 3
842 [-]: SELF      R36 R10 K63  ; R37 := R10; R36 := R10["0x625791A8"]
843 [-]: MOVE      R38 R1       ; R38 := R1
844 [-]: CALL      R36 3 1      ; R36(R37,R38)
845 [-]: LOADK     R36 K5       ; R36 := 0
846 [-]: SUB       R37 R35 K8   ; R37 := R35 - 1
847 [-]: LOADK     R38 K8       ; R38 := 1
848 [-]: FORPREP   R36 869      ; R36 -= R38; PC := 869
849 [-]: SELF      R40 R10 K143 ; R41 := R10; R40 := R10["0x5DB0BD4"]
850 [-]: LOADK     R42 K144     ; R42 := "/Lotus/Language/Menu/WyrmRoundTime"
851 [-]: MOVE      R43 R0       ; R43 := R0
852 [-]: NEWTABLE  R44 0 2      ; R44 := {}
853 [-]: GETGLOBAL R45 K0       ; R45 := _T
854 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["BulletHellMiniGameWave"]
855 [-]: SETTABLE  R44 K145 R45 ; R44["ROUND"] := R45
856 [-]: SUB       R45 R35 R39  ; R45 := R35 - R39
857 [-]: SETTABLE  R44 K146 R45 ; R44["TIME"] := R45
858 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
859 [-]: GETGLOBAL R41 K0       ; R41 := _T
860 [-]: GETTABLE  R41 R41 K147 ; R41 := R41["0xA3639E71"]
861 [-]: MOVE      R42 R40      ; R42 := R40
862 [-]: LOADK     R43 K8       ; R43 := 1
863 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
864 [-]: MOVE      R46 R0       ; R46 := R0
865 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
866 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
867 [-]: LOADK     R42 K8       ; R42 := 1
868 [-]: CALL      R41 2 1      ; R41(R42)
869 [-]: FORLOOP   R36 849      ; R36 += R38; if R36 <= R37 then begin PC := 849; R39 := R36 end
870 [-]: SELF      R41 R10 K63  ; R42 := R10; R41 := R10["0x625791A8"]
871 [-]: MOVE      R43 R0       ; R43 := R0
872 [-]: CALL      R41 3 1      ; R41(R42,R43)
873 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
874 [-]: LOADK     R42 K5       ; R42 := 0
875 [-]: CALL      R41 2 1      ; R41(R42)
876 [-]: JMP       325          ; PC := 325
877 [-]: GETUPVAL  R41 U4       ; R41 := U4
878 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0x5AF30A19"]
879 [-]: CALL      R41 2 2      ; R41 := R41(R42)
880 [-]: SELF      R41 R41 K148 ; R42 := R41; R41 := R41["0x4BED5587"]
881 [-]: MOVE      R43 R0       ; R43 := R0
882 [-]: CALL      R41 3 1      ; R41(R42,R43)
883 [-]: GETUPVAL  R41 U4       ; R41 := U4
884 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0x5AF30A19"]
885 [-]: CALL      R41 2 2      ; R41 := R41(R42)
886 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41["0x5134D43C"]
887 [-]: GETGLOBAL R43 K74      ; R43 := cameraSpot
888 [-]: LOADK     R44 K5       ; R44 := 0
889 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
890 [-]: GETGLOBAL R41 K74      ; R41 := cameraSpot
891 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41["0x8D5886B7"]
892 [-]: LOADK     R43 K83      ; R43 := "Activate"
893 [-]: CALL      R41 3 1      ; R41(R42,R43)
894 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
895 [-]: LOADK     R42 K149     ; R42 := 1.5
896 [-]: CALL      R41 2 1      ; R41(R42)
897 [-]: GETGLOBAL R41 K28      ; R41 := gGameRules
898 [-]: SELF      R41 R41 K150 ; R42 := R41; R41 := R41["0xB8E94A2C"]
899 [-]: CALL      R41 2 1      ; R41(R42)
900 [-]: GETGLOBAL R41 K36      ; R41 := gRegion
901 [-]: SELF      R41 R41 K118 ; R42 := R41; R41 := R41["0x25992394"]
902 [-]: GETGLOBAL R43 K151     ; R43 := gameOverSound
903 [-]: GETGLOBAL R44 K67      ; R44 := 0x221C9700
904 [-]: CALL      R44 1 2      ; R44 := R44()
905 [-]: MOVE      R45 R0       ; R45 := R0
906 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
907 [-]: GETGLOBAL R41 K0       ; R41 := _T
908 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
909 [-]: GETUPVAL  R42 U18      ; R42 := U18
910 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 953
911 [-]: JMP       953          ; PC := 953
912 [-]: GETGLOBAL R41 K0       ; R41 := _T
913 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
914 [-]: MOVE      R41 R18      ; R41 := R18
915 [-]: GETGLOBAL R41 K0       ; R41 := _T
916 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
917 [-]: GETUPVAL  R42 U3       ; R42 := U3
918 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 930
919 [-]: JMP       930          ; PC := 930
920 [-]: GETGLOBAL R41 K0       ; R41 := _T
921 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
922 [-]: MOVE      R41 R3       ; R41 := R3
923 [-]: GETGLOBAL R41 K56      ; R41 := _G
924 [-]: GETTABLE  R41 R41 K57  ; R41 := R41["WyrmiusHighScore"]
925 [-]: EQ        1 R41 K58    ; if R41 == nil then PC := 930
926 [-]: JMP       930          ; PC := 930
927 [-]: GETGLOBAL R41 K56      ; R41 := _G
928 [-]: GETUPVAL  R42 U3       ; R42 := U3
929 [-]: SETTABLE  R41 K57 R42  ; R41["WyrmiusHighScore"] := R42
930 [-]: GETGLOBAL R41 K35      ; R41 := 0x400E7765
931 [-]: GETGLOBAL R42 K152     ; R42 := gGameStatsMgr
932 [-]: CALL      R41 2 2      ; R41 := R41(R42)
933 [-]: TEST      R41 1        ; if R41 then PC := 953
934 [-]: JMP       953          ; PC := 953
935 [-]: GETUPVAL  R41 U0       ; R41 := U0
936 [-]: SELF      R41 R41 K153 ; R42 := R41; R41 := R41["0xE4ECC567"]
937 [-]: CALL      R41 2 2      ; R41 := R41(R42)
938 [-]: TEST      R41 1        ; if R41 then PC := 953
939 [-]: JMP       953          ; PC := 953
940 [-]: GETGLOBAL R41 K152     ; R41 := gGameStatsMgr
941 [-]: SELF      R41 R41 K154 ; R42 := R41; R41 := R41["0xD46E8447"]
942 [-]: GETGLOBAL R43 K44      ; R43 := 0xEC274B1A
943 [-]: LOADK     R44 K155     ; R44 := "SentinelGameScore"
944 [-]: CALL      R43 2 2      ; R43 := R43(R44)
945 [-]: LOADK     R44 K156     ; R44 := ""
946 [-]: LOADK     R45 K156     ; R45 := ""
947 [-]: GETGLOBAL R46 K0       ; R46 := _T
948 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["SecretMiniGameScore"]
949 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
950 [-]: GETGLOBAL R41 K152     ; R41 := gGameStatsMgr
951 [-]: SELF      R41 R41 K157 ; R42 := R41; R41 := R41["0xB2BA29AF"]
952 [-]: CALL      R41 2 1      ; R41(R42)
953 [-]: GETGLOBAL R41 K98      ; R41 := Engine
954 [-]: GETTABLE  R41 R41 K158 ; R41 := R41["0xF271473D"]
955 [-]: CALL      R41 1 2      ; R41 := R41()
956 [-]: GETGLOBAL R42 K98      ; R42 := Engine
957 [-]: GETTABLE  R42 R42 K160 ; R42 := R42["OkCancel"]
958 [-]: SETTABLE  R41 K159 R42 ; R41["dialogType"] := R42
959 [-]: SETTABLE  R41 K161 K162; R41["secondString"] := "/Lotus/Language/Menu/Quit"
960 [-]: SELF      R42 R10 K143 ; R43 := R10; R42 := R10["0x5DB0BD4"]
961 [-]: LOADK     R44 K164     ; R44 := "/Lotus/Language/Menu/DeadFinalScore"
962 [-]: MOVE      R45 R0       ; R45 := R0
963 [-]: NEWTABLE  R46 0 2      ; R46 := {}
964 [-]: GETGLOBAL R47 K0       ; R47 := _T
965 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["SecretMiniGameScore"]
966 [-]: SETTABLE  R46 K165 R47 ; R46["SCORE"] := R47
967 [-]: GETUPVAL  R47 U3       ; R47 := U3
968 [-]: SETTABLE  R46 K166 R47 ; R46["HIGHSCORE"] := R47
969 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
970 [-]: SETTABLE  R41 K163 R42 ; R41["locString"] := R42
971 [-]: SETTABLE  R41 K167 K168; R41["firstString"] := "/Lotus/Language/Menu/TryAgain"
972 [-]: SELF      R42 R41 K169 ; R43 := R41; R42 := R41["0x69A4A158"]
973 [-]: LOADK     R44 K170     ; R44 := "ConfirmDead"
974 [-]: CALL      R42 3 1      ; R42(R43,R44)
975 [-]: GETGLOBAL R42 K0       ; R42 := _T
976 [-]: SETTABLE  R42 K171 K58 ; R42["playerResponse"] := nil
977 [-]: GETGLOBAL R42 K172     ; R42 := gClient
978 [-]: SELF      R42 R42 K173 ; R43 := R42; R42 := R42["0x68567799"]
979 [-]: CALL      R42 2 2      ; R42 := R42(R43)
980 [-]: SELF      R42 R42 K174 ; R43 := R42; R42 := R42["0x4027211E"]
981 [-]: MOVE      R44 R41      ; R44 := R41
982 [-]: CALL      R42 3 1      ; R42(R43,R44)
983 [-]: GETGLOBAL R42 K28      ; R42 := gGameRules
984 [-]: SELF      R42 R42 K150 ; R43 := R42; R42 := R42["0xB8E94A2C"]
985 [-]: CALL      R42 2 1      ; R42(R43)
986 [-]: GETGLOBAL R42 K0       ; R42 := _T
987 [-]: GETTABLE  R42 R42 K171 ; R42 := R42["playerResponse"]
988 [-]: EQ        0 R42 K58    ; if R42 ~= nil then PC := 994
989 [-]: JMP       994          ; PC := 994
990 [-]: GETGLOBAL R42 K38      ; R42 := 0x201191EA
991 [-]: LOADK     R43 K5       ; R43 := 0
992 [-]: CALL      R42 2 1      ; R42(R43)
993 [-]: JMP       986          ; PC := 986
994 [-]: GETGLOBAL R42 K0       ; R42 := _T
995 [-]: GETTABLE  R42 R42 K171 ; R42 := R42["playerResponse"]
996 [-]: TEST      R42 0        ; if not R42 then PC := 1006
997 [-]: JMP       1006         ; PC := 1006
998 [-]: GETGLOBAL R42 K36      ; R42 := gRegion
999 [-]: SELF      R42 R42 K175 ; R43 := R42; R42 := R42["0xD2075696"]
1000 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1001 [-]: SETTABLE  R42 K176 K2  ; R42["restartLevel"] := "0x1"
1002 [-]: GETGLOBAL R43 K98      ; R43 := Engine
1003 [-]: GETTABLE  R43 R43 K177 ; R43 := R43["0x56DF865D"]
1004 [-]: MOVE      R44 R42      ; R44 := R42
1005 [-]: CALL      R43 2 1      ; R43(R44)
1006 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 442
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["canGetWyrmPoster"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC53FF352"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K3        ; R1 := _T
  9 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := "0x1"
 10 [-]: GETGLOBAL R1 K6        ; R1 := _G
 11 [-]: SETTABLE  R1 K7 K8     ; R1["PlayingMiniGame"] := "wyrmius"
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 15 [-]: LOADK     R3 K11       ; R3 := 0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x5D8DE10"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K14       ; R2 := gFlashMgr
 27 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x8F6FC47E"]
 28 [-]: LOADK     R4 K16       ; R4 := "Sound.EnablePathing"
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K17       ; R2 := gGameRules
 32 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x82D6113E"]
 33 [-]: LOADK     R4 K19       ; R4 := "OnExitUpdateCompleted"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R2 K9        ; R2 := gPlayerProfileMgr
 37 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x8701E8D2"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 40 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xC53FF352"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SecretMiniGameOffset"]
  3 [-]: GETGLOBAL R2 K3        ; R2 := newOffset
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["z"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["z"] := R2
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETGLOBAL R2 K5        ; R2 := roomFloor
  8 [-]: SETTABLE  R1 K4 R2     ; R1["BulletHellMiniGameFloor"] := R2
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := roomCeiling
 11 [-]: SETTABLE  R1 K6 R2     ; R1["BulletHellMiniGameCeiling"] := R2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETGLOBAL R2 K9        ; R2 := autoScrollSpeed
 14 [-]: SETTABLE  R1 K8 R2     ; R1["AutoScrollSpeed"] := R2
 15 [-]: GETGLOBAL R1 K10       ; R1 := setScroll
 16 [-]: EQ        1 R1 K11     ; if R1 == 0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETGLOBAL R2 K10       ; R2 := setScroll
 20 [-]: SETTABLE  R1 K12 R2    ; R1["BulletHellMiniGameScroll"] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3B1B11B9"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := Game
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Game
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 10 [-]: GETGLOBAL R7 K6        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BulletHellMiniGameWave"]
 12 [-]: SUB       R7 R7 K8     ; R7 := R7 - 1
 13 [-]: DIV       R7 R7 K9     ; R7 := R7 / 2
 14 [-]: ADD       R7 K8 R7     ; R7 := 1 + R7
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 17 [-]: GETGLOBAL R5 K3        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_HEALTH_MAX"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := Game
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MULTIPLY"]
 21 [-]: GETGLOBAL R7 K6        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["BulletHellMiniGameWave"]
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x76C229EF"]
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x385BD2FE"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x76C229EF"]
  8 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x2F79FBD3"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := healthRecovery
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x9B0A3887"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EA0928F"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x9C5E0E"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K9        ; R5 := math
 16 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x65F9712A"]
 17 [-]: ADD       R6 R4 K2     ; R6 := R4 + 1
 18 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x7E02F7DD"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: GETGLOBAL R7 K12       ; R7 := 0x2C00D429
 24 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/BurstLaserI"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K12       ; R8 := 0x2C00D429
 27 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/SniperRifleI"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x2C00D429
 30 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/RocketLauncherI"
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 34 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DBurstLaserTrigger"
 35 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x8B598ED4"]
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xE223C078"]
 45 [-]: MOVE      R12 R5       ; R12 := R5
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: JMP       85           ; PC := 85
 48 [-]: MOVE      R6 R7        ; R6 := R7
 49 [-]: JMP       85           ; PC := 85
 50 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x8B598ED4"]
 51 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 52 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DSniperRifleTrigger"
 53 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 54 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x8B598ED4"]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xE223C078"]
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: JMP       85           ; PC := 85
 66 [-]: MOVE      R6 R8        ; R6 := R8
 67 [-]: JMP       85           ; PC := 85
 68 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x8B598ED4"]
 69 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 70 [-]: LOADK     R13 K20      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DRocketLauncherTrigger"
 71 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 72 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x8B598ED4"]
 76 [-]: MOVE      R12 R9       ; R12 := R9
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3["0xE223C078"]
 81 [-]: MOVE      R12 R5       ; R12 := R5
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R6 R9        ; R6 := R9
 85 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 114
 89 [-]: JMP       114          ; PC := 114
 90 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xD8EFDD32"]
 91 [-]: MOVE      R12 R3       ; R12 := R3
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1["0x58347F07"]
 94 [-]: GETGLOBAL R12 K24      ; R12 := 0xCAA43ABB
 95 [-]: MOVE      R13 R6       ; R13 := R6
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0x290DDD35"]
100 [-]: GETGLOBAL R12 K6       ; R12 := Engine
101 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["SLOT_1"]
102 [-]: GETGLOBAL R13 K6       ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["MAIN_HAND"]
104 [-]: GETGLOBAL R14 K6       ; R14 := Engine
105 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
106 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
107 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2["0x6EA0928F"]
108 [-]: GETGLOBAL R12 K6       ; R12 := Engine
109 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["MAIN_HAND"]
110 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
111 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xE223C078"]
112 [-]: MOVE      R12 R4       ; R12 := R4
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
115 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x9B0A3887"]
116 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0x907C463B"]
117 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
118 [-]: CALL      R10 0 1      ; R10(R11,...)
119 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EA0928F"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9C5E0E"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K11       ; R7 := "Dirty"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x907C463B"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x15D4DAEE"]
 34 [-]: GETGLOBAL R10 K14      ; R10 := gDynamicProjectorType
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETTABLE  R9 R8 K2     ; R9 := R8[1]
 43 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R9       ; R11 := R9
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xABD79091"]
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: LOADK     R13 K2       ; R13 := 1
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: LT        0 K16 R10    ; if 3 >= R10 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: EQ        0 R10 K2     ; if R10 ~= 1 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R5 K17       ; R5 := burstLaserType
 59 [-]: JMP       67           ; PC := 67
 60 [-]: EQ        0 R10 K18    ; if R10 ~= 2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETGLOBAL R5 K19       ; R5 := sniperRifleType
 63 [-]: JMP       67           ; PC := 67
 64 [-]: EQ        0 R10 K16    ; if R10 ~= 3 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: GETGLOBAL R5 K20       ; R5 := rocketLauncherType
 67 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3["0x8B598ED4"]
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: TEST      R11 0        ; if not R11 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R11 K22      ; R11 := math
 78 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x65F9712A"]
 79 [-]: ADD       R12 R4 K2    ; R12 := R4 + 1
 80 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3["0x7E02F7DD"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SUB       R13 R13 K2   ; R13 := R13 - 1
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: MOVE      R4 R11       ; R4 := R11
 85 [-]: SELF      R11 R3 K25   ; R12 := R3; R11 := R3["0xE223C078"]
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: JMP       113          ; PC := 113
 89 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xD8EFDD32"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1["0x58347F07"]
 93 [-]: GETGLOBAL R13 K28      ; R13 := 0x7C282057
 94 [-]: MOVE      R14 R5       ; R14 := R5
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 98 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0x290DDD35"]
 99 [-]: GETGLOBAL R13 K6       ; R13 := Engine
100 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SLOT_1"]
101 [-]: GETGLOBAL R14 K6       ; R14 := Engine
102 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["MAIN_HAND"]
103 [-]: GETGLOBAL R15 K6       ; R15 := Engine
104 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
105 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
106 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2["0x6EA0928F"]
107 [-]: GETGLOBAL R13 K6       ; R13 := Engine
108 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["MAIN_HAND"]
109 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
110 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xE223C078"]
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K32      ; R11 := _T
114 [-]: SETTABLE  R11 K33 R5   ; R11["prevLifeWeaponType"] := R5
115 [-]: GETGLOBAL R11 K32      ; R11 := _T
116 [-]: SETTABLE  R11 K34 R4   ; R11["prevLifeWeaponBehaviorIndex"] := R4
117 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
118 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x9B0A3887"]
119 [-]: MOVE      R13 R7       ; R13 := R7
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
122 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x25992394"]
123 [-]: GETGLOBAL R13 K37      ; R13 := pickupSound
124 [-]: GETGLOBAL R14 K38      ; R14 := 0x221C9700
125 [-]: CALL      R14 1 2      ; R14 := R14()
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
128 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameScore"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := avatarScore
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["SecretMiniGameScore"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameScore"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := avatarScore
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["SecretMiniGameScore"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 16 [-]: GETGLOBAL R2 K4        ; R2 := newMesh
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x36CFF5F1"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := newMesh
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gFlashMgr
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x24FF386"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := rewardsMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisplayReward"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 23 [-]: GETGLOBAL R1 K7        ; R1 := wyrmiusPosterStoreItem
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K8 K9     ; R1["itemCount"] := 1
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0xE6DC43B0
 28 [-]: GETGLOBAL R3 K7        ; R3 := wyrmiusPosterStoreItem
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x616C74B6"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["Name"] := R2
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x8EB121C5"]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["canGetWyrmPoster"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x58347F07"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := wyrmiusPoster
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K7        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x82D6113E"]
 21 [-]: LOADK     R4 K9        ; R4 := "OnDBUpdateCompleted"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SecretMiniGameScore"]
 26 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1000
 27 [-]: SETTABLE  R2 K10 R3    ; R2["SecretMiniGameScore"] := R3
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8709CE86"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x625791A8"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5DB0BD4"]
 16 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/WyrmKeepGoing"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA3639E71"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K1        ; R4 := 4
 23 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K10       ; R3 := 6
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x5DB0BD4"]
 30 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/WyrmKeepGoingB"
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K8        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA3639E71"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 K10       ; R4 := 6
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K12       ; R3 := 7
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x625791A8"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K8        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SecretMiniGameOffset"]
 49 [-]: GETGLOBAL R3 K15       ; R3 := newOffset
 50 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["z"]
 51 [-]: SETTABLE  R2 K14 R3    ; R2["z"] := R3
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETGLOBAL R3 K17       ; R3 := roomFloor
 54 [-]: SETTABLE  R2 K16 R3    ; R2["BulletHellMiniGameFloor"] := R3
 55 [-]: GETGLOBAL R2 K8        ; R2 := _T
 56 [-]: GETGLOBAL R3 K19       ; R3 := roomCeiling
 57 [-]: SETTABLE  R2 K18 R3    ; R2["BulletHellMiniGameCeiling"] := R3
 58 [-]: GETGLOBAL R2 K8        ; R2 := _T
 59 [-]: GETGLOBAL R3 K8        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["BulletHellMiniGameWave"]
 61 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 62 [-]: SETTABLE  R2 K20 R3    ; R2["BulletHellMiniGameWave"] := R3
 63 [-]: GETGLOBAL R2 K8        ; R2 := _T
 64 [-]: SETTABLE  R2 K22 K23   ; R2["BulletHellMiniGameScroll"] := -125.5
 65 [-]: GETGLOBAL R2 K8        ; R2 := _T
 66 [-]: GETGLOBAL R3 K25       ; R3 := autoScrollSpeed
 67 [-]: SETTABLE  R2 K24 R3    ; R2["AutoScrollSpeed"] := R3
 68 [-]: GETGLOBAL R2 K8        ; R2 := _T
 69 [-]: SETTABLE  R2 K26 K27   ; R2["BulletHellResetFlag"] := "0x1"
 70 [-]: GETGLOBAL R2 K28       ; R2 := gRegion
 71 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xB3ABFFBB"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[1]
 74 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x80B14403"]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2["0x5AF30A19"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x5134D43C"]
 79 [-]: GETGLOBAL R5 K33       ; R5 := cameraSpot
 80 [-]: LOADK     R6 K34       ; R6 := 0
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: SELF      R3 R2 K35    ; R4 := R2; R3 := R2["0x39D7F449"]
 83 [-]: GETGLOBAL R5 K36       ; R5 := 0x221C9700
 84 [-]: LOADK     R6 K37       ; R6 := -127
 85 [-]: LOADK     R7 K12       ; R7 := 7
 86 [-]: LOADK     R8 K34       ; R8 := 0
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: GETGLOBAL R6 K38       ; R6 := 0x1E4F6281
 89 [-]: LOADK     R7 K39       ; R7 := 90
 90 [-]: LOADK     R8 K34       ; R8 := 0
 91 [-]: LOADK     R9 K34       ; R9 := 0
 92 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: GETGLOBAL R3 K28       ; R3 := gRegion
 95 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x9139A00"]
 96 [-]: GETGLOBAL R5 K41       ; R5 := gBaseAvatarType
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: LOADK     R4 K21       ; R4 := 1
 99 [-]: LEN       R5 R3        ; R5 := # R3
100 [-]: LOADK     R6 K21       ; R6 := 1
101 [-]: FORPREP   R4 132       ; R4 -= R6; PC := 132
102 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
103 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
106 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x5A115A02"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R8 K8        ; R8 := _T
111 [-]: GETGLOBAL R9 K8        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["SecretMiniGameScore"]
113 [-]: SUB       R9 R9 K44    ; R9 := R9 - 25
114 [-]: SETTABLE  R8 K43 R9    ; R8["SecretMiniGameScore"] := R9
115 [-]: GETGLOBAL R8 K45       ; R8 := Engine
116 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["0xFA1ED226"]
117 [-]: CALL      R8 1 2       ; R8 := R8()
118 [-]: SELF      R9 R8 K47    ; R10 := R8; R9 := R8["0xC4A45AF8"]
119 [-]: GETGLOBAL R11 K45      ; R11 := Engine
120 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["DT_CINEMATIC"]
121 [-]: LOADK     R12 K21      ; R12 := 1
122 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
123 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
124 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x2F79FBD3"]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: MUL       R9 R9 K51    ; R9 := R9 * 10
127 [-]: SETTABLE  R8 K49 R9    ; R8["baseAmount"] := R9
128 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
129 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x4722B671"]
130 [-]: MOVE      R11 R8       ; R11 := R8
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: FORLOOP   R4 102       ; R4 += R6; if R4 <= R5 then begin PC := 102; R7 := R4 end
133 [-]: GETGLOBAL R9 K8        ; R9 := _T
134 [-]: GETGLOBAL R10 K8       ; R10 := _T
135 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["SecretMiniGameScore"]
136 [-]: GETGLOBAL R11 K8       ; R11 := _T
137 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["SecretMiniGameScorePenalty"]
138 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
139 [-]: SETTABLE  R9 K43 R10   ; R9["SecretMiniGameScore"] := R10
140 [-]: GETGLOBAL R9 K8        ; R9 := _T
141 [-]: SETTABLE  R9 K53 K34   ; R9["SecretMiniGameScorePenalty"] := 0
142 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
143 [-]: LOADK     R10 K34      ; R10 := 0
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
146 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x9139A00"]
147 [-]: GETGLOBAL R11 K54      ; R11 := 0x2C00D429
148 [-]: LOADK     R12 K55      ; R12 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DPickupTrigger"
149 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
150 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
151 [-]: LOADK     R10 K21      ; R10 := 1
152 [-]: LEN       R11 R9       ; R11 := # R9
153 [-]: LOADK     R12 K21      ; R12 := 1
154 [-]: FORPREP   R10 159      ; R10 -= R12; PC := 159
155 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
156 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0x9B0A3887"]
157 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: FORLOOP   R10 155      ; R10 += R12; if R10 <= R11 then begin PC := 155; R13 := R10 end
160 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
161 [-]: LOADK     R15 K34      ; R15 := 0
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
164 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x9139A00"]
165 [-]: GETGLOBAL R16 K54      ; R16 := 0x2C00D429
166 [-]: LOADK     R17 K57      ; R17 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DMultiWeaponPickupTrigger"
167 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
168 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
169 [-]: MOVE      R9 R14       ; R9 := R14
170 [-]: LOADK     R14 K21      ; R14 := 1
171 [-]: LEN       R15 R9       ; R15 := # R9
172 [-]: LOADK     R16 K21      ; R16 := 1
173 [-]: FORPREP   R14 178      ; R14 -= R16; PC := 178
174 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
175 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18["0x9B0A3887"]
176 [-]: GETTABLE  R20 R9 R17   ; R20 := R9[R17]
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: FORLOOP   R14 174      ; R14 += R16; if R14 <= R15 then begin PC := 174; R17 := R14 end
179 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SecretMiniGameScore"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  5 [-]: GETGLOBAL R3 K4        ; R3 := gBaseAvatarType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 K5        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x896389C9"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETGLOBAL R7 K0        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["SecretMiniGameScorePenalty"]
 24 [-]: ADD       R7 R7 K9     ; R7 := R7 + 25
 25 [-]: SETTABLE  R6 K8 R7     ; R6["SecretMiniGameScorePenalty"] := R7
 26 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xFA1ED226"]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 30 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DT_CINEMATIC"]
 32 [-]: LOADK     R10 K5       ; R10 := 1
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 35 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x2F79FBD3"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MUL       R7 R7 K16    ; R7 := R7 * 10
 38 [-]: SETTABLE  R6 K14 R7    ; R6["baseAmount"] := R7
 39 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 40 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x4722B671"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SecretMiniGameScorePenalty"]
 47 [-]: GETGLOBAL R9 K0        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SecretMiniGameScore"]
 49 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 50 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 51 [-]: SETTABLE  R7 K8 R8     ; R7["SecretMiniGameScorePenalty"] := R8
 52 [-]: GETGLOBAL R7 K0        ; R7 := _T
 53 [-]: SETTABLE  R7 K1 R0     ; R7["SecretMiniGameScore"] := R0
 54 [-]: RETURN    R0 1         ; return 


