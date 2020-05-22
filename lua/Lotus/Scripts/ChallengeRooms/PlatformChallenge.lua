code size: 74
code size: 45
code size: 133
code size: 9
code size: 3
code size: 115
code size: 53
code size: 3
code size: 12
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ChallengeRooms\PlatformChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: LOADK     R8 K5        ; R8 := 0
 15 [-]: LOADK     R9 K5        ; R9 := 0
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: SETGLOBAL R14 K6       ; OnAgentDestroyed := R14
 38 [-]: SETGLOBAL R14 K7       ; 0x5F086601 := R14
 39 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: SETGLOBAL R14 K8       ; OnKilled := R14
 42 [-]: SETGLOBAL R14 K9       ; 0x3ACCA768 := R14
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: SETGLOBAL R14 K10      ; RunChallenge := R14
 56 [-]: SETGLOBAL R14 K11      ; 0xBDE5735C := R14
 57 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: SETGLOBAL R14 K12      ; RunTimedChallenge := R14
 62 [-]: SETGLOBAL R14 K13      ; 0xE07EC4C7 := R14
 63 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: SETGLOBAL R14 K14      ; OnTouched := R14
 66 [-]: SETGLOBAL R14 K15      ; 0xE5DA8685 := R14
 67 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 68 [-]: SETGLOBAL R14 K16      ; OnTrainingResultUploaded := R14
 69 [-]: SETGLOBAL R14 K17      ; 0xB3C26DEF := R14
 70 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: SETGLOBAL R14 K18      ; EnemySetup := R14
 73 [-]: SETGLOBAL R14 K19      ; 0xEC16D48B := R14
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlatformChallengeProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x39F152B7"]
 10 [-]: LOADK     R2 K2        ; R2 := "PlatformChallengeProgressBar"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_PROGRESS_BAR"]
 13 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: SETTABLE  R0 K2 R1     ; R0["PlatformChallengeProgressBar"] := R1
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE5C60225"]
 21 [-]: GETGLOBAL R1 K7        ; R1 := _G
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UIColor_DarkBlue"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x37B51F78"]
 27 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Game/EnemyCount"
 28 [-]: LOADK     R2 K11       ; R2 := 1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K1        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 32 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xA93A5B2D"]
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: LOADK     R2 K13       ; R2 := " / "
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETGLOBAL R0 K1        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlatformChallengeProgressBar"]
 40 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x6733C272"]
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: SETTABLE  R0 K2 K3     ; R0["gPlatformChallengeAllowContactNotify"] := "0x0"
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x3E40C16F"]
 15 [-]: LOADK     R1 K5        ; R1 := 0
 16 [-]: LOADK     R2 K6        ; R2 := -1
 17 [-]: LOADK     R3 K7        ; R3 := 0.5
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x63B09107
 20 [-]: GETGLOBAL R1 K9        ; R1 := startingPlatforms
 21 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8D5886B7"]
 29 [-]: LOADK     R7 K12       ; R7 := "Show"
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R5 K13       ; R5 := spawnControl
 34 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8D5886B7"]
 35 [-]: LOADK     R7 K14       ; R7 := "Remove Agents"
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 38 [-]: GETGLOBAL R6 K15       ; R6 := platforms
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x7DBDDA0B"]
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xD124E361"]
 46 [-]: GETGLOBAL R12 K18      ; R12 := Lotus_Game
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 48 [-]: LOADK     R13 K0       ; R13 := 1
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 51 [-]: JMP       41           ; PC := 41
 52 [-]: GETUPVAL  R10 U5       ; R10 := U5
 53 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x5EAECE5B"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETUPVAL  R11 U6       ; R11 := U6
 56 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xFE5746BD"]
 57 [-]: GETUPVAL  R13 U5       ; R13 := U5
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 61 [-]: LOADK     R12 K5       ; R12 := 0
 62 [-]: CALL      R11 2 1      ; R11(R12)
 63 [-]: LOADK     R11 K5       ; R11 := 0
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: GETUPVAL  R11 U7       ; R11 := U7
 66 [-]: CALL      R11 1 1      ; R11()
 67 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 68 [-]: GETUPVAL  R12 U8       ; R12 := U8
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 73 [-]: LOADK     R12 K5       ; R12 := 0
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: GETUPVAL  R11 U5       ; R11 := U5
 76 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x80B14403"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: JMP       67           ; PC := 67
 80 [-]: GETUPVAL  R11 U8       ; R11 := U8
 81 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x77234B64"]
 82 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0xF23A7849"]
 83 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 84 [-]: CALL      R11 0 1      ; R11(R12,...)
 85 [-]: GETUPVAL  R11 U8       ; R11 := U8
 86 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x4D09A963"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0x547E9A00"]
 89 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10["0xF23A7849"]
 90 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 91 [-]: CALL      R11 0 1      ; R11(R12,...)
 92 [-]: GETGLOBAL R11 K22      ; R11 := 0x201191EA
 93 [-]: LOADK     R12 K7       ; R12 := 0.5
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: GETGLOBAL R11 K28      ; R11 := startingTrigger
 96 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xC5E91BA6"]
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETUPVAL  R11 U8       ; R11 := U8
 99 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x7A97EAF5"]
