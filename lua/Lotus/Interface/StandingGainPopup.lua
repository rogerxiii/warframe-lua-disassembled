code size: 45
code size: 57
code size: 16
code size: 4
code size: 112
code size: 35
code size: 87
code size: 66
code size: 16
code size: 16
code size: 15
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\StandingGainPopup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := 0
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R12 K6       ; Initialize := R12
 32 [-]: SETGLOBAL R12 K7       ; 0x62648036 := R12
 33 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R12 K8       ; Update := R12
 36 [-]: SETGLOBAL R12 K9       ; 0x8C7099E9 := R12
 37 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: SETGLOBAL R12 K10      ; onViewportSizeChanged := R12
 41 [-]: SETGLOBAL R12 K11      ; 0x3A900427 := R12
 42 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 43 [-]: SETGLOBAL R12 K12      ; SupportsThemes := R12
 44 [-]: SETGLOBAL R12 K13      ; 0xDBE73B9E := R12
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: LOADK     R5 K2        ; R5 := "Title.Subtitle"
  4 [-]: LOADK     R6 K3        ; R6 := "_visible"
  5 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 10 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 14 [-]: LOADK     R5 K5        ; R5 := "Title.Subtitle.Label"
 15 [-]: LOADK     R6 K6        ; R6 := "text"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xF595ADDE
 19 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6B7B470B"]
 21 [-]: LOADK     R6 K5        ; R6 := "Title.Subtitle.Label"
 22 [-]: LOADK     R7 K9        ; R7 := "textWidth"
 23 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: ADD       R3 R3 K10    ; R3 := R3 + 20
 26 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 28 [-]: LOADK     R6 K11       ; R6 := "Title.Subtitle.LineLeft"
 29 [-]: LOADK     R7 K12       ; R7 := "_x"
 30 [-]: DIV       R8 R3 K13    ; R8 := R3 / 2
 31 [-]: UNM       R8 R8        ; R8 := - R8
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 35 [-]: LOADK     R6 K14       ; R6 := "Title.Subtitle.LineRight"
 36 [-]: LOADK     R7 K12       ; R7 := "_x"
 37 [-]: DIV       R8 R3 K13    ; R8 := R3 / 2
 38 [-]: SUB       R8 R8 K15    ; R8 := R8 - 5
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x17028E8F"]
 42 [-]: LOADK     R6 K17       ; R6 := "Title.RepGain.text"
 43 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Language/Challenges/Challenge_CompletedRep"
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x7E197415"]
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: LOADK     R11 K21      ; R11 := 0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: SETTABLE  R8 K19 R9    ; R8["AFFINITY"] := R9
 51 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 52 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 53 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x26581636"]
 54 [-]: LOADK     R6 K23       ; R6 := "Title.Icon"
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #2.1)
 15 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Content"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContent"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 27 [-]: LOADK     R6 K8        ; R6 := "Title.Bg"
 28 [-]: LOADK     R7 K9        ; R7 := "_color"
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 33 [-]: LOADK     R6 K8        ; R6 := "Title.Bg"
 34 [-]: GETGLOBAL R7 K11       ; R7 := titleBgMaterial
 35 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 36 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 38 [-]: LOADK     R6 K8        ; R6 := "Title.Bg"
 39 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 40 [-]: LOADK     R8 K13       ; R8 := 80
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K14       ; R6 := "Title.RepGain"
 45 [-]: LOADK     R7 K15       ; R7 := "textColor"
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K16       ; R6 := "Title.Subtitle.Label"
 51 [-]: LOADK     R7 K15       ; R7 := "textColor"
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 56 [-]: LOADK     R6 K17       ; R6 := "Title.Subtitle.LineLeft"
 57 [-]: LOADK     R7 K9        ; R7 := "_color"
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 61 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 62 [-]: LOADK     R6 K18       ; R6 := "Title.Subtitle.LineRight"
 63 [-]: LOADK     R7 K9        ; R7 := "_color"
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 66 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 67 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 68 [-]: LOADK     R6 K19       ; R6 := "Title.LineLeft"
 69 [-]: LOADK     R7 K9        ; R7 := "_color"
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 74 [-]: LOADK     R6 K20       ; R6 := "Title.LineRight"
 75 [-]: LOADK     R7 K9        ; R7 := "_color"
 76 [-]: MOVE      R8 R2        ; R8 := R2
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 79 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 80 [-]: LOADK     R6 K19       ; R6 := "Title.LineLeft"
 81 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 82 [-]: LOADK     R8 K13       ; R8 := 80
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 85 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
 86 [-]: LOADK     R6 K20       ; R6 := "Title.LineRight"
 87 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 88 [-]: LOADK     R8 K13       ; R8 := 80
 89 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 90 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 92 [-]: LOADK     R6 K19       ; R6 := "Title.LineLeft"
 93 [-]: GETGLOBAL R7 K21       ; R7 := vitLinesMaterial
 94 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 95 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 97 [-]: LOADK     R6 K20       ; R6 := "Title.LineRight"
 98 [-]: GETGLOBAL R7 K21       ; R7 := vitLinesMaterial
 99 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
