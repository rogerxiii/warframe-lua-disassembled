code size: 122
code size: 11
code size: 16
code size: 13
code size: 14
code size: 75
code size: 108
code size: 32
code size: 18
code size: 31
code size: 32
code size: 5
code size: 43
code size: 1
code size: 10
code size: 127
code size: 3
code size: 9
code size: 22
code size: 42
code size: 23
code size: 21
code size: 9
code size: 73
code size: 128
code size: 38
code size: 52
code size: 33
code size: 39
code size: 34
code size: 26
code size: 29
code size: 46
code size: 47
code size: 37
code size: 38
code size: 30
code size: 106
code size: 14
code size: 117
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CinematicFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; RandomHeading := R1
  6 [-]: SETGLOBAL R1 K3        ; 0x464971DB := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; SetMorph := R1
  9 [-]: SETGLOBAL R1 K5        ; 0x3340257B := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; SelfSetMorph := R1
 12 [-]: SETGLOBAL R1 K7        ; 0xB922A909 := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: SETGLOBAL R1 K8        ; SelfSetMorphHack := R1
 15 [-]: SETGLOBAL R1 K9        ; 0x95461C5A := R1
 16 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 17 [-]: SETGLOBAL R1 K10       ; RadialPost := R1
 18 [-]: SETGLOBAL R1 K11       ; 0x8DC8664A := R1
 19 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 20 [-]: SETGLOBAL R1 K12       ; RadialBlast := R1
 21 [-]: SETGLOBAL R1 K13       ; 0x405F70A := R1
 22 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 23 [-]: SETGLOBAL R1 K14       ; ParticleSleeper := R1
 24 [-]: SETGLOBAL R1 K15       ; 0xF293428 := R1
 25 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 26 [-]: SETGLOBAL R1 K16       ; BeamTest := R1
 27 [-]: SETGLOBAL R1 K17       ; 0xA256C13B := R1
 28 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 29 [-]: SETGLOBAL R1 K18       ; BeamControl := R1
 30 [-]: SETGLOBAL R1 K19       ; 0xED1B1087 := R1
 31 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 32 [-]: SETGLOBAL R1 K20       ; IntroFXOne := R1
 33 [-]: SETGLOBAL R1 K21       ; 0x695BAC7D := R1
 34 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 35 [-]: SETGLOBAL R1 K22       ; IntroFXTwo := R1
 36 [-]: SETGLOBAL R1 K23       ; 0xF39F0CB0 := R1
 37 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 38 [-]: SETGLOBAL R1 K24       ; IntroFXThree := R1
 39 [-]: SETGLOBAL R1 K25       ; 0x837A7C06 := R1
 40 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 41 [-]: SETGLOBAL R1 K26       ; IntroFX := R1
 42 [-]: SETGLOBAL R1 K27       ; 0xCFCF1806 := R1
 43 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 44 [-]: SETGLOBAL R1 K28       ; ColorCorrect := R1
 45 [-]: SETGLOBAL R1 K29       ; 0x829468AE := R1
 46 [-]: CLOSURE   R1 14        ; R1 := closure(Function #15)
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R1 K30       ; PlayInWorldTransmissionThenCinematic := R1
 49 [-]: SETGLOBAL R1 K31       ; 0xB0817391 := R1
 50 [-]: CLOSURE   R1 15        ; R1 := closure(Function #16)
 51 [-]: SETGLOBAL R1 K32       ; OnQuestStartCinematicFinished := R1
 52 [-]: SETGLOBAL R1 K33       ; 0xCF0D4EEE := R1
 53 [-]: CLOSURE   R1 16        ; R1 := closure(Function #17)
 54 [-]: SETGLOBAL R1 K34       ; SetBoneDirector := R1
 55 [-]: SETGLOBAL R1 K35       ; 0x42C8B968 := R1
 56 [-]: CLOSURE   R1 17        ; R1 := closure(Function #18)
 57 [-]: SETGLOBAL R1 K36       ; FromBlack := R1
 58 [-]: SETGLOBAL R1 K37       ; 0x3080D3DC := R1
 59 [-]: CLOSURE   R1 18        ; R1 := closure(Function #19)
 60 [-]: SETGLOBAL R1 K38       ; ToBlack := R1
 61 [-]: SETGLOBAL R1 K39       ; 0xD47CD3E1 := R1
 62 [-]: CLOSURE   R1 19        ; R1 := closure(Function #20)
 63 [-]: SETGLOBAL R1 K40       ; FromWhite := R1
 64 [-]: SETGLOBAL R1 K41       ; 0x1AD4041 := R1
 65 [-]: CLOSURE   R1 20        ; R1 := closure(Function #21)
 66 [-]: SETGLOBAL R1 K42       ; ToWhite := R1
 67 [-]: SETGLOBAL R1 K43       ; 0x4501524C := R1
 68 [-]: CLOSURE   R1 21        ; R1 := closure(Function #22)
 69 [-]: SETGLOBAL R1 K44       ; SwapPostFxMaterial := R1
 70 [-]: SETGLOBAL R1 K45       ; 0xB2DF97D1 := R1
 71 [-]: CLOSURE   R1 22        ; R1 := closure(Function #23)
 72 [-]: SETGLOBAL R1 K46       ; HunhowTalkingSword := R1
 73 [-]: SETGLOBAL R1 K47       ; 0x65A535FC := R1
 74 [-]: CLOSURE   R1 23        ; R1 := closure(Function #24)
 75 [-]: SETGLOBAL R1 K48       ; OperatorCrawl := R1
 76 [-]: SETGLOBAL R1 K49       ; 0xA0F5B4D7 := R1
 77 [-]: CLOSURE   R1 24        ; R1 := closure(Function #25)
 78 [-]: SETGLOBAL R1 K50       ; DipToBlack := R1
 79 [-]: SETGLOBAL R1 K51       ; 0x855017E1 := R1
 80 [-]: CLOSURE   R1 25        ; R1 := closure(Function #26)
 81 [-]: SETGLOBAL R1 K52       ; DipToHeldBlack := R1
 82 [-]: SETGLOBAL R1 K53       ; 0xA161BC0E := R1
 83 [-]: CLOSURE   R1 26        ; R1 := closure(Function #27)
 84 [-]: SETGLOBAL R1 K54       ; RadialBoff := R1
 85 [-]: SETGLOBAL R1 K55       ; 0x2C85BD99 := R1
 86 [-]: CLOSURE   R1 27        ; R1 := closure(Function #28)
 87 [-]: SETGLOBAL R1 K56       ; CreateSplash := R1
 88 [-]: SETGLOBAL R1 K57       ; 0x92458FB6 := R1
 89 [-]: CLOSURE   R1 28        ; R1 := closure(Function #29)
 90 [-]: SETGLOBAL R1 K58       ; JunctionLights := R1
 91 [-]: SETGLOBAL R1 K59       ; 0x3A3C33FA := R1
 92 [-]: CLOSURE   R1 29        ; R1 := closure(Function #30)
 93 [-]: SETGLOBAL R1 K60       ; OperatorMemoryStart := R1
 94 [-]: SETGLOBAL R1 K61       ; 0xF5BC9EB3 := R1
 95 [-]: CLOSURE   R1 30        ; R1 := closure(Function #31)
 96 [-]: SETGLOBAL R1 K62       ; OperatorMemoryEnd := R1
 97 [-]: SETGLOBAL R1 K63       ; 0x155FA32D := R1
 98 [-]: CLOSURE   R1 31        ; R1 := closure(Function #32)
 99 [-]: SETGLOBAL R1 K64       ; ShowMemoryDecos := R1
100 [-]: SETGLOBAL R1 K65       ; 0x980CD9CC := R1
101 [-]: CLOSURE   R1 32        ; R1 := closure(Function #33)
102 [-]: SETGLOBAL R1 K66       ; HideMemoryDecos := R1
103 [-]: SETGLOBAL R1 K67       ; 0x241FF8E3 := R1
104 [-]: CLOSURE   R1 33        ; R1 := closure(Function #34)
105 [-]: SETGLOBAL R1 K68       ; NeewaImages := R1
106 [-]: SETGLOBAL R1 K69       ; 0xD539AC6B := R1
107 [-]: CLOSURE   R1 34        ; R1 := closure(Function #35)
108 [-]: SETGLOBAL R1 K70       ; EidolonEmerge := R1
109 [-]: SETGLOBAL R1 K71       ; 0x9BB87CC := R1
110 [-]: CLOSURE   R1 35        ; R1 := closure(Function #36)
111 [-]: SETGLOBAL R1 K72       ; EidolonStep := R1
112 [-]: SETGLOBAL R1 K73       ; 0xE50FFED9 := R1
113 [-]: CLOSURE   R1 36        ; R1 := closure(Function #37)
114 [-]: SETGLOBAL R1 K74       ; VocalEmissiveAtten := R1
115 [-]: SETGLOBAL R1 K75       ; 0xBBC3271A := R1
116 [-]: CLOSURE   R1 37        ; R1 := closure(Function #38)
117 [-]: SETGLOBAL R1 K76       ; TextOverlay := R1
118 [-]: SETGLOBAL R1 K77       ; 0xEB889B6D := R1
119 [-]: CLOSURE   R1 38        ; R1 := closure(Function #39)
120 [-]: SETGLOBAL R1 K78       ; UnequipWeapons := R1
121 [-]: SETGLOBAL R1 K79       ; 0xA081416 := R1
122 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5097FD8C"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1E4F6281
  3 [-]: GETGLOBAL R4 K2        ; R4 := math
  4 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MUL       R4 R4 K4     ; R4 := R4 * 360
  7 [-]: LOADK     R5 K5        ; R5 := 0
  8 [-]: LOADK     R6 K5        ; R6 := 0
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := attachType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA5F0B036"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := morphName
 14 [-]: LOADK     R5 K7        ; R5 := 1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA5F0B036"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := morphName
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA5F0B036"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := morphName
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x5AF30A19"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xCD7D7536"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := radialPostTexture
  9 [-]: LOADK     R6 K6        ; R6 := 0
 10 [-]: LOADK     R7 K7        ; R7 := -1
 11 [-]: LOADK     R8 K6        ; R8 := 0
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x29E3D5B1"]
 14 [-]: GETGLOBAL R5 K5        ; R5 := radialPostTexture
 15 [-]: LOADK     R6 K6        ; R6 := 0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA933C036"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["postProcess"]
 21 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 22 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K12       ; R5 := _T
 25 [-]: GETGLOBAL R6 K14       ; R6 := radialCaster
 26 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x9F1DC568"]
 27 [-]: GETGLOBAL R8 K16       ; R8 := radLight
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SETTABLE  R5 K13 R6    ; R5["radialLight"] := R6
 30 [-]: GETGLOBAL R5 K12       ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["radialLight"]
 32 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x8D5886B7"]
 33 [-]: LOADK     R7 K18       ; R7 := "TurnOn"
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K19       ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K20       ; R6 := 0.5
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: LOADK     R5 K6        ; R5 := 0
 39 [-]: LT        0 R5 K2      ; if R5 >= 1 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R6 K22       ; R6 := 0x93034B55
 42 [-]: LOADK     R7 K23       ; R7 := 4
 43 [-]: LOADK     R8 K24       ; R8 := 2
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: SETTABLE  R3 K21 R6    ; R3["motionBlurStrength"] := R6
 47 [-]: GETGLOBAL R6 K25       ; R6 := 0x4CDEF9FF
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: MUL       R6 R6 K26    ; R6 := R6 * 0.25
 50 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 51 [-]: GETGLOBAL R6 K12       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["blowup"]
 53 [-]: EQ        0 R6 K28     ; if R6 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x29E3D5B1"]
 56 [-]: GETGLOBAL R8 K5        ; R8 := radialPostTexture
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETGLOBAL R6 K29       ; R6 := 0x400E7765
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: MUL       R6 R5 R5     ; R6 := R5 * R5
 65 [-]: SELF      R7 R4 K30    ; R8 := R4; R7 := R4["0xAF85565F"]
 66 [-]: MUL       R9 R6 K20    ; R9 := R6 * 0.5
 67 [-]: LOADK     R10 K6       ; R10 := 0
 68 [-]: LOADK     R11 K31      ; R11 := 0.30000001192093
 69 [-]: LOADK     R12 K32      ; R12 := 1.5
 70 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 72 [-]: LOADK     R8 K6        ; R8 := 0
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       39           ; PC := 39
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.15000000596046
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "SleepingFx"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1]
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x5AF30A19"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K9        ; R4 := radialCaster
 17 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA2B01604"]
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 19 [-]: LOADK     R7 K11       ; R7 := "GAME_R1_ARM1"
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 23 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 24 [-]: GETGLOBAL R7 K13       ; R7 := radialType
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 27 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 29 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xA933C036"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["postProcess"]
 35 [-]: LOADK     R8 K18       ; R8 := 0.10000000149012
 36 [-]: MOVE      R9 R8        ; R9 := R8
 37 [-]: GETGLOBAL R10 K19      ; R10 := _T
 38 [-]: SETTABLE  R10 K20 K21  ; R10["blowup"] := "0x1"
 39 [-]: GETGLOBAL R10 K19      ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["radialLight"]
 41 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x8D5886B7"]
 42 [-]: LOADK     R12 K24      ; R12 := "TurnOff"
 43 [-]: CALL      R10 3 1      ; R10(R11,R12)
 44 [-]: LEN       R10 R1       ; R10 := # R1
 45 [-]: LT        0 K25 R10    ; if 0 >= R10 then PC := 76
 46 [-]: JMP       76           ; PC := 76
 47 [-]: LOADK     R10 K7       ; R10 := 1
 48 [-]: LEN       R11 R1       ; R11 := # R1
 49 [-]: LOADK     R12 K7       ; R12 := 1
 50 [-]: FORPREP   R10 75       ; R10 -= R12; PC := 75
 51 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 52 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x39843623"]
 53 [-]: GETGLOBAL R16 K4       ; R16 := 0xEC274B1A
 54 [-]: LOADK     R17 K27      ; R17 := "Cinematic"
 55 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 56 [-]: CALL      R14 0 1      ; R14(R15,...)
 57 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 58 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0x15D4DAEE"]
 59 [-]: GETGLOBAL R16 K29      ; R16 := gEntityType
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: LEN       R15 R14      ; R15 := # R14
 62 [-]: LT        0 K25 R15    ; if 0 >= R15 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: LOADK     R15 K7       ; R15 := 1
 65 [-]: LEN       R16 R14      ; R16 := # R14
 66 [-]: LOADK     R17 K7       ; R17 := 1
 67 [-]: FORPREP   R15 74       ; R15 -= R17; PC := 74
 68 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 69 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0x39843623"]
 70 [-]: GETGLOBAL R21 K4       ; R21 := 0xEC274B1A
 71 [-]: LOADK     R22 K27      ; R22 := "Cinematic"
 72 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 73 [-]: CALL      R19 0 1      ; R19(R20,...)
 74 [-]: FORLOOP   R15 68       ; R15 += R17; if R15 <= R16 then begin PC := 68; R18 := R15 end
 75 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 76 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3["0x601969B1"]
 77 [-]: GETGLOBAL R21 K31      ; R21 := radialPostTexture
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: SETTABLE  R7 K32 K33   ; R7["fade"] := -1
 80 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6["0xAF85565F"]
 81 [-]: LOADK     R21 K7       ; R21 := 1
 82 [-]: LOADK     R22 K25      ; R22 := 0
 83 [-]: LOADK     R23 K35      ; R23 := 0.30000001192093
 84 [-]: LOADK     R24 K36      ; R24 := 1.5
 85 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 86 [-]: GETGLOBAL R19 K37      ; R19 := math
 87 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["0x65F9712A"]
 88 [-]: LOADK     R20 K25      ; R20 := 0
 89 [-]: GETTABLE  R21 R7 K32   ; R21 := R7["fade"]
 90 [-]: GETGLOBAL R22 K39      ; R22 := 0x4CDEF9FF
 91 [-]: CALL      R22 1 2      ; R22 := R22()
 92 [-]: MUL       R22 R22 K40  ; R22 := R22 * 4
 93 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: SETTABLE  R7 K32 R19   ; R7["fade"] := R19
 96 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5["0x6A7E5F92"]
 97 [-]: MOVE      R21 R9       ; R21 := R9
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: GETGLOBAL R19 K39      ; R19 := 0x4CDEF9FF
100 [-]: CALL      R19 1 2      ; R19 := R19()
101 [-]: ADD       R20 K42 R9   ; R20 := 5 + R9
102 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
103 [-]: ADD       R9 R9 R19    ; R9 := R9 + R19
104 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
105 [-]: LOADK     R20 K25      ; R20 := 0
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: JMP       86           ; PC := 86
108 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepTime
  3 [-]: MUL       R2 R2 K2     ; R2 := R2 * 0.30000001192093
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDE48B8CA"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K5        ; R4 := "Cinematic"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 K6        ; R4 := 0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R3 K8        ; R3 := gEntityType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LEN       R2 R1        ; R2 := # R1
 15 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: LOADK     R2 K9        ; R2 := 1
 18 [-]: LEN       R3 R1        ; R3 := # R1
 19 [-]: LOADK     R4 K9        ; R4 := 1
 20 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xDE48B8CA"]
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K5        ; R9 := "Cinematic"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADK     R9 K6        ; R9 := 0
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 30 [-]: LOADK     R7 K6        ; R7 := 0
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA7003AD9"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x4E2CBDCF"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K6        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       1            ; PC := 1
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := setBeamEndPointOnCreate
  2 [-]: TEST      R1 0         ; if not R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x4E2CBDCF"]
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x7BAB77F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 22 [-]: GETGLOBAL R2 K8        ; R2 := beamLife
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xD4C2743F"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := introSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := 0
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3ABFFBB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5AF30A19"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xCD7D7536"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := introPostTexture
 15 [-]: LOADK     R6 K2        ; R6 := 0
 16 [-]: LOADK     R7 K9        ; R7 := -1
 17 [-]: LOADK     R8 K2        ; R8 := 0
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x29E3D5B1"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := introPostTexture
 21 [-]: LOADK     R6 K5        ; R6 := 1
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4B360B6C"]
 25 [-]: LOADK     R5 K13       ; R5 := "Delta.SlomoSpeedMultiplier"
 26 [-]: LOADK     R6 K14       ; R6 := 0.050000000745058
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 29 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1041EAD3"]
 30 [-]: GETGLOBAL R5 K16       ; R5 := slomoTool
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1041EAD3"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := slomoTool
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x432F17A4"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LE        0 R2 K4      ; if R2 > 1 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x6306558E
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.34999999403954
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: SETTABLE  R1 K7 K8     ; R1["motionBlurStrength"] := 3
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: MUL       R3 R2 R2     ; R3 := R2 * R2
 20 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAF85565F"]
 21 [-]: MUL       R6 R3 K11    ; R6 := R3 * 5
 22 [-]: LOADK     R7 K12       ; R7 := 0.10000000149012
 23 [-]: LOADK     R8 K13       ; R8 := 0.30000001192093
 24 [-]: LOADK     R9 K14       ; R9 := 30.5
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xB6FE108D"]
 27 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 28 [-]: MUL       R6 R6 K16    ; R6 := R6 * 0.80000001192093
 29 [-]: ADD       R6 K4 R6     ; R6 := 1 + R6
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K18       ; R4 := math
 32 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xD6F2D811"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: LOADK     R6 K8        ; R6 := 3
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: UNM       R4 R4        ; R4 := - R4
 37 [-]: SETTABLE  R1 K17 R4    ; R1["fade"] := R4
 38 [-]: SETTABLE  R1 K20 R2    ; R1["bloom"] := R2
 39 [-]: GETGLOBAL R4 K21       ; R4 := 0x201191EA
 40 [-]: LOADK     R5 K3        ; R5 := 0
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       7            ; PC := 7
 43 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8110C03D"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := introPostTexture
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K5        ; R2 := saturation
  9 [-]: SETTABLE  R1 K5 R2     ; R1["saturation"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionQueue"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionQueue"] := R1
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: GETGLOBAL R0 K2        ; R0 := inWorldTransmission
 10 [-]: GETGLOBAL R1 K3        ; R1 := table
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InWorldTransmissionQueue"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionQueue"]
 18 [-]: LEN       R1 R1        ; R1 := # R1
 19 [-]: LT        1 K5 R1      ; if 0 < R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["InWorldTransmissionPlaying"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K5        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K9        ; R2 := preCinematicSound
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 36 [-]: GETGLOBAL R2 K9        ; R2 := preCinematicSound
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x201191EA
 39 [-]: GETGLOBAL R2 K11       ; R2 := preCinematicDelay
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K12       ; R1 := gRegion
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA933C036"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: LOADK     R2 K5        ; R2 := 0
 45 [-]: LE        0 R2 K14     ; if R2 > 1 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x6306558E
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 50 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["postProcess"]
 51 [-]: GETGLOBAL R4 K18       ; R4 := math
 52 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xD6F2D811"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: LOADK     R6 K20       ; R6 := 3
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SETTABLE  R3 K17 R4    ; R3["fade"] := R4
 57 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 58 [-]: LOADK     R4 K5        ; R4 := 0
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       45           ; PC := 45
 61 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 62 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x90391273"]
 63 [-]: GETGLOBAL R5 K22       ; R5 := cinematicTag
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x8D5886B7"]
 71 [-]: LOADK     R6 K24       ; R6 := "StartPlaying"
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x55C40852"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 83 [-]: LOADK     R5 K5        ; R5 := 0
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: JMP       73           ; PC := 73
 86 [-]: LOADK     R2 K5        ; R2 := 0
 87 [-]: LE        0 R2 K14     ; if R2 > 1 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R4 K15       ; R4 := 0x6306558E
 90 [-]: CALL      R4 1 2       ; R4 := R4()
 91 [-]: MUL       R4 R4 K26    ; R4 := R4 * 2
 92 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 93 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["postProcess"]
 94 [-]: GETGLOBAL R5 K18       ; R5 := math
 95 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xD6F2D811"]
 96 [-]: MOVE      R6 R2        ; R6 := R2
 97 [-]: LOADK     R7 K20       ; R7 := 3
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: SUB       R5 K14 R5    ; R5 := 1 - R5
100 [-]: SETTABLE  R4 K17 R5    ; R4["fade"] := R5
101 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
102 [-]: LOADK     R5 K5        ; R5 := 0
103 [-]: CALL      R4 2 1       ; R4(R5)
104 [-]: JMP       87           ; PC := 87
105 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x55C40852"]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 0         ; if not R4 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
115 [-]: LOADK     R5 K5        ; R5 := 0
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: JMP       105          ; PC := 105
118 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["postProcess"]
119 [-]: SETTABLE  R4 K17 K27   ; R4["fade"] := -1
120 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
121 [-]: LOADK     R5 K20       ; R5 := 3
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: GETGLOBAL R4 K28       ; R4 := Engine
124 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xC53FF352"]
125 [-]: MOVE      R5 R0        ; R5 := R0
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["QuestStartCinPlaying"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x42C8B968"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := boneName
  6 [-]: GETGLOBAL R4 K4        ; R4 := rotation
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
  7 [-]: SETTABLE  R3 K4 R2     ; R3["fade"] := R2
  8 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.5
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
 15 [-]: SETTABLE  R3 K4 R2     ; R3["fade"] := R2
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 17 [-]: LOADK     R4 K5        ; R4 := 0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
 21 [-]: SETTABLE  R3 K4 K5     ; R3["fade"] := 0
 22 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K3        ; R3 := postProcessVolume
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := postProcessVolume
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8D5886B7"]
 12 [-]: LOADK     R4 K5        ; R4 := "Disable"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K8        ; R2 := fadeTime
 18 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K9     ; R2 := R1["postProcess"]
 21 [-]: SETTABLE  R2 K10 K11   ; R2["fade"] := 1
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LOADK     R2 K7        ; R2 := 0
 24 [-]: GETGLOBAL R3 K8        ; R3 := fadeTime
 25 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 28 [-]: LOADK     R4 K7        ; R4 := 0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x4CDEF9FF
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 33 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["postProcess"]
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x93034B55
 35 [-]: LOADK     R5 K7        ; R5 := 0
 36 [-]: LOADK     R6 K11       ; R6 := 1
 37 [-]: GETGLOBAL R7 K8        ; R7 := fadeTime
 38 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: SETTABLE  R3 K10 R4    ; R3["fade"] := R4
 41 [-]: JMP       24           ; PC := 24
 42 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
  7 [-]: SETTABLE  R3 K4 R2     ; R3["fade"] := R2
  8 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MUL       R3 R3 K7     ; R3 := R3 * 0.5
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
 15 [-]: UNM       R4 R2        ; R4 := - R2
 16 [-]: SETTABLE  R3 K4 R4     ; R3["fade"] := R4
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K5        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["postProcess"]
 22 [-]: SETTABLE  R3 K4 K5     ; R3["fade"] := 0
 23 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LT        0 R2 K3      ; if R2 >= 1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K5     ; R3 := R3 * 2.5
 11 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 12 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["postProcess"]
 13 [-]: SUB       R4 K2 R2     ; R4 := 0 - R2
 14 [-]: SETTABLE  R3 K7 R4     ; R3["fade"] := R4
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K2        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["postProcess"]
 20 [-]: SETTABLE  R3 K7 K9     ; R3["fade"] := -1
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAA29244F"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := newPostFxMaterial
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "Hunhow"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K3        ; R4 := "UnlitAtten"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xAB436EF2"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := attachType
 11 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: LOADK     R5 K7        ; R5 := 1
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xECB5B892"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x7B2F8B2F"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x6ECC3361"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0xD6F5F878"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xD1D449ED"]
 45 [-]: MUL       R11 K14 R8   ; R11 := 3 * R8
 46 [-]: ADD       R11 K15 R11  ; R11 := 2 + R11
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 49 [-]: MOVE      R10 R4       ; R10 := R4
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4["0xD124E361"]
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: MUL       R12 K14 R8   ; R12 := 3 * R8
 56 [-]: ADD       R12 K17 R12  ; R12 := 0.40000000596046 + R12
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4["0x6A7E5F92"]
 59 [-]: GETGLOBAL R11 K19      ; R11 := 0x93034B55
 60 [-]: MUL       R12 R5 K20   ; R12 := R5 * 0.64999997615814
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: MOVE      R14 R8       ; R14 := R8
 63 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 64 [-]: CALL      R9 0 1       ; R9(R10,...)
 65 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 66 [-]: LOADK     R10 K22      ; R10 := 0
 67 [-]: CALL      R9 2 1       ; R9(R10)
 68 [-]: JMP       24           ; PC := 24
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 70 [-]: LOADK     R10 K22      ; R10 := 0
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: JMP       22           ; PC := 22
 73 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  8 [-]: LOADK     R2 K2        ; R2 := "Heartbeat"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDD7F1F53"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA933C036"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x432F17A4"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: TEST      R5 1         ; if R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 82
 25 [-]: JMP       82           ; PC := 82
 26 [-]: LOADK     R7 K7        ; R7 := 0
 27 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x6ECC3361"]
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R6 R8        ; R6 := R8
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xD6F5F878"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETGLOBAL R8 K10       ; R8 := math
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xD6F2D811"]
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: LOADK     R10 K12      ; R10 := 5
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: MOVE      R7 R8        ; R7 := R8
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0x6374FD98
 47 [-]: MUL       R9 R7 K15    ; R9 := R7 * 100
 48 [-]: LOADK     R10 K7       ; R10 := 0
 49 [-]: LOADK     R11 K6       ; R11 := 1
 50 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 51 [-]: SETTABLE  R3 K13 R8    ; R3["blur"] := R8
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x6374FD98
 53 [-]: MUL       R9 R7 K15    ; R9 := R7 * 100
 54 [-]: LOADK     R10 K7       ; R10 := 0
 55 [-]: LOADK     R11 K17      ; R11 := 2
 56 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 57 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 58 [-]: SETTABLE  R3 K16 R8    ; R3["bloom"] := R8
 59 [-]: GETGLOBAL R8 K14       ; R8 := 0x6374FD98
 60 [-]: MUL       R9 R7 K15    ; R9 := R7 * 100
 61 [-]: ADD       R9 K19 R9    ; R9 := 0.5 + R9
 62 [-]: LOADK     R10 K7       ; R10 := 0
 63 [-]: LOADK     R11 K6       ; R11 := 1
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: SETTABLE  R3 K18 R8    ; R3["radialBlurStrength"] := R8
 66 [-]: UNM       R8 R4        ; R8 := - R4
 67 [-]: SETTABLE  R3 K20 R8    ; R3["fade"] := R8
 68 [-]: UNM       R8 R4        ; R8 := - R4
 69 [-]: SETTABLE  R3 K21 R8    ; R3["saturation"] := R8
 70 [-]: GETGLOBAL R8 K14       ; R8 := 0x6374FD98
 71 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 72 [-]: CALL      R9 1 2       ; R9 := R9()
 73 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 74 [-]: LOADK     R10 K7       ; R10 := 0
 75 [-]: LOADK     R11 K6       ; R11 := 1
 76 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 77 [-]: MOVE      R4 R8        ; R4 := R8
 78 [-]: GETGLOBAL R8 K23       ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K7        ; R9 := 0
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       19           ; PC := 19
 82 [-]: LOADK     R8 K24       ; R8 := -1
 83 [-]: LT        0 R8 K6      ; if R8 >= 1 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETGLOBAL R9 K14       ; R9 := 0x6374FD98
 86 [-]: GETGLOBAL R10 K22      ; R10 := 0x4CDEF9FF
 87 [-]: CALL      R10 1 2      ; R10 := R10()
 88 [-]: MUL       R10 R10 K25  ; R10 := R10 * 0.10000000149012
 89 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 90 [-]: LOADK     R11 K7       ; R11 := 0
 91 [-]: LOADK     R12 K6       ; R12 := 1
 92 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 93 [-]: MOVE      R8 R9        ; R8 := R9
 94 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
 95 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["blur"]
 96 [-]: LOADK     R11 K7       ; R11 := 0
 97 [-]: MOVE      R12 R8       ; R12 := R8
 98 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 99 [-]: SETTABLE  R3 K13 R9    ; R3["blur"] := R9
100 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
101 [-]: GETTABLE  R10 R3 K16   ; R10 := R3["bloom"]
102 [-]: LOADK     R11 K7       ; R11 := 0
103 [-]: MOVE      R12 R8       ; R12 := R8
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: SETTABLE  R3 K16 R9    ; R3["bloom"] := R9
106 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
107 [-]: GETTABLE  R10 R3 K20   ; R10 := R3["fade"]
108 [-]: LOADK     R11 K7       ; R11 := 0
109 [-]: MOVE      R12 R8       ; R12 := R8
110 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
111 [-]: SETTABLE  R3 K20 R9    ; R3["fade"] := R9
112 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
113 [-]: GETTABLE  R10 R3 K18   ; R10 := R3["radialBlurStrength"]
114 [-]: LOADK     R11 K7       ; R11 := 0
115 [-]: MOVE      R12 R8       ; R12 := R8
116 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
117 [-]: SETTABLE  R3 K18 R9    ; R3["radialBlurStrength"] := R9
118 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
119 [-]: GETTABLE  R10 R3 K21   ; R10 := R3["saturation"]
120 [-]: LOADK     R11 K7       ; R11 := 0
121 [-]: MOVE      R12 R8       ; R12 := R8
122 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
123 [-]: SETTABLE  R3 K21 R9    ; R3["saturation"] := R9
124 [-]: GETGLOBAL R9 K23       ; R9 := 0x201191EA
125 [-]: LOADK     R10 K7       ; R10 := 0
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: JMP       83           ; PC := 83
128 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x6374FD98
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.25
 14 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 15 [-]: LOADK     R6 K3        ; R6 := 0
 16 [-]: LOADK     R7 K4        ; R7 := 1
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K8        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF93F7CC8"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := math
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF93F7CC8"]
 23 [-]: MUL       R6 R3 K10    ; R6 := R3 * 2
 24 [-]: SUB       R6 R6 K4     ; R6 := R6 - 1
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 K4 R5     ; R5 := 1 - R5
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xD6F2D811"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: LOADK     R7 K13       ; R7 := 4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: SETTABLE  R2 K11 R5    ; R2["fade"] := R5
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 35 [-]: LOADK     R6 K3        ; R6 := 0
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x6374FD98
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.5
 14 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 15 [-]: LOADK     R6 K3        ; R6 := 0
 16 [-]: LOADK     R7 K4        ; R7 := 1
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
 20 [-]: SETTABLE  R2 K8 R4     ; R2["fade"] := R4
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K3        ; R5 := 0
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: SETTABLE  R2 K8 K4     ; R2["fade"] := 1
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K4        ; R5 := 1
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: LOADK     R3 K3        ; R3 := 0
 30 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x6374FD98
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x4CDEF9FF
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.5
 36 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 37 [-]: LOADK     R6 K3        ; R6 := 0
 38 [-]: LOADK     R7 K4        ; R7 := 1
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K10       ; R4 := math
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xD6F2D811"]
 43 [-]: SUB       R5 K4 R3     ; R5 := 1 - R3
 44 [-]: LOADK     R6 K12       ; R6 := 2
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: SETTABLE  R2 K8 R4     ; R2["fade"] := R4
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 48 [-]: LOADK     R5 K3        ; R5 := 0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       30           ; PC := 30
 51 [-]: SETTABLE  R2 K8 K3     ; R2["fade"] := 0
 52 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8FDD0B1A"]
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LOADK     R6 K4        ; R6 := 1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SETTABLE  R2 K5 K4     ; R2["radialBlurStrength"] := 1
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 13 [-]: LOADK     R4 K7        ; R4 := 4
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: LOADK     R3 K8        ; R3 := 0
 16 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x6374FD98
 19 [-]: GETGLOBAL R5 K10       ; R5 := 0x4CDEF9FF
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.25
 22 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 23 [-]: LOADK     R6 K8        ; R6 := 0
 24 [-]: LOADK     R7 K4        ; R7 := 1
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: SUB       R4 K4 R3     ; R4 := 1 - R3
 28 [-]: SETTABLE  R2 K5 R4     ; R2["radialBlurStrength"] := R4
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 30 [-]: LOADK     R5 K8        ; R5 := 0
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       16           ; PC := 16
 33 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xCAA43ABB
  2 [-]: LOADK     R2 K1        ; R2 := "/EE/Types/Engine/WaterSimTrigger"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xBBAF192"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBF5D7236"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADK     R7 K5        ; R7 := 50
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: LOADK     R4 K6        ; R4 := 1
 13 [-]: LOADK     R5 K7        ; R5 := 6
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x218BF8CC"]
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x221C9700
 23 [-]: GETGLOBAL R11 K11      ; R11 := 0x8C4A6742
 24 [-]: LOADK     R12 K12      ; R12 := -0.15000000596046
 25 [-]: LOADK     R13 K13      ; R13 := 0.15000000596046
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: LOADK     R12 K14      ; R12 := 0
 28 [-]: GETGLOBAL R13 K11      ; R13 := 0x8C4A6742
 29 [-]: LOADK     R14 K12      ; R14 := -0.15000000596046
 30 [-]: LOADK     R15 K13      ; R15 := 0.15000000596046
 31 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 32 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 33 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: GETGLOBAL R8 K15       ; R8 := 0x201191EA
 36 [-]: LOADK     R9 K14       ; R9 := 0
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 39 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SunLight"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xFCAE2926"]
 13 [-]: LOADK     R9 K6        ; R9 := 4
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8FD31352"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0xB5A59043
 17 [-]: LOADK     R10 K9       ; R10 := 128
 18 [-]: LOADK     R11 K10      ; R11 := 196
 19 [-]: LOADK     R12 K11      ; R12 := 255
 20 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 21 [-]: CALL      R7 0 1       ; R7(R8,...)
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xA933C036"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x432F17A4"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R7 K14 K6    ; R7["bloom"] := 4
 29 [-]: SETTABLE  R7 K15 K4    ; R7["blur"] := 1
 30 [-]: SETTABLE  R7 K16 K4    ; R7["radialBlurStrength"] := 1
 31 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7["0x8110C03D"]
 32 [-]: GETGLOBAL R10 K18      ; R10 := introPostTexture
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x432F17A4"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LT        0 R2 K4      ; if R2 >= 1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K5        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CDEF9FF
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MUL       R3 R2 K9     ; R3 := R2 * 4
 18 [-]: SETTABLE  R1 K8 R3     ; R1["bloom"] := R3
 19 [-]: SETTABLE  R1 K10 R2    ; R1["blur"] := R2
 20 [-]: MUL       R3 R2 K12    ; R3 := R2 * 0.5
 21 [-]: SETTABLE  R1 K11 R3    ; R1["radialBlurStrength"] := R3
 22 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K3        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       7            ; PC := 7
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x432F17A4"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := 0
  7 [-]: LT        0 R2 K4      ; if R2 >= 1 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R3 K5        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x4CDEF9FF
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SUB       R3 K4 R2     ; R3 := 1 - R2
 18 [-]: MUL       R3 R3 K9     ; R3 := R3 * 4
 19 [-]: SETTABLE  R1 K8 R3     ; R1["bloom"] := R3
 20 [-]: SUB       R3 K4 R2     ; R3 := 1 - R2
 21 [-]: SETTABLE  R1 K10 R3    ; R1["blur"] := R3
 22 [-]: SUB       R3 K4 R2     ; R3 := 1 - R2
 23 [-]: MUL       R3 R3 K12    ; R3 := R3 * 0.5
 24 [-]: SETTABLE  R1 K11 R3    ; R1["radialBlurStrength"] := R3
 25 [-]: GETGLOBAL R3 K13       ; R3 := 0x201191EA
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: JMP       7            ; PC := 7
 29 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := cinematicTag
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7DBDDA0B"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xB3733382"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: LT        0 R3 K7      ; if R3 >= 1 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R4 K8        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x65F9712A"]
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xD610586B"]
 28 [-]: SUB       R6 K7 R3     ; R6 := 1 - R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LOADK     R4 K7        ; R4 := 1
 31 [-]: LEN       R5 R2        ; R5 := # R2
 32 [-]: LOADK     R6 K7        ; R6 := 1
 33 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xD610586B"]
 36 [-]: SUB       R10 K7 R3    ; R10 := 1 - R3
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC5E91BA6"]
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 43 [-]: LOADK     R9 K6        ; R9 := 0
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: JMP       17           ; PC := 17
 46 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := cinematicTag
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: LOADK     R3 K6        ; R3 := 1
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xB3733382"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETGLOBAL R5 K9        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8B011038"]
 20 [-]: LOADK     R6 K8        ; R6 := 0
 21 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SUB       R7 R3 R7     ; R7 := R3 - R7
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R3 R5        ; R3 := R5
 26 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0xD610586B"]
 27 [-]: SUB       R7 K6 R3     ; R7 := 1 - R3
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: LEN       R6 R4        ; R6 := # R4
 31 [-]: LOADK     R7 K6        ; R7 := 1
 32 [-]: FORPREP   R5 38        ; R5 -= R7; PC := 38
 33 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 34 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xD124E361"]
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 40 [-]: LOADK     R10 K8       ; R10 := 0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: JMP       16           ; PC := 16
 43 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0x7DBDDA0B"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 47 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 17
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x58E5C2DB
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
  5 [-]: LOADK     R4 K3        ; R4 := 2
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K5        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TransmissionSoundInstance"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K7        ; R4 := 0
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x58E5C2DB
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 25 [-]: GETGLOBAL R5 K8        ; R5 := math
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8B011038"]
 27 [-]: LOADK     R6 K7        ; R6 := 0
 28 [-]: SUB       R7 R3 R2     ; R7 := R3 - R2
 29 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K3        ; R5 := 2
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x2842784A"]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xA933C036"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["postProcess"]
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x8FDD0B1A"]
 11 [-]: LOADK     R6 K5        ; R6 := 0.5
 12 [-]: LOADK     R7 K5        ; R7 := 0.5
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SETTABLE  R2 K6 K7     ; R2["radialBlurStrength"] := 1
 15 [-]: LOADK     R4 K8        ; R4 := 0
 16 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x6374FD98
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: MUL       R6 R6 K11    ; R6 := R6 * 0.25
 22 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 23 [-]: LOADK     R7 K8        ; R7 := 0
 24 [-]: LOADK     R8 K7        ; R8 := 1
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: GETGLOBAL R5 K12       ; R5 := math
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF93F7CC8"]
 29 [-]: MUL       R6 R4 K14    ; R6 := R4 * 2
 30 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SUB       R6 K7 R5     ; R6 := 1 - R5
 33 [-]: SETTABLE  R2 K6 R6     ; R2["radialBlurStrength"] := R6
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 35 [-]: LOADK     R7 K8        ; R7 := 0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       16           ; PC := 16
 38 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDD7F1F53"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA933C036"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x432F17A4"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8FDD0B1A"]
  8 [-]: LOADK     R5 K4        ; R5 := 0.15000000596046
  9 [-]: LOADK     R6 K4        ; R6 := 0.15000000596046
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SETTABLE  R2 K5 K6     ; R2["radialBlurStrength"] := 1
 12 [-]: LOADK     R3 K7        ; R3 := 0
 13 [-]: LT        0 R3 K6      ; if R3 >= 1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x6374FD98
 16 [-]: GETGLOBAL R5 K9        ; R5 := 0x4CDEF9FF
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: MUL       R5 R5 K10    ; R5 := R5 * 0.5
 19 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 20 [-]: LOADK     R6 K7        ; R6 := 0
 21 [-]: LOADK     R7 K6        ; R7 := 1
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: SUB       R4 K6 R3     ; R4 := 1 - R3
 25 [-]: SETTABLE  R2 K5 R4     ; R2["radialBlurStrength"] := R4
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K7        ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       13           ; PC := 13
 30 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "NpcCinematicDecoNoSing"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K5        ; R3 := "/EE/Types/GraphicsRes/SkeletalMesh"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9139A00"]
 12 [-]: GETGLOBAL R5 K8        ; R5 := gDecorationType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: LOADK     R5 K9        ; R5 := 1
 16 [-]: LEN       R6 R3        ; R6 := # R3
 17 [-]: LOADK     R7 K9        ; R7 := 1
 18 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 19 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 20 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xB2A01B19"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K11      ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8B598ED4"]
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 33 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x3D6BC661"]
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 1        ; if R10 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: LEN       R10 R4       ; R10 := # R4
 39 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
 40 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 41 [-]: SETTABLE  R4 R10 R11   ; R4[R10] := R11
 42 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 43 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 44 [-]: LOADK     R11 K14      ; R11 := "EmissiveMapAtten"
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x6ECC3361"]
 47 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
 48 [-]: LOADK     R14 K16      ; R14 := "Vocals"
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 91
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETGLOBAL R12 K11      ; R12 := 0x400E7765
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 91
 60 [-]: JMP       91           ; PC := 91
 61 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0xD6F5F878"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: MUL       R12 R12 R12  ; R12 := R12 * R12
 64 [-]: GETGLOBAL R13 K18      ; R13 := 0x93034B55
 65 [-]: LOADK     R14 K1       ; R14 := 0
 66 [-]: LOADK     R15 K19      ; R15 := 10
 67 [-]: MOVE      R16 R12      ; R16 := R12
 68 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 69 [-]: LOADK     R14 K9       ; R14 := 1
 70 [-]: LEN       R15 R4       ; R15 := # R4
 71 [-]: LOADK     R16 K9       ; R16 := 1
 72 [-]: FORPREP   R14 86       ; R14 -= R16; PC := 86
 73 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
 74 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
 75 [-]: MOVE      R20 R18      ; R20 := R18
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: TEST      R19 1        ; if R19 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0xD124E361"]
 80 [-]: MOVE      R21 R10      ; R21 := R10
 81 [-]: MOVE      R22 R13      ; R22 := R13
 82 [-]: LOADK     R23 K1       ; R23 := 0
 83 [-]: LOADK     R24 K1       ; R24 := 0
 84 [-]: LOADK     R25 K1       ; R25 := 0
 85 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
 86 [-]: FORLOOP   R14 73       ; R14 += R16; if R14 <= R15 then begin PC := 73; R17 := R14 end
 87 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
 88 [-]: LOADK     R20 K1       ; R20 := 0
 89 [-]: CALL      R19 2 1      ; R19(R20)
 90 [-]: JMP       51           ; PC := 51
 91 [-]: LOADK     R19 K9       ; R19 := 1
 92 [-]: LEN       R20 R4       ; R20 := # R4
 93 [-]: LOADK     R21 K9       ; R21 := 1
 94 [-]: FORPREP   R19 105      ; R19 -= R21; PC := 105
 95 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
 96 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
 97 [-]: MOVE      R25 R23      ; R25 := R23
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: TEST      R24 1        ; if R24 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R24 R23 K20  ; R25 := R23; R24 := R23["0xD124E361"]
102 [-]: MOVE      R26 R10      ; R26 := R10
103 [-]: LOADK     R27 K9       ; R27 := 1
104 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
105 [-]: FORLOOP   R19 95       ; R19 += R21; if R19 <= R20 then begin PC := 95; R22 := R19 end
106 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x24FF386"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := textMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 11 [-]: LOADK     R3 K5        ; R3 := "NewWarIntro"
 12 [-]: GETGLOBAL R4 K6        ; R4 := textOverlayTag
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x983C5637"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MAIN_HAND"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBFB4DCED"]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x6978AC59"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xCE9C675D"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K12       ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7B2F8B2F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x71D685D0"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xBFB4DCED"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x55C40852"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 44 [-]: LOADK     R5 K12       ; R5 := 0
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 48 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: MOVE      R1 R4        ; R1 := R4
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 117
 63 [-]: JMP       117          ; PC := 117
 64 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 65 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 66 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["SLOT_2"]
 68 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: TEST      R4 1         ; if R4 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 73 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_2"]
 75 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 76 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 77 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 78 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 82 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0x63D63C30"]
 83 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["SLOT_1"]
 85 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: TEST      R4 1         ; if R4 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 90 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 91 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SLOT_1"]
 92 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 93 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 94 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 95 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 96 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0x290DDD35"]
 99 [-]: GETGLOBAL R6 K4        ; R6 := Engine
100 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["SLOT_6"]
101 [-]: GETGLOBAL R7 K4        ; R7 := Engine
102 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
103 [-]: GETGLOBAL R8 K4        ; R8 := Engine
104 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x6978AC59"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: MOVE      R2 R4        ; R2 := R4
109 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
110 [-]: MOVE      R5 R2        ; R5 := R2
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xCE9C675D"]
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: RETURN    R0 1         ; return 


