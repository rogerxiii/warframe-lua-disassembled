code size: 99
code size: 9
code size: 1
code size: 67
code size: 427
code size: 1
code size: 1
code size: 3
code size: 1
code size: 3
code size: 3
code size: 68
code size: 11
code size: 6
code size: 11
code size: 20
code size: 15
code size: 24
code size: 13
code size: 1
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\EpisodeStatus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.AnchorMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 14 [-]: SETTABLE  R4 K5 K6     ; R4["UNFOCUSED_STROKE"] := 9504520
 15 [-]: SETTABLE  R4 K7 K8     ; R4["FOCUSED_STROKE"] := 15879501
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.Components.ThemedProgressInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 23 [-]: SETGLOBAL R11 K10      ; Shutdown := R11
 24 [-]: SETGLOBAL R11 K11      ; 0x3C577FA3 := R11
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R12 K12      ; Initialize := R12
 39 [-]: SETGLOBAL R12 K13      ; 0x62648036 := R12
 40 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 41 [-]: SETGLOBAL R12 K14      ; OnRegionZoomIn := R12
 42 [-]: SETGLOBAL R12 K15      ; 0xA3271454 := R12
 43 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 44 [-]: SETGLOBAL R12 K16      ; OnRegionZoomOut := R12
 45 [-]: SETGLOBAL R12 K17      ; 0x7D2562ED := R12
 46 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 47 [-]: SETGLOBAL R12 K18      ; IsInputBlocked := R12
 48 [-]: SETGLOBAL R12 K19      ; 0x6FE7E740 := R12
 49 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 50 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: SETGLOBAL R13 K20      ; IconCacheFlushed := R13
 53 [-]: SETGLOBAL R13 K21      ; 0x5C92AF6F := R13
 54 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: SETGLOBAL R13 K22      ; OnGamepadTransition := R13
 57 [-]: SETGLOBAL R13 K23      ; 0x98E4F633 := R13
 58 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: SETGLOBAL R13 K24      ; Update := R13
 62 [-]: SETGLOBAL R13 K25      ; 0x8C7099E9 := R13
 63 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R13 K26      ; Focused := R13
 67 [-]: SETGLOBAL R13 K27      ; 0x7F34AD4D := R13
 68 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R13 K28      ; Unfocused := R13
 71 [-]: SETGLOBAL R13 K29      ; 0x64DA107D := R13
 72 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 73 [-]: SETGLOBAL R13 K30      ; Pressed := R13
 74 [-]: SETGLOBAL R13 K31      ; 0xBB68C6EB := R13
 75 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: SETGLOBAL R13 K32      ; NemesisBtnFocused := R13
 79 [-]: SETGLOBAL R13 K33      ; 0x4D8909D7 := R13
 80 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: SETGLOBAL R13 K34      ; NemesisBtnUnfocused := R13
 84 [-]: SETGLOBAL R13 K35      ; 0xB1BFA241 := R13
 85 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: SETGLOBAL R13 K36      ; NemesisButtonPressed := R13
 88 [-]: SETGLOBAL R13 K37      ; 0x7375AFFF := R13
 89 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 90 [-]: SETGLOBAL R13 K38      ; Released := R13
 91 [-]: SETGLOBAL R13 K39      ; 0x44233F7C := R13
 92 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 93 [-]: SETGLOBAL R13 K40      ; SupportsThemes := R13
 94 [-]: SETGLOBAL R13 K41      ; 0xDBE73B9E := R13
 95 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: SETGLOBAL R13 K42      ; OnStyleChangedCallback := R13
 98 [-]: SETGLOBAL R13 K43      ; 0x9A764566 := R13
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Nemesis.Icon"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FOCUSED_STROKE"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
 10 [-]: LOADK     R2 K2        ; R2 := "Container.Nemesis.Icon"
 11 [-]: GETGLOBAL R3 K6        ; R3 := nemesisIconTexture
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x26581636"]
 15 [-]: LOADK     R2 K7        ; R2 := "Container.Nemesis.Lines"
 16 [-]: GETGLOBAL R3 K8        ; R3 := nemesisLinesTexture
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETGLOBAL R0 K9        ; R0 := _G
 19 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["UIColorObject_Black"]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x97B78441"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UNFOCUSED_STROKE"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 27 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 28 [-]: GETGLOBAL R5 K15       ; R5 := rectMaterial
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 32 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 33 [-]: LOADK     R5 K17       ; R5 := "RectInnerColor"
 34 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["r"]
 35 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["g"]
 36 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["b"]
 37 [-]: LOADK     R9 K21       ; R9 := 1
 38 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x302AAB2F"]
 41 [-]: LOADK     R4 K14       ; R4 := "Container.Nemesis.Bg"
 42 [-]: LOADK     R5 K22       ; R5 := "RectEdgeColor"
 43 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["r"]
 44 [-]: GETTABLE  R7 R1 K19    ; R7 := R1["g"]
 45 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["b"]
 46 [-]: LOADK     R9 K23       ; R9 := 0.5
 47 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R2 K24       ; R2 := 0x400E7765
 49 [-]: GETGLOBAL R3 K25       ; R3 := gGameData
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R2 K25       ; R2 := gGameData
 54 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x17358D95"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xB3F0027"]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: LOADK     R5 K28       ; R5 := "Container.Nemesis"
 64 [-]: LOADK     R6 K29       ; R6 := "_visible"
 65 [-]: MOVE      R7 R2        ; R7 := R2
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD692CA7B"]
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["RadialSolarMapOpen"]
  9 [-]: EQ        1 R2 K6      ; if R2 == "0x1" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x46FF1A3C"]
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x99AA2516"]
 21 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 22 [-]: LOADK     R3 K9        ; R3 := "Container"
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ANCHOR_V_BOTTOM"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x4C52612B"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: LOADK     R0 K13       ; R0 := -68
 35 [-]: LOADK     R1 K14       ; R1 := -65
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x5B8EB241"]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: TEST      R3 0         ; if not R3 then PC := 225
 41 [-]: JMP       225          ; PC := 225
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0x400E7765
 43 [-]: GETGLOBAL R5 K17       ; R5 := gGameData
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R4 K17       ; R4 := gGameData
 48 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x2D0B8A86"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["mSeasonInfo"]
 51 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mSeason"]
 52 [-]: ADD       R2 R5 K21    ; R2 := R5 + 1
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R5 K22       ; R5 := series
 59 [-]: LEN       R5 R5        ; R5 := # R5
 60 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R5 K22       ; R5 := series
 63 [-]: GETTABLE  R2 R5 R2     ; R2 := R5[R2]
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R5 K23       ; R5 := 0x93B1256B
 66 [-]: LOADK     R6 K24       ; R6 := "No data for series "
 67 [-]: GETGLOBAL R7 K25       ; R7 := 0x9FAED6BC
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K26       ; R8 := "!"
 71 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETGLOBAL R5 K22       ; R5 := series
 74 [-]: GETGLOBAL R6 K22       ; R6 := series
 75 [-]: LEN       R6 R6        ; R6 := # R6
 76 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 77 [-]: LOADK     R5 K27       ; R5 := "<font size=\"19\"><b>"
 78 [-]: GETGLOBAL R6 K28       ; R6 := string
 79 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x639C642A"]
 80 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 81 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 82 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Syndicates/RadioLegionTitle"
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 85 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 86 [-]: LOADK     R7 K32       ; R7 := "</b></font>"
 87 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 88 [-]: LOADK     R6 K33       ; R6 := "<font face=\"Roboto Condensed\" size=\"19\">"
 89 [-]: GETGLOBAL R7 K28       ; R7 := string
 90 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x639C642A"]
 91 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 92 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 93 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2["0xD10B2B4C"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 97 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 98 [-]: LOADK     R8 K35       ; R8 := "</font>"
 99 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
100 [-]: GETUPVAL  R7 U5        ; R7 := U5
101 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x46FF1A3C"]
102 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
103 [-]: LOADK     R9 K36       ; R9 := "Container.Progress"
104 [-]: MOVE      R10 R5       ; R10 := R5
105 [-]: MOVE      R11 R6       ; R11 := R6
106 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
107 [-]: SELF      R14 R2 K37   ; R15 := R2; R14 := R2["0xF4A42D8C"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: SELF      R15 R2 K38   ; R16 := R2; R15 := R2["0xAF41DC00"]
110 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
111 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
112 [-]: MOVE      R7 R4        ; R7 := R4
113 [-]: GETUPVAL  R7 U4        ; R7 := U4
114 [-]: SETTABLE  R7 K39 K6    ; R7["mSkipResize"] := "0x1"
115 [-]: GETUPVAL  R7 U4        ; R7 := U4
116 [-]: SETTABLE  R7 K40 K41   ; R7["mVerticalTextOffset"] := 0.15000000596046
117 [-]: GETUPVAL  R7 U4        ; R7 := U4
118 [-]: SETTABLE  R7 K42 K43   ; R7["mShowIconBorder"] := "0x0"
119 [-]: GETUPVAL  R7 U4        ; R7 := U4
120 [-]: SETTABLE  R7 K44 K6    ; R7["mUseIconPadding"] := "0x1"
121 [-]: GETUPVAL  R7 U4        ; R7 := U4
122 [-]: SETTABLE  R7 K45 K46   ; R7["mIconSize"] := 56
123 [-]: GETUPVAL  R7 U4        ; R7 := U4
124 [-]: SETTABLE  R7 K47 K48   ; R7["mIconPaddingX"] := 64
125 [-]: GETUPVAL  R7 U4        ; R7 := U4
126 [-]: GETGLOBAL R8 K50       ; R8 := rectMaterial
127 [-]: SETTABLE  R7 K49 R8    ; R7["mRectMaterial"] := R8
128 [-]: GETUPVAL  R7 U4        ; R7 := U4
129 [-]: SETTABLE  R7 K51 K21   ; R7["mForceTextColor"] := 1
130 [-]: GETUPVAL  R7 U4        ; R7 := U4
131 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x881A50F4"]
132 [-]: LOADK     R9 K53       ; R9 := 314
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: GETUPVAL  R7 U4        ; R7 := U4
135 [-]: SETTABLE  R7 K39 K43   ; R7["mSkipResize"] := "0x0"
136 [-]: GETUPVAL  R7 U4        ; R7 := U4
137 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7["0x6470BAF4"]
138 [-]: CALL      R7 2 1       ; R7(R8)
139 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
140 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7["0x7E1F26D7"]
141 [-]: LOADK     R9 K56       ; R9 := "Container.Progress.BackerImage"
142 [-]: GETGLOBAL R10 K57      ; R10 := rectFillMaterial
143 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
144 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
145 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7["0x7E1F26D7"]
146 [-]: LOADK     R9 K58       ; R9 := "Container.Progress.Tint"
147 [-]: GETGLOBAL R10 K59      ; R10 := rectShadeMaterial
148 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
149 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
150 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
151 [-]: LOADK     R9 K61       ; R9 := "Container.Progress.Name.Label"
152 [-]: LOADK     R10 K62      ; R10 := "textAlign"
153 [-]: LOADK     R11 K63      ; R11 := "right"
154 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
155 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
156 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
157 [-]: LOADK     R9 K64       ; R9 := "Container.Progress.Ratio.Label"
158 [-]: LOADK     R10 K62      ; R10 := "textAlign"
159 [-]: LOADK     R11 K63      ; R11 := "right"
160 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
161 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
162 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
163 [-]: LOADK     R9 K36       ; R9 := "Container.Progress"
164 [-]: LOADK     R10 K65      ; R10 := "_x"
165 [-]: GETUPVAL  R11 U4       ; R11 := U4
166 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["mWidth"]
167 [-]: UNM       R11 R11      ; R11 := - R11
168 [-]: SUB       R11 R11 K67  ; R11 := R11 - 4
169 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
170 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
171 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
172 [-]: LOADK     R9 K36       ; R9 := "Container.Progress"
173 [-]: LOADK     R10 K68      ; R10 := "_y"
174 [-]: GETUPVAL  R11 U4       ; R11 := U4
175 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["mIconSize"]
176 [-]: UNM       R11 R11      ; R11 := - R11
177 [-]: SUB       R11 R11 K67  ; R11 := R11 - 4
178 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
179 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
180 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
181 [-]: LOADK     R9 K69       ; R9 := "Container.Btn"
182 [-]: LOADK     R10 K65      ; R10 := "_x"
183 [-]: GETUPVAL  R11 U4       ; R11 := U4
184 [-]: GETTABLE  R11 R11 K66  ; R11 := R11["mWidth"]
185 [-]: UNM       R11 R11      ; R11 := - R11
186 [-]: SUB       R11 R11 K70  ; R11 := R11 - 8
187 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
188 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
189 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
190 [-]: LOADK     R9 K69       ; R9 := "Container.Btn"
191 [-]: LOADK     R10 K68      ; R10 := "_y"
192 [-]: GETUPVAL  R11 U4       ; R11 := U4
193 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["mIconSize"]
194 [-]: UNM       R11 R11      ; R11 := - R11
195 [-]: SUB       R11 R11 K70  ; R11 := R11 - 8
196 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
197 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
198 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
199 [-]: LOADK     R9 K69       ; R9 := "Container.Btn"
200 [-]: LOADK     R10 K71      ; R10 := "_width"
201 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
202 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11["0x6B7B470B"]
203 [-]: LOADK     R13 K73      ; R13 := "Container.Progress.Backer"
204 [-]: LOADK     R14 K71      ; R14 := "_width"
205 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
206 [-]: CALL      R7 0 1       ; R7(R8,...)
207 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
208 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
209 [-]: LOADK     R9 K69       ; R9 := "Container.Btn"
210 [-]: LOADK     R10 K74      ; R10 := "_height"
211 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
212 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11["0x6B7B470B"]
213 [-]: LOADK     R13 K73      ; R13 := "Container.Progress.Backer"
214 [-]: LOADK     R14 K74      ; R14 := "_height"
215 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
216 [-]: CALL      R7 0 1       ; R7(R8,...)
217 [-]: GETUPVAL  R7 U4        ; R7 := U4
218 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["mWidth"]
219 [-]: UNM       R7 R7        ; R7 := - R7
220 [-]: SUB       R0 R7 K75    ; R0 := R7 - 85
221 [-]: GETUPVAL  R7 U4        ; R7 := U4
222 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["mIconSize"]
223 [-]: UNM       R7 R7        ; R7 := - R7
224 [-]: SUB       R1 R7 K70    ; R1 := R7 - 8
225 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
226 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
227 [-]: LOADK     R9 K36       ; R9 := "Container.Progress"
228 [-]: LOADK     R10 K76      ; R10 := "_visible"
229 [-]: MOVE      R11 R3       ; R11 := R3
230 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
231 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
232 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
233 [-]: LOADK     R9 K69       ; R9 := "Container.Btn"
234 [-]: LOADK     R10 K76      ; R10 := "_visible"
235 [-]: MOVE      R11 R3       ; R11 := R3
236 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
237 [-]: GETUPVAL  R7 U6        ; R7 := U6
238 [-]: CALL      R7 1 1       ; R7()
239 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
240 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
241 [-]: LOADK     R9 K77       ; R9 := "Container.Nemesis"
242 [-]: LOADK     R10 K65      ; R10 := "_x"
243 [-]: MOVE      R11 R0       ; R11 := R0
244 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
245 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
246 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
247 [-]: LOADK     R9 K77       ; R9 := "Container.Nemesis"
248 [-]: LOADK     R10 K68      ; R10 := "_y"
249 [-]: MOVE      R11 R1       ; R11 := R1
250 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
251 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
252 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
253 [-]: LOADK     R9 K9        ; R9 := "Container"
254 [-]: LOADK     R10 K78      ; R10 := "RollOverCallback"
255 [-]: LOADK     R11 K79      ; R11 := "Focused"
256 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
257 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
258 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
259 [-]: LOADK     R9 K9        ; R9 := "Container"
260 [-]: LOADK     R10 K80      ; R10 := "RollOutCallback"
261 [-]: LOADK     R11 K81      ; R11 := "Unfocused"
262 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
263 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
264 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
265 [-]: LOADK     R9 K9        ; R9 := "Container"
266 [-]: LOADK     R10 K82      ; R10 := "PressedCallback"
267 [-]: LOADK     R11 K83      ; R11 := "Pressed"
268 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
269 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
270 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x1C19D966"]
271 [-]: LOADK     R9 K9        ; R9 := "Container"
272 [-]: LOADK     R10 K84      ; R10 := "ReleaseCallback"
273 [-]: LOADK     R11 K85      ; R11 := "Released"
274 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
275 [-]: LOADK     R7 K86       ; R7 := ""
276 [-]: LOADK     R8 K86       ; R8 := ""
277 [-]: GETGLOBAL R9 K4        ; R9 := _T
278 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["RadialSolarMapOpen"]
279 [-]: TEST      R9 0         ; if not R9 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R9 K4        ; R9 := _T
282 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["WorldStateOutbreakChains"]
283 [-]: EQ        0 R9 K88     ; if R9 ~= nil then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: MOVE      R9 R0        ; R9 := R0
286 [-]: MOVE      R9 R1        ; R9 := R1
287 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
288 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10["0x1C19D966"]
289 [-]: LOADK     R12 K89      ; R12 := "Container.Icon"
290 [-]: LOADK     R13 K76      ; R13 := "_visible"
291 [-]: MOVE      R14 R9       ; R14 := R9
292 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
293 [-]: TEST      R9 0         ; if not R9 then PC := 390
294 [-]: JMP       390          ; PC := 390
295 [-]: GETUPVAL  R10 U7       ; R10 := U7
296 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xDDA3917C"]
297 [-]: GETGLOBAL R11 K91      ; R11 := Lotus_Game
298 [-]: GETTABLE  R11 R11 K92  ; R11 := R11["UIStyle_Content"]
299 [-]: MOVE      R12 R1       ; R12 := R1
300 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
301 [-]: GETUPVAL  R11 U7       ; R11 := U7
302 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["0xDDA3917C"]
303 [-]: GETGLOBAL R12 K91      ; R12 := Lotus_Game
304 [-]: GETTABLE  R12 R12 K93  ; R12 := R12["UIStyle_FloatingContent"]
305 [-]: MOVE      R13 R1       ; R13 := R1
306 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
307 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
308 [-]: SELF      R12 R12 K60  ; R13 := R12; R12 := R12["0x1C19D966"]
309 [-]: LOADK     R14 K94      ; R14 := "Container.MissionTitle"
310 [-]: LOADK     R15 K95      ; R15 := "textColor"
311 [-]: MOVE      R16 R10      ; R16 := R10
312 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
313 [-]: LOADK     R12 K96      ; R12 := "<font color=\""
314 [-]: GETUPVAL  R13 U8       ; R13 := U8
315 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["0x93C88E0"]
316 [-]: MOVE      R14 R11      ; R14 := R11
317 [-]: CALL      R13 2 2      ; R13 := R13(R14)
318 [-]: LOADK     R14 K98      ; R14 := "\">"
319 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
320 [-]: LOADK     R13 K96      ; R13 := "<font color=\""
321 [-]: GETUPVAL  R14 U8       ; R14 := U8
322 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["0x93C88E0"]
323 [-]: MOVE      R15 R10      ; R15 := R10
324 [-]: CALL      R14 2 2      ; R14 := R14(R15)
325 [-]: LOADK     R15 K98      ; R15 := "\">"
326 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
327 [-]: LOADK     R7 K99       ; R7 := "/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"
328 [-]: LOADK     R8 K100      ; R8 := "<p>"
329 [-]: GETGLOBAL R14 K101     ; R14 := 0xECFDD17
330 [-]: GETGLOBAL R15 K4       ; R15 := _T
331 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["WorldStateOutbreakChains"]
332 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
333 [-]: JMP       360          ; PC := 360
334 [-]: GETGLOBAL R19 K102     ; R19 := math
335 [-]: GETTABLE  R19 R19 K103 ; R19 := R19["0xF93F7CC8"]
336 [-]: GETGLOBAL R20 K17      ; R20 := gGameData
337 [-]: SELF      R20 R20 K104 ; R21 := R20; R20 := R20["0xF7043FD1"]
338 [-]: MOVE      R22 R18      ; R22 := R18
339 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
340 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
341 [-]: MOVE      R20 R8       ; R20 := R8
342 [-]: MOVE      R21 R12      ; R21 := R12
343 [-]: LOADK     R22 K105     ; R22 := "  "
344 [-]: GETGLOBAL R23 K25      ; R23 := 0x9FAED6BC
345 [-]: GETGLOBAL R24 K106     ; R24 := 0x6374FD98
346 [-]: MOVE      R25 R19      ; R25 := R19
347 [-]: LOADK     R26 K2       ; R26 := 0
348 [-]: LOADK     R27 K107     ; R27 := 3
349 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
350 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
351 [-]: LOADK     R24 K108     ; R24 := "/3 </font>"
352 [-]: MOVE      R25 R13      ; R25 := R13
353 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
354 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26["0x5DB0BD4"]
355 [-]: MOVE      R28 R17      ; R28 := R17
356 [-]: MOVE      R29 R0       ; R29 := R0
357 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
358 [-]: LOADK     R27 K35      ; R27 := "</font>"
359 [-]: CONCAT    R8 R20 R27   ; R8 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
360 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 334; R16 := R17 end
361 [-]: JMP       334          ; PC := 334
362 [-]: MOVE      R20 R8       ; R20 := R8
363 [-]: LOADK     R21 K109     ; R21 := "</p>"
364 [-]: CONCAT    R8 R20 R21   ; R8 := R20 .. R21
365 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
366 [-]: SELF      R20 R20 K110 ; R21 := R20; R20 := R20["0x26581636"]
367 [-]: LOADK     R22 K89      ; R22 := "Container.Icon"
368 [-]: GETGLOBAL R23 K111     ; R23 := _G
369 [-]: GETTABLE  R23 R23 K112 ; R23 := R23["UITextures_FactionInvasion"]
370 [-]: GETTABLE  R23 R23 K107 ; R23 := R23[3]
371 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
372 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
373 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x1C19D966"]
374 [-]: LOADK     R22 K89      ; R22 := "Container.Icon"
375 [-]: LOADK     R23 K113     ; R23 := "_color"
376 [-]: MOVE      R24 R11      ; R24 := R11
377 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
378 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
379 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x1C19D966"]
380 [-]: LOADK     R22 K89      ; R22 := "Container.Icon"
381 [-]: LOADK     R23 K71      ; R23 := "_width"
382 [-]: LOADK     R24 K114     ; R24 := 42
383 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
384 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
385 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x1C19D966"]
386 [-]: LOADK     R22 K89      ; R22 := "Container.Icon"
387 [-]: LOADK     R23 K74      ; R23 := "_height"
388 [-]: LOADK     R24 K114     ; R24 := 42
389 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
390 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
391 [-]: SELF      R20 R20 K115 ; R21 := R20; R20 := R20["0x17028E8F"]
392 [-]: LOADK     R22 K116     ; R22 := "Container.MissionTitle.text"
393 [-]: MOVE      R23 R7       ; R23 := R7
394 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
395 [-]: GETGLOBAL R20 K0       ; R20 := mMovie
396 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x1C19D966"]
397 [-]: LOADK     R22 K117     ; R22 := "Container.MissionProgress"
398 [-]: LOADK     R23 K118     ; R23 := "text"
399 [-]: MOVE      R24 R8       ; R24 := R8
400 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
401 [-]: GETGLOBAL R20 K119     ; R20 := 0xF595ADDE
402 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
403 [-]: SELF      R21 R21 K72  ; R22 := R21; R21 := R21["0x6B7B470B"]
404 [-]: LOADK     R23 K94      ; R23 := "Container.MissionTitle"
405 [-]: LOADK     R24 K120     ; R24 := "textWidth"
406 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
407 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
408 [-]: GETGLOBAL R21 K119     ; R21 := 0xF595ADDE
409 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
410 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22["0x6B7B470B"]
411 [-]: LOADK     R24 K117     ; R24 := "Container.MissionProgress"
412 [-]: LOADK     R25 K120     ; R25 := "textWidth"
413 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
414 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
415 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
416 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0x1C19D966"]
417 [-]: LOADK     R24 K89      ; R24 := "Container.Icon"
418 [-]: LOADK     R25 K65      ; R25 := "_x"
419 [-]: GETGLOBAL R26 K102     ; R26 := math
420 [-]: GETTABLE  R26 R26 K121 ; R26 := R26["0x8B011038"]
421 [-]: MOVE      R27 R20      ; R27 := R20
422 [-]: MOVE      R28 R21      ; R28 := R21
423 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
424 [-]: UNM       R26 R26      ; R26 := - R26
425 [-]: SUB       R26 R26 K122 ; R26 := R26 - 25
426 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
427 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4C52612B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x35FF770F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: GETGLOBAL R2 K8        ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["StalkerMode"]
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETGLOBAL R2 K10       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["WareframeChallenge"]
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ResourceDroneVisible"]
 42 [-]: EQ        1 R3 K13     ; if R3 == "0x1" then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 54 else R4 := R1
 47 [-]: JMP       54           ; PC := 54
 48 [-]: TEST      R2 1         ; if R2 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R4 R3        ; R4 := R3
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 59 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x625791A8"]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 64 [-]: LOADK     R7 K16       ; R7 := "_root"
 65 [-]: LOADK     R8 K17       ; R8 := "_visible"
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mFocused"] := "0x0"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCC01AE7A"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := episodeChallengesMovie
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x24FF386"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := episodeChallengesMovie
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x97B78441"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FOCUSED_STROKE"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 13 [-]: LOADK     R3 K7        ; R3 := "Container.Nemesis.Bg"
 14 [-]: LOADK     R4 K8        ; R4 := "RectEdgeColor"
 15 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["r"]
 16 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["g"]
 17 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["b"]
 18 [-]: LOADK     R8 K12       ; R8 := 1
 19 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x97B78441"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UNFOCUSED_STROKE"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  8 [-]: LOADK     R3 K4        ; R3 := "Container.Nemesis.Bg"
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["r"]
 11 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["g"]
 12 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["b"]
 13 [-]: LOADK     R8 K9        ; R8 := 1
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := nemesisMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7548923C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := nemesisMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R1 K5 R2     ; R1["OnNemesisTestClosed"] := R2
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 21 [-]: LOADK     R3 K7        ; R3 := "SetCallback"
 22 [-]: LOADK     R4 K5        ; R4 := "OnNemesisTestClosed"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisTestClosed"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K5        ; R2 := "ForceUpdate3DElements"
 11 [-]: LOADK     R3 K6        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