100 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
101 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
102 [-]: LOADK     R6 K22       ; R6 := "Title.Icon"
103 [-]: LOADK     R7 K9        ; R7 := "_color"
104 [-]: MOVE      R8 R3        ; R8 := R3
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
107 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
108 [-]: LOADK     R6 K22       ; R6 := "Title.Icon"
109 [-]: LOADK     R7 K12       ; R7 := "_alpha"
110 [-]: LOADK     R8 K23       ; R8 := 30
111 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
112 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9884F87F"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 150
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x73838B63"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: LOADK     R3 K4        ; R3 := 100
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := titleBgMaterial
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["VISIBILITY_SIZE"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K5        ; R2 := titleBgMaterial
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K10       ; R2 := vitLinesMaterial
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 25 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["VISIBILITY_SIZE"]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K10       ; R2 := vitLinesMaterial
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 31 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  4 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x99AA2516"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: LOADK     R4 K5        ; R4 := "Title"
 14 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ANCHOR_H_CENTRE"]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ANCHOR_V_TOP"]
 19 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xF595D5E1"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xEE069D65"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K12       ; R3 := "_root"
 33 [-]: LOADK     R4 K13       ; R4 := "_alpha"
 34 [-]: LOADK     R5 K14       ; R5 := 0
 35 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 39 [-]: LOADK     R2 K15       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0xC2A7FAC0"]
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: MOVE      R2 R3        ; R2 := R3
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: GETGLOBAL R3 K17       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["StandingSyndicateRewarded"]
 47 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 52 [-]: GETGLOBAL R5 K17       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["StandingSyndicateRewarded"]
 54 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xFA66CF82"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: GETGLOBAL R4 K17       ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["StandingSyndicateRewarded"]
 62 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xF1A9732E"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETGLOBAL R6 K17       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["StandingRewarded"]
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: GETGLOBAL R5 K17       ; R5 := _T
 71 [-]: SETTABLE  R5 K18 K19   ; R5["StandingSyndicateRewarded"] := nil
 72 [-]: GETGLOBAL R5 K17       ; R5 := _T
 73 [-]: SETTABLE  R5 K24 K19   ; R5["StandingRewarded"] := nil
 74 [-]: TEST      R2 0         ; if not R2 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x61494587"]
 78 [-]: LOADK     R7 K26       ; R7 := 0.10000000149012
 79 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 80 [-]: GETUPVAL  R0 U5        ; R0 := U5
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETUPVAL  R5 U6        ; R5 := U6
 86 [-]: CALL      R5 1 1       ; R5()
 87 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: LOADK     R2 K2        ; R2 := "_root"
 10 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 11 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: LOADK     R5 K3        ; R5 := "_alpha"
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K8        ; R6 := 100
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K9        ; R6 := 0.25
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x25992394"]
 22 [-]: GETGLOBAL R1 K11       ; R1 := openSound
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0xD1BD9D6"]
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: LOADK     R2 K13       ; R2 := "Title"
 28 [-]: GETGLOBAL R3 K14       ; R3 := openFx
 29 [-]: LOADK     R4 K15       ; R4 := 0
 30 [-]: LOADK     R5 K15       ; R5 := 0
 31 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K16       ; R2 := "Title.Icon"
 35 [-]: LOADK     R3 K17       ; R3 := "_width"
 36 [-]: LOADK     R4 K8        ; R4 := 100
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 40 [-]: LOADK     R2 K16       ; R2 := "Title.Icon"
 41 [-]: LOADK     R3 K18       ; R3 := "_height"
 42 [-]: LOADK     R4 K8        ; R4 := 100
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: LOADK     R2 K16       ; R2 := "Title.Icon"
 47 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 48 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["FlashInstance_EASE_OUT"]
 49 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 50 [-]: LOADK     R5 K17       ; R5 := "_width"
 51 [-]: LOADK     R6 K18       ; R6 := "_height"
 52 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 53 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 54 [-]: LOADK     R6 K20       ; R6 := 250
 55 [-]: LOADK     R7 K20       ; R7 := 250
 56 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 57 [-]: LOADK     R6 K21       ; R6 := 0.34999999403954
 58 [-]: LOADK     R7 K22       ; R7 := 0.15000000596046
 59 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1.1)
 60 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x61494587"]
 63 [-]: LOADK     R2 K24       ; R2 := 3.5
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Title.Icon"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R4 2 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_width"
  8 [-]: LOADK     R6 K6        ; R6 := "_height"
  9 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 10 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 11 [-]: LOADK     R6 K7        ; R6 := 320
 12 [-]: LOADK     R7 K7        ; R7 := 320
 13 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 14 [-]: LOADK     R6 K8        ; R6 := 4
 15 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF595D5E1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xEE069D65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


