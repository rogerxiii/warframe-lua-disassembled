code size: 57
code size: 129
code size: 16
code size: 11
code size: 36
code size: 10
code size: 89
code size: 10
code size: 197
code size: 19
code size: 67
code size: 16
code size: 17
code size: 3
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\SyndicateTitleEarned.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["0xC2A7FAC0"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := 0
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: SETGLOBAL R8 K6        ; Shutdown := R8
 23 [-]: SETGLOBAL R8 K7        ; 0x3C577FA3 := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K8       ; Initialize := R10
 37 [-]: SETGLOBAL R10 K9       ; 0x62648036 := R10
 38 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R10 K10      ; Update := R10
 41 [-]: SETGLOBAL R10 K11      ; 0x8C7099E9 := R10
 42 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R10 K12      ; onViewportSizeChanged := R10
 45 [-]: SETGLOBAL R10 K13      ; 0x3A900427 := R10
 46 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R10 K14      ; IsInputBlocked := R10
 49 [-]: SETGLOBAL R10 K15      ; 0x6FE7E740 := R10
 50 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: SETGLOBAL R10 K16      ; onKeyDown_MENU_CANCEL := R10
 53 [-]: SETGLOBAL R10 K17      ; 0x5B2C0B28 := R10
 54 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 55 [-]: SETGLOBAL R10 K18      ; SupportsThemes := R10
 56 [-]: SETGLOBAL R10 K19      ; 0xDBE73B9E := R10
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: GETGLOBAL R6 K2        ; R6 := string
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x639C642A"]
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 15 [-]: LOADK     R8 K5        ; R8 := "Complete.Title"
 16 [-]: LOADK     R9 K6        ; R9 := "text"
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x26581636"]
 21 [-]: LOADK     R8 K8        ; R8 := "Sigil"
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7E1F26D7"]
 26 [-]: LOADK     R8 K10       ; R8 := "Complete"
 27 [-]: GETGLOBAL R9 K11       ; R9 := _G
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIMaterial_VisibilityRange"]
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7E1F26D7"]
 32 [-]: LOADK     R8 K5        ; R8 := "Complete.Title"
 33 [-]: GETGLOBAL R9 K13       ; R9 := visRangeTextMaterial
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7E1F26D7"]
 37 [-]: LOADK     R8 K14       ; R8 := "Complete.NewBenefit"
 38 [-]: GETGLOBAL R9 K11       ; R9 := _G
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIMaterial_VisibilityRange"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1C19D966"]
 43 [-]: LOADK     R8 K16       ; R8 := "Complete.Rank.Label"
 44 [-]: LOADK     R9 K6        ; R9 := "text"
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: LOADK     R6 K17       ; R6 := 0.60000002384186
 48 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R8 R7        ; R8 := R7
 51 [-]: LOADK     R9 K18       ; R9 := 0
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 54 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 55 [-]: LOADK     R10 K8       ; R10 := "Sigil"
 56 [-]: LOADK     R11 K19      ; R11 := "_alpha"
 57 [-]: LOADK     R12 K18      ; R12 := 0
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 60 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 61 [-]: LOADK     R10 K10      ; R10 := "Complete"
 62 [-]: LOADK     R11 K19      ; R11 := "_alpha"
 63 [-]: LOADK     R12 K18      ; R12 := 0
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 66 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 67 [-]: LOADK     R10 K20      ; R10 := "Underglow.Sparkles"
 68 [-]: LOADK     R11 K19      ; R11 := "_alpha"
 69 [-]: LOADK     R12 K21      ; R12 := 100
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 72 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 73 [-]: LOADK     R10 K20      ; R10 := "Underglow.Sparkles"
 74 [-]: LOADK     R11 K22      ; R11 := "_xscale"
 75 [-]: LOADK     R12 K23      ; R12 := 10
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 78 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
 79 [-]: LOADK     R10 K20      ; R10 := "Underglow.Sparkles"
 80 [-]: LOADK     R11 K24      ; R11 := "_yscale"
 81 [-]: LOADK     R12 K23      ; R12 := 10
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0x52E17A90
 84 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 85 [-]: LOADK     R10 K20      ; R10 := "Underglow.Sparkles"
 86 [-]: GETGLOBAL R11 K26      ; R11 := UISys
 87 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["FlashInstance_EASE_OUT"]
 88 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 89 [-]: LOADK     R13 K19      ; R13 := "_alpha"
 90 [-]: LOADK     R14 K22      ; R14 := "_xscale"
 91 [-]: LOADK     R15 K24      ; R15 := "_yscale"
 92 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 93 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 94 [-]: LOADK     R14 K18      ; R14 := 0
 95 [-]: LOADK     R15 K28      ; R15 := 120
 96 [-]: LOADK     R16 K28      ; R16 := 120
 97 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 98 [-]: LOADK     R14 K29      ; R14 := 2.25
 99 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
