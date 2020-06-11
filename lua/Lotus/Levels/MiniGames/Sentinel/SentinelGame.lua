code size: 97
code size: 39
code size: 24
code size: 17
code size: 1019
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
code size: 180
code size: 55
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
 93 [-]: TEST      R1 1         ; if R1 then PC := 144
 94 [-]: JMP       144          ; PC := 144
 95 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0["0x5D8DE10"]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: SELF      R1 R0 K42    ; R2 := R0; R1 := R0["0x577310A8"]
100 [-]: SELF      R3 R0 K43    ; R4 := R0; R3 := R0["0x8E22BD56"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: LOADK     R5 K44       ; R5 := "OnStats"
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: SELF      R1 R0 K45    ; R2 := R0; R1 := R0["0x654F1092"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETGLOBAL R2 K35       ; R2 := 0x400E7765
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 153
111 [-]: JMP       153          ; PC := 153
112 [-]: SELF      R2 R1 K46    ; R3 := R1; R2 := R1["0x6F2E05FD"]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: GETGLOBAL R3 K35       ; R3 := 0x400E7765
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: MOVE      R3 R0        ; R3 := R0
120 [-]: SELF      R4 R1 K46    ; R5 := R1; R4 := R1["0x6F2E05FD"]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x44384E3E"]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: GETGLOBAL R5 K48       ; R5 := 0xECFDD17
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
127 [-]: JMP       137          ; PC := 137
128 [-]: GETTABLE  R10 R9 K49   ; R10 := R9["mItemType"]
129 [-]: GETGLOBAL R11 K50      ; R11 := wyrmiusPoster
130 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETTABLE  R10 R9 K51   ; R10 := R9["mItemCount"]
133 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R3 R1        ; R3 := R1
136 [-]: JMP       139          ; PC := 139
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 128; R7 := R8 end
138 [-]: JMP       128          ; PC := 128
139 [-]: TEST      R3 1         ; if R3 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R10 K0       ; R10 := _T
142 [-]: SETTABLE  R10 K24 K2   ; R10["canGetWyrmPoster"] := "0x1"
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R10 K52      ; R10 := _G
145 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["WyrmiusHighScore"]
146 [-]: EQ        0 R10 K54    ; if R10 ~= nil then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R10 K52      ; R10 := _G
149 [-]: SETTABLE  R10 K53 K5   ; R10["WyrmiusHighScore"] := 0
150 [-]: GETGLOBAL R10 K52      ; R10 := _G
151 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["WyrmiusHighScore"]
152 [-]: MOVE      R10 R3       ; R10 := R3
153 [-]: GETGLOBAL R10 K28      ; R10 := gGameRules
154 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x8709CE86"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R11 R10 K56  ; R12 := R10; R11 := R10["0x458F27A9"]
162 [-]: LOADK     R13 K57      ; R13 := "InitMiniGameMode"
163 [-]: GETGLOBAL R14 K58      ; R14 := 0x9FAED6BC
164 [-]: GETGLOBAL R15 K0       ; R15 := _T
165 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["SecretMiniGameScore"]
166 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
167 [-]: CALL      R11 0 1      ; R11(R12,...)
168 [-]: SELF      R11 R10 K59  ; R12 := R10; R11 := R10["0x625791A8"]
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: CALL      R11 3 1      ; R11(R12,R13)
171 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
172 [-]: GETUPVAL  R12 U4       ; R12 := U4
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 0        ; if not R11 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11["0x80B14403"]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: MOVE      R11 R4       ; R11 := R4
180 [-]: GETGLOBAL R11 K35      ; R11 := 0x400E7765
181 [-]: GETUPVAL  R12 U4       ; R12 := U4
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 0        ; if not R11 then PC := 171
184 [-]: JMP       171          ; PC := 171
185 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
186 [-]: LOADK     R12 K5       ; R12 := 0
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: JMP       171          ; PC := 171
189 [-]: GETUPVAL  R11 U5       ; R11 := U5
190 [-]: TEST      R11 0        ; if not R11 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETGLOBAL R11 K0       ; R11 := _T
193 [-]: SETTABLE  R11 K19 K61  ; R11["BulletHellMiniGameScroll"] := 165
194 [-]: GETUPVAL  R11 U4       ; R11 := U4
195 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x39D7F449"]
196 [-]: GETGLOBAL R13 K63      ; R13 := 0x221C9700
197 [-]: GETGLOBAL R14 K0       ; R14 := _T
198 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
199 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2
200 [-]: LOADK     R15 K65      ; R15 := 7
201 [-]: LOADK     R16 K5       ; R16 := 0
202 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
203 [-]: GETGLOBAL R14 K66      ; R14 := 0x1E4F6281
204 [-]: LOADK     R15 K67      ; R15 := 90
205 [-]: LOADK     R16 K5       ; R16 := 0
206 [-]: LOADK     R17 K5       ; R17 := 0
207 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
208 [-]: CALL      R11 0 1      ; R11(R12,...)
209 [-]: JMP       252          ; PC := 252
210 [-]: GETUPVAL  R11 U6       ; R11 := U6
211 [-]: TEST      R11 0        ; if not R11 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETGLOBAL R11 K0       ; R11 := _T
214 [-]: SETTABLE  R11 K19 K68  ; R11["BulletHellMiniGameScroll"] := 240
215 [-]: GETUPVAL  R11 U4       ; R11 := U4
216 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x39D7F449"]
217 [-]: GETGLOBAL R13 K63      ; R13 := 0x221C9700
218 [-]: GETGLOBAL R14 K0       ; R14 := _T
219 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
220 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2
221 [-]: LOADK     R15 K65      ; R15 := 7
222 [-]: LOADK     R16 K5       ; R16 := 0
223 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
224 [-]: GETGLOBAL R14 K66      ; R14 := 0x1E4F6281
225 [-]: LOADK     R15 K67      ; R15 := 90
226 [-]: LOADK     R16 K5       ; R16 := 0
227 [-]: LOADK     R17 K5       ; R17 := 0
228 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
229 [-]: CALL      R11 0 1      ; R11(R12,...)
230 [-]: JMP       252          ; PC := 252
231 [-]: GETUPVAL  R11 U7       ; R11 := U7
232 [-]: TEST      R11 0        ; if not R11 then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R11 K0       ; R11 := _T
235 [-]: GETUPVAL  R12 U8       ; R12 := U8
236 [-]: SETTABLE  R11 K19 R12  ; R11["BulletHellMiniGameScroll"] := R12
237 [-]: GETUPVAL  R11 U4       ; R11 := U4
238 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11["0x39D7F449"]
239 [-]: GETGLOBAL R13 K63      ; R13 := 0x221C9700
240 [-]: GETGLOBAL R14 K0       ; R14 := _T
241 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
242 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2
243 [-]: LOADK     R15 K65      ; R15 := 7
244 [-]: LOADK     R16 K5       ; R16 := 0
245 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
246 [-]: GETGLOBAL R14 K66      ; R14 := 0x1E4F6281
247 [-]: LOADK     R15 K67      ; R15 := 90
248 [-]: LOADK     R16 K5       ; R16 := 0
249 [-]: LOADK     R17 K5       ; R17 := 0
250 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
251 [-]: CALL      R11 0 1      ; R11(R12,...)
252 [-]: GETUPVAL  R11 U4       ; R11 := U4
253 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11["0x6DA72501"]
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: MOVE      R11 R9       ; R11 := R9
256 [-]: GETGLOBAL R11 K70      ; R11 := cameraSpot
257 [-]: SELF      R11 R11 K69  ; R12 := R11; R11 := R11["0x6DA72501"]
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: GETUPVAL  R12 U9       ; R12 := U9
260 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
261 [-]: GETGLOBAL R12 K0       ; R12 := _T
262 [-]: SETTABLE  R12 K71 R11  ; R12["SecretMiniGameOffset"] := R11
263 [-]: GETUPVAL  R12 U4       ; R12 := U4
264 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12["0xB03674DF"]
265 [-]: GETGLOBAL R14 K73      ; R14 := 0xEC274B1A
266 [-]: LOADK     R15 K74      ; R15 := "TENNO"
267 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
268 [-]: CALL      R12 0 1      ; R12(R13,...)
269 [-]: GETUPVAL  R12 U4       ; R12 := U4
270 [-]: SELF      R12 R12 K75  ; R13 := R12; R12 := R12["0xD1853C71"]
271 [-]: MOVE      R14 R0       ; R14 := R0
272 [-]: CALL      R12 3 1      ; R12(R13,R14)
273 [-]: GETUPVAL  R12 U4       ; R12 := U4
274 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12["0x5AF30A19"]
275 [-]: CALL      R12 2 2      ; R12 := R12(R13)
276 [-]: SELF      R12 R12 K77  ; R13 := R12; R12 := R12["0x5134D43C"]
277 [-]: GETGLOBAL R14 K70      ; R14 := cameraSpot
278 [-]: LOADK     R15 K5       ; R15 := 0
279 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
280 [-]: GETGLOBAL R12 K70      ; R12 := cameraSpot
281 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0xA3B2879"]
282 [-]: GETUPVAL  R14 U4       ; R14 := U4
283 [-]: MOVE      R15 R1       ; R15 := R1
284 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
285 [-]: GETGLOBAL R12 K70      ; R12 := cameraSpot
286 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12["0x8D5886B7"]
287 [-]: LOADK     R14 K80      ; R14 := "Activate"
288 [-]: CALL      R12 3 1      ; R12(R13,R14)
289 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
290 [-]: GETUPVAL  R13 U1       ; R13 := U1
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: TEST      R12 1        ; if R12 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: GETGLOBAL R12 K38      ; R12 := 0x201191EA
295 [-]: LOADK     R13 K5       ; R13 := 0
296 [-]: CALL      R12 2 1      ; R12(R13)
297 [-]: JMP       289          ; PC := 289
298 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
299 [-]: GETGLOBAL R13 K81      ; R13 := gChallengeMgr
300 [-]: CALL      R12 2 2      ; R12 := R12(R13)
301 [-]: TEST      R12 1        ; if R12 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R12 K81      ; R12 := gChallengeMgr
304 [-]: SELF      R12 R12 K82  ; R13 := R12; R12 := R12["0x83829B2"]
305 [-]: GETUPVAL  R14 U2       ; R14 := U2
306 [-]: GETGLOBAL R15 K73      ; R15 := 0xEC274B1A
307 [-]: LOADK     R16 K83      ; R16 := "PLAY_MINIGAME"
308 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
309 [-]: CALL      R12 0 1      ; R12(R13,...)
310 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
311 [-]: GETGLOBAL R13 K84      ; R13 := gGameData
312 [-]: CALL      R12 2 2      ; R12 := R12(R13)
313 [-]: TEST      R12 1        ; if R12 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R12 K84      ; R12 := gGameData
316 [-]: SELF      R12 R12 K85  ; R13 := R12; R12 := R12["0xC5F3D29"]
317 [-]: CALL      R12 2 1      ; R12(R13)
318 [-]: GETUPVAL  R12 U2       ; R12 := U2
319 [-]: SELF      R12 R12 K86  ; R13 := R12; R12 := R12["0xBE1E4560"]
320 [-]: MOVE      R14 R0       ; R14 := R0
321 [-]: CALL      R12 3 1      ; R12(R13,R14)
322 [-]: GETUPVAL  R12 U2       ; R12 := U2
323 [-]: SELF      R12 R12 K87  ; R13 := R12; R12 := R12["0xEE9BEC12"]
324 [-]: GETGLOBAL R14 K88      ; R14 := wyrmiusKeybindings
325 [-]: CALL      R12 3 1      ; R12(R13,R14)
326 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
327 [-]: GETGLOBAL R13 K89      ; R13 := hudMovie
328 [-]: CALL      R12 2 2      ; R12 := R12(R13)
329 [-]: TEST      R12 1        ; if R12 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETGLOBAL R12 K25      ; R12 := gFlashMgr
332 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x24FF386"]
333 [-]: GETGLOBAL R14 K89      ; R14 := hudMovie
334 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
335 [-]: MOVE      R12 R10      ; R12 := R10
336 [-]: GETUPVAL  R12 U11      ; R12 := U11
337 [-]: CALL      R12 1 1      ; R12()
338 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
339 [-]: GETUPVAL  R13 U4       ; R13 := U4
340 [-]: CALL      R12 2 2      ; R12 := R12(R13)
341 [-]: TEST      R12 1        ; if R12 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETUPVAL  R12 U4       ; R12 := U4
344 [-]: SELF      R12 R12 K90  ; R13 := R12; R12 := R12["0x5A115A02"]
345 [-]: CALL      R12 2 2      ; R12 := R12(R13)
346 [-]: TEST      R12 0        ; if not R12 then PC := 481
347 [-]: JMP       481          ; PC := 481
348 [-]: GETUPVAL  R12 U12      ; R12 := U12
349 [-]: EQ        0 R12 K54    ; if R12 ~= nil then PC := 758
350 [-]: JMP       758          ; PC := 758
351 [-]: GETUPVAL  R12 U13      ; R12 := U13
352 [-]: SUB       R12 R12 K8   ; R12 := R12 - 1
353 [-]: MOVE      R12 R13      ; R12 := R13
354 [-]: GETUPVAL  R12 U11      ; R12 := U11
355 [-]: CALL      R12 1 1      ; R12()
356 [-]: GETUPVAL  R12 U13      ; R12 := U13
357 [-]: LE        0 R12 K5     ; if R12 > 0 then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
360 [-]: GETUPVAL  R13 U4       ; R13 := U4
361 [-]: CALL      R12 2 2      ; R12 := R12(R13)
362 [-]: TEST      R12 1        ; if R12 then PC := 890
363 [-]: JMP       890          ; PC := 890
364 [-]: GETUPVAL  R12 U4       ; R12 := U4
365 [-]: SELF      R12 R12 K91  ; R13 := R12; R12 := R12["0x4352FDF7"]
366 [-]: GETGLOBAL R14 K92      ; R14 := inputFilter
367 [-]: CALL      R12 3 1      ; R12(R13,R14)
368 [-]: JMP       890          ; PC := 890
369 [-]: JMP       758          ; PC := 758
370 [-]: LOADNIL   R12 R12      ; R12 := nil
371 [-]: GETGLOBAL R13 K35      ; R13 := 0x400E7765
372 [-]: GETUPVAL  R14 U4       ; R14 := U4
373 [-]: CALL      R13 2 2      ; R13 := R13(R14)
374 [-]: TEST      R13 0        ; if not R13 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R13 K63      ; R13 := 0x221C9700
377 [-]: GETGLOBAL R14 K0       ; R14 := _T
378 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["SecretMiniGameOffset"]
379 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["x"]
380 [-]: GETGLOBAL R15 K0       ; R15 := _T
381 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["SecretMiniGameOffset"]
382 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["y"]
383 [-]: GETGLOBAL R16 K95      ; R16 := lockZAt
384 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
385 [-]: MOVE      R12 R13      ; R12 := R13
386 [-]: JMP       396          ; PC := 396
387 [-]: GETUPVAL  R13 U4       ; R13 := U4
388 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0x6DA72501"]
389 [-]: CALL      R13 2 2      ; R13 := R13(R14)
390 [-]: GETGLOBAL R14 K63      ; R14 := 0x221C9700
391 [-]: GETTABLE  R15 R13 K93  ; R15 := R13["x"]
392 [-]: GETTABLE  R16 R13 K94  ; R16 := R13["y"]
393 [-]: GETGLOBAL R17 K95      ; R17 := lockZAt
394 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
395 [-]: MOVE      R12 R14      ; R12 := R14
396 [-]: GETGLOBAL R14 K28      ; R14 := gGameRules
397 [-]: SELF      R14 R14 K96  ; R15 := R14; R14 := R14["0xFE5746BD"]
398 [-]: GETUPVAL  R16 U2       ; R16 := U2
399 [-]: MOVE      R17 R0       ; R17 := R0
400 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
401 [-]: GETUPVAL  R14 U2       ; R14 := U2
402 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0x80B14403"]
403 [-]: CALL      R14 2 2      ; R14 := R14(R15)
404 [-]: MOVE      R14 R4       ; R14 := R4
405 [-]: GETUPVAL  R14 U2       ; R14 := U2
406 [-]: SELF      R14 R14 K87  ; R15 := R14; R14 := R14["0xEE9BEC12"]
407 [-]: GETGLOBAL R16 K88      ; R16 := wyrmiusKeybindings
408 [-]: CALL      R14 3 1      ; R14(R15,R16)
409 [-]: GETUPVAL  R14 U4       ; R14 := U4
410 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD1853C71"]
411 [-]: MOVE      R16 R0       ; R16 := R0
412 [-]: CALL      R14 3 1      ; R14(R15,R16)
413 [-]: GETUPVAL  R14 U4       ; R14 := U4
414 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14["0x39D7F449"]
415 [-]: MOVE      R16 R12      ; R16 := R12
416 [-]: GETGLOBAL R17 K66      ; R17 := 0x1E4F6281
417 [-]: LOADK     R18 K67      ; R18 := 90
418 [-]: LOADK     R19 K5       ; R19 := 0
419 [-]: LOADK     R20 K5       ; R20 := 0
420 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
421 [-]: CALL      R14 0 1      ; R14(R15,...)
422 [-]: GETUPVAL  R14 U4       ; R14 := U4
423 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0xB03674DF"]
424 [-]: GETGLOBAL R16 K73      ; R16 := 0xEC274B1A
425 [-]: LOADK     R17 K74      ; R17 := "TENNO"
426 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
427 [-]: CALL      R14 0 1      ; R14(R15,...)
428 [-]: GETUPVAL  R14 U4       ; R14 := U4
429 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0x5AF30A19"]
430 [-]: CALL      R14 2 2      ; R14 := R14(R15)
431 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0x5134D43C"]
432 [-]: GETGLOBAL R16 K70      ; R16 := cameraSpot
433 [-]: LOADK     R17 K5       ; R17 := 0
434 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
435 [-]: GETGLOBAL R14 K70      ; R14 := cameraSpot
436 [-]: SELF      R14 R14 K78  ; R15 := R14; R14 := R14["0xA3B2879"]
437 [-]: GETUPVAL  R16 U4       ; R16 := U4
438 [-]: MOVE      R17 R1       ; R17 := R1
439 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
440 [-]: GETUPVAL  R14 U4       ; R14 := U4
441 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14["0x5AF30A19"]
442 [-]: CALL      R14 2 2      ; R14 := R14(R15)
443 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0x5134D43C"]
444 [-]: GETGLOBAL R16 K70      ; R16 := cameraSpot
445 [-]: LOADK     R17 K5       ; R17 := 0
446 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
447 [-]: GETUPVAL  R14 U4       ; R14 := U4
448 [-]: SELF      R14 R14 K97  ; R15 := R14; R14 := R14["0x8DB5D01F"]
449 [-]: CALL      R14 2 2      ; R14 := R14(R15)
450 [-]: GETUPVAL  R15 U4       ; R15 := U4
451 [-]: SELF      R15 R15 K98  ; R16 := R15; R15 := R15["0xD8EFDD32"]
452 [-]: SELF      R17 R14 K99  ; R18 := R14; R17 := R14["0x6EA0928F"]
453 [-]: GETGLOBAL R19 K100     ; R19 := Engine
454 [-]: GETTABLE  R19 R19 K101 ; R19 := R19["MAIN_HAND"]
455 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
456 [-]: CALL      R15 0 1      ; R15(R16,...)
457 [-]: GETUPVAL  R15 U4       ; R15 := U4
458 [-]: SELF      R15 R15 K102 ; R16 := R15; R15 := R15["0xA3F6069B"]
459 [-]: CALL      R15 2 2      ; R15 := R15(R16)
460 [-]: SELF      R15 R15 K103 ; R16 := R15; R15 := R15["0x92152A74"]
461 [-]: GETUPVAL  R17 U14      ; R17 := U14
462 [-]: GETGLOBAL R18 K100     ; R18 := Engine
463 [-]: GETTABLE  R18 R18 K104 ; R18 := R18["DT_ANY"]
464 [-]: GETGLOBAL R19 K100     ; R19 := Engine
465 [-]: GETTABLE  R19 R19 K105 ; R19 := R19["ANY_PART"]
466 [-]: LOADK     R20 K5       ; R20 := 0
467 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
468 [-]: GETUPVAL  R15 U4       ; R15 := U4
469 [-]: SELF      R15 R15 K106 ; R16 := R15; R15 := R15["0xAB436EF2"]
470 [-]: GETGLOBAL R17 K107     ; R17 := reviveEffect
471 [-]: GETGLOBAL R18 K108     ; R18 := EMPTY_SYMBOL
472 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
473 [-]: GETUPVAL  R15 U15      ; R15 := U15
474 [-]: ADD       R15 R15 K64  ; R15 := R15 + 2
475 [-]: MOVE      R15 R12      ; R15 := R12
476 [-]: MOVE      R15 R0       ; R15 := R0
477 [-]: MOVE      R15 R16      ; R15 := R16
478 [-]: MOVE      R15 R1       ; R15 := R1
479 [-]: MOVE      R15 R17      ; R15 := R17
480 [-]: JMP       758          ; PC := 758
481 [-]: GETUPVAL  R15 U12      ; R15 := U12
482 [-]: EQ        1 R15 K54    ; if R15 == nil then PC := 582
483 [-]: JMP       582          ; PC := 582
484 [-]: GETUPVAL  R15 U12      ; R15 := U12
485 [-]: GETGLOBAL R16 K109     ; R16 := 0x4CDEF9FF
486 [-]: CALL      R16 1 2      ; R16 := R16()
487 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
488 [-]: MOVE      R15 R12      ; R15 := R12
489 [-]: GETUPVAL  R15 U12      ; R15 := U12
490 [-]: LT        0 R15 K5     ; if R15 >= 0 then PC := 515
491 [-]: JMP       515          ; PC := 515
492 [-]: LOADNIL   R15 R15      ; R15 := nil
493 [-]: MOVE      R15 R12      ; R15 := R12
494 [-]: MOVE      R15 R1       ; R15 := R1
495 [-]: MOVE      R15 R16      ; R15 := R16
496 [-]: GETUPVAL  R15 U4       ; R15 := U4
497 [-]: SELF      R15 R15 K102 ; R16 := R15; R15 := R15["0xA3F6069B"]
498 [-]: CALL      R15 2 2      ; R15 := R15(R16)
499 [-]: SELF      R15 R15 K110 ; R16 := R15; R15 := R15["0x1758DB26"]
500 [-]: GETUPVAL  R17 U14      ; R17 := U14
501 [-]: CALL      R15 3 1      ; R15(R16,R17)
502 [-]: GETUPVAL  R15 U4       ; R15 := U4
503 [-]: SELF      R15 R15 K111 ; R16 := R15; R15 := R15["0x15D4DAEE"]
504 [-]: GETGLOBAL R17 K107     ; R17 := reviveEffect
505 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
506 [-]: LOADK     R16 K8       ; R16 := 1
507 [-]: LEN       R17 R15      ; R17 := # R15
508 [-]: LOADK     R18 K8       ; R18 := 1
509 [-]: FORPREP   R16 513      ; R16 -= R18; PC := 513
510 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
511 [-]: SELF      R20 R20 K112 ; R21 := R20; R20 := R20["0x895CBBD1"]
512 [-]: CALL      R20 2 1      ; R20(R21)
513 [-]: FORLOOP   R16 510      ; R16 += R18; if R16 <= R17 then begin PC := 510; R19 := R16 end
514 [-]: JMP       577          ; PC := 577
515 [-]: GETUPVAL  R20 U12      ; R20 := U12
516 [-]: GETUPVAL  R21 U15      ; R21 := U15
517 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 577
518 [-]: JMP       577          ; PC := 577
519 [-]: GETUPVAL  R20 U17      ; R20 := U17
520 [-]: TEST      R20 0        ; if not R20 then PC := 574
521 [-]: JMP       574          ; PC := 574
522 [-]: GETGLOBAL R20 K35      ; R20 := 0x400E7765
523 [-]: GETGLOBAL R21 K0       ; R21 := _T
524 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["prevLifeWeaponType"]
525 [-]: CALL      R20 2 2      ; R20 := R20(R21)
526 [-]: TEST      R20 1        ; if R20 then PC := 565
527 [-]: JMP       565          ; PC := 565
528 [-]: GETUPVAL  R20 U4       ; R20 := U4
529 [-]: SELF      R20 R20 K97  ; R21 := R20; R20 := R20["0x8DB5D01F"]
530 [-]: CALL      R20 2 2      ; R20 := R20(R21)
531 [-]: GETUPVAL  R21 U4       ; R21 := U4
532 [-]: SELF      R21 R21 K113 ; R22 := R21; R21 := R21["0x58347F07"]
533 [-]: GETGLOBAL R23 K114     ; R23 := 0x7C282057
534 [-]: GETGLOBAL R24 K0       ; R24 := _T
535 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["prevLifeWeaponType"]
536 [-]: CALL      R23 2 2      ; R23 := R23(R24)
537 [-]: MOVE      R24 R0       ; R24 := R0
538 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
539 [-]: SELF      R21 R20 K115 ; R22 := R20; R21 := R20["0x290DDD35"]
540 [-]: GETGLOBAL R23 K100     ; R23 := Engine
541 [-]: GETTABLE  R23 R23 K116 ; R23 := R23["SLOT_1"]
542 [-]: GETGLOBAL R24 K100     ; R24 := Engine
543 [-]: GETTABLE  R24 R24 K101 ; R24 := R24["MAIN_HAND"]
544 [-]: GETGLOBAL R25 K100     ; R25 := Engine
545 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["InventoryControllerBase_ES_NO_EQUIP_ANIM"]
546 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
547 [-]: GETGLOBAL R21 K0       ; R21 := _T
548 [-]: GETGLOBAL R22 K118     ; R22 := 0x6374FD98
549 [-]: GETGLOBAL R23 K0       ; R23 := _T
550 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
551 [-]: SUB       R23 R23 K8   ; R23 := R23 - 1
552 [-]: LOADK     R24 K5       ; R24 := 0
553 [-]: GETGLOBAL R25 K0       ; R25 := _T
554 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["prevLifeWeaponBehaviorIndex"]
555 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
556 [-]: SETTABLE  R21 K23 R22  ; R21["prevLifeWeaponBehaviorIndex"] := R22
557 [-]: SELF      R21 R20 K99  ; R22 := R20; R21 := R20["0x6EA0928F"]
558 [-]: GETGLOBAL R23 K100     ; R23 := Engine
559 [-]: GETTABLE  R23 R23 K101 ; R23 := R23["MAIN_HAND"]
560 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
561 [-]: SELF      R21 R21 K119 ; R22 := R21; R21 := R21["0xE223C078"]
562 [-]: GETGLOBAL R23 K0       ; R23 := _T
563 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
564 [-]: CALL      R21 3 1      ; R21(R22,R23)
565 [-]: GETGLOBAL R21 K36      ; R21 := gRegion
566 [-]: SELF      R21 R21 K120 ; R22 := R21; R21 := R21["0x25992394"]
567 [-]: GETGLOBAL R23 K121     ; R23 := reviveSound
568 [-]: GETGLOBAL R24 K63      ; R24 := 0x221C9700
569 [-]: CALL      R24 1 2      ; R24 := R24()
570 [-]: MOVE      R25 R0       ; R25 := R0
571 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
572 [-]: MOVE      R21 R0       ; R21 := R0
573 [-]: MOVE      R21 R17      ; R21 := R17
574 [-]: GETUPVAL  R21 U16      ; R21 := U16
575 [-]: MOVE      R21 R21      ; R21 := R21
576 [-]: MOVE      R21 R16      ; R21 := R16
577 [-]: GETUPVAL  R21 U4       ; R21 := U4
578 [-]: SELF      R21 R21 K122 ; R22 := R21; R21 := R21["0x7DBDDA0B"]
579 [-]: GETUPVAL  R23 U16      ; R23 := U16
580 [-]: MOVE      R24 R1       ; R24 := R1
581 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
582 [-]: GETUPVAL  R21 U4       ; R21 := U4
583 [-]: SELF      R21 R21 K123 ; R22 := R21; R21 := R21["0x4D09A963"]
584 [-]: CALL      R21 2 2      ; R21 := R21(R22)
585 [-]: SELF      R21 R21 K124 ; R22 := R21; R21 := R21["0xA7DFF9D"]
586 [-]: GETGLOBAL R23 K63      ; R23 := 0x221C9700
587 [-]: GETGLOBAL R24 K0       ; R24 := _T
588 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["AutoScrollSpeed"]
589 [-]: LOADK     R25 K5       ; R25 := 0
590 [-]: LOADK     R26 K5       ; R26 := 0
591 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
592 [-]: CALL      R21 0 1      ; R21(R22,...)
593 [-]: GETUPVAL  R21 U4       ; R21 := U4
594 [-]: SELF      R21 R21 K125 ; R22 := R21; R21 := R21["0xBBAF192"]
595 [-]: CALL      R21 2 2      ; R21 := R21(R22)
596 [-]: GETGLOBAL R22 K0       ; R22 := _T
597 [-]: GETGLOBAL R23 K0       ; R23 := _T
598 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
599 [-]: GETGLOBAL R24 K109     ; R24 := 0x4CDEF9FF
600 [-]: CALL      R24 1 2      ; R24 := R24()
601 [-]: GETGLOBAL R25 K0       ; R25 := _T
602 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["AutoScrollSpeed"]
603 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
604 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
605 [-]: SETTABLE  R22 K19 R23  ; R22["BulletHellMiniGameScroll"] := R23
606 [-]: GETGLOBAL R22 K0       ; R22 := _T
607 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
608 [-]: GETGLOBAL R23 K0       ; R23 := _T
609 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
610 [-]: SETTABLE  R22 K93 R23  ; R22["x"] := R23
611 [-]: GETTABLE  R22 R21 K94  ; R22 := R21["y"]
612 [-]: GETGLOBAL R23 K0       ; R23 := _T
613 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
614 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
615 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
616 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
617 [-]: GETGLOBAL R23 K0       ; R23 := _T
618 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
619 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 641
620 [-]: JMP       641          ; PC := 641
621 [-]: GETTABLE  R22 R21 K94  ; R22 := R21["y"]
622 [-]: GETGLOBAL R23 K0       ; R23 := _T
623 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
624 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
625 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
626 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
627 [-]: GETGLOBAL R23 K0       ; R23 := _T
628 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
629 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 641
630 [-]: JMP       641          ; PC := 641
631 [-]: GETGLOBAL R22 K0       ; R22 := _T
632 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
633 [-]: GETGLOBAL R23 K0       ; R23 := _T
634 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
635 [-]: GETGLOBAL R24 K0       ; R24 := _T
636 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
637 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
638 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2
639 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
640 [-]: JMP       737          ; PC := 737
641 [-]: GETTABLE  R22 R21 K94  ; R22 := R21["y"]
642 [-]: GETGLOBAL R23 K0       ; R23 := _T
643 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
644 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
645 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
646 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
647 [-]: GETGLOBAL R23 K0       ; R23 := _T
648 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
649 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 687
650 [-]: JMP       687          ; PC := 687
651 [-]: GETGLOBAL R22 K0       ; R22 := _T
652 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["BulletHellMiniGameFloor"]
653 [-]: GETGLOBAL R23 K0       ; R23 := _T
654 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
655 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
656 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
657 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
658 [-]: GETGLOBAL R23 K0       ; R23 := _T
659 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
660 [-]: GETGLOBAL R24 K0       ; R24 := _T
661 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
662 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
663 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2
664 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 676
665 [-]: JMP       676          ; PC := 676
666 [-]: GETGLOBAL R22 K0       ; R22 := _T
667 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
668 [-]: GETGLOBAL R23 K0       ; R23 := _T
669 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
670 [-]: GETGLOBAL R24 K0       ; R24 := _T
671 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
672 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
673 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2
674 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
675 [-]: JMP       737          ; PC := 737
676 [-]: GETGLOBAL R22 K0       ; R22 := _T
677 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
678 [-]: GETGLOBAL R23 K0       ; R23 := _T
679 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
680 [-]: GETGLOBAL R24 K0       ; R24 := _T
681 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["SecretMiniGameOffset"]
682 [-]: GETTABLE  R24 R24 K126 ; R24 := R24["z"]
683 [-]: MUL       R24 K127 R24 ; R24 := 0.25 * R24
684 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
685 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
686 [-]: JMP       737          ; PC := 737
687 [-]: GETTABLE  R22 R21 K94  ; R22 := R21["y"]
688 [-]: GETGLOBAL R23 K0       ; R23 := _T
689 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
690 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
691 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
692 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
693 [-]: GETGLOBAL R23 K0       ; R23 := _T
694 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
695 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 733
696 [-]: JMP       733          ; PC := 733
697 [-]: GETGLOBAL R22 K0       ; R22 := _T
698 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["BulletHellMiniGameCeiling"]
699 [-]: GETGLOBAL R23 K0       ; R23 := _T
700 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
701 [-]: GETTABLE  R23 R23 K126 ; R23 := R23["z"]
702 [-]: MUL       R23 K127 R23 ; R23 := 0.25 * R23
703 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
704 [-]: GETGLOBAL R23 K0       ; R23 := _T
705 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
706 [-]: GETGLOBAL R24 K0       ; R24 := _T
707 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
708 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
709 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2
710 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 722
711 [-]: JMP       722          ; PC := 722
712 [-]: GETGLOBAL R22 K0       ; R22 := _T
713 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
714 [-]: GETGLOBAL R23 K0       ; R23 := _T
715 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
716 [-]: GETGLOBAL R24 K0       ; R24 := _T
717 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
718 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
719 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2
720 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
721 [-]: JMP       737          ; PC := 737
722 [-]: GETGLOBAL R22 K0       ; R22 := _T
723 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
724 [-]: GETGLOBAL R23 K0       ; R23 := _T
725 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
726 [-]: GETGLOBAL R24 K0       ; R24 := _T
727 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["SecretMiniGameOffset"]
728 [-]: GETTABLE  R24 R24 K126 ; R24 := R24["z"]
729 [-]: MUL       R24 K127 R24 ; R24 := 0.25 * R24
730 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
731 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
732 [-]: JMP       737          ; PC := 737
733 [-]: GETGLOBAL R22 K0       ; R22 := _T
734 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
735 [-]: GETTABLE  R23 R21 K94  ; R23 := R21["y"]
736 [-]: SETTABLE  R22 K94 R23  ; R22["y"] := R23
737 [-]: GETGLOBAL R22 K0       ; R22 := _T
738 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["SecretMiniGameOffset"]
739 [-]: GETTABLE  R22 R22 K93  ; R22 := R22["x"]
740 [-]: GETTABLE  R23 R21 K93  ; R23 := R21["x"]
741 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
742 [-]: LT        0 K128 R22   ; if 15 >= R22 then PC := 748
743 [-]: JMP       748          ; PC := 748
744 [-]: GETGLOBAL R22 K129     ; R22 := 0x93B1256B
745 [-]: LOADK     R23 K130     ; R23 := "too far left"
746 [-]: CALL      R22 2 1      ; R22(R23)
747 [-]: JMP       758          ; PC := 758
748 [-]: GETTABLE  R22 R21 K93  ; R22 := R21["x"]
749 [-]: GETGLOBAL R23 K0       ; R23 := _T
750 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["SecretMiniGameOffset"]
751 [-]: GETTABLE  R23 R23 K93  ; R23 := R23["x"]
752 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
753 [-]: LT        0 K128 R22   ; if 15 >= R22 then PC := 758
754 [-]: JMP       758          ; PC := 758
755 [-]: GETGLOBAL R22 K129     ; R22 := 0x93B1256B
756 [-]: LOADK     R23 K131     ; R23 := "too far right"
757 [-]: CALL      R22 2 1      ; R22(R23)
758 [-]: GETGLOBAL R22 K132     ; R22 := 0xE0C881B4
759 [-]: MOVE      R23 R11      ; R23 := R11
760 [-]: GETGLOBAL R24 K0       ; R24 := _T
761 [-]: GETTABLE  R24 R24 K71  ; R24 := R24["SecretMiniGameOffset"]
762 [-]: LOADK     R25 K133     ; R25 := 0.029999999329448
763 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
764 [-]: MOVE      R11 R22      ; R11 := R22
765 [-]: MOVE      R22 R0       ; R22 := R0
766 [-]: GETGLOBAL R23 K0       ; R23 := _T
767 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["BulletHellResetFlag"]
768 [-]: TEST      R23 0        ; if not R23 then PC := 775
769 [-]: JMP       775          ; PC := 775
770 [-]: GETGLOBAL R23 K0       ; R23 := _T
771 [-]: GETTABLE  R11 R23 K71  ; R11 := R23["SecretMiniGameOffset"]
772 [-]: GETGLOBAL R23 K0       ; R23 := _T
773 [-]: SETTABLE  R23 K17 K18  ; R23["BulletHellResetFlag"] := "0x0"
774 [-]: MOVE      R22 R1       ; R22 := R1
775 [-]: GETGLOBAL R23 K36      ; R23 := gRegion
776 [-]: SELF      R23 R23 K134 ; R24 := R23; R23 := R23["0x9139A00"]
777 [-]: GETGLOBAL R25 K135     ; R25 := gProjectileType
778 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
779 [-]: LOADK     R24 K8       ; R24 := 1
780 [-]: LEN       R25 R23      ; R25 := # R23
781 [-]: LOADK     R26 K8       ; R26 := 1
782 [-]: FORPREP   R24 800      ; R24 -= R26; PC := 800
783 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
784 [-]: SELF      R28 R28 K69  ; R29 := R28; R28 := R28["0x6DA72501"]
785 [-]: CALL      R28 2 2      ; R28 := R28(R29)
786 [-]: GETGLOBAL R29 K136     ; R29 := math
787 [-]: GETTABLE  R29 R29 K137 ; R29 := R29["0xF93F7CC8"]
788 [-]: GETTABLE  R30 R28 K126 ; R30 := R28["z"]
789 [-]: GETGLOBAL R31 K95      ; R31 := lockZAt
790 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
791 [-]: CALL      R29 2 2      ; R29 := R29(R30)
792 [-]: LT        0 K138 R29   ; if 0.10000000149012 >= R29 then PC := 800
793 [-]: JMP       800          ; PC := 800
794 [-]: GETGLOBAL R29 K95      ; R29 := lockZAt
795 [-]: SETTABLE  R28 K126 R29 ; R28["z"] := R29
796 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
797 [-]: SELF      R29 R29 K139 ; R30 := R29; R29 := R29["0xEC183DDC"]
798 [-]: MOVE      R31 R28      ; R31 := R28
799 [-]: CALL      R29 3 1      ; R29(R30,R31)
800 [-]: FORLOOP   R24 783      ; R24 += R26; if R24 <= R25 then begin PC := 783; R27 := R24 end
801 [-]: GETGLOBAL R29 K36      ; R29 := gRegion
802 [-]: SELF      R29 R29 K134 ; R30 := R29; R29 := R29["0x9139A00"]
803 [-]: GETGLOBAL R31 K140     ; R31 := gAvatarType
804 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
805 [-]: LOADK     R30 K8       ; R30 := 1
806 [-]: LEN       R31 R29      ; R31 := # R29
807 [-]: LOADK     R32 K8       ; R32 := 1
808 [-]: FORPREP   R30 836      ; R30 -= R32; PC := 836
809 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
810 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34["0x6DA72501"]
811 [-]: CALL      R34 2 2      ; R34 := R34(R35)
812 [-]: GETGLOBAL R35 K136     ; R35 := math
813 [-]: GETTABLE  R35 R35 K137 ; R35 := R35["0xF93F7CC8"]
814 [-]: GETTABLE  R36 R34 K126 ; R36 := R34["z"]
815 [-]: GETGLOBAL R37 K95      ; R37 := lockZAt
816 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
817 [-]: CALL      R35 2 2      ; R35 := R35(R36)
818 [-]: LT        0 K138 R35   ; if 0.10000000149012 >= R35 then PC := 836
819 [-]: JMP       836          ; PC := 836
820 [-]: GETGLOBAL R35 K95      ; R35 := lockZAt
821 [-]: SETTABLE  R34 K126 R35 ; R34["z"] := R35
822 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
823 [-]: GETUPVAL  R36 U4       ; R36 := U4
824 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 827
825 [-]: JMP       827          ; PC := 827
826 [-]: JMP       836          ; PC := 836
827 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
828 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35["0x39D7F449"]
829 [-]: MOVE      R37 R34      ; R37 := R34
830 [-]: GETGLOBAL R38 K66      ; R38 := 0x1E4F6281
831 [-]: LOADK     R39 K141     ; R39 := -90
832 [-]: LOADK     R40 K5       ; R40 := 0
833 [-]: LOADK     R41 K5       ; R41 := 0
834 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
835 [-]: CALL      R35 0 1      ; R35(R36,...)
836 [-]: FORLOOP   R30 809      ; R30 += R32; if R30 <= R31 then begin PC := 809; R33 := R30 end
837 [-]: GETGLOBAL R35 K70      ; R35 := cameraSpot
838 [-]: SELF      R35 R35 K139 ; R36 := R35; R35 := R35["0xEC183DDC"]
839 [-]: MOVE      R37 R11      ; R37 := R11
840 [-]: CALL      R35 3 1      ; R35(R36,R37)
841 [-]: GETGLOBAL R35 K142     ; R35 := cameraSpotDeco
842 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35["0x39D7F449"]
843 [-]: GETGLOBAL R37 K63      ; R37 := 0x221C9700
844 [-]: GETGLOBAL R38 K0       ; R38 := _T
845 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["BulletHellMiniGameScroll"]
846 [-]: LOADK     R39 K65      ; R39 := 7
847 [-]: LOADK     R40 K143     ; R40 := -24
848 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
849 [-]: GETGLOBAL R38 K66      ; R38 := 0x1E4F6281
850 [-]: CALL      R38 1 0      ; R38,... := R38()
851 [-]: CALL      R35 0 1      ; R35(R36,...)
852 [-]: TEST      R22 0        ; if not R22 then PC := 886
853 [-]: JMP       886          ; PC := 886
854 [-]: LOADK     R35 K144     ; R35 := 3
855 [-]: SELF      R36 R10 K59  ; R37 := R10; R36 := R10["0x625791A8"]
856 [-]: MOVE      R38 R1       ; R38 := R1
857 [-]: CALL      R36 3 1      ; R36(R37,R38)
858 [-]: LOADK     R36 K5       ; R36 := 0
859 [-]: SUB       R37 R35 K8   ; R37 := R35 - 1
860 [-]: LOADK     R38 K8       ; R38 := 1
861 [-]: FORPREP   R36 882      ; R36 -= R38; PC := 882
862 [-]: SELF      R40 R10 K145 ; R41 := R10; R40 := R10["0x5DB0BD4"]
863 [-]: LOADK     R42 K146     ; R42 := "/Lotus/Language/Menu/WyrmRoundTime"
864 [-]: MOVE      R43 R0       ; R43 := R0
865 [-]: NEWTABLE  R44 0 2      ; R44 := {}
866 [-]: GETGLOBAL R45 K0       ; R45 := _T
867 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["BulletHellMiniGameWave"]
868 [-]: SETTABLE  R44 K147 R45 ; R44["ROUND"] := R45
869 [-]: SUB       R45 R35 R39  ; R45 := R35 - R39
870 [-]: SETTABLE  R44 K148 R45 ; R44["TIME"] := R45
871 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
872 [-]: GETGLOBAL R41 K0       ; R41 := _T
873 [-]: GETTABLE  R41 R41 K149 ; R41 := R41["0xA3639E71"]
874 [-]: MOVE      R42 R40      ; R42 := R40
875 [-]: LOADK     R43 K8       ; R43 := 1
876 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
877 [-]: MOVE      R46 R0       ; R46 := R0
878 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
879 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
880 [-]: LOADK     R42 K8       ; R42 := 1
881 [-]: CALL      R41 2 1      ; R41(R42)
882 [-]: FORLOOP   R36 862      ; R36 += R38; if R36 <= R37 then begin PC := 862; R39 := R36 end
883 [-]: SELF      R41 R10 K59  ; R42 := R10; R41 := R10["0x625791A8"]
884 [-]: MOVE      R43 R0       ; R43 := R0
885 [-]: CALL      R41 3 1      ; R41(R42,R43)
886 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
887 [-]: LOADK     R42 K5       ; R42 := 0
888 [-]: CALL      R41 2 1      ; R41(R42)
889 [-]: JMP       338          ; PC := 338
890 [-]: GETUPVAL  R41 U4       ; R41 := U4
891 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0x5AF30A19"]
892 [-]: CALL      R41 2 2      ; R41 := R41(R42)
893 [-]: SELF      R41 R41 K150 ; R42 := R41; R41 := R41["0x4BED5587"]
894 [-]: MOVE      R43 R0       ; R43 := R0
895 [-]: CALL      R41 3 1      ; R41(R42,R43)
896 [-]: GETUPVAL  R41 U4       ; R41 := U4
897 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0x5AF30A19"]
898 [-]: CALL      R41 2 2      ; R41 := R41(R42)
899 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41["0x5134D43C"]
900 [-]: GETGLOBAL R43 K70      ; R43 := cameraSpot
901 [-]: LOADK     R44 K5       ; R44 := 0
902 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
903 [-]: GETGLOBAL R41 K70      ; R41 := cameraSpot
904 [-]: SELF      R41 R41 K79  ; R42 := R41; R41 := R41["0x8D5886B7"]
905 [-]: LOADK     R43 K80      ; R43 := "Activate"
906 [-]: CALL      R41 3 1      ; R41(R42,R43)
907 [-]: GETGLOBAL R41 K38      ; R41 := 0x201191EA
908 [-]: LOADK     R42 K151     ; R42 := 1.5
909 [-]: CALL      R41 2 1      ; R41(R42)
910 [-]: GETGLOBAL R41 K28      ; R41 := gGameRules
911 [-]: SELF      R41 R41 K152 ; R42 := R41; R41 := R41["0xB8E94A2C"]
912 [-]: CALL      R41 2 1      ; R41(R42)
913 [-]: GETGLOBAL R41 K36      ; R41 := gRegion
914 [-]: SELF      R41 R41 K120 ; R42 := R41; R41 := R41["0x25992394"]
915 [-]: GETGLOBAL R43 K153     ; R43 := gameOverSound
916 [-]: GETGLOBAL R44 K63      ; R44 := 0x221C9700
917 [-]: CALL      R44 1 2      ; R44 := R44()
918 [-]: MOVE      R45 R0       ; R45 := R0
919 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
920 [-]: GETGLOBAL R41 K0       ; R41 := _T
921 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
922 [-]: GETUPVAL  R42 U18      ; R42 := U18
923 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 966
924 [-]: JMP       966          ; PC := 966
925 [-]: GETGLOBAL R41 K0       ; R41 := _T
926 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
927 [-]: MOVE      R41 R18      ; R41 := R18
928 [-]: GETGLOBAL R41 K0       ; R41 := _T
929 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
930 [-]: GETUPVAL  R42 U3       ; R42 := U3
931 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 943
932 [-]: JMP       943          ; PC := 943
933 [-]: GETGLOBAL R41 K0       ; R41 := _T
934 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
935 [-]: MOVE      R41 R3       ; R41 := R3
936 [-]: GETGLOBAL R41 K52      ; R41 := _G
937 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["WyrmiusHighScore"]
938 [-]: EQ        1 R41 K54    ; if R41 == nil then PC := 943
939 [-]: JMP       943          ; PC := 943
940 [-]: GETGLOBAL R41 K52      ; R41 := _G
941 [-]: GETUPVAL  R42 U3       ; R42 := U3
942 [-]: SETTABLE  R41 K53 R42  ; R41["WyrmiusHighScore"] := R42
943 [-]: GETGLOBAL R41 K35      ; R41 := 0x400E7765
944 [-]: GETGLOBAL R42 K154     ; R42 := gGameStatsMgr
945 [-]: CALL      R41 2 2      ; R41 := R41(R42)
946 [-]: TEST      R41 1        ; if R41 then PC := 966
947 [-]: JMP       966          ; PC := 966
948 [-]: GETUPVAL  R41 U0       ; R41 := U0
949 [-]: SELF      R41 R41 K155 ; R42 := R41; R41 := R41["0xE4ECC567"]
950 [-]: CALL      R41 2 2      ; R41 := R41(R42)
951 [-]: TEST      R41 1        ; if R41 then PC := 966
952 [-]: JMP       966          ; PC := 966
953 [-]: GETGLOBAL R41 K154     ; R41 := gGameStatsMgr
954 [-]: SELF      R41 R41 K156 ; R42 := R41; R41 := R41["0xD46E8447"]
955 [-]: GETGLOBAL R43 K73      ; R43 := 0xEC274B1A
956 [-]: LOADK     R44 K157     ; R44 := "SentinelGameScore"
957 [-]: CALL      R43 2 2      ; R43 := R43(R44)
958 [-]: LOADK     R44 K158     ; R44 := ""
959 [-]: LOADK     R45 K158     ; R45 := ""
960 [-]: GETGLOBAL R46 K0       ; R46 := _T
961 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["SecretMiniGameScore"]
962 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
963 [-]: GETGLOBAL R41 K154     ; R41 := gGameStatsMgr
964 [-]: SELF      R41 R41 K159 ; R42 := R41; R41 := R41["0xB2BA29AF"]
965 [-]: CALL      R41 2 1      ; R41(R42)
966 [-]: GETGLOBAL R41 K100     ; R41 := Engine
967 [-]: GETTABLE  R41 R41 K160 ; R41 := R41["0xF271473D"]
968 [-]: CALL      R41 1 2      ; R41 := R41()
969 [-]: GETGLOBAL R42 K100     ; R42 := Engine
970 [-]: GETTABLE  R42 R42 K162 ; R42 := R42["OkCancel"]
971 [-]: SETTABLE  R41 K161 R42 ; R41["dialogType"] := R42
972 [-]: SETTABLE  R41 K163 K164; R41["secondString"] := "/Lotus/Language/Menu/Quit"
973 [-]: SELF      R42 R10 K145 ; R43 := R10; R42 := R10["0x5DB0BD4"]
974 [-]: LOADK     R44 K166     ; R44 := "/Lotus/Language/Menu/DeadFinalScore"
975 [-]: MOVE      R45 R0       ; R45 := R0
976 [-]: NEWTABLE  R46 0 2      ; R46 := {}
977 [-]: GETGLOBAL R47 K0       ; R47 := _T
978 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["SecretMiniGameScore"]
979 [-]: SETTABLE  R46 K167 R47 ; R46["SCORE"] := R47
980 [-]: GETUPVAL  R47 U3       ; R47 := U3
981 [-]: SETTABLE  R46 K168 R47 ; R46["HIGHSCORE"] := R47
982 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
983 [-]: SETTABLE  R41 K165 R42 ; R41["locString"] := R42
984 [-]: SETTABLE  R41 K169 K170; R41["firstString"] := "/Lotus/Language/Menu/TryAgain"
985 [-]: SELF      R42 R41 K171 ; R43 := R41; R42 := R41["0x69A4A158"]
986 [-]: LOADK     R44 K172     ; R44 := "ConfirmDead"
987 [-]: CALL      R42 3 1      ; R42(R43,R44)
988 [-]: GETGLOBAL R42 K0       ; R42 := _T
989 [-]: SETTABLE  R42 K173 K54 ; R42["playerResponse"] := nil
990 [-]: GETGLOBAL R42 K174     ; R42 := gClient
991 [-]: SELF      R42 R42 K175 ; R43 := R42; R42 := R42["0x68567799"]
992 [-]: CALL      R42 2 2      ; R42 := R42(R43)
993 [-]: SELF      R42 R42 K176 ; R43 := R42; R42 := R42["0x4027211E"]
994 [-]: MOVE      R44 R41      ; R44 := R41
995 [-]: CALL      R42 3 1      ; R42(R43,R44)
996 [-]: GETGLOBAL R42 K28      ; R42 := gGameRules
997 [-]: SELF      R42 R42 K152 ; R43 := R42; R42 := R42["0xB8E94A2C"]
998 [-]: CALL      R42 2 1      ; R42(R43)
999 [-]: GETGLOBAL R42 K0       ; R42 := _T
1000 [-]: GETTABLE  R42 R42 K173 ; R42 := R42["playerResponse"]
1001 [-]: EQ        0 R42 K54    ; if R42 ~= nil then PC := 1007
1002 [-]: JMP       1007         ; PC := 1007
1003 [-]: GETGLOBAL R42 K38      ; R42 := 0x201191EA
1004 [-]: LOADK     R43 K5       ; R43 := 0
1005 [-]: CALL      R42 2 1      ; R42(R43)
1006 [-]: JMP       999          ; PC := 999
1007 [-]: GETGLOBAL R42 K0       ; R42 := _T
1008 [-]: GETTABLE  R42 R42 K173 ; R42 := R42["playerResponse"]
1009 [-]: TEST      R42 0        ; if not R42 then PC := 1019
1010 [-]: JMP       1019         ; PC := 1019
1011 [-]: GETGLOBAL R42 K36      ; R42 := gRegion
1012 [-]: SELF      R42 R42 K177 ; R43 := R42; R42 := R42["0xD2075696"]
1013 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1014 [-]: SETTABLE  R42 K178 K2  ; R42["restartLevel"] := "0x1"
1015 [-]: GETGLOBAL R43 K100     ; R43 := Engine
1016 [-]: GETTABLE  R43 R43 K179 ; R43 := R43["0x56DF865D"]
1017 [-]: MOVE      R44 R42      ; R44 := R42
1018 [-]: CALL      R43 2 1      ; R43(R44)
1019 [-]: RETURN    R0 1         ; return 


; Function #5:
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
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["canGetWyrmPoster"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 452
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
; Defined at line: 457
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
; Defined at line: 473
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
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 502
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
  8 [-]: GETGLOBAL R6 K5        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MULTIPLY"]
 10 [-]: GETGLOBAL R7 K7        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BulletHellMiniGameWave"]
 12 [-]: SUB       R7 R7 K9     ; R7 := R7 - 1
 13 [-]: DIV       R7 R7 K10    ; R7 := R7 / 2
 14 [-]: ADD       R7 K9 R7     ; R7 := 1 + R7
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 17 [-]: GETGLOBAL R5 K3        ; R5 := Game
 18 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["AVATAR_HEALTH_MAX"]
 19 [-]: GETGLOBAL R6 K5        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MULTIPLY"]
 21 [-]: GETGLOBAL R7 K7        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BulletHellMiniGameWave"]
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x76C229EF"]
 25 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x385BD2FE"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 510
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
; Defined at line: 520
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
; Defined at line: 563
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
; Defined at line: 619
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
; Defined at line: 624
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
; Defined at line: 636
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
; Defined at line: 648
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
; Defined at line: 662
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
101 [-]: FORPREP   R4 133       ; R4 -= R6; PC := 133
102 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
103 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 133
104 [-]: JMP       133          ; PC := 133
105 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
106 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x5A115A02"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 133
109 [-]: JMP       133          ; PC := 133
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
123 [-]: SETTABLE  R8 K49 K27   ; R8["instantKill"] := "0x1"
124 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
125 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x4722B671"]
126 [-]: MOVE      R11 R8       ; R11 := R8
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K51       ; R9 := 0x12F3CEFA
129 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
130 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5A115A02"]
131 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
132 [-]: CALL      R9 0 1       ; R9(R10,...)
133 [-]: FORLOOP   R4 102       ; R4 += R6; if R4 <= R5 then begin PC := 102; R7 := R4 end
134 [-]: GETGLOBAL R9 K8        ; R9 := _T
135 [-]: GETGLOBAL R10 K8       ; R10 := _T
136 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["SecretMiniGameScore"]
137 [-]: GETGLOBAL R11 K8       ; R11 := _T
138 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["SecretMiniGameScorePenalty"]
139 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
140 [-]: SETTABLE  R9 K43 R10   ; R9["SecretMiniGameScore"] := R10
141 [-]: GETGLOBAL R9 K8        ; R9 := _T
142 [-]: SETTABLE  R9 K52 K34   ; R9["SecretMiniGameScorePenalty"] := 0
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
144 [-]: LOADK     R10 K34      ; R10 := 0
145 [-]: CALL      R9 2 1       ; R9(R10)
146 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
147 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0x9139A00"]
148 [-]: GETGLOBAL R11 K53      ; R11 := 0x2C00D429
149 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DPickupTrigger"
150 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
151 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
152 [-]: LOADK     R10 K21      ; R10 := 1
153 [-]: LEN       R11 R9       ; R11 := # R9
154 [-]: LOADK     R12 K21      ; R12 := 1
155 [-]: FORPREP   R10 160      ; R10 -= R12; PC := 160
156 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
157 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14["0x9B0A3887"]
158 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: FORLOOP   R10 156      ; R10 += R12; if R10 <= R11 then begin PC := 156; R13 := R10 end
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x201191EA
162 [-]: LOADK     R15 K34      ; R15 := 0
163 [-]: CALL      R14 2 1      ; R14(R15)
164 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
165 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x9139A00"]
166 [-]: GETGLOBAL R16 K53      ; R16 := 0x2C00D429
167 [-]: LOADK     R17 K56      ; R17 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DMultiWeaponPickupTrigger"
168 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
169 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
170 [-]: MOVE      R9 R14       ; R9 := R14
171 [-]: LOADK     R14 K21      ; R14 := 1
172 [-]: LEN       R15 R9       ; R15 := # R9
173 [-]: LOADK     R16 K21      ; R16 := 1
174 [-]: FORPREP   R14 179      ; R14 -= R16; PC := 179
175 [-]: GETGLOBAL R18 K28      ; R18 := gRegion
176 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0x9B0A3887"]
177 [-]: GETTABLE  R20 R9 R17   ; R20 := R9[R17]
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: FORLOOP   R14 175      ; R14 += R16; if R14 <= R15 then begin PC := 175; R17 := R14 end
180 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 719
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
 10 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x896389C9"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5A115A02"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 44
 20 [-]: JMP       44           ; PC := 44
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
 34 [-]: SETTABLE  R6 K14 K15   ; R6["instantKill"] := "0x1"
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x4722B671"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K17       ; R7 := 0x12F3CEFA
 40 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 41 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5A115A02"]
 42 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 43 [-]: CALL      R7 0 1       ; R7(R8,...)
 44 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETGLOBAL R8 K0        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["SecretMiniGameScorePenalty"]
 48 [-]: GETGLOBAL R9 K0        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SecretMiniGameScore"]
 50 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 51 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 52 [-]: SETTABLE  R7 K8 R8     ; R7["SecretMiniGameScorePenalty"] := R8
 53 [-]: GETGLOBAL R7 K0        ; R7 := _T
 54 [-]: SETTABLE  R7 K1 R0     ; R7["SecretMiniGameScore"] := R0
 55 [-]: RETURN    R0 1         ; return 