100 [-]: GETGLOBAL R13 K31      ; R13 := resetAnim
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: GETGLOBAL R15 K32      ; R15 := Engine
103 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
104 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
105 [-]: GETUPVAL  R11 U4       ; R11 := U4
106 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0x3E40C16F"]
107 [-]: LOADK     R12 K6       ; R12 := -1
108 [-]: LOADK     R13 K5       ; R13 := 0
109 [-]: LOADK     R14 K34      ; R14 := 2
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: GETGLOBAL R11 K1       ; R11 := _T
112 [-]: SETTABLE  R11 K2 K35   ; R11["gPlatformChallengeAllowContactNotify"] := "0x1"
113 [-]: GETGLOBAL R11 K1       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xA3639E71"]
115 [-]: GETGLOBAL R12 K37      ; R12 := 0xE6DC43B0
116 [-]: LOADK     R13 K38      ; R13 := "/Lotus/Language/Game/AttemptsLeft"
117 [-]: LOADNIL   R14 R14      ; R14 := nil
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: LOADK     R13 K39      ; R13 := ": "
120 [-]: GETGLOBAL R14 K40      ; R14 := allowedResets
121 [-]: GETUPVAL  R15 U3       ; R15 := U3
122 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
123 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
124 [-]: LOADK     R13 K41      ; R13 := 5
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
129 [-]: MOVE      R11 R0       ; R11 := R0
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: MOVE      R11 R0       ; R11 := R0
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x94BCBD40
  2 [-]: GETGLOBAL R1 K1        ; R1 := spawnControl
  3 [-]: LOADK     R2 K2        ; R2 := "OnAgentDestroyed"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["gPlatformChallengeAllowContactNotify"] := "0x0"
  7 [-]: GETGLOBAL R0 K1        ; R0 := spawnControl
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xC6047C52"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K8        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6BDD8691"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xF82B2006"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x94BCBD40
 23 [-]: GETGLOBAL R1 K11       ; R1 := fallTrigger
 24 [-]: LOADK     R2 K12       ; R2 := "OnTouched"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K13       ; R0 := gRegion
 27 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x372CB914"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x80B14403"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x94BCBD40
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: LOADK     R2 K16       ; R2 := "OnKilled"
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xA9BB1F2"]
 40 [-]: GETGLOBAL R2 K18       ; R2 := playerSpawn
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K3        ; R0 := _T
 43 [-]: SETTABLE  R0 K4 K19    ; R0["gPlatformChallengeAllowContactNotify"] := "0x1"
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: CALL      R0 1 1       ; R0()
 46 [-]: GETUPVAL  R0 U5        ; R0 := U5
 47 [-]: GETGLOBAL R1 K20       ; R1 := allowedResets
 48 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R0 U7        ; R0 := U7
 56 [-]: TEST      R0 0         ; if not R0 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 61 [-]: LOADK     R1 K21       ; R1 := 0
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: JMP       46           ; PC := 46
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: GETGLOBAL R1 K20       ; R1 := allowedResets
 66 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: GETGLOBAL R0 K22       ; R0 := 0x63B09107
 69 [-]: GETGLOBAL R1 K23       ; R1 := startingPlatforms
 70 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8D5886B7"]
 73 [-]: LOADK     R7 K25       ; R7 := "Show"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 72; R2 := R3 end
 76 [-]: JMP       72           ; PC := 72
 77 [-]: GETUPVAL  R5 U9        ; R5 := U9
 78 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x3E40C16F"]
 79 [-]: LOADK     R6 K21       ; R6 := 0
 80 [-]: LOADK     R7 K27       ; R7 := -1
 81 [-]: LOADK     R8 K28       ; R8 := 0.5
 82 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 83 [-]: GETUPVAL  R5 U1        ; R5 := U1
 84 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xFE5746BD"]
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 89 [-]: LOADK     R6 K28       ; R6 := 0.5
 90 [-]: CALL      R5 2 1       ; R5(R6)
 91 [-]: GETUPVAL  R5 U2        ; R5 := U2
 92 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x80B14403"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: GETUPVAL  R5 U9        ; R5 := U9
 96 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x3E40C16F"]
 97 [-]: LOADK     R6 K27       ; R6 := -1
 98 [-]: LOADK     R7 K21       ; R7 := 0
 99 [-]: LOADK     R8 K30       ; R8 := 1
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: GETGLOBAL R5 K31       ; R5 := 0x329BDC44
102 [-]: LOADK     R6 K32       ; R6 := "Lotus.Interface.LotusUtilities"
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: GETTABLE  R6 R5 K33    ; R6 := R5["0xA083E74B"]
105 [-]: GETUPVAL  R7 U3        ; R7 := U3
106 [-]: GETGLOBAL R8 K34       ; R8 := kneelAnim
107 [-]: GETGLOBAL R9 K35       ; R9 := transmission
108 [-]: GETGLOBAL R10 K36      ; R10 := endMissionMovie
109 [-]: GETGLOBAL R11 K37      ; R11 := endMissionDialog
110 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R6 U10       ; R6 := U10
113 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["0x7A184E0E"]
114 [-]: CALL      R6 1 1       ; R6()
115 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: GETGLOBAL R1 K1        ; R1 := initialDelay
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x39F152B7"]
  6 [-]: LOADK     R1 K4        ; R1 := "PlatformChallengeTimer"
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_TIMER"]
  9 [-]: LOADK     R3 K6        ; R3 := 0.25
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 1         ; if R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0xB11F032"]
 17 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Game/LaserChallengeCountdown"
 18 [-]: LOADK     R3 K9        ; R3 := 5
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xCFF953A5"]
 21 [-]: GETGLOBAL R2 K11       ; R2 := timerDuration
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: TEST      R1 0         ; if not R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA2CB3BC5"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R1 K12       ; R1 := gGameRules
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x889EAB05"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["Data"]
 42 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["Time"]
 43 [-]: LE        0 R1 K17     ; if R1 > 0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x7A184E0E"]
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
 50 [-]: LOADK     R2 K17       ; R2 := 0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: JMP       28           ; PC := 28
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x761B75C3"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := spawnEffect
  6 [-]: GETGLOBAL R4 K3        ; R4 := enemyProjectorFX
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