100 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
101 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x1C19D966"]
102 [-]: LOADK     R10 K30      ; R10 := "_root"
103 [-]: LOADK     R11 K19      ; R11 := "_alpha"
104 [-]: LOADK     R12 K21      ; R12 := 100
105 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
106 [-]: GETUPVAL  R8 U2        ; R8 := U2
107 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x61494587"]
108 [-]: LOADK     R10 K32      ; R10 := 0.20000000298023
109 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
110 [-]: GETUPVAL  R0 U3        ; R0 := U3
111 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
112 [-]: GETGLOBAL R8 K25       ; R8 := 0x52E17A90
113 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
114 [-]: LOADK     R10 K8       ; R10 := "Sigil"
115 [-]: GETGLOBAL R11 K26      ; R11 := UISys
116 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
117 [-]: NEWTABLE  R12 1 0      ; R12 := {}
118 [-]: LOADK     R13 K19      ; R13 := "_alpha"
119 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
120 [-]: NEWTABLE  R13 1 0      ; R13 := {}
121 [-]: LOADK     R14 K23      ; R14 := 10
122 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
123 [-]: LOADK     R14 K34      ; R14 := 0.34999999403954
124 [-]: LOADK     R15 K18      ; R15 := 0
125 [-]: CLOSURE   R16 2        ; R16 := closure(Function #1.3)
126 [-]: GETUPVAL  R0 U4        ; R0 := U4
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
129 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UIMaterial_VisibilityRange"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x94FB2E1A"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VISIBILITY_FADE_SIZE"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K5        ; R2 := visRangeTextMaterial
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x94FB2E1A"]
 12 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Sigil"
  5 [-]: GETGLOBAL R3 K3        ; R3 := completedFx
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K5        ; R1 := completedSound
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Complete"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: LOADK     R2 K6        ; R2 := "Complete.Title"
 12 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_EASE_OUT"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K9        ; R5 := "letterSpacing"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := 18
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K11       ; R6 := 10
 21 [-]: LOADK     R7 K12       ; R7 := 0.30000001192093
 22 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: LOADK     R2 K2        ; R2 := "Complete"
 26 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K14       ; R6 := 1
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K15       ; R6 := 0.34999999403954
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6EF24057"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "Sigil"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 22 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 23 [-]: LOADK     R2 K11       ; R2 := "BgLines"
 24 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K9        ; R6 := 0
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 35 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 36 [-]: LOADK     R2 K12       ; R2 := "Underglow"
 37 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 41 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 K9        ; R6 := 0
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 48 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 49 [-]: LOADK     R2 K13       ; R2 := "Bg"
 50 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 51 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 52 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 53 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 54 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 55 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 56 [-]: LOADK     R6 K9        ; R6 := 0
 57 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 58 [-]: LOADK     R6 K10       ; R6 := 0.34999999403954
 59 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 61 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x4C52612B"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x458F27A9"]
 69 [-]: LOADK     R3 K17       ; R3 := "ShowTitlePanel"
 70 [-]: LOADK     R4 K18       ; R4 := ""
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
 73 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 74 [-]: LOADK     R3 K19       ; R3 := "Complete"
 75 [-]: GETGLOBAL R4 K6        ; R4 := UISys
 76 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 77 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 78 [-]: LOADK     R6 K8        ; R6 := "_alpha"
 79 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 81 [-]: LOADK     R7 K9        ; R7 := 0
 82 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 83 [-]: LOADK     R7 K10       ; R7 := 0.34999999403954
 84 [-]: LOADK     R8 K9        ; R8 := 0
 85 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R0 U3        ; R0 := U3
 88 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background1"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 27 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_BackerHighlight"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 33 [-]: LOADK     R7 K9        ; R7 := "Complete.Rank.Label"
 34 [-]: LOADK     R8 K10       ; R8 := "textColor"
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: LOADK     R7 K11       ; R7 := "Complete.Rank.Cap"
 40 [-]: LOADK     R8 K12       ; R8 := "_color"
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 45 [-]: LOADK     R7 K13       ; R7 := "Complete.Rank.Outline"
 46 [-]: LOADK     R8 K12       ; R8 := "_color"
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 51 [-]: LOADK     R7 K14       ; R7 := "Complete.Rank.Fill"
 52 [-]: LOADK     R8 K12       ; R8 := "_color"
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 57 [-]: LOADK     R7 K15       ; R7 := "Complete.Rank.Shadow"
 58 [-]: LOADK     R8 K12       ; R8 := "_color"
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 62 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 63 [-]: LOADK     R7 K16       ; R7 := "Complete.Title"
 64 [-]: LOADK     R8 K10       ; R8 := "textColor"
 65 [-]: MOVE      R9 R2        ; R9 := R2
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 68 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 69 [-]: LOADK     R7 K17       ; R7 := "Complete.RankUpLabel"
 70 [-]: LOADK     R8 K10       ; R8 := "textColor"
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 75 [-]: LOADK     R7 K19       ; R7 := "Underglow"
 76 [-]: GETGLOBAL R8 K20       ; R8 := lightRaysMaterial
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 79 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 80 [-]: LOADK     R7 K21       ; R7 := "Underglow.StarburstOne"
 81 [-]: LOADK     R8 K12       ; R8 := "_color"
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 85 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 86 [-]: LOADK     R7 K22       ; R7 := "Underglow.StarburstTwo"
 87 [-]: LOADK     R8 K12       ; R8 := "_color"
 88 [-]: MOVE      R9 R3        ; R9 := R3
 89 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 90 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 92 [-]: LOADK     R7 K23       ; R7 := "Underglow.Sparkles"
 93 [-]: LOADK     R8 K12       ; R8 := "_color"
 94 [-]: MOVE      R9 R2        ; R9 := R2
 95 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 96 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 97 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
 98 [-]: LOADK     R7 K21       ; R7 := "Underglow.StarburstOne"
 99 [-]: LOADK     R8 K24       ; R8 := "_alpha"
