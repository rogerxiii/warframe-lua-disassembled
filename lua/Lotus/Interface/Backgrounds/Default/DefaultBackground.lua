code size: 50
code size: 109
code size: 3
code size: 17
code size: 13
code size: 23
code size: 5
code size: 4
code size: 24
code size: 12
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Backgrounds\Default\DefaultBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: SETGLOBAL R5 K3        ; OnStyleChangedCallback := R5
 14 [-]: SETGLOBAL R5 K4        ; 0x9A764566 := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R10 K5       ; Initialize := R10
 36 [-]: SETGLOBAL R10 K6       ; 0x62648036 := R10
 37 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 38 [-]: SETGLOBAL R10 K7       ; Update := R10
 39 [-]: SETGLOBAL R10 K8       ; 0x8C7099E9 := R10
 40 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 41 [-]: SETGLOBAL R10 K9       ; onKeyDown_MENU_SELECT := R10
 42 [-]: SETGLOBAL R10 K10      ; 0xEEDD1ACF := R10
 43 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 44 [-]: SETGLOBAL R10 K11      ; onKeyDown_MENU_CANCEL := R10
 45 [-]: SETGLOBAL R10 K12      ; 0x5B2C0B28 := R10
 46 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R10 K13      ; onViewportSizeChanged := R10
 49 [-]: SETGLOBAL R10 K14      ; 0x3A900427 := R10
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background2"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 13 [-]: LOADK     R4 K6        ; R4 := "Bg"
 14 [-]: LOADK     R5 K7        ; R5 := "StartColor"
 15 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["red"]
 16 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 17 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["green"]
 18 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 19 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["blue"]
 20 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255
 21 [-]: LOADK     R9 K12       ; R9 := 1
 22 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x302AAB2F"]
 25 [-]: LOADK     R4 K6        ; R4 := "Bg"
 26 [-]: LOADK     R5 K13       ; R5 := "EndColor"
 27 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["red"]
 28 [-]: DIV       R6 R6 K9     ; R6 := R6 / 255
 29 [-]: GETTABLE  R7 R1 K10    ; R7 := R1["green"]
 30 [-]: DIV       R7 R7 K9     ; R7 := R7 / 255
 31 [-]: GETTABLE  R8 R1 K11    ; R8 := R1["blue"]
 32 [-]: DIV       R8 R8 K9     ; R8 := R8 / 255
 33 [-]: LOADK     R9 K12       ; R9 := 1
 34 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K15       ; R4 := "Content"
 38 [-]: LOADK     R5 K16       ; R5 := "_color"
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 41 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["UIStyle_Content"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 45 [-]: CALL      R2 0 1       ; R2(R3,...)
 46 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 48 [-]: LOADK     R4 K18       ; R4 := "Backers"
 49 [-]: LOADK     R5 K16       ; R5 := "_color"
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 52 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIStyle_Backer"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 56 [-]: CALL      R2 0 1       ; R2(R3,...)
 57 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K20       ; R4 := "HighlightContent"
 60 [-]: LOADK     R5 K16       ; R5 := "_color"
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 63 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["UIStyle_ContentHighlight"]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 67 [-]: CALL      R2 0 1       ; R2(R3,...)
 68 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 70 [-]: LOADK     R4 K22       ; R4 := "HighlightBacker"
 71 [-]: LOADK     R5 K16       ; R5 := "_color"
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 74 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["UIStyle_BackerHighlight"]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 78 [-]: CALL      R2 0 1       ; R2(R3,...)
 79 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K24       ; R4 := "Untinted"
 82 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 83 [-]: LOADK     R6 K26       ; R6 := 0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K15       ; R4 := "Content"
 88 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 89 [-]: LOADK     R6 K26       ; R6 := 0
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K18       ; R4 := "Backers"
 94 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 95 [-]: LOADK     R6 K26       ; R6 := 0
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 99 [-]: LOADK     R4 K20       ; R4 := "HighlightContent"
100 [-]: LOADK     R5 K25       ; R5 := "_alpha"
101 [-]: LOADK     R6 K26       ; R6 := 0
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
104 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
105 [-]: LOADK     R4 K22       ; R4 := "HighlightBacker"
106 [-]: LOADK     R5 K25       ; R5 := "_alpha"
107 [-]: LOADK     R6 K26       ; R6 := 0
108 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Background"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Background"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := bgMaterial
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x80254060"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 67
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4443A5E7"]
 12 [-]: LOADK     R2 K6        ; R2 := "Bg"
 13 [-]: GETGLOBAL R3 K7        ; R3 := bgTexture
 14 [-]: GETGLOBAL R4 K8        ; R4 := bgMaterial
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: LOADK     R2 K9        ; R2 := 0
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


