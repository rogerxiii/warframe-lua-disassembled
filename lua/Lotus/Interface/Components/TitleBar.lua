code size: 29
code size: 62
code size: 53
code size: 104
code size: 11
code size: 40
code size: 23
code size: 20
code size: 10
code size: 4
code size: 13
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\TitleBar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 13 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Interface/Graphics/Themes/TitleDividerBody.png"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETGLOBAL R2 K6        ; UnderlineFillTexture := R2
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 17 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Interface/Graphics/Themes/TitleDividerStart.png"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETGLOBAL R2 K9        ; UnderlineStartTexture := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x7C282057
 21 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Interface/Graphics/Themes/TitleDividerEnd.png"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETGLOBAL R2 K11       ; UnderlineCapTexture := R2
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R2 K13       ; Create := R2
 28 [-]: SETGLOBAL R2 K14       ; 0x46FF1A3C := R2
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R5 0 18      ; R5 := {}
  2 [-]: SETTABLE  R5 K0 R0     ; R5["mMovie"] := R0
  3 [-]: SETTABLE  R5 K1 R1     ; R5["mClipName"] := R1
  4 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x458F27A9"]
  5 [-]: LOADK     R8 K4        ; R8 := "SupportsThemes"
  6 [-]: LOADK     R9 K5        ; R9 := ""
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["mApplyThemes"] := R6
  9 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 12 else R6 := R2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R6 K5        ; R6 := ""
 12 [-]: SETTABLE  R5 K6 R6     ; R5["mTitle"] := R6
 13 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 16 else R6 := R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R6 K5        ; R6 := ""
 16 [-]: SETTABLE  R5 K7 R6     ; R5["mSubTitle"] := R6
 17 [-]: SETTABLE  R5 K8 K9     ; R5["mTitleVisible"] := "0x1"
 18 [-]: SETTABLE  R5 K10 K9    ; R5["mBookendVisible"] := "0x1"
 19 [-]: SETTABLE  R5 K11 K12   ; R5["mBookendPadding"] := -25
 20 [-]: TESTSET   R6 R4 1      ; if R4 then PC := 25 else R6 := R4
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R6 K14       ; R6 := 0x7C282057
 23 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Interface/Graphics/Themes/TitleDecoration.png"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K13 R6    ; R5["mBookendIcon"] := R6
 26 [-]: GETGLOBAL R6 K17       ; R6 := 0xF595ADDE
 27 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x6B7B470B"]
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: LOADK     R10 K19      ; R10 := ".Title"
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: LOADK     R10 K20      ; R10 := "_x"
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: SETTABLE  R5 K16 R6    ; R5["mInitTitleXPos"] := R6
 35 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1.1)
 36 [-]: SETTABLE  R5 K21 R6    ; R5["Resize"] := R6
 37 [-]: CLOSURE   R6 1         ; R6 := closure(Function #1.2)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R5 K22 R6    ; R5["UpdateText"] := R6
 41 [-]: CLOSURE   R6 2         ; R6 := closure(Function #1.3)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R5 K23 R6    ; R5["UpdateIcon"] := R6
 44 [-]: CLOSURE   R6 3         ; R6 := closure(Function #1.4)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R5 K24 R6    ; R5["UpdateColors"] := R6
 47 [-]: CLOSURE   R6 4         ; R6 := closure(Function #1.5)
 48 [-]: SETTABLE  R5 K25 R6    ; R5["Redraw"] := R6
 49 [-]: CLOSURE   R6 5         ; R6 := closure(Function #1.6)
 50 [-]: SETTABLE  R5 K26 R6    ; R5["SetLabels"] := R6
 51 [-]: CLOSURE   R6 6         ; R6 := closure(Function #1.7)
 52 [-]: SETTABLE  R5 K27 R6    ; R5["HasText"] := R6
 53 [-]: CLOSURE   R6 7         ; R6 := closure(Function #1.8)
 54 [-]: SETTABLE  R5 K28 R6    ; R5["SetBookendIcon"] := R6
 55 [-]: CLOSURE   R6 8         ; R6 := closure(Function #1.9)
 56 [-]: SETTABLE  R5 K29 R6    ; R5["SetBookendVisible"] := R6
 57 [-]: CLOSURE   R6 9         ; R6 := closure(Function #1.10)
 58 [-]: SETTABLE  R5 K30 R6    ; R5["SetTitleVisible"] := R6
 59 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0x6470BAF4"]
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mBookendPadding"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  5 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6B7B470B"]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADK     R8 K5        ; R8 := ".Title"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: LOADK     R8 K6        ; R8 := "_x"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 13 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6B7B470B"]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: LOADK     R9 K7        ; R9 := ".Title.Label"
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: LOADK     R9 K8        ; R9 := "textWidth"
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0xF595ADDE
 21 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x6B7B470B"]
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: LOADK     R10 K9       ; R10 := ".Title.BookendIcon"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: LOADK     R10 K10      ; R10 := "_width"
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mBookendVisible"]
 29 [-]: TEST      R7 1         ; if R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R6 K12       ; R6 := 0
 32 [-]: ADD       R7 R4 R5     ; R7 := R4 + R5
 33 [-]: ADD       R7 R7 R3     ; R7 := R7 + R3
 34 [-]: ADD       R7 R7 R6     ; R7 := R7 + R6
 35 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x880196A7"]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: LOADK     R11 K14      ; R11 := "Title.BookendIcon"
 38 [-]: LOADK     R12 K6       ; R12 := "_x"
 39 [-]: ADD       R13 R5 R3    ; R13 := R5 + R3
 40 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 41 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x880196A7"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: LOADK     R11 K15      ; R11 := "Underline.Fill"
 44 [-]: LOADK     R12 K10      ; R12 := "_width"
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x880196A7"]
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: LOADK     R11 K16      ; R11 := "Underline.CapRight"
 50 [-]: LOADK     R12 K6       ; R12 := "_x"
 51 [-]: ADD       R13 R7 K17   ; R13 := R7 + 32
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mTitle"]
 10 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSubTitle"]
 13 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1C19D966"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K7        ; R6 := "_visible"
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1C19D966"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K7        ; R6 := "_visible"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mApplyThemes"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xDDA3917C"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIStyle_FloatingContent"]
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xDDA3917C"]
 36 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIStyle_FloatingContentHighlight"]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: LOADK     R6 K13       ; R6 := "/"
 42 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mTitle"]
 43 [-]: EQ        1 R7 K4      ; if R7 == "" then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mSubTitle"]
 46 [-]: EQ        0 R7 K4      ; if R7 ~= "" then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R6 K4        ; R6 := ""
 49 [-]: LOADK     R7 K14       ; R7 := "<font color=\"#"
 50 [-]: GETGLOBAL R8 K15       ; R8 := string
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x4B1F4F58"]
 52 [-]: LOADK     R9 K17       ; R9 := "%X"
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: LOADK     R9 K18       ; R9 := "\">"
 56 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mTitle"]
 57 [-]: MOVE      R11 R6       ; R11 := R6
 58 [-]: LOADK     R12 K19      ; R12 := "</font>"
 59 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 60 [-]: LOADK     R8 K14       ; R8 := "<font color=\"#"
 61 [-]: GETGLOBAL R9 K15       ; R9 := string
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0x4B1F4F58"]
 63 [-]: LOADK     R10 K17      ; R10 := "%X"
 64 [-]: MOVE      R11 R5       ; R11 := R5
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: LOADK     R10 K18      ; R10 := "\">"
 67 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["mSubTitle"]
 68 [-]: LOADK     R12 K20      ; R12 := " </font>"
 69 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 70 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mTitleChanged"]
 71 [-]: TEST      R9 0         ; if not R9 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: SETTABLE  R0 K21 K22   ; R0["mTitleChanged"] := "0x0"
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xACEBA655"]
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: LOADNIL   R11 R11      ; R11 := nil
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: LOADK     R13 K24      ; R13 := ".Title.Label"
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: LOADK     R13 K25      ; R13 := "<p>"
 82 [-]: MOVE      R14 R7       ; R14 := R7
 83 [-]: MOVE      R15 R8       ; R15 := R8
 84 [-]: LOADK     R16 K26      ; R16 := "</p>"
 85 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 86 [-]: LOADNIL   R14 R14      ; R14 := nil
 87 [-]: LOADK     R15 K27      ; R15 := 1
 88 [-]: LOADK     R16 K28      ; R16 := 0.15000000596046
 89 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1["0xD6A79FE9"]
 92 [-]: MOVE      R11 R2       ; R11 := R2
 93 [-]: LOADK     R12 K24      ; R12 := ".Title.Label"
 94 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 95 [-]: LOADK     R12 K30      ; R12 := "text"
 96 [-]: LOADK     R13 K25      ; R13 := "<p>"
 97 [-]: MOVE      R14 R7       ; R14 := R7
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: LOADK     R16 K26      ; R16 := "</p>"
100 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0xA0107BF2"]
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Title.BookendIcon"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE5D02B09"]
  8 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mBookendIcon"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mApplyThemes"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDDA3917C"]
  6 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIStyle_Background1"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xDDA3917C"]
 13 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIStyle_FloatingContent"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x880196A7"]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: LOADK     R9 K8        ; R9 := "Title.Label"
 21 [-]: LOADK     R10 K9       ; R10 := "dropShadow_color"
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x880196A7"]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: LOADK     R9 K10       ; R9 := "Title.BookendIcon"
 27 [-]: LOADK     R10 K11      ; R10 := "_color"
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 30 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x880196A7"]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: LOADK     R9 K12       ; R9 := "Underline"
 33 [-]: LOADK     R10 K11      ; R10 := "_color"
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x16DB4F2F"]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xB4170D77"]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x26581636"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: LOADK     R6 K3        ; R6 := ".Underline.Fill"
  6 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  7 [-]: GETGLOBAL R6 K4        ; R6 := UnderlineFillTexture
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x26581636"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: LOADK     R6 K5        ; R6 := ".Underline.CapRight"
 12 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 13 [-]: GETGLOBAL R6 K6        ; R6 := UnderlineCapTexture
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x26581636"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K7        ; R6 := ".Underline.CapLeft"
 18 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 19 [-]: GETGLOBAL R6 K8        ; R6 := UnderlineStartTexture
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15ED7700"]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := ""
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mTitle"]
  8 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mSubTitle"]
 11 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: SETTABLE  R0 K1 R3     ; R0["mTitleChanged"] := R3
 16 [-]: SETTABLE  R0 K2 R1     ; R0["mTitle"] := R1
 17 [-]: SETTABLE  R0 K3 R2     ; R0["mSubTitle"] := R2
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x16DB4F2F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTitle"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSubTitle"]
  5 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mBookendIcon"] := R1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB4170D77"]
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mBookendVisible"] := R1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x880196A7"]
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mClipName"]
  5 [-]: LOADK     R6 K4        ; R6 := "Title.BookendIcon"
  6 [-]: LOADK     R7 K5        ; R7 := "_visible"
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xA0107BF2"]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mTitleVisible"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x880196A7"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mClipName"]
  5 [-]: LOADK     R5 K4        ; R5 := "Title"
  6 [-]: LOADK     R6 K5        ; R6 := "_visible"
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 