100 [-]: LOADK     R9 K25       ; R9 := 20
101 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
102 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
103 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
104 [-]: LOADK     R7 K22       ; R7 := "Underglow.StarburstTwo"
105 [-]: LOADK     R8 K24       ; R8 := "_alpha"
106 [-]: LOADK     R9 K26       ; R9 := 10
107 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
108 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
109 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
110 [-]: LOADK     R7 K23       ; R7 := "Underglow.Sparkles"
111 [-]: LOADK     R8 K24       ; R8 := "_alpha"
112 [-]: LOADK     R9 K27       ; R9 := 30
113 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
114 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
115 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
116 [-]: LOADK     R7 K19       ; R7 := "Underglow"
117 [-]: LOADK     R8 K28       ; R8 := "_xscale"
118 [-]: LOADK     R9 K29       ; R9 := 200
119 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
120 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
121 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
122 [-]: LOADK     R7 K19       ; R7 := "Underglow"
123 [-]: LOADK     R8 K30       ; R8 := "_yscale"
124 [-]: LOADK     R9 K29       ; R9 := 200
125 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
126 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
127 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
128 [-]: LOADK     R7 K31       ; R7 := "Bg"
129 [-]: LOADK     R8 K12       ; R8 := "_color"
130 [-]: MOVE      R9 R3        ; R9 := R3
131 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
132 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
133 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
134 [-]: LOADK     R7 K31       ; R7 := "Bg"
135 [-]: LOADK     R8 K24       ; R8 := "_alpha"
136 [-]: LOADK     R9 K32       ; R9 := 80
137 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
138 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
139 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7E1F26D7"]
140 [-]: LOADK     R7 K33       ; R7 := "BgLines.Left"
141 [-]: GETGLOBAL R8 K34       ; R8 := leftLineMaterial
142 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
143 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
144 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x7E1F26D7"]
145 [-]: LOADK     R7 K35       ; R7 := "BgLines.Right"
146 [-]: GETGLOBAL R8 K36       ; R8 := rightLineMaterial
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
149 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1C19D966"]
150 [-]: LOADK     R7 K37       ; R7 := "BgLines"
151 [-]: LOADK     R8 K12       ; R8 := "_color"
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
154 [-]: GETUPVAL  R5 U0        ; R5 := U0
155 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
156 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
157 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["UIStyle_Content"]
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
160 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x302AAB2F"]
161 [-]: LOADK     R8 K33       ; R8 := "BgLines.Left"
162 [-]: LOADK     R9 K39       ; R9 := "RipplesColor"
163 [-]: GETTABLE  R10 R5 K40   ; R10 := R5["red"]
164 [-]: DIV       R10 R10 K41  ; R10 := R10 / 255
165 [-]: GETTABLE  R11 R5 K42   ; R11 := R5["green"]
166 [-]: DIV       R11 R11 K41  ; R11 := R11 / 255
167 [-]: GETTABLE  R12 R5 K43   ; R12 := R5["blue"]
168 [-]: DIV       R12 R12 K41  ; R12 := R12 / 255
169 [-]: LOADK     R13 K44      ; R13 := 0.5
170 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
171 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
172 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x302AAB2F"]
173 [-]: LOADK     R8 K35       ; R8 := "BgLines.Right"
174 [-]: LOADK     R9 K39       ; R9 := "RipplesColor"
175 [-]: GETTABLE  R10 R5 K40   ; R10 := R5["red"]
176 [-]: DIV       R10 R10 K41  ; R10 := R10 / 255
177 [-]: GETTABLE  R11 R5 K42   ; R11 := R5["green"]
178 [-]: DIV       R11 R11 K41  ; R11 := R11 / 255
179 [-]: GETTABLE  R12 R5 K43   ; R12 := R5["blue"]
180 [-]: DIV       R12 R12 K41  ; R12 := R12 / 255
181 [-]: LOADK     R13 K44      ; R13 := 0.5
182 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
183 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
184 [-]: GETGLOBAL R7 K45       ; R7 := 0x52E17A90
185 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
186 [-]: LOADK     R9 K37       ; R9 := "BgLines"
187 [-]: GETGLOBAL R10 K46      ; R10 := UISys
188 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["FlashInstance_EASE_OUT"]
189 [-]: NEWTABLE  R11 1 0      ; R11 := {}
190 [-]: MOVE      R12 R6       ; R12 := R6
191 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
192 [-]: NEWTABLE  R12 1 0      ; R12 := {}
193 [-]: LOADK     R13 K48      ; R13 := 1
194 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
195 [-]: LOADK     R13 K49      ; R13 := 1.5
196 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
197 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "BgLines.Left"
  3 [-]: LOADK     R3 K1        ; R3 := "BgLines.Right"
  4 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x302AAB2F"]
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: LOADK     R9 K5        ; R9 := "VisibilitySize"
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: LOADK     R11 K6       ; R11 := 0
 15 [-]: LOADK     R12 K6       ; R12 := 0
 16 [-]: LOADK     R13 K6       ; R13 := 0
 17 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K6 R1     ; R0["ShowTitleEarned"] := R1
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6EF24057"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x17028E8F"]
 21 [-]: LOADK     R2 K11       ; R2 := "Complete.RankUpLabel.text"
 22 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Syndicates/RankUp"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 25 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 26 [-]: SETTABLE  R1 K13 K14   ; R1["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SETTABLE  R1 K15 R2    ; R1["CallBack"] := R2
 29 [-]: SETTABLE  R1 K16 K17   ; R1["CallOut"] := "MENU_SELECT"
 30 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K5        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SetButtons"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K5        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xEFDFBF7E"]
 39 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETGLOBAL R4 K20       ; R4 := 0x6B695579
 42 [-]: LOADK     R5 K21       ; R5 := 1
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xF017C404"]
 47 [-]: LOADK     R3 K4        ; R3 := 0
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xEA569929"]
 51 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 52 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 53 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 55 [-]: LOADK     R5 K24       ; R5 := "Bg"
 56 [-]: LOADK     R6 K25       ; R6 := "_width"
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 60 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 61 [-]: LOADK     R5 K24       ; R5 := "Bg"
 62 [-]: LOADK     R6 K26       ; R6 := "_height"
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
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
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEA569929"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
  7 [-]: LOADK     R6 K3        ; R6 := "Bg"
  8 [-]: LOADK     R7 K4        ; R7 := "_width"
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
 13 [-]: LOADK     R6 K3        ; R6 := "Bg"
 14 [-]: LOADK     R7 K5        ; R7 := "_height"
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
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
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


