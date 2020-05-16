code size: 63
code size: 14
code size: 14
code size: 33
code size: 22
code size: 9
code size: 18
code size: 33
code size: 24
code size: 11
code size: 9
code size: 1006
code size: 17
code size: 12
code size: 94
code size: 4
code size: 4
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Dojo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xE6DC43B0
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Ranks/Rank1"
 10 [-]: GETGLOBAL R6 K6        ; R6 := args
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R9 K7        ; FlyIn := R9
 21 [-]: SETGLOBAL R9 K8        ; 0x4D530FC5 := R9
 22 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 23 [-]: SETGLOBAL R9 K9        ; ToWhite := R9
 24 [-]: SETGLOBAL R9 K10       ; 0x4501524C := R9
 25 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 26 [-]: SETGLOBAL R9 K11       ; ToWhiteAndBack := R9
 27 [-]: SETGLOBAL R9 K12       ; 0xCE2CB8C3 := R9
 28 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 29 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 30 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R12 K13      ; Tutorial := R12
 40 [-]: SETGLOBAL R12 K14      ; 0xB77132C7 := R12
 41 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 42 [-]: SETGLOBAL R12 K15      ; ToggleTriggers := R12
 43 [-]: SETGLOBAL R12 K16      ; 0xE2DE598B := R12
 44 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 45 [-]: SETGLOBAL R12 K17      ; OnTrainingResultUploaded := R12
 46 [-]: SETGLOBAL R12 K18      ; 0xB3C26DEF := R12
 47 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: SETGLOBAL R13 K19      ; TestOne := R13
 55 [-]: SETGLOBAL R13 K20      ; 0xDAF9B7C0 := R13
 56 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R13 K21      ; TestTutorial := R13
 59 [-]: SETGLOBAL R13 K22      ; 0x2D805264 := R13
 60 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 61 [-]: SETGLOBAL R13 K23      ; TestSetup := R13
 62 [-]: SETGLOBAL R13 K24      ; 0xD415648C := R13
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := endMissionMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 11 [-]: LOADK     R3 K5        ; R3 := "AutoClose"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8709CE86"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x625791A8"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K6     ; R1["tutorialActive"] := "0x0"
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K3        ; R5 := hudEmphasisFX
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x69B983D"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 17 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x458F27A9"]
 22 [-]: LOADK     R8 K6        ; R8 := "ScreenDuck"
 23 [-]: LOADK     R9 K7        ; R9 := ""
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xBB2F7661"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: GETGLOBAL R8 K3        ; R8 := hudEmphasisFX
 29 [-]: ADD       R9 R4 R2     ; R9 := R4 + R2
 30 [-]: ADD       R10 R5 R3    ; R10 := R5 + R3
 31 [-]: TAILCALL  R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 32 [-]: RETURN    R6 0         ; return R6,...
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := transitionSound
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADK     R2 K5        ; R2 := 1
 10 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: UNM       R3 R2        ; R3 := - R2
 13 [-]: SETTABLE  R1 K7 R3     ; R1["fade"] := R3
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x4CDEF9FF
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K6        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       10           ; PC := 10
 21 [-]: SETTABLE  R1 K7 K6     ; R1["fade"] := 0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := music
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x24FF386"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := introTextMovie
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LT        0 K4 R2      ; if -1 >= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SETTABLE  R1 K7 R2     ; R1["fade"] := R2
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K3        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       6            ; PC := 6
 17 [-]: SETTABLE  R1 K7 K4     ; R1["fade"] := -1
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LT        0 K4 R2      ; if -1 >= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: MUL       R3 R3 K6     ; R3 := R3 * 2.25
 11 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 12 [-]: SETTABLE  R1 K7 R2     ; R1["fade"] := R2
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K3        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       6            ; PC := 6
 17 [-]: SETTABLE  R1 K7 K4     ; R1["fade"] := -1
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 19 [-]: LOADK     R4 K9        ; R4 := 1
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: LT        0 R2 K3      ; if R2 >= 0 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MUL       R3 R3 K9     ; R3 := R3 * 1
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: SETTABLE  R1 K7 R2     ; R1["fade"] := R2
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K3        ; R4 := 0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: SETTABLE  R1 K7 K3     ; R1["fade"] := 0
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xAB436EF2"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := enemyProjectorFX
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x15D4DAEE"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gEntityType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 K6        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xAB436EF2"]
 20 [-]: GETGLOBAL R8 K2        ; R8 := enemyProjectorFX
 21 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := transmissionMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 170
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["tutorialActive"] := "0x1"
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA933C036"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["postProcess"]
 12 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x970BA12"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD63B9145"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBA55FCB1"]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6BDD8691"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x48FBE19F"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R4 R3 K13    ; R4 := R3[1]
 35 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x80B14403"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x8DB5D01F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0xA3F6069B"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xC3B19E3B"]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x3B1B11B9"]
 44 [-]: GETGLOBAL R9 K19       ; R9 := Game
 45 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AVATAR_SHIELD_MAX"]
 46 [-]: GETGLOBAL R10 K19      ; R10 := Game
 47 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SET"]
 48 [-]: LOADK     R11 K22      ; R11 := 0
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x8938B1C9"]
 51 [-]: LOADK     R9 K22       ; R9 := 0
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R4 K24    ; R8 := R4; R7 := R4["0x58347F07"]
 54 [-]: GETGLOBAL R9 K25       ; R9 := warframe
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0xFBFE1121"]
 58 [-]: LOADK     R10 K22      ; R10 := 0
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
 61 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x8709CE86"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x1C19D966"]
 64 [-]: LOADK     R11 K29      ; R11 := "SuitFrame"
 65 [-]: LOADK     R12 K30      ; R12 := "_visible"
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x1C19D966"]
 69 [-]: LOADK     R11 K31      ; R11 := "WeaponFrame"
 70 [-]: LOADK     R12 K30      ; R12 := "_visible"
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 73 [-]: GETGLOBAL R9 K0        ; R9 := _T
 74 [-]: SETTABLE  R9 K32 K2    ; R9["DisableMiniMap"] := "0x1"
 75 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x1C19D966"]
 76 [-]: LOADK     R11 K33      ; R11 := "Reticle"
 77 [-]: LOADK     R12 K30      ; R12 := "_visible"
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: SETTABLE  R1 K34 K35   ; R1["bloom"] := 0.10000000149012
 81 [-]: LOADK     R9 K13       ; R9 := 1
 82 [-]: LT        0 K22 R9     ; if 0 >= R9 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: UNM       R10 R9       ; R10 := - R9
 85 [-]: SETTABLE  R1 K36 R10   ; R1["fade"] := R10
 86 [-]: GETGLOBAL R10 K37      ; R10 := 0x4CDEF9FF
 87 [-]: CALL      R10 1 2      ; R10 := R10()
 88 [-]: MUL       R10 R10 K38  ; R10 := R10 * 0.25
 89 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 90 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
 91 [-]: LOADK     R11 K22      ; R11 := 0
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: JMP       82           ; PC := 82
 94 [-]: SETTABLE  R1 K36 K22   ; R1["fade"] := 0
 95 [-]: GETGLOBAL R10 K40      ; R10 := 0x400E7765
 96 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 97 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x7B2F8B2F"]
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
100 [-]: TEST      R10 1        ; if R10 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
103 [-]: LOADK     R11 K22      ; R11 := 0
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: JMP       95           ; PC := 95
106 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
107 [-]: LOADK     R11 K13      ; R11 := 1
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: SELF      R10 R4 K42   ; R11 := R4; R10 := R4["0x8AD099B"]
110 [-]: GETGLOBAL R12 K43      ; R12 := trans
111 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[1]
112 [-]: CALL      R10 3 1      ; R10(R11,R12)
113 [-]: GETUPVAL  R10 U0       ; R10 := U0
114 [-]: CALL      R10 1 1      ; R10()
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: CALL      R10 1 1      ; R10()
117 [-]: SELF      R10 R4 K42   ; R11 := R4; R10 := R4["0x8AD099B"]
118 [-]: GETGLOBAL R12 K43      ; R12 := trans
119 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[2]
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
122 [-]: LOADK     R11 K45      ; R11 := 4
123 [-]: CALL      R10 2 1      ; R10(R11)
124 [-]: SELF      R10 R5 K46   ; R11 := R5; R10 := R5["0x6978AC59"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0xB7ECE7B4"]
127 [-]: LOADK     R12 K22      ; R12 := 0
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: SELF      R10 R4 K48   ; R11 := R4; R10 := R4["0x76C229EF"]
130 [-]: SELF      R12 R4 K49   ; R13 := R4; R12 := R4["0x2F79FBD3"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: SUB       R12 R12 K50  ; R12 := R12 - 25
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: SELF      R10 R8 K28   ; R11 := R8; R10 := R8["0x1C19D966"]
135 [-]: LOADK     R12 K29      ; R12 := "SuitFrame"
136 [-]: LOADK     R13 K30      ; R13 := "_visible"
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
139 [-]: GETUPVAL  R10 U2       ; R10 := U2
140 [-]: MOVE      R11 R8       ; R11 := R8
141 [-]: LOADK     R12 K51      ; R12 := "SuitFrame.EnergyPanel.Health"
142 [-]: LOADK     R13 K50      ; R13 := 25
143 [-]: LOADK     R14 K52      ; R14 := 20
144 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
145 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
146 [-]: LOADK     R11 K53      ; R11 := 5
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: SELF      R10 R4 K42   ; R11 := R4; R10 := R4["0x8AD099B"]
149 [-]: GETGLOBAL R12 K43      ; R12 := trans
150 [-]: GETTABLE  R12 R12 K54  ; R12 := R12[3]
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
153 [-]: LOADK     R11 K53      ; R11 := 5
154 [-]: CALL      R10 2 1      ; R10(R11)
155 [-]: GETGLOBAL R10 K55      ; R10 := Engine
156 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["0xDD828A3E"]
157 [-]: CALL      R10 1 2      ; R10 := R10()
158 [-]: TEST      R10 0        ; if not R10 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R10 R4 K42   ; R11 := R4; R10 := R4["0x8AD099B"]
161 [-]: GETGLOBAL R12 K43      ; R12 := trans
162 [-]: GETTABLE  R12 R12 K57  ; R12 := R12[30]
163 [-]: CALL      R10 3 1      ; R10(R11,R12)
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R10 R4 K42   ; R11 := R4; R10 := R4["0x8AD099B"]
166 [-]: GETGLOBAL R12 K43      ; R12 := trans
167 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[4]
168 [-]: CALL      R10 3 1      ; R10(R11,R12)
169 [-]: GETGLOBAL R10 K39      ; R10 := 0x201191EA
170 [-]: LOADK     R11 K44      ; R11 := 2
171 [-]: CALL      R10 2 1      ; R10(R11)
172 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
173 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0xBDD34CC6"]
174 [-]: GETGLOBAL R12 K59      ; R12 := healthType
175 [-]: GETGLOBAL R13 K60      ; R13 := healthSpawn
176 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13["0x6DA72501"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: GETGLOBAL R14 K62      ; R14 := energySpawn
179 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14["0xF23A7849"]
180 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
181 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
182 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 1        ; if R11 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
188 [-]: LOADK     R12 K22      ; R12 := 0
189 [-]: CALL      R11 2 1      ; R11(R12)
190 [-]: JMP       182          ; PC := 182
191 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
192 [-]: LOADK     R12 K13      ; R12 := 1
193 [-]: CALL      R11 2 1      ; R11(R12)
194 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0x8AD099B"]
195 [-]: GETGLOBAL R13 K43      ; R13 := trans
196 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[5]
197 [-]: CALL      R11 3 1      ; R11(R12,R13)
198 [-]: SELF      R11 R5 K64   ; R12 := R5; R11 := R5["0xF21555A7"]
199 [-]: GETGLOBAL R13 K19      ; R13 := Game
200 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["AVATAR_SHIELD_MAX"]
201 [-]: GETGLOBAL R14 K19      ; R14 := Game
202 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["SET"]
203 [-]: LOADK     R15 K22      ; R15 := 0
204 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
205 [-]: SELF      R11 R6 K23   ; R12 := R6; R11 := R6["0x8938B1C9"]
206 [-]: SELF      R13 R6 K65   ; R14 := R6; R13 := R6["0xF27096B7"]
207 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
208 [-]: CALL      R11 0 1      ; R11(R12,...)
209 [-]: GETUPVAL  R11 U2       ; R11 := U2
210 [-]: MOVE      R12 R8       ; R12 := R8
211 [-]: LOADK     R13 K66      ; R13 := "SuitFrame.EnergyPanel.Shield"
212 [-]: LOADK     R14 K50      ; R14 := 25
213 [-]: LOADK     R15 K52      ; R15 := 20
214 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
215 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
216 [-]: LOADK     R12 K67      ; R12 := 7
217 [-]: CALL      R11 2 1      ; R11(R12)
218 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
219 [-]: SELF      R11 R11 K68  ; R12 := R11; R11 := R11["0x4BC2A4A3"]
220 [-]: GETGLOBAL R13 K69      ; R13 := waypoints
221 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[1]
222 [-]: SELF      R14 R4 K70   ; R15 := R4; R14 := R4["0xBBAF192"]
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: LOADK     R15 K71      ; R15 := 100
225 [-]: LOADK     R16 K53      ; R16 := 5
226 [-]: LOADK     R17 K71      ; R17 := 100
227 [-]: GETGLOBAL R18 K55      ; R18 := Engine
228 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["DT_EXPLOSION"]
229 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
230 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0x8AD099B"]
231 [-]: GETGLOBAL R13 K43      ; R13 := trans
232 [-]: GETTABLE  R13 R13 K73  ; R13 := R13[6]
233 [-]: CALL      R11 3 1      ; R11(R12,R13)
234 [-]: GETUPVAL  R11 U2       ; R11 := U2
235 [-]: MOVE      R12 R8       ; R12 := R8
236 [-]: LOADK     R13 K66      ; R13 := "SuitFrame.EnergyPanel.Shield"
237 [-]: LOADK     R14 K50      ; R14 := 25
238 [-]: LOADK     R15 K52      ; R15 := 20
239 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
240 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
241 [-]: LOADK     R12 K53      ; R12 := 5
242 [-]: CALL      R11 2 1      ; R11(R12)
243 [-]: SELF      R11 R4 K42   ; R12 := R4; R11 := R4["0x8AD099B"]
244 [-]: GETGLOBAL R13 K43      ; R13 := trans
245 [-]: GETTABLE  R13 R13 K67  ; R13 := R13[7]
246 [-]: CALL      R11 3 1      ; R11(R12,R13)
247 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
248 [-]: LOADK     R12 K74      ; R12 := 8
249 [-]: CALL      R11 2 1      ; R11(R12)
250 [-]: SELF      R11 R4 K24   ; R12 := R4; R11 := R4["0x58347F07"]
251 [-]: GETGLOBAL R13 K75      ; R13 := meleeWeapon
252 [-]: MOVE      R14 R1       ; R14 := R1
253 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
254 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0xFBFE1121"]
255 [-]: LOADK     R14 K22      ; R14 := 0
256 [-]: CALL      R12 3 1      ; R12(R13,R14)
257 [-]: GETUPVAL  R12 U0       ; R12 := U0
258 [-]: CALL      R12 1 1      ; R12()
259 [-]: SELF      R12 R6 K76   ; R13 := R6; R12 := R6["0x220515A9"]
260 [-]: MOVE      R14 R1       ; R14 := R1
261 [-]: CALL      R12 3 1      ; R12(R13,R14)
262 [-]: GETGLOBAL R12 K39      ; R12 := 0x201191EA
263 [-]: LOADK     R13 K13      ; R13 := 1
264 [-]: CALL      R12 2 1      ; R12(R13)
265 [-]: SELF      R12 R4 K42   ; R13 := R4; R12 := R4["0x8AD099B"]
266 [-]: GETGLOBAL R14 K43      ; R14 := trans
267 [-]: GETTABLE  R14 R14 K74  ; R14 := R14[8]
268 [-]: CALL      R12 3 1      ; R12(R13,R14)
269 [-]: GETGLOBAL R12 K3       ; R12 := gRegion
270 [-]: SELF      R12 R12 K58  ; R13 := R12; R12 := R12["0xBDD34CC6"]
271 [-]: GETGLOBAL R14 K77      ; R14 := enemy
272 [-]: GETGLOBAL R15 K69      ; R15 := waypoints
273 [-]: GETTABLE  R15 R15 K54  ; R15 := R15[3]
274 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x6DA72501"]
275 [-]: CALL      R15 2 2      ; R15 := R15(R16)
276 [-]: GETGLOBAL R16 K69      ; R16 := waypoints
277 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[1]
278 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0xF23A7849"]
279 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
280 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
281 [-]: GETUPVAL  R13 U3       ; R13 := U3
282 [-]: MOVE      R14 R12      ; R14 := R12
283 [-]: CALL      R13 2 1      ; R13(R14)
284 [-]: SELF      R13 R12 K78  ; R14 := R12; R13 := R12["0x90F9697C"]
285 [-]: SELF      R15 R4 K70   ; R16 := R4; R15 := R4["0xBBAF192"]
286 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
287 [-]: CALL      R13 0 1      ; R13(R14,...)
288 [-]: SELF      R13 R8 K28   ; R14 := R8; R13 := R8["0x1C19D966"]
289 [-]: LOADK     R15 K33      ; R15 := "Reticle"
290 [-]: LOADK     R16 K30      ; R16 := "_visible"
291 [-]: MOVE      R17 R1       ; R17 := R1
292 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
293 [-]: SELF      R13 R12 K49  ; R14 := R12; R13 := R12["0x2F79FBD3"]
294 [-]: CALL      R13 2 2      ; R13 := R13(R14)
295 [-]: LT        0 K22 R13    ; if 0 >= R13 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETGLOBAL R13 K39      ; R13 := 0x201191EA
298 [-]: LOADK     R14 K22      ; R14 := 0
299 [-]: CALL      R13 2 1      ; R13(R14)
300 [-]: JMP       293          ; PC := 293
301 [-]: SELF      R13 R4 K42   ; R14 := R4; R13 := R4["0x8AD099B"]
302 [-]: GETGLOBAL R15 K43      ; R15 := trans
303 [-]: GETTABLE  R15 R15 K79  ; R15 := R15[9]
304 [-]: CALL      R13 3 1      ; R13(R14,R15)
305 [-]: GETGLOBAL R13 K39      ; R13 := 0x201191EA
306 [-]: LOADK     R14 K45      ; R14 := 4
307 [-]: CALL      R13 2 1      ; R13(R14)
308 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4["0x58347F07"]
309 [-]: GETGLOBAL R15 K80      ; R15 := weaponTwo
310 [-]: MOVE      R16 R0       ; R16 := R0
311 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
312 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13["0xFBFE1121"]
313 [-]: LOADK     R16 K22      ; R16 := 0
314 [-]: CALL      R14 3 1      ; R14(R15,R16)
315 [-]: SELF      R14 R5 K81   ; R15 := R5; R14 := R5["0x290DDD35"]
316 [-]: GETGLOBAL R16 K55      ; R16 := Engine
317 [-]: GETTABLE  R16 R16 K82  ; R16 := R16["SLOT_6"]
318 [-]: GETGLOBAL R17 K55      ; R17 := Engine
319 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["EXTRA2"]
320 [-]: GETGLOBAL R18 K55      ; R18 := Engine
321 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
322 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
323 [-]: SELF      R14 R5 K81   ; R15 := R5; R14 := R5["0x290DDD35"]
324 [-]: GETGLOBAL R16 K55      ; R16 := Engine
325 [-]: GETTABLE  R16 R16 K85  ; R16 := R16["SLOT_2"]
326 [-]: GETGLOBAL R17 K55      ; R17 := Engine
327 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["MAIN_HAND"]
328 [-]: GETGLOBAL R18 K55      ; R18 := Engine
329 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
330 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
331 [-]: GETUPVAL  R14 U0       ; R14 := U0
332 [-]: CALL      R14 1 1      ; R14()
333 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
334 [-]: LOADK     R15 K44      ; R15 := 2
335 [-]: CALL      R14 2 1      ; R14(R15)
336 [-]: SELF      R14 R4 K42   ; R15 := R4; R14 := R4["0x8AD099B"]
337 [-]: GETGLOBAL R16 K43      ; R16 := trans
338 [-]: GETTABLE  R16 R16 K87  ; R16 := R16[10]
339 [-]: CALL      R14 3 1      ; R14(R15,R16)
340 [-]: GETGLOBAL R14 K39      ; R14 := 0x201191EA
341 [-]: LOADK     R15 K44      ; R15 := 2
342 [-]: CALL      R14 2 1      ; R14(R15)
343 [-]: GETGLOBAL R14 K3       ; R14 := gRegion
344 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14["0xBDD34CC6"]
345 [-]: GETGLOBAL R16 K77      ; R16 := enemy
346 [-]: GETGLOBAL R17 K69      ; R17 := waypoints
347 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[2]
348 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x6DA72501"]
349 [-]: CALL      R17 2 2      ; R17 := R17(R18)
350 [-]: GETGLOBAL R18 K69      ; R18 := waypoints
351 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[2]
352 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0xF23A7849"]
353 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
354 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
355 [-]: GETGLOBAL R15 K3       ; R15 := gRegion
356 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0xBDD34CC6"]
357 [-]: GETGLOBAL R17 K77      ; R17 := enemy
358 [-]: GETGLOBAL R18 K69      ; R18 := waypoints
359 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[1]
360 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x6DA72501"]
361 [-]: CALL      R18 2 2      ; R18 := R18(R19)
362 [-]: GETGLOBAL R19 K69      ; R19 := waypoints
363 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[3]
364 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0xF23A7849"]
365 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
366 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
367 [-]: SELF      R16 R14 K78  ; R17 := R14; R16 := R14["0x90F9697C"]
368 [-]: SELF      R18 R4 K70   ; R19 := R4; R18 := R4["0xBBAF192"]
369 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
370 [-]: CALL      R16 0 1      ; R16(R17,...)
371 [-]: SELF      R16 R15 K78  ; R17 := R15; R16 := R15["0x90F9697C"]
372 [-]: SELF      R18 R4 K70   ; R19 := R4; R18 := R4["0xBBAF192"]
373 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
374 [-]: CALL      R16 0 1      ; R16(R17,...)
375 [-]: GETUPVAL  R16 U3       ; R16 := U3
376 [-]: MOVE      R17 R14      ; R17 := R14
377 [-]: CALL      R16 2 1      ; R16(R17)
378 [-]: GETUPVAL  R16 U3       ; R16 := U3
379 [-]: MOVE      R17 R15      ; R17 := R15
380 [-]: CALL      R16 2 1      ; R16(R17)
381 [-]: GETGLOBAL R16 K40      ; R16 := 0x400E7765
382 [-]: MOVE      R17 R14      ; R17 := R14
383 [-]: CALL      R16 2 2      ; R16 := R16(R17)
384 [-]: TEST      R16 1        ; if R16 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R16 R14 K49  ; R17 := R14; R16 := R14["0x2F79FBD3"]
387 [-]: CALL      R16 2 2      ; R16 := R16(R17)
388 [-]: LT        1 K22 R16    ; if 0 < R16 then PC := 399
389 [-]: JMP       399          ; PC := 399
390 [-]: GETGLOBAL R16 K40      ; R16 := 0x400E7765
391 [-]: MOVE      R17 R15      ; R17 := R15
392 [-]: CALL      R16 2 2      ; R16 := R16(R17)
393 [-]: TEST      R16 1        ; if R16 then PC := 403
394 [-]: JMP       403          ; PC := 403
395 [-]: SELF      R16 R15 K49  ; R17 := R15; R16 := R15["0x2F79FBD3"]
396 [-]: CALL      R16 2 2      ; R16 := R16(R17)
397 [-]: LT        0 K22 R16    ; if 0 >= R16 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETGLOBAL R16 K39      ; R16 := 0x201191EA
400 [-]: LOADK     R17 K22      ; R17 := 0
401 [-]: CALL      R16 2 1      ; R16(R17)
402 [-]: JMP       381          ; PC := 381
403 [-]: GETGLOBAL R16 K39      ; R16 := 0x201191EA
404 [-]: LOADK     R17 K13      ; R17 := 1
405 [-]: CALL      R16 2 1      ; R16(R17)
406 [-]: SELF      R16 R8 K28   ; R17 := R8; R16 := R8["0x1C19D966"]
407 [-]: LOADK     R18 K31      ; R18 := "WeaponFrame"
408 [-]: LOADK     R19 K30      ; R19 := "_visible"
409 [-]: MOVE      R20 R1       ; R20 := R1
410 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
411 [-]: SELF      R16 R7 K88   ; R17 := R7; R16 := R7["0x12C47854"]
412 [-]: CALL      R16 2 2      ; R16 := R16(R17)
413 [-]: SELF      R17 R5 K89   ; R18 := R5; R17 := R5["0x6EA0928F"]
414 [-]: GETGLOBAL R19 K55      ; R19 := Engine
415 [-]: GETTABLE  R19 R19 K86  ; R19 := R19["MAIN_HAND"]
416 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
417 [-]: SELF      R17 R17 K88  ; R18 := R17; R17 := R17["0x12C47854"]
418 [-]: CALL      R17 2 2      ; R17 := R17(R18)
419 [-]: GETUPVAL  R18 U2       ; R18 := U2
420 [-]: MOVE      R19 R8       ; R19 := R8
421 [-]: LOADK     R20 K90      ; R20 := "SuitFrame.EnergyPanel.XPBar"
422 [-]: GETGLOBAL R21 K91      ; R21 := 0x93034B55
423 [-]: LOADK     R22 K92      ; R22 := -245
424 [-]: LOADK     R23 K22      ; R23 := 0
425 [-]: MOVE      R24 R16      ; R24 := R16
426 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
427 [-]: LOADK     R22 K87      ; R22 := 10
428 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
429 [-]: GETUPVAL  R18 U2       ; R18 := U2
430 [-]: MOVE      R19 R8       ; R19 := R8
431 [-]: LOADK     R20 K93      ; R20 := "WeaponFrame.XPBar"
432 [-]: GETGLOBAL R21 K91      ; R21 := 0x93034B55
433 [-]: LOADK     R22 K94      ; R22 := -211
434 [-]: LOADK     R23 K22      ; R23 := 0
435 [-]: MOVE      R24 R17      ; R24 := R17
436 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
437 [-]: LOADK     R22 K95      ; R22 := -10
438 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
439 [-]: SELF      R18 R4 K42   ; R19 := R4; R18 := R4["0x8AD099B"]
440 [-]: GETGLOBAL R20 K43      ; R20 := trans
441 [-]: GETTABLE  R20 R20 K96  ; R20 := R20[14]
442 [-]: CALL      R18 3 1      ; R18(R19,R20)
443 [-]: GETGLOBAL R18 K39      ; R18 := 0x201191EA
444 [-]: LOADK     R19 K73      ; R19 := 6
445 [-]: CALL      R18 2 1      ; R18(R19)
446 [-]: SELF      R18 R4 K42   ; R19 := R4; R18 := R4["0x8AD099B"]
447 [-]: GETGLOBAL R20 K43      ; R20 := trans
448 [-]: GETTABLE  R20 R20 K97  ; R20 := R20[15]
449 [-]: CALL      R18 3 1      ; R18(R19,R20)
450 [-]: GETGLOBAL R18 K39      ; R18 := 0x201191EA
451 [-]: LOADK     R19 K87      ; R19 := 10
452 [-]: CALL      R18 2 1      ; R18(R19)
453 [-]: SELF      R18 R4 K42   ; R19 := R4; R18 := R4["0x8AD099B"]
454 [-]: GETGLOBAL R20 K43      ; R20 := trans
455 [-]: GETTABLE  R20 R20 K98  ; R20 := R20[16]
456 [-]: CALL      R18 3 1      ; R18(R19,R20)
457 [-]: GETGLOBAL R18 K39      ; R18 := 0x201191EA
458 [-]: LOADK     R19 K45      ; R19 := 4
459 [-]: CALL      R18 2 1      ; R18(R19)
460 [-]: SELF      R18 R4 K24   ; R19 := R4; R18 := R4["0x58347F07"]
461 [-]: GETGLOBAL R20 K99      ; R20 := weaponOne
462 [-]: MOVE      R21 R0       ; R21 := R0
463 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
464 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18["0xFBFE1121"]
465 [-]: LOADK     R21 K22      ; R21 := 0
466 [-]: CALL      R19 3 1      ; R19(R20,R21)
467 [-]: GETUPVAL  R19 U0       ; R19 := U0
468 [-]: CALL      R19 1 1      ; R19()
469 [-]: GETGLOBAL R19 K39      ; R19 := 0x201191EA
470 [-]: LOADK     R20 K13      ; R20 := 1
471 [-]: CALL      R19 2 1      ; R19(R20)
472 [-]: SELF      R19 R5 K89   ; R20 := R5; R19 := R5["0x6EA0928F"]
473 [-]: GETGLOBAL R21 K55      ; R21 := Engine
474 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["MAIN_HAND"]
475 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
476 [-]: EQ        1 R19 R18    ; if R19 == R18 then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: GETGLOBAL R19 K39      ; R19 := 0x201191EA
479 [-]: LOADK     R20 K22      ; R20 := 0
480 [-]: CALL      R19 2 1      ; R19(R20)
481 [-]: JMP       472          ; PC := 472
482 [-]: GETGLOBAL R19 K39      ; R19 := 0x201191EA
483 [-]: LOADK     R20 K13      ; R20 := 1
484 [-]: CALL      R19 2 1      ; R19(R20)
485 [-]: SELF      R19 R4 K42   ; R20 := R4; R19 := R4["0x8AD099B"]
486 [-]: GETGLOBAL R21 K43      ; R21 := trans
487 [-]: GETTABLE  R21 R21 K100 ; R21 := R21[17]
488 [-]: CALL      R19 3 1      ; R19(R20,R21)
489 [-]: GETGLOBAL R19 K39      ; R19 := 0x201191EA
490 [-]: LOADK     R20 K44      ; R20 := 2
491 [-]: CALL      R19 2 1      ; R19(R20)
492 [-]: GETGLOBAL R19 K3       ; R19 := gRegion
493 [-]: SELF      R19 R19 K58  ; R20 := R19; R19 := R19["0xBDD34CC6"]
494 [-]: GETGLOBAL R21 K77      ; R21 := enemy
495 [-]: GETGLOBAL R22 K69      ; R22 := waypoints
496 [-]: GETTABLE  R22 R22 K13  ; R22 := R22[1]
497 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22["0x6DA72501"]
498 [-]: CALL      R22 2 2      ; R22 := R22(R23)
499 [-]: GETGLOBAL R23 K69      ; R23 := waypoints
500 [-]: GETTABLE  R23 R23 K13  ; R23 := R23[1]
501 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23["0xF23A7849"]
502 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
503 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
504 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
505 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20["0xBDD34CC6"]
506 [-]: GETGLOBAL R22 K77      ; R22 := enemy
507 [-]: GETGLOBAL R23 K69      ; R23 := waypoints
508 [-]: GETTABLE  R23 R23 K53  ; R23 := R23[5]
509 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0x6DA72501"]
510 [-]: CALL      R23 2 2      ; R23 := R23(R24)
511 [-]: GETGLOBAL R24 K69      ; R24 := waypoints
512 [-]: GETTABLE  R24 R24 K53  ; R24 := R24[5]
513 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24["0xF23A7849"]
514 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
515 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
516 [-]: SELF      R21 R19 K78  ; R22 := R19; R21 := R19["0x90F9697C"]
517 [-]: SELF      R23 R4 K70   ; R24 := R4; R23 := R4["0xBBAF192"]
518 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
519 [-]: CALL      R21 0 1      ; R21(R22,...)
520 [-]: SELF      R21 R20 K78  ; R22 := R20; R21 := R20["0x90F9697C"]
521 [-]: SELF      R23 R4 K70   ; R24 := R4; R23 := R4["0xBBAF192"]
522 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
523 [-]: CALL      R21 0 1      ; R21(R22,...)
524 [-]: GETUPVAL  R21 U3       ; R21 := U3
525 [-]: MOVE      R22 R19      ; R22 := R19
526 [-]: CALL      R21 2 1      ; R21(R22)
527 [-]: GETUPVAL  R21 U3       ; R21 := U3
528 [-]: MOVE      R22 R20      ; R22 := R20
529 [-]: CALL      R21 2 1      ; R21(R22)
530 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
531 [-]: MOVE      R22 R19      ; R22 := R19
532 [-]: CALL      R21 2 2      ; R21 := R21(R22)
533 [-]: TEST      R21 1        ; if R21 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: SELF      R21 R19 K49  ; R22 := R19; R21 := R19["0x2F79FBD3"]
536 [-]: CALL      R21 2 2      ; R21 := R21(R22)
537 [-]: LT        1 K22 R21    ; if 0 < R21 then PC := 548
538 [-]: JMP       548          ; PC := 548
539 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
540 [-]: MOVE      R22 R20      ; R22 := R20
541 [-]: CALL      R21 2 2      ; R21 := R21(R22)
542 [-]: TEST      R21 1        ; if R21 then PC := 552
543 [-]: JMP       552          ; PC := 552
544 [-]: SELF      R21 R20 K49  ; R22 := R20; R21 := R20["0x2F79FBD3"]
545 [-]: CALL      R21 2 2      ; R21 := R21(R22)
546 [-]: LT        0 K22 R21    ; if 0 >= R21 then PC := 552
547 [-]: JMP       552          ; PC := 552
548 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
549 [-]: LOADK     R22 K22      ; R22 := 0
550 [-]: CALL      R21 2 1      ; R21(R22)
551 [-]: JMP       530          ; PC := 530
552 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
553 [-]: LOADK     R22 K13      ; R22 := 1
554 [-]: CALL      R21 2 1      ; R21(R22)
555 [-]: SELF      R21 R4 K42   ; R22 := R4; R21 := R4["0x8AD099B"]
556 [-]: GETGLOBAL R23 K43      ; R23 := trans
557 [-]: GETTABLE  R23 R23 K101 ; R23 := R23[18]
558 [-]: CALL      R21 3 1      ; R21(R22,R23)
559 [-]: GETUPVAL  R21 U0       ; R21 := U0
560 [-]: CALL      R21 1 1      ; R21()
561 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
562 [-]: LOADK     R22 K45      ; R22 := 4
563 [-]: CALL      R21 2 1      ; R21(R22)
564 [-]: SELF      R21 R4 K42   ; R22 := R4; R21 := R4["0x8AD099B"]
565 [-]: GETGLOBAL R23 K43      ; R23 := trans
566 [-]: GETTABLE  R23 R23 K102 ; R23 := R23[19]
567 [-]: CALL      R21 3 1      ; R21(R22,R23)
568 [-]: GETGLOBAL R21 K39      ; R21 := 0x201191EA
569 [-]: LOADK     R22 K45      ; R22 := 4
570 [-]: CALL      R21 2 1      ; R21(R22)
571 [-]: LOADK     R21 K22      ; R21 := 0
572 [-]: NEWTABLE  R22 0 0      ; R22 := {}
573 [-]: LOADNIL   R23 R23      ; R23 := nil
574 [-]: LE        0 R21 K54    ; if R21 > 3 then PC := 625
575 [-]: JMP       625          ; PC := 625
576 [-]: GETGLOBAL R24 K103     ; R24 := 0x7FD4B57D
577 [-]: LOADK     R25 K13      ; R25 := 1
578 [-]: LOADK     R26 K44      ; R26 := 2
579 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
580 [-]: EQ        0 R24 K13    ; if R24 ~= 1 then PC := 594
581 [-]: JMP       594          ; PC := 594
582 [-]: SELF      R25 R2 K104  ; R26 := R2; R25 := R2["0x9E199C91"]
583 [-]: GETGLOBAL R27 K105     ; R27 := meleeEnemy
584 [-]: GETGLOBAL R28 K106     ; R28 := spawnPoints
585 [-]: GETGLOBAL R29 K103     ; R29 := 0x7FD4B57D
586 [-]: LOADK     R30 K13      ; R30 := 1
587 [-]: GETGLOBAL R31 K106     ; R31 := spawnPoints
588 [-]: LEN       R31 R31      ; R31 := # R31
589 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
590 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
591 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
592 [-]: MOVE      R23 R25      ; R23 := R25
593 [-]: JMP       605          ; PC := 605
594 [-]: SELF      R25 R2 K104  ; R26 := R2; R25 := R2["0x9E199C91"]
595 [-]: GETGLOBAL R27 K107     ; R27 := marineEnemy
596 [-]: GETGLOBAL R28 K106     ; R28 := spawnPoints
597 [-]: GETGLOBAL R29 K103     ; R29 := 0x7FD4B57D
598 [-]: LOADK     R30 K13      ; R30 := 1
599 [-]: GETGLOBAL R31 K106     ; R31 := spawnPoints
600 [-]: LEN       R31 R31      ; R31 := # R31
601 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
602 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
603 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
604 [-]: MOVE      R23 R25      ; R23 := R25
605 [-]: SELF      R25 R23 K108 ; R26 := R23; R25 := R23["0xB42D0FA4"]
606 [-]: GETGLOBAL R27 K109     ; R27 := 0xEC274B1A
607 [-]: LOADK     R28 K110     ; R28 := "RandomTeam"
608 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
609 [-]: CALL      R25 0 1      ; R25(R26,...)
610 [-]: GETUPVAL  R25 U3       ; R25 := U3
611 [-]: SELF      R26 R23 K14  ; R27 := R23; R26 := R23["0x80B14403"]
612 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
613 [-]: CALL      R25 0 1      ; R25(R26,...)
614 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1
615 [-]: SELF      R25 R23 K14  ; R26 := R23; R25 := R23["0x80B14403"]
616 [-]: CALL      R25 2 2      ; R25 := R25(R26)
617 [-]: SETTABLE  R22 R21 R25  ; R22[R21] := R25
618 [-]: GETGLOBAL R25 K39      ; R25 := 0x201191EA
619 [-]: GETGLOBAL R26 K111     ; R26 := 0x8C4A6742
620 [-]: LOADK     R27 K44      ; R27 := 2
621 [-]: LOADK     R28 K54      ; R28 := 3
622 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
623 [-]: CALL      R25 0 1      ; R25(R26,...)
624 [-]: JMP       574          ; PC := 574
625 [-]: LOADK     R25 K13      ; R25 := 1
626 [-]: LEN       R26 R22      ; R26 := # R22
627 [-]: LOADK     R27 K13      ; R27 := 1
628 [-]: FORPREP   R25 651      ; R25 -= R27; PC := 651
629 [-]: GETGLOBAL R29 K40      ; R29 := 0x400E7765
630 [-]: GETTABLE  R30 R22 R28  ; R30 := R22[R28]
631 [-]: CALL      R29 2 2      ; R29 := R29(R30)
632 [-]: TEST      R29 1        ; if R29 then PC := 651
633 [-]: JMP       651          ; PC := 651
634 [-]: GETTABLE  R29 R22 R28  ; R29 := R22[R28]
635 [-]: SELF      R29 R29 K112 ; R30 := R29; R29 := R29["0x5A115A02"]
636 [-]: CALL      R29 2 2      ; R29 := R29(R30)
637 [-]: TEST      R29 1        ; if R29 then PC := 651
638 [-]: JMP       651          ; PC := 651
639 [-]: SELF      R29 R4 K49   ; R30 := R4; R29 := R4["0x2F79FBD3"]
640 [-]: CALL      R29 2 2      ; R29 := R29(R30)
641 [-]: LT        0 R29 K113   ; if R29 >= 50 then PC := 647
642 [-]: JMP       647          ; PC := 647
643 [-]: SELF      R29 R4 K48   ; R30 := R4; R29 := R4["0x76C229EF"]
644 [-]: LOADK     R31 K71      ; R31 := 100
645 [-]: MOVE      R32 R0       ; R32 := R0
646 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
647 [-]: GETGLOBAL R29 K39      ; R29 := 0x201191EA
648 [-]: LOADK     R30 K22      ; R30 := 0
649 [-]: CALL      R29 2 1      ; R29(R30)
650 [-]: JMP       629          ; PC := 629
651 [-]: FORLOOP   R25 629      ; R25 += R27; if R25 <= R26 then begin PC := 629; R28 := R25 end
652 [-]: GETGLOBAL R29 K3       ; R29 := gRegion
653 [-]: SELF      R29 R29 K114 ; R30 := R29; R29 := R29["0xBB64E1BF"]
654 [-]: GETGLOBAL R31 K115     ; R31 := firstPowerUpgradeType
655 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
656 [-]: SELF      R30 R5 K46   ; R31 := R5; R30 := R5["0x6978AC59"]
657 [-]: CALL      R30 2 2      ; R30 := R30(R31)
658 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30["0x3B1B11B9"]
659 [-]: MOVE      R32 R29      ; R32 := R29
660 [-]: CALL      R30 3 1      ; R30(R31,R32)
661 [-]: SELF      R30 R5 K46   ; R31 := R5; R30 := R5["0x6978AC59"]
662 [-]: CALL      R30 2 2      ; R30 := R30(R31)
663 [-]: SELF      R30 R30 K116 ; R31 := R30; R30 := R30["0x7022080B"]
664 [-]: LOADK     R32 K22      ; R32 := 0
665 [-]: CALL      R30 3 1      ; R30(R31,R32)
666 [-]: GETGLOBAL R30 K39      ; R30 := 0x201191EA
667 [-]: LOADK     R31 K13      ; R31 := 1
668 [-]: CALL      R30 2 1      ; R30(R31)
669 [-]: NEWTABLE  R30 0 2      ; R30 := {}
670 [-]: SETTABLE  R30 K117 K22 ; R30["x"] := 0
671 [-]: SETTABLE  R30 K118 K22 ; R30["y"] := 0
672 [-]: GETUPVAL  R31 U2       ; R31 := U2
673 [-]: MOVE      R32 R8       ; R32 := R8
674 [-]: LOADK     R33 K119     ; R33 := "SuitFrame.EnergyPanel.Ability1"
675 [-]: GETTABLE  R34 R30 K117 ; R34 := R30["x"]
676 [-]: GETTABLE  R35 R30 K118 ; R35 := R30["y"]
677 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
678 [-]: SELF      R31 R4 K42   ; R32 := R4; R31 := R4["0x8AD099B"]
679 [-]: GETGLOBAL R33 K43      ; R33 := trans
680 [-]: GETTABLE  R33 R33 K52  ; R33 := R33[20]
681 [-]: CALL      R31 3 1      ; R31(R32,R33)
682 [-]: GETGLOBAL R31 K39      ; R31 := 0x201191EA
683 [-]: LOADK     R32 K74      ; R32 := 8
684 [-]: CALL      R31 2 1      ; R31(R32)
685 [-]: SELF      R31 R4 K42   ; R32 := R4; R31 := R4["0x8AD099B"]
686 [-]: GETGLOBAL R33 K43      ; R33 := trans
687 [-]: GETTABLE  R33 R33 K120 ; R33 := R33[21]
688 [-]: CALL      R31 3 1      ; R31(R32,R33)
689 [-]: GETGLOBAL R31 K39      ; R31 := 0x201191EA
690 [-]: LOADK     R32 K44      ; R32 := 2
691 [-]: CALL      R31 2 1      ; R31(R32)
692 [-]: SELF      R31 R5 K46   ; R32 := R5; R31 := R5["0x6978AC59"]
693 [-]: CALL      R31 2 2      ; R31 := R31(R32)
694 [-]: SELF      R31 R31 K47  ; R32 := R31; R31 := R31["0xB7ECE7B4"]
695 [-]: LOADK     R33 K22      ; R33 := 0
696 [-]: CALL      R31 3 1      ; R31(R32,R33)
697 [-]: GETGLOBAL R31 K3       ; R31 := gRegion
698 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0xBDD34CC6"]
699 [-]: GETGLOBAL R33 K121     ; R33 := energyType
700 [-]: GETGLOBAL R34 K62      ; R34 := energySpawn
701 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34["0x6DA72501"]
702 [-]: CALL      R34 2 2      ; R34 := R34(R35)
703 [-]: GETGLOBAL R35 K62      ; R35 := energySpawn
704 [-]: SELF      R35 R35 K63  ; R36 := R35; R35 := R35["0xF23A7849"]
705 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
706 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
707 [-]: GETGLOBAL R32 K40      ; R32 := 0x400E7765
708 [-]: MOVE      R33 R31      ; R33 := R31
709 [-]: CALL      R32 2 2      ; R32 := R32(R33)
710 [-]: TEST      R32 1        ; if R32 then PC := 716
711 [-]: JMP       716          ; PC := 716
712 [-]: GETGLOBAL R32 K39      ; R32 := 0x201191EA
713 [-]: LOADK     R33 K22      ; R33 := 0
714 [-]: CALL      R32 2 1      ; R32(R33)
715 [-]: JMP       707          ; PC := 707
716 [-]: GETUPVAL  R32 U2       ; R32 := U2
717 [-]: MOVE      R33 R8       ; R33 := R8
718 [-]: LOADK     R34 K119     ; R34 := "SuitFrame.EnergyPanel.Ability1"
719 [-]: GETTABLE  R35 R30 K117 ; R35 := R30["x"]
720 [-]: GETTABLE  R36 R30 K118 ; R36 := R30["y"]
721 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
722 [-]: GETGLOBAL R32 K55      ; R32 := Engine
723 [-]: GETTABLE  R32 R32 K122 ; R32 := R32["0x9490FE70"]
724 [-]: CALL      R32 1 2      ; R32 := R32()
725 [-]: TEST      R32 0        ; if not R32 then PC := 762
726 [-]: JMP       762          ; PC := 762
727 [-]: MOVE      R32 R0       ; R32 := R0
728 [-]: GETGLOBAL R33 K123     ; R33 := gPlayerProfileMgr
729 [-]: SELF      R33 R33 K124 ; R34 := R33; R33 := R33["0x21EF7B1A"]
730 [-]: LOADK     R35 K22      ; R35 := 0
731 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
732 [-]: GETGLOBAL R34 K40      ; R34 := 0x400E7765
733 [-]: MOVE      R35 R33      ; R35 := R33
734 [-]: CALL      R34 2 2      ; R34 := R34(R35)
735 [-]: TEST      R34 1        ; if R34 then PC := 746
736 [-]: JMP       746          ; PC := 746
737 [-]: GETUPVAL  R34 U4       ; R34 := U4
738 [-]: GETTABLE  R34 R34 K125 ; R34 := R34["0xF81722A2"]
739 [-]: GETGLOBAL R35 K55      ; R35 := Engine
740 [-]: GETTABLE  R35 R35 K126 ; R35 := R35["0xE3029851"]
741 [-]: CALL      R35 1 2      ; R35 := R35()
742 [-]: MOVE      R36 R0       ; R36 := R0
743 [-]: MOVE      R37 R1       ; R37 := R1
744 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
745 [-]: MOVE      R32 R34      ; R32 := R34
746 [-]: TEST      R32 1        ; if R32 then PC := 753
747 [-]: JMP       753          ; PC := 753
748 [-]: GETGLOBAL R34 K55      ; R34 := Engine
749 [-]: GETTABLE  R34 R34 K56  ; R34 := R34["0xDD828A3E"]
750 [-]: CALL      R34 1 2      ; R34 := R34()
751 [-]: TEST      R34 0        ; if not R34 then PC := 757
752 [-]: JMP       757          ; PC := 757
753 [-]: SELF      R34 R4 K42   ; R35 := R4; R34 := R4["0x8AD099B"]
754 [-]: GETGLOBAL R36 K127     ; R36 := abilityNoTouchpadTrans
755 [-]: CALL      R34 3 1      ; R34(R35,R36)
756 [-]: JMP       766          ; PC := 766
757 [-]: SELF      R34 R4 K42   ; R35 := R4; R34 := R4["0x8AD099B"]
758 [-]: GETGLOBAL R36 K43      ; R36 := trans
759 [-]: GETTABLE  R36 R36 K128 ; R36 := R36[22]
760 [-]: CALL      R34 3 1      ; R34(R35,R36)
761 [-]: JMP       766          ; PC := 766
762 [-]: SELF      R34 R4 K42   ; R35 := R4; R34 := R4["0x8AD099B"]
763 [-]: GETGLOBAL R36 K43      ; R36 := trans
764 [-]: GETTABLE  R36 R36 K128 ; R36 := R36[22]
765 [-]: CALL      R34 3 1      ; R34(R35,R36)
766 [-]: GETGLOBAL R34 K3       ; R34 := gRegion
767 [-]: SELF      R34 R34 K58  ; R35 := R34; R34 := R34["0xBDD34CC6"]
768 [-]: GETGLOBAL R36 K77      ; R36 := enemy
769 [-]: GETGLOBAL R37 K69      ; R37 := waypoints
770 [-]: GETTABLE  R37 R37 K13  ; R37 := R37[1]
771 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0x6DA72501"]
772 [-]: CALL      R37 2 2      ; R37 := R37(R38)
773 [-]: GETGLOBAL R38 K69      ; R38 := waypoints
774 [-]: GETTABLE  R38 R38 K13  ; R38 := R38[1]
775 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0xF23A7849"]
776 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
777 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
778 [-]: MOVE      R12 R34      ; R12 := R34
779 [-]: SELF      R34 R12 K78  ; R35 := R12; R34 := R12["0x90F9697C"]
780 [-]: SELF      R36 R4 K70   ; R37 := R4; R36 := R4["0xBBAF192"]
781 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
782 [-]: CALL      R34 0 1      ; R34(R35,...)
783 [-]: GETUPVAL  R34 U3       ; R34 := U3
784 [-]: MOVE      R35 R12      ; R35 := R12
785 [-]: CALL      R34 2 1      ; R34(R35)
786 [-]: SELF      R34 R12 K61  ; R35 := R12; R34 := R12["0x6DA72501"]
787 [-]: CALL      R34 2 2      ; R34 := R34(R35)
788 [-]: SELF      R35 R12 K49  ; R36 := R12; R35 := R12["0x2F79FBD3"]
789 [-]: CALL      R35 2 2      ; R35 := R35(R36)
790 [-]: LT        0 K22 R35    ; if 0 >= R35 then PC := 796
791 [-]: JMP       796          ; PC := 796
792 [-]: GETGLOBAL R35 K39      ; R35 := 0x201191EA
793 [-]: LOADK     R36 K22      ; R36 := 0
794 [-]: CALL      R35 2 1      ; R35(R36)
795 [-]: JMP       788          ; PC := 788
796 [-]: GETGLOBAL R35 K123     ; R35 := gPlayerProfileMgr
797 [-]: SELF      R35 R35 K124 ; R36 := R35; R35 := R35["0x21EF7B1A"]
798 [-]: LOADK     R37 K22      ; R37 := 0
799 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
800 [-]: SELF      R35 R35 K129 ; R36 := R35; R35 := R35["0x654F1092"]
801 [-]: CALL      R35 2 2      ; R35 := R35(R36)
802 [-]: GETGLOBAL R36 K40      ; R36 := 0x400E7765
803 [-]: MOVE      R37 R35      ; R37 := R35
804 [-]: CALL      R36 2 2      ; R36 := R36(R37)
805 [-]: TEST      R36 1        ; if R36 then PC := 836
806 [-]: JMP       836          ; PC := 836
807 [-]: SELF      R36 R35 K130 ; R37 := R35; R36 := R35["0xD861E3E5"]
808 [-]: CALL      R36 2 2      ; R36 := R36(R37)
809 [-]: TEST      R36 1        ; if R36 then PC := 836
810 [-]: JMP       836          ; PC := 836
811 [-]: GETGLOBAL R36 K39      ; R36 := 0x201191EA
812 [-]: LOADK     R37 K131     ; R37 := 0.5
813 [-]: CALL      R36 2 1      ; R36(R37)
814 [-]: GETGLOBAL R36 K3       ; R36 := gRegion
815 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36["0xBDD34CC6"]
816 [-]: GETGLOBAL R38 K132     ; R38 := modType
817 [-]: MOVE      R39 R34      ; R39 := R34
818 [-]: GETGLOBAL R40 K133     ; R40 := ZERO_ROTATION
819 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
820 [-]: GETGLOBAL R37 K39      ; R37 := 0x201191EA
821 [-]: LOADK     R38 K13      ; R38 := 1
822 [-]: CALL      R37 2 1      ; R37(R38)
823 [-]: SELF      R37 R4 K42   ; R38 := R4; R37 := R4["0x8AD099B"]
824 [-]: GETGLOBAL R39 K43      ; R39 := trans
825 [-]: GETTABLE  R39 R39 K134 ; R39 := R39[23]
826 [-]: CALL      R37 3 1      ; R37(R38,R39)
827 [-]: GETGLOBAL R37 K40      ; R37 := 0x400E7765
828 [-]: MOVE      R38 R36      ; R38 := R36
829 [-]: CALL      R37 2 2      ; R37 := R37(R38)
830 [-]: TEST      R37 1        ; if R37 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: GETGLOBAL R37 K39      ; R37 := 0x201191EA
833 [-]: LOADK     R38 K22      ; R38 := 0
834 [-]: CALL      R37 2 1      ; R37(R38)
835 [-]: JMP       827          ; PC := 827
836 [-]: GETGLOBAL R37 K39      ; R37 := 0x201191EA
837 [-]: LOADK     R38 K13      ; R38 := 1
838 [-]: CALL      R37 2 1      ; R37(R38)
839 [-]: SELF      R37 R4 K42   ; R38 := R4; R37 := R4["0x8AD099B"]
840 [-]: GETGLOBAL R39 K43      ; R39 := trans
841 [-]: GETTABLE  R39 R39 K135 ; R39 := R39[24]
842 [-]: CALL      R37 3 1      ; R37(R38,R39)
843 [-]: GETGLOBAL R37 K39      ; R37 := 0x201191EA
844 [-]: LOADK     R38 K73      ; R38 := 6
845 [-]: CALL      R37 2 1      ; R37(R38)
846 [-]: GETGLOBAL R37 K0       ; R37 := _T
847 [-]: SETTABLE  R37 K32 K136 ; R37["DisableMiniMap"] := nil
848 [-]: GETGLOBAL R37 K39      ; R37 := 0x201191EA
849 [-]: LOADK     R38 K137     ; R38 := 1.5
850 [-]: CALL      R37 2 1      ; R37(R38)
851 [-]: GETGLOBAL R37 K138     ; R37 := teleporttrigger
852 [-]: SELF      R37 R37 K139 ; R38 := R37; R37 := R37["0x2DB1272F"]
853 [-]: CALL      R37 2 1      ; R37(R38)
854 [-]: LOADK     R37 K13      ; R37 := 1
855 [-]: GETGLOBAL R38 K140     ; R38 := portalmeshes
856 [-]: LEN       R38 R38      ; R38 := # R38
857 [-]: LOADK     R39 K13      ; R39 := 1
858 [-]: FORPREP   R37 863      ; R37 -= R39; PC := 863
859 [-]: GETGLOBAL R41 K140     ; R41 := portalmeshes
860 [-]: GETTABLE  R41 R41 R40  ; R41 := R41[R40]
861 [-]: SELF      R41 R41 K141 ; R42 := R41; R41 := R41["0xD4C2743F"]
862 [-]: CALL      R41 2 1      ; R41(R42)
863 [-]: FORLOOP   R37 859      ; R37 += R39; if R37 <= R38 then begin PC := 859; R40 := R37 end
864 [-]: GETGLOBAL R41 K142     ; R41 := objectivemarker
865 [-]: SELF      R41 R41 K143 ; R42 := R41; R41 := R41["0x8D5886B7"]
866 [-]: LOADK     R43 K144     ; R43 := "Enable"
867 [-]: CALL      R41 3 1      ; R41(R42,R43)
868 [-]: GETUPVAL  R41 U2       ; R41 := U2
869 [-]: MOVE      R42 R8       ; R42 := R8
870 [-]: LOADK     R43 K145     ; R43 := "MiniMapContainer.MiniMap"
871 [-]: LOADK     R44 K22      ; R44 := 0
872 [-]: LOADK     R45 K22      ; R45 := 0
873 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
874 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
875 [-]: GETGLOBAL R42 K146     ; R42 := preBridgeTrigger
876 [-]: CALL      R41 2 2      ; R41 := R41(R42)
877 [-]: TEST      R41 1        ; if R41 then PC := 883
878 [-]: JMP       883          ; PC := 883
879 [-]: GETGLOBAL R41 K39      ; R41 := 0x201191EA
880 [-]: LOADK     R42 K22      ; R42 := 0
881 [-]: CALL      R41 2 1      ; R41(R42)
882 [-]: JMP       874          ; PC := 874
883 [-]: SELF      R41 R4 K42   ; R42 := R4; R41 := R4["0x8AD099B"]
884 [-]: GETGLOBAL R43 K43      ; R43 := trans
885 [-]: GETTABLE  R43 R43 K147 ; R43 := R43[26]
886 [-]: CALL      R41 3 1      ; R41(R42,R43)
887 [-]: GETGLOBAL R41 K39      ; R41 := 0x201191EA
888 [-]: LOADK     R42 K73      ; R42 := 6
889 [-]: CALL      R41 2 1      ; R41(R42)
890 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
891 [-]: GETGLOBAL R42 K148     ; R42 := postBridgeTrigger
892 [-]: CALL      R41 2 2      ; R41 := R41(R42)
893 [-]: TEST      R41 1        ; if R41 then PC := 920
894 [-]: JMP       920          ; PC := 920
895 [-]: SELF      R41 R4 K42   ; R42 := R4; R41 := R4["0x8AD099B"]
896 [-]: GETGLOBAL R43 K43      ; R43 := trans
897 [-]: GETTABLE  R43 R43 K149 ; R43 := R43[27]
898 [-]: CALL      R41 3 1      ; R41(R42,R43)
899 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
900 [-]: GETGLOBAL R42 K150     ; R42 := wallrunGuide
901 [-]: CALL      R41 2 2      ; R41 := R41(R42)
902 [-]: TEST      R41 1        ; if R41 then PC := 917
903 [-]: JMP       917          ; PC := 917
904 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
905 [-]: GETGLOBAL R42 K151     ; R42 := wallrunGuideAnim
906 [-]: CALL      R41 2 2      ; R41 := R41(R42)
907 [-]: TEST      R41 1        ; if R41 then PC := 917
908 [-]: JMP       917          ; PC := 917
909 [-]: GETGLOBAL R41 K150     ; R41 := wallrunGuide
910 [-]: SELF      R41 R41 K143 ; R42 := R41; R41 := R41["0x8D5886B7"]
911 [-]: LOADK     R43 K152     ; R43 := "Show"
912 [-]: CALL      R41 3 1      ; R41(R42,R43)
913 [-]: GETGLOBAL R41 K150     ; R41 := wallrunGuide
914 [-]: SELF      R41 R41 K153 ; R42 := R41; R41 := R41["0x58CB57C8"]
915 [-]: GETGLOBAL R43 K151     ; R43 := wallrunGuideAnim
916 [-]: CALL      R41 3 1      ; R41(R42,R43)
917 [-]: GETGLOBAL R41 K39      ; R41 := 0x201191EA
918 [-]: LOADK     R42 K45      ; R42 := 4
919 [-]: CALL      R41 2 1      ; R41(R42)
920 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
921 [-]: GETGLOBAL R42 K148     ; R42 := postBridgeTrigger
922 [-]: CALL      R41 2 2      ; R41 := R41(R42)
923 [-]: TEST      R41 1        ; if R41 then PC := 929
924 [-]: JMP       929          ; PC := 929
925 [-]: GETGLOBAL R41 K39      ; R41 := 0x201191EA
926 [-]: LOADK     R42 K22      ; R42 := 0
927 [-]: CALL      R41 2 1      ; R41(R42)
928 [-]: JMP       920          ; PC := 920
929 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
930 [-]: GETGLOBAL R42 K154     ; R42 := pitFallTrigger
931 [-]: CALL      R41 2 2      ; R41 := R41(R42)
932 [-]: TEST      R41 1        ; if R41 then PC := 944
933 [-]: JMP       944          ; PC := 944
934 [-]: GETGLOBAL R41 K154     ; R41 := pitFallTrigger
935 [-]: SELF      R41 R41 K155 ; R42 := R41; R41 := R41["0xB1627322"]
936 [-]: CALL      R41 2 2      ; R41 := R41(R42)
937 [-]: TEST      R41 1        ; if R41 then PC := 944
938 [-]: JMP       944          ; PC := 944
939 [-]: SELF      R41 R4 K42   ; R42 := R4; R41 := R4["0x8AD099B"]
940 [-]: GETGLOBAL R43 K43      ; R43 := trans
941 [-]: GETTABLE  R43 R43 K156 ; R43 := R43[28]
942 [-]: CALL      R41 3 1      ; R41(R42,R43)
943 [-]: JMP       948          ; PC := 948
944 [-]: SELF      R41 R4 K42   ; R42 := R4; R41 := R4["0x8AD099B"]
945 [-]: GETGLOBAL R43 K43      ; R43 := trans
946 [-]: GETTABLE  R43 R43 K157 ; R43 := R43[29]
947 [-]: CALL      R41 3 1      ; R41(R42,R43)
948 [-]: GETGLOBAL R41 K40      ; R41 := 0x400E7765
949 [-]: GETGLOBAL R42 K150     ; R42 := wallrunGuide
950 [-]: CALL      R41 2 2      ; R41 := R41(R42)
951 [-]: TEST      R41 1        ; if R41 then PC := 957
952 [-]: JMP       957          ; PC := 957
953 [-]: GETGLOBAL R41 K150     ; R41 := wallrunGuide
954 [-]: SELF      R41 R41 K143 ; R42 := R41; R41 := R41["0x8D5886B7"]
955 [-]: LOADK     R43 K158     ; R43 := "Hide"
956 [-]: CALL      R41 3 1      ; R41(R42,R43)
957 [-]: LOADK     R41 K71      ; R41 := 100
958 [-]: LT        0 K53 R41    ; if 5 >= R41 then PC := 968
959 [-]: JMP       968          ; PC := 968
960 [-]: SELF      R42 R4 K159  ; R43 := R4; R42 := R4["0x83D9304A"]
961 [-]: GETGLOBAL R44 K142     ; R44 := objectivemarker
962 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
963 [-]: MOVE      R41 R42      ; R41 := R42
964 [-]: GETGLOBAL R42 K39      ; R42 := 0x201191EA
965 [-]: LOADK     R43 K22      ; R43 := 0
966 [-]: CALL      R42 2 1      ; R42(R43)
967 [-]: JMP       958          ; PC := 958
968 [-]: GETGLOBAL R42 K142     ; R42 := objectivemarker
969 [-]: SELF      R42 R42 K143 ; R43 := R42; R42 := R42["0x8D5886B7"]
970 [-]: LOADK     R44 K160     ; R44 := "Disable"
971 [-]: CALL      R42 3 1      ; R42(R43,R44)
972 [-]: SELF      R42 R4 K112  ; R43 := R4; R42 := R4["0x5A115A02"]
973 [-]: CALL      R42 2 2      ; R42 := R42(R43)
974 [-]: TEST      R42 1        ; if R42 then PC := 980
975 [-]: JMP       980          ; PC := 980
976 [-]: SELF      R42 R4 K48   ; R43 := R4; R42 := R4["0x76C229EF"]
977 [-]: LOADK     R44 K71      ; R44 := 100
978 [-]: MOVE      R45 R0       ; R45 := R0
979 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
980 [-]: GETUPVAL  R42 U4       ; R42 := U4
981 [-]: GETTABLE  R42 R42 K161 ; R42 := R42["0x25992394"]
982 [-]: GETGLOBAL R43 K162     ; R43 := fightingMusic
983 [-]: CALL      R42 2 2      ; R42 := R42(R43)
984 [-]: MOVE      R42 R5       ; R42 := R5
985 [-]: GETGLOBAL R42 K40      ; R42 := 0x400E7765
986 [-]: MOVE      R43 R4       ; R43 := R4
987 [-]: CALL      R42 2 2      ; R42 := R42(R43)
988 [-]: TEST      R42 1        ; if R42 then PC := 1006
989 [-]: JMP       1006         ; PC := 1006
990 [-]: SELF      R42 R4 K49   ; R43 := R4; R42 := R4["0x2F79FBD3"]
991 [-]: CALL      R42 2 2      ; R42 := R42(R43)
992 [-]: LT        0 R42 K113   ; if R42 >= 50 then PC := 1002
993 [-]: JMP       1002         ; PC := 1002
994 [-]: SELF      R42 R4 K112  ; R43 := R4; R42 := R4["0x5A115A02"]
995 [-]: CALL      R42 2 2      ; R42 := R42(R43)
996 [-]: TEST      R42 1        ; if R42 then PC := 1002
997 [-]: JMP       1002         ; PC := 1002
998 [-]: SELF      R42 R4 K48   ; R43 := R4; R42 := R4["0x76C229EF"]
999 [-]: LOADK     R44 K71      ; R44 := 100
1000 [-]: MOVE      R45 R0       ; R45 := R0
1001 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1002 [-]: GETGLOBAL R42 K39      ; R42 := 0x201191EA
1003 [-]: LOADK     R43 K22      ; R43 := 0
1004 [-]: CALL      R42 2 1      ; R42(R43)
1005 [-]: JMP       985          ; PC := 985
1006 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := disableTrig
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := disableTrig
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2DB1272F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K3        ; R1 := enableTrig
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := enableTrig
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 546
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


; Function #14:
;
; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3155222A"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6BDD8691"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K8        ; R3 := endcin
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K8        ; R2 := endcin
 19 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8D5886B7"]
 20 [-]: LOADK     R4 K10       ; R4 := "StartPlaying"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K12       ; R3 := 2
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 26 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 27 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 33 [-]: LOADK     R3 K2        ; R3 := 0
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       25           ; PC := 25
 36 [-]: TEST      R0 0         ; if not R0 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R2 K15       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["tutorialActive"]
 40 [-]: EQ        0 R2 K17     ; if R2 ~= "0x1" then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: LOADK     R2 K18       ; R2 := 1
 45 [-]: GETGLOBAL R3 K15       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["tutorialActive"]
 47 [-]: EQ        0 R3 K17     ; if R3 ~= "0x1" then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R2 K2        ; R2 := 0
 50 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
 51 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 52 [-]: LOADK     R5 K2        ; R5 := 0
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x654F1092"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x21179974"]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K20       ; R7 := "OnTrainingResultUploaded"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: GETGLOBAL R5 K0        ; R5 := gPlayerProfileMgr
 62 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 63 [-]: LOADK     R7 K2        ; R7 := 0
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x144A28F9"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K21 R5    ; R4["PLAYER_NAME"] := R5
 68 [-]: GETGLOBAL R5 K23       ; R5 := 0xE6DC43B0
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x6C2BBB1A"]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: LOADK     R9 K25       ; R9 := " "
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETGLOBAL R6 K15       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["tutorialActive"]
 80 [-]: TEST      R6 0         ; if not R6 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R6 1 1       ; R6()
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R6 K26       ; R6 := eomDialog
 86 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
 87 [-]: LOADK     R8 K27       ; R8 := "Open"
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETGLOBAL R6 K11       ; R6 := 0x201191EA
 90 [-]: LOADK     R7 K28       ; R7 := 3
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B14403"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF7C1BE25"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xAB436EF2"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := dojoFX
 12 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R7 K8        ; R7 := 0x221C9700
 14 [-]: LOADK     R8 K9        ; R8 := 0
 15 [-]: LOADK     R9 K10       ; R9 := -0.5
 16 [-]: LOADK     R10 K9       ; R10 := 0
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K2        ; R4 := 1
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x868E646A"]
 23 [-]: GETGLOBAL R5 K13       ; R5 := StandAnim
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PRT_ONCE"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


