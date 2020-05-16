code size: 40
code size: 34
code size: 31
code size: 4
code size: 24
code size: 28
code size: 289
code size: 282
code size: 196
code size: 241
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\PlacementUILib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xEC274B1A
  7 [-]: LOADK     R1 K4        ; R1 := "SandBoxInv"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xB5A59043
 10 [-]: LOADK     R2 K6        ; R2 := 181
 11 [-]: LOADK     R3 K7        ; R3 := 220
 12 [-]: LOADK     R4 K8        ; R4 := 80
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xB5A59043
 15 [-]: LOADK     R3 K9        ; R3 := 196
 16 [-]: LOADK     R4 K10       ; R4 := 255
 17 [-]: LOADK     R5 K9        ; R5 := 196
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x2C00D429
 20 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K13       ; MakeAvatarInvincible := R6
 30 [-]: SETGLOBAL R6 K14       ; 0xFAF88E93 := R6
 31 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 32 [-]: SETGLOBAL R6 K15       ; CameraToggleControl := R6
 33 [-]: SETGLOBAL R6 K16       ; 0x558E414A := R6
 34 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R6 K17       ; CreateFreeCam := R6
 39 [-]: SETGLOBAL R6 K18       ; 0x7A7EE8A3 := R6
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA933C036"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := math
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xF93F7CC8"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := math
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xBB3F1476"]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0xA1FD035F
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x58E5C2DB
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.10000000149012
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pi"]
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.75
 25 [-]: ADD       R1 K15 R1    ; R1 := 0.25 + R1
 26 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 31 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.25
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["STUN"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["KNOCKDOWN"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x64728A2A"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["STAGGER"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x108A695"]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x3037CFF0"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["DT_ANY"]
 25 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ANY_PART"]
 27 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DHT_NONE"]
 29 [-]: LOADK     R8 K11       ; R8 := 0
 30 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gFlashMgr
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x616DD092"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 21 [-]: LOADK     R4 K4        ; R4 := "ToggleControl"
 22 [-]: LOADK     R5 K5        ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R7 0 17      ; R7 := {}
  2 [-]: SETTABLE  R7 K0 R0     ; R7["mCameraInputFilter"] := R0
  3 [-]: SETTABLE  R7 K1 R1     ; R7["mDefaultCamSpeed"] := R1
  4 [-]: SETTABLE  R7 K2 R2     ; R7["mMinCameraStartDistance"] := R2
  5 [-]: SETTABLE  R7 K3 R3     ; R7["mIsDojo"] := R3
  6 [-]: SETTABLE  R7 K4 R4     ; R7["mEnterFreeCameraSound"] := R4
  7 [-]: SETTABLE  R7 K5 R5     ; R7["mExitFreeCameraSound"] := R5
  8 [-]: SETTABLE  R7 K6 R6     ; R7["mCameraSequencerType"] := R6
  9 [-]: SETTABLE  R7 K7 K8     ; R7["mPlayer"] := nil
 10 [-]: SETTABLE  R7 K9 K10    ; R7["mOperatorSet"] := "0x0"
 11 [-]: SETTABLE  R7 K11 K8    ; R7["mControlsMovie"] := nil
 12 [-]: SETTABLE  R7 K12 K8    ; R7["mCameraAvatar"] := nil
 13 [-]: SETTABLE  R7 K13 K8    ; R7["mCameraSpot"] := nil
 14 [-]: SETTABLE  R7 K14 K15   ; R7["mAfkTimer"] := 0
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R7 K16 R8    ; R7["InitCamera"] := R8
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #5.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R7 K17 R8    ; R7["ActivateFreeCam"] := R8
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #5.3)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R7 K18 R8    ; R7["DeactivateFreeCam"] := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #5.4)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R7 K19 R8    ; R7["OnUpdate"] := R8
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsDojo"]
  2 [-]: TEST      R7 0         ; if not R7 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0xBBAF192"]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0x221C9700
 15 [-]: LOADK     R12 K7       ; R12 := 0
 16 [-]: LOADK     R13 K8       ; R13 := 1.5
 17 [-]: LOADK     R14 K7       ; R14 := 0
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0x1E4F6281
 21 [-]: CALL      R11 1 0      ; R11,... := R11()
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: SETTABLE  R0 K2 R7     ; R0["mCameraSpot"] := R7
 24 [-]: GETGLOBAL R7 K10       ; R7 := _T
 25 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCameraSpot"]
 26 [-]: SETTABLE  R7 K11 R8    ; R7["PhotoBoothCameraSpot"] := R8
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 34 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 37 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_ROTATION
 38 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 39 [-]: SETTABLE  R0 K2 R7     ; R0["mCameraSpot"] := R7
 40 [-]: GETGLOBAL R7 K10       ; R7 := _T
 41 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCameraSpot"]
 42 [-]: SETTABLE  R7 K11 R8    ; R7["PhotoBoothCameraSpot"] := R8
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xDE5882DD"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R8 K10       ; R8 := _T
 51 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x223EC7DF"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SETTABLE  R8 K15 R9    ; R8["freeCamActive"] := R9
 54 [-]: SETTABLE  R0 K17 R7    ; R0["mPlayer"] := R7
 55 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 56 [-]: LOADK     R9 K7        ; R9 := 0
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x6DA72501"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["y"]
 67 [-]: ADD       R9 R9 K21    ; R9 := R9 + 2
 68 [-]: SETTABLE  R8 K20 R9    ; R8["y"] := R9
 69 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 70 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xF23A7849"]
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: SETTABLE  R0 K22 R9    ; R0["mCameraAvatar"] := R9
 77 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 78 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mCameraAvatar"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 121
 81 [-]: JMP       121          ; PC := 121
 82 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x6E578D8"]
 84 [-]: CALL      R9 2 1       ; R9(R10)
 85 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
 86 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x7DBDDA0B"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
 90 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0xB03674DF"]
 91 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 92 [-]: LOADK     R12 K28      ; R12 := "TENNO"
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R9 0 1       ; R9(R10,...)
 95 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
 96 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x9C65753"]
 97 [-]: LOADK     R11 K7       ; R11 := 0
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
100 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x820B36CF"]
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
104 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x24224692"]
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
108 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x880012FC"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["mCameraAvatar"]
112 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x268BBA70"]
113 [-]: MOVE      R11 R0       ; R11 := R0
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETUPVAL  R9 U0        ; R9 := U0
116 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["mCameraAvatar"]
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: GETGLOBAL R9 K34       ; R9 := 0x93B1256B
119 [-]: LOADK     R10 K35      ; R10 := "initialized photobooth camera avatar"
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
122 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x556BA9BA"]
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
126 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x556BA9BA"]
127 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["mCameraAvatar"]
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
130 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0xA559F558"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 0         ; if not R9 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETUPVAL  R9 U0        ; R9 := U0
135 [-]: MOVE      R10 R1       ; R10 := R1
136 [-]: CALL      R9 2 1       ; R9(R10)
137 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1["0x8DB5D01F"]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
140 [-]: MOVE      R11 R9       ; R11 := R9
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: TEST      R10 1        ; if R10 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9["0x30DABA98"]
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
147 [-]: MOVE      R12 R10      ; R12 := R10
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 1        ; if R11 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETUPVAL  R11 U0       ; R11 := U0
152 [-]: MOVE      R12 R10      ; R12 := R10
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mIsDojo"]
155 [-]: TEST      R11 1        ; if R11 then PC := 289
156 [-]: JMP       289          ; PC := 289
157 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
158 [-]: GETTABLE  R12 R0 K40   ; R12 := R0["mControlsMovie"]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
163 [-]: GETGLOBAL R12 K41      ; R12 := gFlashMgr
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 177
166 [-]: JMP       177          ; PC := 177
167 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
168 [-]: MOVE      R12 R4       ; R12 := R4
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R11 K41      ; R11 := gFlashMgr
173 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x7548923C"]
174 [-]: MOVE      R13 R4       ; R13 := R4
175 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
176 [-]: SETTABLE  R0 K40 R11   ; R0["mControlsMovie"] := R11
177 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
178 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0x9139A00"]
179 [-]: GETGLOBAL R13 K44      ; R13 := gContextActionType
180 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
181 [-]: LOADK     R12 K45      ; R12 := 1
182 [-]: LEN       R13 R11      ; R13 := # R11
183 [-]: LOADK     R14 K45      ; R14 := 1
184 [-]: FORPREP   R12 227      ; R12 -= R14; PC := 227
185 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
186 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xCE832AFF"]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
189 [-]: LOADK     R18 K47      ; R18 := "Arsenal"
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
194 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x38CD82F1"]
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: CALL      R16 3 1      ; R16(R17,R18)
197 [-]: GETGLOBAL R16 K49      ; R16 := gGameRules
198 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16["0xE6698DF0"]
199 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
200 [-]: CALL      R16 3 1      ; R16(R17,R18)
201 [-]: JMP       227          ; PC := 227
202 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
203 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0xCE832AFF"]
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
206 [-]: LOADK     R18 K51      ; R18 := "ConsoleActive"
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 227
209 [-]: JMP       227          ; PC := 227
210 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
211 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x8B598ED4"]
212 [-]: GETGLOBAL R18 K53      ; R18 := gFinisherActionType
213 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
214 [-]: TEST      R16 1        ; if R16 then PC := 227
215 [-]: JMP       227          ; PC := 227
216 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
217 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x8B598ED4"]
218 [-]: GETGLOBAL R18 K54      ; R18 := gZipLineActionType
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: TEST      R16 1        ; if R16 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
223 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16["0xCD8E7A29"]
224 [-]: MOVE      R18 R0       ; R18 := R0
225 [-]: MOVE      R19 R0       ; R19 := R0
226 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
227 [-]: FORLOOP   R12 185      ; R12 += R14; if R12 <= R13 then begin PC := 185; R15 := R12 end
228 [-]: GETGLOBAL R16 K49      ; R16 := gGameRules
229 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x8B598ED4"]
230 [-]: GETGLOBAL R18 K56      ; R18 := gLotusGameRulesType
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: TEST      R16 0        ; if not R16 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R16 K49      ; R16 := gGameRules
235 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0xBA55FCB1"]
236 [-]: MOVE      R18 R1       ; R18 := R1
237 [-]: CALL      R16 3 1      ; R16(R17,R18)
238 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
239 [-]: SELF      R16 R16 K37  ; R17 := R16; R16 := R16["0xA559F558"]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 1        ; if R16 then PC := 258
242 [-]: JMP       258          ; PC := 258
243 [-]: GETGLOBAL R16 K3       ; R16 := gRegion
244 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0xA76F0612"]
245 [-]: GETGLOBAL R18 K27      ; R18 := 0xEC274B1A
246 [-]: LOADK     R19 K59      ; R19 := "Infested"
247 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
248 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
249 [-]: LOADK     R17 K45      ; R17 := 1
250 [-]: LEN       R18 R16      ; R18 := # R16
251 [-]: LOADK     R19 K45      ; R19 := 1
252 [-]: FORPREP   R17 257      ; R17 -= R19; PC := 257
253 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
254 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x9B0A3887"]
255 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
256 [-]: CALL      R21 3 1      ; R21(R22,R23)
257 [-]: FORLOOP   R17 253      ; R17 += R19; if R17 <= R18 then begin PC := 253; R20 := R17 end
258 [-]: GETGLOBAL R21 K3       ; R21 := gRegion
259 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0xA559F558"]
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: TEST      R21 0        ; if not R21 then PC := 289
262 [-]: JMP       289          ; PC := 289
263 [-]: GETGLOBAL R21 K18      ; R21 := 0x201191EA
264 [-]: LOADK     R22 K7       ; R22 := 0
265 [-]: CALL      R21 2 1      ; R21(R22)
266 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1["0x6DA72501"]
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1["0xEA33AF61"]
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: MUL       R22 R22 K62  ; R22 := R22 * 0.60000002384186
271 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
272 [-]: GETTABLE  R22 R21 K20  ; R22 := R21["y"]
273 [-]: ADD       R22 R22 K63  ; R22 := R22 + 1.1000000238419
274 [-]: SETTABLE  R21 K20 R22  ; R21["y"] := R22
275 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
276 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0xBDD34CC6"]
277 [-]: MOVE      R24 R5       ; R24 := R5
278 [-]: MOVE      R25 R21      ; R25 := R21
279 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
280 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
281 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
282 [-]: GETGLOBAL R22 K3       ; R22 := gRegion
283 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22["0xBDD34CC6"]
284 [-]: MOVE      R24 R6       ; R24 := R6
285 [-]: MOVE      R25 R21      ; R25 := R21
286 [-]: GETGLOBAL R26 K13      ; R26 := ZERO_ROTATION
287 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
288 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
289 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["DisableMiniMap"] := "0x1"
  3 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mIsDojo"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAB436EF2"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCameraSequencerType"]
  8 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x4352FDF7"]
 11 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mCameraInputFilter"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0x7C282057
 14 [-]: LOADK     R3 K10       ; R3 := "/EE/Types/Input/FreeCamInputFilter"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x4B6C4D3A"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       102          ; PC := 102
 20 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K13       ; R4 := gGameStatsMgr
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 102
 29 [-]: JMP       102          ; PC := 102
 30 [-]: GETGLOBAL R3 K14       ; R3 := gGameRules
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x7C138DEF"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K16       ; R5 := gClient
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 39 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8B598ED4"]
 40 [-]: GETGLOBAL R6 K16       ; R6 := gClient
 41 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xAA6BC1F3"]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: TEST      R3 0         ; if not R3 then PC := 93
 48 [-]: JMP       93           ; PC := 93
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["DojoMgr"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 57 [-]: GETGLOBAL R7 K0        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["DojoMgr"]
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mJsonProcLevelHelper"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R6 K0        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["DojoMgr"]
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mJsonProcLevelHelper"]
 66 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x8864A360"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xE2B32C65"]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: MOVE      R5 R1        ; R5 := R1
 75 [-]: TEST      R5 0         ; if not R5 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R7 K13       ; R7 := gGameStatsMgr
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xCFF953A5"]
 79 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 80 [-]: LOADK     R10 K25      ; R10 := "DECO_TIME.OBST"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: LOADK     R10 K26      ; R10 := "DECORATE_COURSE"
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: JMP       102          ; PC := 102
 85 [-]: GETGLOBAL R7 K13       ; R7 := gGameStatsMgr
 86 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xCFF953A5"]
 87 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K27      ; R10 := "DECO_TIME.DOJO"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: LOADK     R10 K28      ; R10 := "DECORATE_DOJO"
 91 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: TEST      R4 0         ; if not R4 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R7 K13       ; R7 := gGameStatsMgr
 96 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xCFF953A5"]
 97 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 98 [-]: LOADK     R10 K29      ; R10 := "DECO_TIME.SHIP"
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: LOADK     R10 K30      ; R10 := "DECORATE_SHIP"
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K0        ; R7 := _T
103 [-]: SETTABLE  R7 K31 K2    ; R7["freeCamActive"] := "0x1"
104 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["mPlayer"]
105 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x8C939EBB"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["mDefaultCamSpeed"]
108 [-]: GETGLOBAL R9 K35       ; R9 := gPlayerProfileMgr
109 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x21EF7B1A"]
110 [-]: LOADK     R11 K37      ; R11 := 0
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
113 [-]: MOVE      R11 R9       ; R11 := R9
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 136
116 [-]: JMP       136          ; PC := 136
117 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9["0x3EEB612E"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: GETGLOBAL R11 K12      ; R11 := 0x400E7765
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R11 K14      ; R11 := gGameRules
125 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x7C138DEF"]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 0        ; if not R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R12 R10 K39  ; R13 := R10; R12 := R10["0x626E20E6"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: MOVE      R8 R12       ; R8 := R12
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R12 R10 K40  ; R13 := R10; R12 := R10["0xD4AA5610"]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: MOVE      R8 R12       ; R8 := R12
136 [-]: SELF      R12 R7 K41   ; R13 := R7; R12 := R7["0x3D09B391"]
137 [-]: MOVE      R14 R8       ; R14 := R8
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: GETGLOBAL R12 K0       ; R12 := _T
140 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mPlayer"]
141 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xFBB322CD"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: SETTABLE  R12 K42 R13  ; R12["freeCamControlsVis"] := R13
144 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1["0x5AF30A19"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
152 [-]: GETTABLE  R14 R0 K45   ; R14 := R0["mCameraSpot"]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 1        ; if R13 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x5134D43C"]
157 [-]: GETTABLE  R15 R0 K45   ; R15 := R0["mCameraSpot"]
158 [-]: LOADK     R16 K47      ; R16 := 0.0099999997764826
159 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
160 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1["0xF3340665"]
161 [-]: GETGLOBAL R15 K49      ; R15 := Engine
162 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["PM_AIM"]
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: TEST      R13 0        ; if not R13 then PC := 184
165 [-]: JMP       184          ; PC := 184
166 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mPlayer"]
167 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x9A631181"]
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: GETGLOBAL R14 K12      ; R14 := 0x400E7765
170 [-]: MOVE      R15 R13      ; R15 := R13
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: TEST      R14 1        ; if R14 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13["0x3823ED12"]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
177 [-]: MOVE      R16 R14      ; R16 := R14
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R15 R14 K53  ; R16 := R14; R15 := R14["0x625791A8"]
182 [-]: MOVE      R17 R0       ; R17 := R0
183 [-]: CALL      R15 3 1      ; R15(R16,R17)
184 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["mIsDojo"]
185 [-]: TEST      R15 1        ; if R15 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
188 [-]: GETGLOBAL R16 K14      ; R16 := gGameRules
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETGLOBAL R15 K54      ; R15 := gRegion
193 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0xA559F558"]
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: TEST      R15 0        ; if not R15 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R15 K14      ; R15 := gGameRules
198 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xB8E94A2C"]
199 [-]: CALL      R15 2 1      ; R15(R16)
200 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
201 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mCameraAvatar"]
206 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x24224692"]
207 [-]: MOVE      R17 R1       ; R17 := R1
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mCameraAvatar"]
210 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x880012FC"]
211 [-]: MOVE      R17 R1       ; R17 := R1
212 [-]: CALL      R15 3 1      ; R15(R16,R17)
213 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mCameraAvatar"]
214 [-]: SELF      R15 R15 K60  ; R16 := R15; R15 := R15["0x268BBA70"]
215 [-]: MOVE      R17 R1       ; R17 := R1
216 [-]: CALL      R15 3 1      ; R15(R16,R17)
217 [-]: SELF      R15 R1 K61   ; R16 := R1; R15 := R1["0x25992394"]
218 [-]: GETTABLE  R17 R0 K62   ; R17 := R0["mEnterFreeCameraSound"]
219 [-]: MOVE      R18 R0       ; R18 := R0
220 [-]: GETGLOBAL R19 K49      ; R19 := Engine
221 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["SP_VERY_LOW"]
222 [-]: MOVE      R20 R0       ; R20 := R0
223 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
224 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
225 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 1        ; if R15 then PC := 246
228 [-]: JMP       246          ; PC := 246
229 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mCameraAvatar"]
230 [-]: SELF      R15 R15 K64  ; R16 := R15; R15 := R15["0xBBAF192"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: SELF      R16 R1 K64   ; R17 := R1; R16 := R1["0xBBAF192"]
233 [-]: CALL      R16 2 2      ; R16 := R16(R17)
234 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
235 [-]: GETGLOBAL R16 K65      ; R16 := 0x218C5C62
236 [-]: MOVE      R17 R15      ; R17 := R15
237 [-]: CALL      R16 2 2      ; R16 := R16(R17)
238 [-]: GETTABLE  R17 R0 K66   ; R17 := R0["mMinCameraStartDistance"]
239 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
242 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16["0x39D7F449"]
243 [-]: SELF      R18 R7 K64   ; R19 := R7; R18 := R7["0xBBAF192"]
244 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
245 [-]: CALL      R16 0 1      ; R16(R17,...)
246 [-]: SELF      R16 R1 K68   ; R17 := R1; R16 := R1["0x53F87356"]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16["0x1EE54106"]
249 [-]: GETGLOBAL R18 K70      ; R18 := 0x221C9700
250 [-]: CALL      R18 1 0      ; R18,... := R18()
251 [-]: CALL      R16 0 1      ; R16(R17,...)
252 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mIsDojo"]
253 [-]: TEST      R16 1        ; if R16 then PC := 282
254 [-]: JMP       282          ; PC := 282
255 [-]: SELF      R16 R1 K71   ; R17 := R1; R16 := R1["0x8DB5D01F"]
256 [-]: CALL      R16 2 2      ; R16 := R16(R17)
257 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0x6978AC59"]
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: GETGLOBAL R17 K12      ; R17 := 0x400E7765
260 [-]: MOVE      R18 R16      ; R18 := R16
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 1        ; if R17 then PC := 282
263 [-]: JMP       282          ; PC := 282
264 [-]: SELF      R17 R16 K73  ; R18 := R16; R17 := R16["0x1B5E0E68"]
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
267 [-]: MOVE      R19 R17      ; R19 := R17
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: TEST      R18 1        ; if R18 then PC := 282
270 [-]: JMP       282          ; PC := 282
271 [-]: GETGLOBAL R18 K74      ; R18 := gFlashMgr
272 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18["0x616DD092"]
273 [-]: MOVE      R20 R17      ; R20 := R17
274 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
275 [-]: GETGLOBAL R19 K12      ; R19 := 0x400E7765
276 [-]: MOVE      R20 R18      ; R20 := R18
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: TEST      R19 1        ; if R19 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: SELF      R19 R18 K76  ; R20 := R18; R19 := R18["0xA58BB96C"]
281 [-]: CALL      R19 2 1      ; R19(R20)
282 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["DisableMiniMap"] := "0x0"
  3 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x9F1DC568"]
  4 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCameraSequencerType"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD4C2743F"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x4B6C4D3A"]
 14 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mCameraInputFilter"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mIsDojo"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 20 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x25754975"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE65250E8"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x223EC7DF"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6B839342"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: SETTABLE  R3 K15 K2    ; R3["freeCamActive"] := "0x0"
 37 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1["0x5AF30A19"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x5134D43C"]
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: LOADK     R7 K18       ; R7 := 0
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIsDojo"]
 49 [-]: TEST      R4 1         ; if R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 52 [-]: GETGLOBAL R5 K19       ; R5 := gGameRules
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R4 K19       ; R4 := gGameRules
 57 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xB88D2FB3"]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 60 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["mCameraAvatar"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mCameraAvatar"]
 65 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x24224692"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mCameraAvatar"]
 69 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x880012FC"]
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mCameraAvatar"]
 73 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x268BBA70"]
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIsDojo"]
 77 [-]: TEST      R4 0         ; if not R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["mCameraAvatar"]
 80 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD4C2743F"]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SETTABLE  R0 K21 K25   ; R0["mCameraAvatar"] := nil
 83 [-]: SELF      R4 R1 K26    ; R5 := R1; R4 := R1["0xF3340665"]
 84 [-]: GETGLOBAL R6 K27       ; R6 := Engine
 85 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["PM_AIM"]
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mPlayer"]
 90 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x9A631181"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 93 [-]: MOVE      R6 R4        ; R6 := R4
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0x3823ED12"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
100 [-]: MOVE      R7 R5        ; R7 := R5
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x625791A8"]
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1["0x25992394"]
108 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["mExitFreeCameraSound"]
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: GETGLOBAL R10 K27      ; R10 := Engine
111 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["SP_VERY_LOW"]
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
114 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
115 [-]: GETGLOBAL R7 K35       ; R7 := gGameStatsMgr
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 196
118 [-]: JMP       196          ; PC := 196
119 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
120 [-]: GETGLOBAL R7 K19       ; R7 := gGameRules
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: TEST      R6 1         ; if R6 then PC := 196
123 [-]: JMP       196          ; PC := 196
124 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
125 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x7C138DEF"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
128 [-]: GETGLOBAL R8 K37       ; R8 := gClient
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 1         ; if R7 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R7 K19       ; R7 := gGameRules
133 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x8B598ED4"]
134 [-]: GETGLOBAL R9 K37       ; R9 := gClient
135 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9["0xAA6BC1F3"]
136 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
137 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
138 [-]: JMP       141          ; PC := 141
139 [-]: MOVE      R7 R0        ; R7 := R0
140 [-]: MOVE      R7 R1        ; R7 := R1
141 [-]: TEST      R6 0         ; if not R6 then PC := 187
142 [-]: JMP       187          ; PC := 187
143 [-]: MOVE      R8 R0        ; R8 := R0
144 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
145 [-]: GETGLOBAL R10 K0       ; R10 := _T
146 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["DojoMgr"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: TEST      R9 1         ; if R9 then PC := 169
149 [-]: JMP       169          ; PC := 169
150 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
151 [-]: GETGLOBAL R10 K0       ; R10 := _T
152 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["DojoMgr"]
153 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["mJsonProcLevelHelper"]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: TEST      R9 1         ; if R9 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R9 K0        ; R9 := _T
158 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["DojoMgr"]
159 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["mJsonProcLevelHelper"]
160 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x8864A360"]
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xE2B32C65"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETUPVAL  R10 U0       ; R10 := U0
165 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R8 R0        ; R8 := R0
168 [-]: MOVE      R8 R1        ; R8 := R1
169 [-]: TEST      R8 0         ; if not R8 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R10 K35      ; R10 := gGameStatsMgr
172 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x47B87262"]
173 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
174 [-]: LOADK     R13 K46      ; R13 := "DECO_TIME.OBST"
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: LOADK     R13 K47      ; R13 := "DECORATE_COURSE"
177 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
178 [-]: JMP       196          ; PC := 196
179 [-]: GETGLOBAL R10 K35      ; R10 := gGameStatsMgr
180 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x47B87262"]
181 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
182 [-]: LOADK     R13 K48      ; R13 := "DECO_TIME.DOJO"
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: LOADK     R13 K49      ; R13 := "DECORATE_DOJO"
185 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
186 [-]: JMP       196          ; PC := 196
187 [-]: TEST      R7 0         ; if not R7 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETGLOBAL R10 K35      ; R10 := gGameStatsMgr
190 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x47B87262"]
191 [-]: GETGLOBAL R12 K45      ; R12 := 0xEC274B1A
192 [-]: LOADK     R13 K50      ; R13 := "DECO_TIME.SHIP"
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: LOADK     R13 K51      ; R13 := "DECORATE_SHIP"
195 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
196 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 241
  7 [-]: JMP       241          ; PC := 241
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mAfkTimer"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SETTABLE  R0 K2 R1     ; R0["mAfkTimer"] := R1
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mAfkTimer"]
 14 [-]: LT        0 K4 R1      ; if 30 >= R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SETTABLE  R0 K2 K5     ; R0["mAfkTimer"] := 0
 17 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayer"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3039CE95"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayer"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x80B14403"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mIsInDojo"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mOperatorSet"]
 33 [-]: TEST      R2 1         ; if R2 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x8F7453D9"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x4352FDF7"]
 41 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mAvatarInputFilter"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x556BA9BA"]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SETTABLE  R0 K9 K15    ; R0["mOperatorSet"] := "0x1"
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 49 [-]: GETGLOBAL R3 K16       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["freeCamActive"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 241
 53 [-]: JMP       241          ; PC := 241
 54 [-]: GETGLOBAL R2 K16       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["freeCamActive"]
 56 [-]: TEST      R2 0         ; if not R2 then PC := 208
 57 [-]: JMP       208          ; PC := 208
 58 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x223EC7DF"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0["0x5686BDA9"]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 67 [-]: GETGLOBAL R3 K16       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["detachCamera"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x51439CE6"]
 76 [-]: GETGLOBAL R4 K16       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["detachCamera"]
 78 [-]: MOVE      R4 R4        ; R4 := R4
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 81 [-]: GETGLOBAL R3 K23       ; R3 := gGameRules
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 241
 84 [-]: JMP       241          ; PC := 241
 85 [-]: GETGLOBAL R2 K23       ; R2 := gGameRules
 86 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x8B598ED4"]
 87 [-]: GETGLOBAL R4 K25       ; R4 := gLotusPhotoBoothGameRulesType
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 241
 90 [-]: JMP       241          ; PC := 241
 91 [-]: GETGLOBAL R2 K16       ; R2 := _T
 92 [-]: SETTABLE  R2 K26 K27   ; R2["editingCameraPos"] := nil
 93 [-]: GETGLOBAL R2 K16       ; R2 := _T
 94 [-]: SETTABLE  R2 K28 K15   ; R2["cancelCameraEdit"] := "0x1"
 95 [-]: JMP       241          ; PC := 241
 96 [-]: GETGLOBAL R2 K16       ; R2 := _T
 97 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayer"]
 98 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xFBB322CD"]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETTABLE  R2 K29 R3    ; R2["freeCamControlsVis"] := R3
101 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
102 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x8C939EBB"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
105 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mCameraAvatar"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 241
108 [-]: JMP       241          ; PC := 241
109 [-]: GETGLOBAL R3 K16       ; R3 := _T
110 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["playingCamera"]
111 [-]: TEST      R3 1         ; if R3 then PC := 241
112 [-]: JMP       241          ; PC := 241
113 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
114 [-]: GETGLOBAL R4 K16       ; R4 := _T
115 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["editingCameraPos"]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["mCameraAvatar"]
120 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x39D7F449"]
121 [-]: SELF      R5 R2 K35    ; R6 := R2; R5 := R2["0xBBAF192"]
122 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
123 [-]: CALL      R3 0 1       ; R3(R4,...)
124 [-]: GETGLOBAL R3 K16       ; R3 := _T
125 [-]: GETGLOBAL R4 K16       ; R4 := _T
126 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["editingCameraPos"]
127 [-]: SUB       R4 R4 K36    ; R4 := R4 - 1
128 [-]: SETTABLE  R3 K26 R4    ; R3["editingCameraPos"] := R4
129 [-]: GETGLOBAL R3 K16       ; R3 := _T
130 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["editingCameraPos"]
131 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 241
132 [-]: JMP       241          ; PC := 241
133 [-]: GETGLOBAL R3 K16       ; R3 := _T
134 [-]: SETTABLE  R3 K26 K27   ; R3["editingCameraPos"] := nil
135 [-]: JMP       241          ; PC := 241
136 [-]: SELF      R3 R2 K37    ; R4 := R2; R3 := R2["0xA5146FC3"]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: GETTABLE  R4 R3 K38    ; R4 := R3["x"]
139 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETTABLE  R4 R3 K39    ; R4 := R3["y"]
142 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETTABLE  R4 R3 K40    ; R4 := R3["z"]
145 [-]: EQ        1 R4 K5      ; if R4 == 0 then PC := 202
146 [-]: JMP       202          ; PC := 202
147 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mCameraAvatar"]
148 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x6DA72501"]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: GETGLOBAL R5 K42       ; R5 := 0x221C9700
151 [-]: GETTABLE  R6 R3 K38    ; R6 := R3["x"]
152 [-]: GETTABLE  R7 R3 K39    ; R7 := R3["y"]
153 [-]: GETTABLE  R8 R3 K40    ; R8 := R3["z"]
154 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
155 [-]: GETGLOBAL R6 K43       ; R6 := 0x458357BC
156 [-]: MOVE      R7 R5        ; R7 := R5
157 [-]: CALL      R6 2 1       ; R6(R7)
158 [-]: MUL       R5 R5 K44    ; R5 := R5 * 0.30000001192093
159 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
160 [-]: SELF      R7 R2 K45    ; R8 := R2; R7 := R2["0x1F8C20FE"]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
163 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
164 [-]: GETGLOBAL R8 K46       ; R8 := 0x9CE7F413
165 [-]: MOVE      R9 R4        ; R9 := R4
166 [-]: MOVE      R10 R7       ; R10 := R7
167 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
168 [-]: GETGLOBAL R9 K46       ; R9 := 0x9CE7F413
169 [-]: MOVE      R10 R4       ; R10 := R4
170 [-]: MOVE      R11 R6       ; R11 := R6
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R6 R7        ; R6 := R7
175 [-]: NEWTABLE  R8 1 0       ; R8 := {}
176 [-]: GETGLOBAL R9 K47       ; R9 := gHitProxyType
177 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["mCameraAvatar"]
178 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0xE2B32C65"]
179 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
180 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
181 [-]: NEWTABLE  R9 0 0       ; R9 := {}
182 [-]: GETGLOBAL R10 K42      ; R10 := 0x221C9700
183 [-]: CALL      R10 1 2      ; R10 := R10()
184 [-]: GETGLOBAL R11 K13      ; R11 := gRegion
185 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11["0x9D85E6C8"]
186 [-]: MOVE      R13 R4       ; R13 := R4
187 [-]: MOVE      R14 R6       ; R14 := R6
188 [-]: MOVE      R15 R8       ; R15 := R8
189 [-]: MOVE      R16 R9       ; R16 := R9
190 [-]: MOVE      R17 R1       ; R17 := R1
191 [-]: LOADNIL   R18 R18      ; R18 := nil
192 [-]: MOVE      R19 R10      ; R19 := R10
193 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
194 [-]: TEST      R11 1        ; if R11 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mCameraAvatar"]
197 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11["0x4D09A963"]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0xF7592B27"]
200 [-]: MOVE      R13 R7       ; R13 := R7
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: SELF      R11 R2 K52   ; R12 := R2; R11 := R2["0xEC183DDC"]
203 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mCameraAvatar"]
204 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0x6DA72501"]
205 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
206 [-]: CALL      R11 0 1      ; R11(R12,...)
207 [-]: JMP       241          ; PC := 241
208 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPlayer"]
209 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x223EC7DF"]
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: TEST      R11 0        ; if not R11 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0["0xFC0EFA41"]
214 [-]: MOVE      R13 R1       ; R13 := R1
215 [-]: CALL      R11 3 1      ; R11(R12,R13)
216 [-]: JMP       241          ; PC := 241
217 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPlayer"]
218 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x8C939EBB"]
219 [-]: CALL      R11 2 2      ; R11 := R11(R12)
220 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
221 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mCameraAvatar"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 1        ; if R12 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
226 [-]: MOVE      R13 R11      ; R13 := R11
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R12 K16      ; R12 := _T
231 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["playingCamera"]
232 [-]: TEST      R12 1        ; if R12 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mCameraAvatar"]
235 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x4D09A963"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0xF7592B27"]
238 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11["0xBBAF192"]
239 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
240 [-]: CALL      R12 0 1      ; R12(R13,...)
241 [-]: RETURN    R0 1         ; return 


