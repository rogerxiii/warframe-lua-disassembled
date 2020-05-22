code size: 56
code size: 55
code size: 36
code size: 32
code size: 18
code size: 240
code size: 39
code size: 32
code size: 20
code size: 620
code size: 61
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Infested\Vip\J3Golem\GolemAssassinate.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GolemFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 12 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R5 K8        ; JuggernautSurprise := R5
 17 [-]: SETGLOBAL R5 K9        ; 0xF7787497 := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: SETGLOBAL R5 K10       ; PlayIntroMovie := R5
 20 [-]: SETGLOBAL R5 K11       ; 0xFD516373 := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: SETGLOBAL R5 K12       ; CloseBlastDoors := R5
 23 [-]: SETGLOBAL R5 K13       ; 0x441D96D2 := R5
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: SETGLOBAL R5 K14       ; LockDown := R5
 26 [-]: SETGLOBAL R5 K15       ; 0x838BAAA4 := R5
 27 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R5 K16       ; SpaceSpawnManager := R5
 30 [-]: SETGLOBAL R5 K17       ; 0xD25CED8A := R5
 31 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 32 [-]: SETGLOBAL R5 K18       ; SetBossLevel := R5
 33 [-]: SETGLOBAL R5 K19       ; 0xA685D142 := R5
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
 35 [-]: LOADK     R6 K20       ; R6 := "EE.Interface.Utilities"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 38 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R8 K21       ; GolemTransmissions := R8
 48 [-]: SETGLOBAL R8 K22       ; 0x7711FCD7 := R8
 49 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R8 K23       ; DeathEffect := R8
 52 [-]: SETGLOBAL R8 K24       ; 0x6357A9D9 := R8
 53 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 54 [-]: SETGLOBAL R8 K25       ; PlayerTeleport := R8
 55 [-]: SETGLOBAL R8 K26       ; 0x500F2BC4 := R8
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x20092973"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K2        ; R3 := shockwaveType
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 11 [-]: GETGLOBAL R4 K2        ; R4 := shockwaveType
 12 [-]: GETGLOBAL R5 K5        ; R5 := jugSpawner
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xBBAF192"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := jugSpawner
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xF23A7849"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 20 [-]: GETGLOBAL R3 K9        ; R3 := initialSpawnDelay
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x9E199C91"]
 23 [-]: GETGLOBAL R4 K11       ; R4 := jugAgentType
 24 [-]: GETGLOBAL R5 K5        ; R5 := jugSpawner
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K13       ; R7 := "RandomTeam"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xEAE3D1F0"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K15       ; R8 := jugSpawnAnim
 31 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x91ACEF1D"]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x80B14403"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0xAB436EF2"]
 47 [-]: GETGLOBAL R6 K19       ; R6 := bossMarkerType
 48 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R8 K21       ; R8 := 0x221C9700
 50 [-]: LOADK     R9 K22       ; R9 := 0
 51 [-]: LOADK     R10 K23      ; R10 := 1
 52 [-]: LOADK     R11 K22      ; R11 := 0
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["vipAvatar"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD015CBDC"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 18 [-]: LOADK     R4 K8        ; R4 := "BossIntroMovieDelay"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K9        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF7005A7B"]
 22 [-]: GETGLOBAL R5 K11       ; R5 := bossIntroMovieDelay
 23 [-]: MUL       R5 R5 K12    ; R5 := R5 * 1000
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 28 [-]: GETGLOBAL R3 K14       ; R3 := bossCinNameType
 29 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xBBAF192"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_ROTATION
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: LOADK     R8 K17       ; R8 := 1
 35 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := windowCounters
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETGLOBAL R5 K1        ; R5 := windowCounters
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x499EDBEF"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x93B1256B
 14 [-]: LOADK     R6 K4        ; R6 := "                     increment counter on destroyed window. The blast shield should close!"
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K1        ; R5 := windowCounters
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x8D5886B7"]
 19 [-]: LOADK     R7 K6        ; R7 := "Increment"
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: LOADK     R5 K0        ; R5 := 1
 23 [-]: GETGLOBAL R6 K7        ; R6 := windowEffects
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 K0        ; R7 := 1
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETGLOBAL R9 K7        ; R9 := windowEffects
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xD4C2743F"]
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBF5D7236"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := doorHintType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 13 [-]: LOADK     R4 K6        ; R4 := "Close"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D5886B7"]
 16 [-]: LOADK     R4 K7        ; R4 := "Lock"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "             SPACE SPAWN MANAGER"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9139A00"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gCinematicType
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K7        ; R5 := 0
 16 [-]: GETGLOBAL R6 K8        ; R6 := FLT_MAX
 17 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 18 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: LOADK     R2 K9        ; R2 := 1
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 K9        ; R4 := 1
 23 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x55C40852"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K7        ; R7 := 0
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 35 [-]: GETGLOBAL R7 K12       ; R7 := initialSpawnDelay
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x20092973"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K15       ; R7 := debugSpawnController
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x8D5886B7"]
 54 [-]: LOADK     R9 K17       ; R9 := "Start"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 57 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x848C9FE0"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 60 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x90391273"]
 61 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 62 [-]: LOADK     R11 K21      ; R11 := "SpaceGolem"
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 71 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x90391273"]
 72 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 73 [-]: LOADK     R12 K21      ; R12 := "SpaceGolem"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 78 [-]: LOADK     R10 K22      ; R10 := 0.10000000149012
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: JMP       65           ; PC := 65
 81 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0xABD9DD93"]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: LOADK     R10 K9       ; R10 := 1
 84 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9["0x7632A12E"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R10 R11      ; R10 := R11
 92 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
 93 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xA76F0612"]
 94 [-]: GETGLOBAL R13 K20      ; R13 := 0xEC274B1A
 95 [-]: LOADK     R14 K26      ; R14 := "SpaceEnemy"
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: LEN       R12 R11      ; R12 := # R11
 99 [-]: EQ        0 R12 K7     ; if R12 ~= 0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: LOADK     R12 K7       ; R12 := 0
103 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
104 [-]: LOADK     R15 K7       ; R15 := 0
105 [-]: LOADNIL   R16 R16      ; R16 := nil
106 [-]: LOADK     R17 K7       ; R17 := 0
107 [-]: LOADK     R18 K7       ; R18 := 0
108 [-]: LOADK     R19 K7       ; R19 := 0
109 [-]: NEWTABLE  R20 0 0      ; R20 := {}
110 [-]: LOADK     R21 K9       ; R21 := 1
111 [-]: GETGLOBAL R22 K27      ; R22 := potentialAgents
112 [-]: LEN       R22 R22      ; R22 := # R22
113 [-]: LOADK     R23 K9       ; R23 := 1
114 [-]: FORPREP   R21 133      ; R21 -= R23; PC := 133
115 [-]: GETGLOBAL R25 K28      ; R25 := agentWeights
116 [-]: LEN       R25 R25      ; R25 := # R25
117 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: ADD       R19 R19 K9   ; R19 := R19 + 1
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R25 K29      ; R25 := math
122 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0x8B011038"]
123 [-]: LOADK     R26 K9       ; R26 := 1
124 [-]: GETGLOBAL R27 K28      ; R27 := agentWeights
125 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
126 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
127 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
128 [-]: GETGLOBAL R25 K31      ; R25 := table
129 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["0xE6450C9D"]
130 [-]: MOVE      R26 R20      ; R26 := R20
131 [-]: MOVE      R27 R19      ; R27 := R19
132 [-]: CALL      R25 3 1      ; R25(R26,R27)
133 [-]: FORLOOP   R21 115      ; R21 += R23; if R21 <= R22 then begin PC := 115; R24 := R21 end
134 [-]: GETGLOBAL R25 K13      ; R25 := 0x400E7765
135 [-]: MOVE      R26 R8       ; R26 := R8
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 240
138 [-]: JMP       240          ; PC := 240
139 [-]: SELF      R25 R8 K33   ; R26 := R8; R25 := R8["0x2F79FBD3"]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: LT        0 K7 R25     ; if 0 >= R25 then PC := 240
142 [-]: JMP       240          ; PC := 240
143 [-]: LOADK     R12 K7       ; R12 := 0
144 [-]: LOADK     R25 K9       ; R25 := 1
145 [-]: GETGLOBAL R26 K34      ; R26 := validAvatarTypes
146 [-]: LEN       R26 R26      ; R26 := # R26
147 [-]: LOADK     R27 K9       ; R27 := 1
148 [-]: FORPREP   R25 160      ; R25 -= R27; PC := 160
149 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
150 [-]: SELF      R29 R29 K4   ; R30 := R29; R29 := R29["0x9139A00"]
151 [-]: GETGLOBAL R31 K34      ; R31 := validAvatarTypes
152 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
153 [-]: SELF      R32 R0 K6    ; R33 := R0; R32 := R0["0x6DA72501"]
154 [-]: CALL      R32 2 2      ; R32 := R32(R33)
155 [-]: LOADK     R33 K7       ; R33 := 0
156 [-]: LOADK     R34 K35      ; R34 := 1000
157 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
158 [-]: LEN       R29 R29      ; R29 := # R29
159 [-]: ADD       R12 R12 R29  ; R12 := R12 + R29
160 [-]: FORLOOP   R25 149      ; R25 += R27; if R25 <= R26 then begin PC := 149; R28 := R25 end
161 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
162 [-]: SELF      R29 R29 K18  ; R30 := R29; R29 := R29["0x848C9FE0"]
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: MOVE      R7 R29       ; R7 := R29
165 [-]: GETGLOBAL R29 K36      ; R29 := desiredMaxEnemies
166 [-]: SUB       R29 R29 R12  ; R29 := R29 - R12
167 [-]: LEN       R30 R7       ; R30 := # R7
168 [-]: SUB       R30 R30 K9   ; R30 := R30 - 1
169 [-]: ADD       R17 R29 R30  ; R17 := R29 + R30
170 [-]: GETGLOBAL R29 K37      ; R29 := minEnemyCount
171 [-]: LEN       R30 R7       ; R30 := # R7
172 [-]: SUB       R30 R30 K9   ; R30 := R30 - 1
173 [-]: ADD       R18 R29 R30  ; R18 := R29 + R30
174 [-]: LE        0 R12 R18    ; if R12 > R18 then PC := 236
175 [-]: JMP       236          ; PC := 236
176 [-]: LOADK     R29 K9       ; R29 := 1
177 [-]: MOVE      R30 R17      ; R30 := R17
178 [-]: LOADK     R31 K9       ; R31 := 1
179 [-]: FORPREP   R29 235      ; R29 -= R31; PC := 235
180 [-]: GETGLOBAL R33 K29      ; R33 := math
181 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["0x865961F7"]
182 [-]: CALL      R33 1 2      ; R33 := R33()
183 [-]: MUL       R33 R33 R19  ; R33 := R33 * R19
184 [-]: LOADK     R34 K9       ; R34 := 1
185 [-]: LEN       R35 R20      ; R35 := # R20
186 [-]: LOADK     R36 K9       ; R36 := 1
187 [-]: FORPREP   R34 193      ; R34 -= R36; PC := 193
188 [-]: GETTABLE  R38 R20 R37  ; R38 := R20[R37]
189 [-]: LT        0 R33 R38    ; if R33 >= R38 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: MOVE      R13 R37      ; R13 := R37
192 [-]: JMP       194          ; PC := 194
193 [-]: FORLOOP   R34 188      ; R34 += R36; if R34 <= R35 then begin PC := 188; R37 := R34 end
194 [-]: GETGLOBAL R38 K29      ; R38 := math
195 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["0x865961F7"]
196 [-]: LOADK     R39 K9       ; R39 := 1
197 [-]: LEN       R40 R11      ; R40 := # R11
198 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
199 [-]: MOVE      R14 R38      ; R14 := R38
200 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R38 K29      ; R38 := math
203 [-]: GETTABLE  R38 R38 K38  ; R38 := R38["0x865961F7"]
204 [-]: LOADK     R39 K9       ; R39 := 1
205 [-]: LEN       R40 R11      ; R40 := # R11
206 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
207 [-]: MOVE      R14 R38      ; R14 := R38
208 [-]: GETGLOBAL R38 K11      ; R38 := 0x201191EA
209 [-]: LOADK     R39 K7       ; R39 := 0
210 [-]: CALL      R38 2 1      ; R38(R39)
211 [-]: JMP       200          ; PC := 200
212 [-]: SELF      R38 R6 K39   ; R39 := R6; R38 := R6["0x9E199C91"]
213 [-]: GETGLOBAL R40 K27      ; R40 := potentialAgents
214 [-]: GETTABLE  R40 R40 R13  ; R40 := R40[R13]
215 [-]: GETTABLE  R41 R11 R14  ; R41 := R11[R14]
216 [-]: GETGLOBAL R42 K20      ; R42 := 0xEC274B1A
217 [-]: LOADK     R43 K40      ; R43 := "RandomTeam"
218 [-]: CALL      R42 2 2      ; R42 := R42(R43)
219 [-]: GETGLOBAL R43 K29      ; R43 := math
220 [-]: GETTABLE  R43 R43 K30  ; R43 := R43["0x8B011038"]
221 [-]: LOADK     R44 K9       ; R44 := 1
222 [-]: GETGLOBAL R45 K41      ; R45 := minionRankMod
223 [-]: MUL       R45 R10 R45  ; R45 := R10 * R45
224 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
225 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
226 [-]: MOVE      R16 R38      ; R16 := R38
227 [-]: MOVE      R15 R14      ; R15 := R14
228 [-]: GETGLOBAL R38 K13      ; R38 := 0x400E7765
229 [-]: MOVE      R39 R16      ; R39 := R16
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: TEST      R38 1        ; if R38 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R38 R16 K42  ; R39 := R16; R38 := R16["0x91ACEF1D"]
234 [-]: CALL      R38 2 1      ; R38(R39)
235 [-]: FORLOOP   R29 180      ; R29 += R31; if R29 <= R30 then begin PC := 180; R32 := R29 end
236 [-]: GETGLOBAL R38 K11      ; R38 := 0x201191EA
237 [-]: LOADK     R39 K43      ; R39 := 2
238 [-]: CALL      R38 2 1      ; R38(R39)
239 [-]: JMP       134          ; PC := 134
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 K2        ; R0 := 0
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K6        ; R2 := 1
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x93B1256B
 19 [-]: LOADK     R4 K9        ; R4 := "No AiDir for calculating boss level"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xEAE3D1F0"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x48FBE19F"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LEN       R5 R4        ; R5 := # R4
 28 [-]: EQ        0 R5 K6      ; if R5 ~= 1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 34 [-]: GETGLOBAL R6 K12       ; R6 := scalingFactor
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 37 [-]: ADD       R2 R3 R5     ; R2 := R3 + R5
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
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


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "             GOLEM TRANSMISSIONS"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: GETGLOBAL R5 K4        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["musicTimer"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 20 [-]: LOADK     R5 K8        ; R5 := 0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x7C270A4C"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K11       ; R7 := "SpacePathVolume"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xED0EE7FB"]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: LOADK     R7 K8        ; R7 := 0
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: LE        0 R4 K8      ; if R4 > 0 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K13       ; R6 := 4
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
 38 [-]: LOADK     R6 K14       ; R6 := "             introTransmission goes here"
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K15       ; R6 := introTransmission
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: GETGLOBAL R6 K15       ; R6 := introTransmission
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xD015CBDC"]
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xD69A3D49"]
 56 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Quests/J3FindGolem"
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0x3B1604FE"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: GETGLOBAL R8 K20       ; R8 := table
 63 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: LOADK     R10 K7       ; R10 := 1
 66 [-]: SUB       R11 R6 K22   ; R11 := R6 - 50
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K20       ; R8 := table
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: LOADK     R10 K23      ; R10 := 2
 72 [-]: MUL       R11 R6 K24   ; R11 := R6 * 0.60000002384186
 73 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K20       ; R8 := table
 76 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xE6450C9D"]
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: LOADK     R10 K25      ; R10 := 3
 79 [-]: MUL       R11 R6 K26   ; R11 := R6 * 0.85000002384186
 80 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: LOADK     R8 K7        ; R8 := 1
 83 [-]: LE        0 R4 K7      ; if R4 > 1 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R5       ; R10 := R5
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 91 [-]: GETGLOBAL R10 K27      ; R10 := enRouteTransmissions
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0x3B1604FE"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: MOVE      R6 R9        ; R6 := R9
 98 [-]: GETGLOBAL R9 K27       ; R9 := enRouteTransmissions
 99 [-]: LEN       R9 R9        ; R9 := # R9
100 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETTABLE  R9 R7 R8     ; R9 := R7[R8]
103 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R9 U3        ; R9 := U3
106 [-]: GETGLOBAL R10 K27      ; R10 := enRouteTransmissions
107 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1
110 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
111 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xBF5D7236"]
112 [-]: GETGLOBAL R11 K30      ; R11 := jugAvatarType
113 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x6DA72501"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: LOADK     R13 K32      ; R13 := 100
116 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
117 [-]: MOVE      R5 R9        ; R5 := R9
118 [-]: GETGLOBAL R9 K6        ; R9 := 0x201191EA
119 [-]: LOADK     R10 K7       ; R10 := 1
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       85           ; PC := 85
122 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xD015CBDC"]
125 [-]: GETUPVAL  R11 U2       ; R11 := U2
126 [-]: MOVE      R12 R4       ; R12 := R4
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
129 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xA10978B4"]
130 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
131 [-]: LOADK     R12 K34      ; R12 := "ObjectiveMarker"
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x6DA72501"]
134 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
137 [-]: LOADK     R12 K8       ; R12 := 0
138 [-]: LOADNIL   R13 R13      ; R13 := nil
139 [-]: LE        0 R4 K23     ; if R4 > 2 then PC := 286
140 [-]: JMP       286          ; PC := 286
141 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
142 [-]: MOVE      R15 R5       ; R15 := R5
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
147 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xBF5D7236"]
148 [-]: GETGLOBAL R16 K30      ; R16 := jugAvatarType
149 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0["0x6DA72501"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: LOADK     R18 K32      ; R18 := 100
152 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
153 [-]: MOVE      R5 R14       ; R5 := R14
154 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
155 [-]: LOADK     R15 K8       ; R15 := 0
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: JMP       141          ; PC := 141
158 [-]: GETGLOBAL R14 K35      ; R14 := occlusionTrigger
159 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8D5886B7"]
160 [-]: LOADK     R16 K37      ; R16 := "Execute"
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
163 [-]: MOVE      R15 R9       ; R15 := R9
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 1        ; if R14 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R14 R9 K36   ; R15 := R9; R14 := R9["0x8D5886B7"]
168 [-]: LOADK     R16 K38      ; R16 := "Disable"
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
171 [-]: GETGLOBAL R15 K39      ; R15 := jugIntroDelay
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
174 [-]: LOADK     R15 K40      ; R15 := "             JugIntroTransmission goes here"
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: GETUPVAL  R14 U3       ; R14 := U3
177 [-]: GETGLOBAL R15 K41      ; R15 := jugIntroTransmission
178 [-]: CALL      R14 2 1      ; R14(R15)
179 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
180 [-]: GETGLOBAL R15 K42      ; R15 := jugTauntDelay
181 [-]: CALL      R14 2 1      ; R14(R15)
182 [-]: GETUPVAL  R14 U4       ; R14 := U4
183 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xD69A3D49"]
184 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Language/Game/JuggernautBossName"
185 [-]: LOADK     R16 K23      ; R16 := 2
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
188 [-]: MOVE      R15 R5       ; R15 := R5
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R14 R5 K44   ; R15 := R5; R14 := R5["0x385BD2FE"]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: MOVE      R10 R14      ; R10 := R14
195 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
196 [-]: MOVE      R15 R5       ; R15 := R5
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 277
199 [-]: JMP       277          ; PC := 277
200 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5["0x2F79FBD3"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 277
203 [-]: JMP       277          ; PC := 277
204 [-]: GETUPVAL  R14 U5       ; R14 := U5
205 [-]: MOVE      R15 R1       ; R15 := R1
206 [-]: GETGLOBAL R16 K46      ; R16 := jugCombatTransmissions
207 [-]: GETUPVAL  R17 U1       ; R17 := U1
208 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
209 [-]: MOVE      R1 R14       ; R1 := R14
210 [-]: GETGLOBAL R14 K47      ; R14 := math
211 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["0x865961F7"]
212 [-]: GETGLOBAL R15 K49      ; R15 := minCombatTransDelay
213 [-]: GETGLOBAL R16 K50      ; R16 := maxCombatTransDelay
214 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
215 [-]: MOVE      R13 R14      ; R13 := R14
216 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
217 [-]: MOVE      R15 R5       ; R15 := R5
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: TEST      R14 1        ; if R14 then PC := 265
220 [-]: JMP       265          ; PC := 265
221 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5["0x2F79FBD3"]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 265
224 [-]: JMP       265          ; PC := 265
225 [-]: LT        0 K8 R13     ; if 0 >= R13 then PC := 265
226 [-]: JMP       265          ; PC := 265
227 [-]: SELF      R14 R5 K45   ; R15 := R5; R14 := R5["0x2F79FBD3"]
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: DIV       R11 R14 R10  ; R11 := R14 / R10
230 [-]: LE        0 R11 K51    ; if R11 > 0.40000000596046 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: LT        0 K52 R11    ; if 0.15000000596046 >= R11 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: EQ        0 R12 K8     ; if R12 ~= 0 then PC := 257
235 [-]: JMP       257          ; PC := 257
236 [-]: ADD       R12 R12 K7   ; R12 := R12 + 1
237 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
238 [-]: LOADK     R15 K53      ; R15 := "             First Ordis warning transmission goes here"
239 [-]: CALL      R14 2 1      ; R14(R15)
240 [-]: GETUPVAL  R14 U3       ; R14 := U3
241 [-]: GETGLOBAL R15 K54      ; R15 := ordisWarningTransmissions
242 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
243 [-]: CALL      R14 2 1      ; R14(R15)
244 [-]: JMP       257          ; PC := 257
245 [-]: LE        0 R11 K55    ; if R11 > 0.25 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: EQ        0 R12 K7     ; if R12 ~= 1 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: ADD       R12 R12 K7   ; R12 := R12 + 1
250 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
251 [-]: LOADK     R15 K56      ; R15 := "             Second Ordis warning transmission goes here"
252 [-]: CALL      R14 2 1      ; R14(R15)
253 [-]: GETUPVAL  R14 U3       ; R14 := U3
254 [-]: GETGLOBAL R15 K54      ; R15 := ordisWarningTransmissions
255 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
256 [-]: CALL      R14 2 1      ; R14(R15)
257 [-]: SUB       R14 R13 K7   ; R14 := R13 - 1
258 [-]: GETGLOBAL R15 K57      ; R15 := 0x4CDEF9FF
259 [-]: CALL      R15 1 2      ; R15 := R15()
260 [-]: SUB       R13 R14 R15  ; R13 := R14 - R15
261 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
262 [-]: LOADK     R15 K7       ; R15 := 1
263 [-]: CALL      R14 2 1      ; R14(R15)
264 [-]: JMP       216          ; PC := 216
265 [-]: GETUPVAL  R14 U3       ; R14 := U3
266 [-]: GETTABLE  R15 R1 K7    ; R15 := R1[1]
267 [-]: CALL      R14 2 1      ; R14(R15)
268 [-]: GETGLOBAL R14 K20      ; R14 := table
269 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["0xCDB1FD5E"]
270 [-]: MOVE      R15 R1       ; R15 := R1
271 [-]: LOADK     R16 K7       ; R16 := 1
272 [-]: CALL      R14 3 1      ; R14(R15,R16)
273 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
274 [-]: LOADK     R15 K8       ; R15 := 0
275 [-]: CALL      R14 2 1      ; R14(R15)
276 [-]: JMP       195          ; PC := 195
277 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
278 [-]: GETUPVAL  R14 U1       ; R14 := U1
279 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xD015CBDC"]
280 [-]: GETUPVAL  R16 U2       ; R16 := U2
281 [-]: MOVE      R17 R4       ; R17 := R4
282 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
283 [-]: GETUPVAL  R14 U4       ; R14 := U4
284 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["0xE3C15456"]
285 [-]: CALL      R14 1 1      ; R14()
286 [-]: LE        0 R4 K25     ; if R4 > 3 then PC := 386
287 [-]: JMP       386          ; PC := 386
288 [-]: EQ        1 R12 K23    ; if R12 == 2 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
291 [-]: LOADK     R15 K25      ; R15 := 3
292 [-]: CALL      R14 2 1      ; R14(R15)
293 [-]: GETUPVAL  R14 U3       ; R14 := U3
294 [-]: GETGLOBAL R15 K54      ; R15 := ordisWarningTransmissions
295 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[2]
296 [-]: CALL      R14 2 1      ; R14(R15)
297 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
298 [-]: GETGLOBAL R15 K60      ; R15 := jordasWarningDelay
299 [-]: CALL      R14 2 1      ; R14(R15)
300 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
301 [-]: LOADK     R15 K61      ; R15 := "             Jordas warning transmission goes here"
302 [-]: CALL      R14 2 1      ; R14(R15)
303 [-]: GETUPVAL  R14 U3       ; R14 := U3
304 [-]: GETGLOBAL R15 K62      ; R15 := jordasWarningTransmission
305 [-]: CALL      R14 2 1      ; R14(R15)
306 [-]: GETGLOBAL R14 K6       ; R14 := 0x201191EA
307 [-]: GETGLOBAL R15 K63      ; R15 := archwingEquipDelay
308 [-]: CALL      R14 2 1      ; R14(R15)
309 [-]: GETGLOBAL R14 K64      ; R14 := hackPanel
310 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8D5886B7"]
311 [-]: LOADK     R16 K38      ; R16 := "Disable"
312 [-]: CALL      R14 3 1      ; R14(R15,R16)
313 [-]: GETGLOBAL R14 K28      ; R14 := gRegion
314 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0x848C9FE0"]
315 [-]: CALL      R14 2 2      ; R14 := R14(R15)
316 [-]: LOADK     R15 K7       ; R15 := 1
317 [-]: LEN       R16 R14      ; R16 := # R14
318 [-]: LOADK     R17 K7       ; R17 := 1
319 [-]: FORPREP   R15 329      ; R15 -= R17; PC := 329
320 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
321 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0x8B598ED4"]
322 [-]: GETGLOBAL R21 K67      ; R21 := gLotusOperatorAvatarType
323 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
324 [-]: TEST      R19 0        ; if not R19 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
327 [-]: SELF      R19 R19 K68  ; R20 := R19; R19 := R19["0xE0EF2366"]
328 [-]: CALL      R19 2 1      ; R19(R20)
329 [-]: FORLOOP   R15 320      ; R15 += R17; if R15 <= R16 then begin PC := 320; R18 := R15 end
330 [-]: MOVE      R19 R0       ; R19 := R0
331 [-]: TEST      R19 1        ; if R19 then PC := 360
332 [-]: JMP       360          ; PC := 360
333 [-]: GETGLOBAL R20 K28      ; R20 := gRegion
334 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x848C9FE0"]
335 [-]: CALL      R20 2 2      ; R20 := R20(R21)
336 [-]: MOVE      R14 R20      ; R14 := R20
337 [-]: LOADK     R20 K7       ; R20 := 1
338 [-]: LEN       R21 R14      ; R21 := # R14
339 [-]: LOADK     R22 K7       ; R22 := 1
340 [-]: FORPREP   R20 355      ; R20 -= R22; PC := 355
341 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
342 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24["0x5A115A02"]
343 [-]: CALL      R24 2 2      ; R24 := R24(R25)
344 [-]: TEST      R24 1        ; if R24 then PC := 351
345 [-]: JMP       351          ; PC := 351
346 [-]: GETTABLE  R24 R14 R23  ; R24 := R14[R23]
347 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0xA56CD0BB"]
348 [-]: CALL      R24 2 2      ; R24 := R24(R25)
349 [-]: TEST      R24 0        ; if not R24 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: MOVE      R19 R0       ; R19 := R0
352 [-]: JMP       356          ; PC := 356
353 [-]: JMP       355          ; PC := 355
354 [-]: MOVE      R19 R1       ; R19 := R1
355 [-]: FORLOOP   R20 341      ; R20 += R22; if R20 <= R21 then begin PC := 341; R23 := R20 end
356 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
357 [-]: LOADK     R25 K8       ; R25 := 0
358 [-]: CALL      R24 2 1      ; R24(R25)
359 [-]: JMP       331          ; PC := 331
360 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
361 [-]: LOADK     R25 K7       ; R25 := 1
362 [-]: CALL      R24 2 1      ; R24(R25)
363 [-]: GETGLOBAL R24 K71      ; R24 := archwingEquipCin
364 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x8D5886B7"]
365 [-]: LOADK     R26 K72      ; R26 := "StartPlaying"
366 [-]: CALL      R24 3 1      ; R24(R25,R26)
367 [-]: GETGLOBAL R24 K71      ; R24 := archwingEquipCin
368 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0x55C40852"]
369 [-]: CALL      R24 2 2      ; R24 := R24(R25)
370 [-]: TEST      R24 0        ; if not R24 then PC := 376
371 [-]: JMP       376          ; PC := 376
372 [-]: GETGLOBAL R24 K6       ; R24 := 0x201191EA
373 [-]: LOADK     R25 K8       ; R25 := 0
374 [-]: CALL      R24 2 1      ; R24(R25)
375 [-]: JMP       367          ; PC := 367
376 [-]: GETGLOBAL R24 K74      ; R24 := vipSpawner
377 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0x8D5886B7"]
378 [-]: LOADK     R26 K37      ; R26 := "Execute"
379 [-]: CALL      R24 3 1      ; R24(R25,R26)
380 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
381 [-]: GETUPVAL  R24 U1       ; R24 := U1
382 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24["0xD015CBDC"]
383 [-]: GETUPVAL  R26 U2       ; R26 := U2
384 [-]: MOVE      R27 R4       ; R27 := R4
385 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
386 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
387 [-]: MOVE      R25 R9       ; R25 := R9
388 [-]: CALL      R24 2 2      ; R24 := R24(R25)
389 [-]: TEST      R24 1        ; if R24 then PC := 391
390 [-]: JMP       391          ; PC := 391
391 [-]: GETGLOBAL R24 K28      ; R24 := gRegion
392 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0x9139A00"]
393 [-]: GETGLOBAL R26 K76      ; R26 := gLotusNpcAvatarType
394 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0["0x6DA72501"]
395 [-]: CALL      R27 2 2      ; R27 := R27(R28)
396 [-]: LOADK     R28 K8       ; R28 := 0
397 [-]: GETGLOBAL R29 K77      ; R29 := FLT_MAX
398 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
399 [-]: LOADK     R25 K7       ; R25 := 1
400 [-]: LEN       R26 R24      ; R26 := # R24
401 [-]: LOADK     R27 K7       ; R27 := 1
402 [-]: FORPREP   R25 418      ; R25 -= R27; PC := 418
403 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
404 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0x8B598ED4"]
405 [-]: GETGLOBAL R31 K78      ; R31 := gLotusSentinelAvatarType
406 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
407 [-]: TEST      R29 1        ; if R29 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
410 [-]: SELF      R29 R29 K66  ; R30 := R29; R29 := R29["0x8B598ED4"]
411 [-]: GETGLOBAL R31 K79      ; R31 := golemAvatarType
412 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
413 [-]: TEST      R29 1        ; if R29 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
416 [-]: SELF      R29 R29 K80  ; R30 := R29; R29 := R29["0xD4C2743F"]
417 [-]: CALL      R29 2 1      ; R29(R30)
418 [-]: FORLOOP   R25 403      ; R25 += R27; if R25 <= R26 then begin PC := 403; R28 := R25 end
419 [-]: GETGLOBAL R29 K28      ; R29 := gRegion
420 [-]: SELF      R29 R29 K81  ; R30 := R29; R29 := R29["0x90391273"]
421 [-]: GETGLOBAL R31 K10      ; R31 := 0xEC274B1A
422 [-]: LOADK     R32 K82      ; R32 := "SpaceGolem"
423 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
424 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
425 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
426 [-]: MOVE      R31 R29      ; R31 := R29
427 [-]: CALL      R30 2 2      ; R30 := R30(R31)
428 [-]: TEST      R30 0        ; if not R30 then PC := 441
429 [-]: JMP       441          ; PC := 441
430 [-]: GETGLOBAL R30 K28      ; R30 := gRegion
431 [-]: SELF      R30 R30 K81  ; R31 := R30; R30 := R30["0x90391273"]
432 [-]: GETGLOBAL R32 K10      ; R32 := 0xEC274B1A
433 [-]: LOADK     R33 K82      ; R33 := "SpaceGolem"
434 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
435 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
436 [-]: MOVE      R29 R30      ; R29 := R30
437 [-]: GETGLOBAL R30 K6       ; R30 := 0x201191EA
438 [-]: LOADK     R31 K7       ; R31 := 1
439 [-]: CALL      R30 2 1      ; R30(R31)
440 [-]: JMP       425          ; PC := 425
441 [-]: GETGLOBAL R30 K83      ; R30 := golemIntroCin
442 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x55C40852"]
443 [-]: CALL      R30 2 2      ; R30 := R30(R31)
444 [-]: TEST      R30 0        ; if not R30 then PC := 450
445 [-]: JMP       450          ; PC := 450
446 [-]: GETGLOBAL R30 K6       ; R30 := 0x201191EA
447 [-]: LOADK     R31 K8       ; R31 := 0
448 [-]: CALL      R30 2 1      ; R30(R31)
449 [-]: JMP       441          ; PC := 441
450 [-]: SELF      R30 R3 K84   ; R31 := R3; R30 := R3["0x5259D5EB"]
451 [-]: MOVE      R32 R0       ; R32 := R0
452 [-]: CALL      R30 3 1      ; R30(R31,R32)
453 [-]: SELF      R30 R3 K85   ; R31 := R3; R30 := R3["0xF96BA338"]
454 [-]: MOVE      R32 R0       ; R32 := R0
455 [-]: CALL      R30 3 1      ; R30(R31,R32)
456 [-]: GETGLOBAL R30 K86      ; R30 := spawnManagerTrigger
457 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30["0x8D5886B7"]
458 [-]: LOADK     R32 K37      ; R32 := "Execute"
459 [-]: CALL      R30 3 1      ; R30(R31,R32)
460 [-]: SELF      R30 R29 K44  ; R31 := R29; R30 := R29["0x385BD2FE"]
461 [-]: CALL      R30 2 2      ; R30 := R30(R31)
462 [-]: SELF      R31 R29 K45  ; R32 := R29; R31 := R29["0x2F79FBD3"]
463 [-]: CALL      R31 2 2      ; R31 := R31(R32)
464 [-]: DIV       R31 R31 R30  ; R31 := R31 / R30
465 [-]: LOADK     R32 K8       ; R32 := 0
466 [-]: LOADK     R33 K8       ; R33 := 0
467 [-]: LE        0 R4 K13     ; if R4 > 4 then PC := 598
468 [-]: JMP       598          ; PC := 598
469 [-]: GETGLOBAL R34 K0       ; R34 := 0x93B1256B
470 [-]: LOADK     R35 K87      ; R35 := "Starting stage 4, in space"
471 [-]: CALL      R34 2 1      ; R34(R35)
472 [-]: GETGLOBAL R34 K6       ; R34 := 0x201191EA
473 [-]: LOADK     R35 K25      ; R35 := 3
474 [-]: CALL      R34 2 1      ; R34(R35)
475 [-]: GETUPVAL  R34 U3       ; R34 := U3
476 [-]: GETGLOBAL R35 K88      ; R35 := GolemFightStartTransmission
477 [-]: CALL      R34 2 1      ; R34(R35)
478 [-]: GETUPVAL  R34 U4       ; R34 := U4
479 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["0xD69A3D49"]
480 [-]: LOADK     R35 K89      ; R35 := "/Lotus/Language/Game/JuniorGolemName"
481 [-]: LOADK     R36 K23      ; R36 := 2
482 [-]: CALL      R34 3 1      ; R34(R35,R36)
483 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
484 [-]: MOVE      R35 R29      ; R35 := R29
485 [-]: CALL      R34 2 2      ; R34 := R34(R35)
486 [-]: TEST      R34 1        ; if R34 then PC := 565
487 [-]: JMP       565          ; PC := 565
488 [-]: SELF      R34 R29 K45  ; R35 := R29; R34 := R29["0x2F79FBD3"]
489 [-]: CALL      R34 2 2      ; R34 := R34(R35)
490 [-]: LT        0 K8 R34     ; if 0 >= R34 then PC := 565
491 [-]: JMP       565          ; PC := 565
492 [-]: GETUPVAL  R34 U5       ; R34 := U5
493 [-]: MOVE      R35 R2       ; R35 := R2
494 [-]: GETGLOBAL R36 K90      ; R36 := golemCombatTransmissions
495 [-]: GETUPVAL  R37 U1       ; R37 := U1
496 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
497 [-]: MOVE      R2 R34       ; R2 := R34
498 [-]: GETGLOBAL R34 K47      ; R34 := math
499 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["0x865961F7"]
500 [-]: GETGLOBAL R35 K49      ; R35 := minCombatTransDelay
501 [-]: GETGLOBAL R36 K50      ; R36 := maxCombatTransDelay
502 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
503 [-]: MOVE      R32 R34      ; R32 := R34
504 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
505 [-]: MOVE      R35 R29      ; R35 := R29
506 [-]: CALL      R34 2 2      ; R34 := R34(R35)
507 [-]: TEST      R34 1        ; if R34 then PC := 547
508 [-]: JMP       547          ; PC := 547
509 [-]: SELF      R34 R29 K45  ; R35 := R29; R34 := R29["0x2F79FBD3"]
510 [-]: CALL      R34 2 2      ; R34 := R34(R35)
511 [-]: LT        0 K8 R34     ; if 0 >= R34 then PC := 547
512 [-]: JMP       547          ; PC := 547
513 [-]: LT        0 K8 R32     ; if 0 >= R32 then PC := 547
514 [-]: JMP       547          ; PC := 547
515 [-]: SELF      R34 R29 K45  ; R35 := R29; R34 := R29["0x2F79FBD3"]
516 [-]: CALL      R34 2 2      ; R34 := R34(R35)
517 [-]: DIV       R31 R34 R30  ; R31 := R34 / R30
518 [-]: LE        0 R31 K51    ; if R31 > 0.40000000596046 then PC := 530
519 [-]: JMP       530          ; PC := 530
520 [-]: LE        0 K91 R31    ; if 0.20000000298023 > R31 then PC := 530
521 [-]: JMP       530          ; PC := 530
522 [-]: EQ        0 R33 K8     ; if R33 ~= 0 then PC := 539
523 [-]: JMP       539          ; PC := 539
524 [-]: ADD       R33 R33 K7   ; R33 := R33 + 1
525 [-]: GETUPVAL  R34 U3       ; R34 := U3
526 [-]: GETGLOBAL R35 K92      ; R35 := golemNearDeathTransmissions
527 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
528 [-]: CALL      R34 2 1      ; R34(R35)
529 [-]: JMP       539          ; PC := 539
530 [-]: LT        0 R31 K91    ; if R31 >= 0.20000000298023 then PC := 539
531 [-]: JMP       539          ; PC := 539
532 [-]: EQ        0 R33 K7     ; if R33 ~= 1 then PC := 539
533 [-]: JMP       539          ; PC := 539
534 [-]: ADD       R33 R33 K7   ; R33 := R33 + 1
535 [-]: GETUPVAL  R34 U3       ; R34 := U3
536 [-]: GETGLOBAL R35 K92      ; R35 := golemNearDeathTransmissions
537 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
538 [-]: CALL      R34 2 1      ; R34(R35)
539 [-]: SUB       R34 R32 K7   ; R34 := R32 - 1
540 [-]: GETGLOBAL R35 K57      ; R35 := 0x4CDEF9FF
541 [-]: CALL      R35 1 2      ; R35 := R35()
542 [-]: SUB       R32 R34 R35  ; R32 := R34 - R35
543 [-]: GETGLOBAL R34 K6       ; R34 := 0x201191EA
544 [-]: LOADK     R35 K7       ; R35 := 1
545 [-]: CALL      R34 2 1      ; R34(R35)
546 [-]: JMP       504          ; PC := 504
547 [-]: LE        0 K93 R31    ; if 0.89999997615814 > R31 then PC := 553
548 [-]: JMP       553          ; PC := 553
549 [-]: GETUPVAL  R34 U3       ; R34 := U3
550 [-]: GETGLOBAL R35 K94      ; R35 := golemTipTransmission
551 [-]: CALL      R34 2 1      ; R34(R35)
552 [-]: JMP       561          ; PC := 561
553 [-]: GETUPVAL  R34 U3       ; R34 := U3
554 [-]: GETTABLE  R35 R2 K7    ; R35 := R2[1]
555 [-]: CALL      R34 2 1      ; R34(R35)
556 [-]: GETGLOBAL R34 K20      ; R34 := table
557 [-]: GETTABLE  R34 R34 K58  ; R34 := R34["0xCDB1FD5E"]
558 [-]: MOVE      R35 R2       ; R35 := R2
559 [-]: LOADK     R36 K7       ; R36 := 1
560 [-]: CALL      R34 3 1      ; R34(R35,R36)
561 [-]: GETGLOBAL R34 K6       ; R34 := 0x201191EA
562 [-]: LOADK     R35 K8       ; R35 := 0
563 [-]: CALL      R34 2 1      ; R34(R35)
564 [-]: JMP       483          ; PC := 483
565 [-]: GETGLOBAL R34 K4       ; R34 := _T
566 [-]: SETTABLE  R34 K95 K96  ; R34["AllowExtraction"] := "0x0"
567 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
568 [-]: MOVE      R35 R9       ; R35 := R9
569 [-]: CALL      R34 2 2      ; R34 := R34(R35)
570 [-]: TEST      R34 1        ; if R34 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SELF      R34 R9 K80   ; R35 := R9; R34 := R9["0xD4C2743F"]
573 [-]: CALL      R34 2 1      ; R34(R35)
574 [-]: GETGLOBAL R34 K28      ; R34 := gRegion
575 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0x9139A00"]
576 [-]: GETGLOBAL R36 K97      ; R36 := 0x2C00D429
577 [-]: LOADK     R37 K98      ; R37 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
578 [-]: CALL      R36 2 2      ; R36 := R36(R37)
579 [-]: GETGLOBAL R37 K99      ; R37 := 0x221C9700
580 [-]: CALL      R37 1 2      ; R37 := R37()
581 [-]: LOADK     R38 K8       ; R38 := 0
582 [-]: GETGLOBAL R39 K77      ; R39 := FLT_MAX
583 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
584 [-]: LOADK     R35 K7       ; R35 := 1
585 [-]: LEN       R36 R34      ; R36 := # R34
586 [-]: LOADK     R37 K7       ; R37 := 1
587 [-]: FORPREP   R35 591      ; R35 -= R37; PC := 591
588 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
589 [-]: SELF      R39 R39 K80  ; R40 := R39; R39 := R39["0xD4C2743F"]
590 [-]: CALL      R39 2 1      ; R39(R40)
591 [-]: FORLOOP   R35 588      ; R35 += R37; if R35 <= R36 then begin PC := 588; R38 := R35 end
592 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
593 [-]: GETUPVAL  R39 U1       ; R39 := U1
594 [-]: SELF      R39 R39 K16  ; R40 := R39; R39 := R39["0xD015CBDC"]
595 [-]: GETUPVAL  R41 U2       ; R41 := U2
596 [-]: MOVE      R42 R4       ; R42 := R4
597 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
598 [-]: LE        0 R4 K100    ; if R4 > 5 then PC := 620
599 [-]: JMP       620          ; PC := 620
600 [-]: GETGLOBAL R39 K101     ; R39 := droneSpawner
601 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39["0x8D5886B7"]
602 [-]: LOADK     R41 K102     ; R41 := "Stop"
603 [-]: CALL      R39 3 1      ; R39(R40,R41)
604 [-]: GETGLOBAL R39 K6       ; R39 := 0x201191EA
605 [-]: GETGLOBAL R40 K103     ; R40 := golemDeathDelay
606 [-]: CALL      R39 2 1      ; R39(R40)
607 [-]: GETGLOBAL R39 K0       ; R39 := 0x93B1256B
608 [-]: LOADK     R40 K104     ; R40 := "             Final Golem Transmission plays here"
609 [-]: CALL      R39 2 1      ; R39(R40)
610 [-]: GETUPVAL  R39 U3       ; R39 := U3
611 [-]: GETGLOBAL R40 K105     ; R40 := golemFinalTransmission
612 [-]: CALL      R39 2 1      ; R39(R40)
613 [-]: GETGLOBAL R39 K6       ; R39 := 0x201191EA
614 [-]: GETGLOBAL R40 K106     ; R40 := finalExtractionDelay
615 [-]: CALL      R39 2 1      ; R39(R40)
616 [-]: GETGLOBAL R39 K107     ; R39 := outroCin
617 [-]: SELF      R39 R39 K36  ; R40 := R39; R39 := R39["0x8D5886B7"]
618 [-]: LOADK     R41 K72      ; R41 := "StartPlaying"
619 [-]: CALL      R39 3 1      ; R39(R40,R41)
620 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 10
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LT        0 K1 R2      ; if 10 >= R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD5FAF012"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K5        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 26 [-]: GETGLOBAL R5 K7        ; R5 := gParticleSysType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x2DB1272F"]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x3E40C16F"]
 38 [-]: LOADK     R10 K11      ; R10 := -0.80000001192093
 39 [-]: LOADK     R11 K5       ; R11 := 0
 40 [-]: LOADK     R12 K12      ; R12 := 0.5
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: LOADK     R9 K5        ; R9 := 0
 43 [-]: LT        0 R9 K3      ; if R9 >= 1 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xD610586B"]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x4CDEF9FF
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: MUL       R10 R10 K15  ; R10 := R10 * 0.40000000596046
 56 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0x201191EA
 58 [-]: LOADK     R11 K5       ; R11 := 0
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "             teleporting players"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x848C9FE0"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K6        ; R4 := "SpaceDrop"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LOADK     R2 K7        ; R2 := 1
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 K7        ; R4 := 1
 16 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x39D7F449"]
 19 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 20 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6DA72501"]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xAB2C2F12"]
 25 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 26 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xF23A7849"]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


