code size: 71
code size: 137
code size: 230
code size: 3
code size: 37
code size: 44
code size: 6
code size: 4
code size: 80
code size: 42
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Backgrounds\Stalker\StalkerBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x70D42C02
 11 [-]: LOADK     R6 K4        ; R6 := 0
 12 [-]: LOADK     R7 K5        ; R7 := 0.15000000596046
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x70D42C02
 15 [-]: LOADK     R7 K4        ; R7 := 0
 16 [-]: LOADK     R8 K5        ; R8 := 0.15000000596046
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: SETGLOBAL R10 K7       ; OnStyleChangedCallback := R10
 30 [-]: SETGLOBAL R10 K8       ; 0x9A764566 := R10
 31 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: SETGLOBAL R14 K9       ; Initialize := R14
 50 [-]: SETGLOBAL R14 K10      ; 0x62648036 := R14
 51 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R14 K11      ; Update := R14
 60 [-]: SETGLOBAL R14 K12      ; 0x8C7099E9 := R14
 61 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 62 [-]: SETGLOBAL R14 K13      ; onKeyDown_MENU_SELECT := R14
 63 [-]: SETGLOBAL R14 K14      ; 0xEEDD1ACF := R14
 64 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 65 [-]: SETGLOBAL R14 K15      ; onKeyDown_MENU_CANCEL := R14
 66 [-]: SETGLOBAL R14 K16      ; 0x5B2C0B28 := R14
 67 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: SETGLOBAL R14 K17      ; onViewportSizeChanged := R14
 70 [-]: SETGLOBAL R14 K18      ; 0x3A900427 := R14
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xF3E132E0"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x68998E7D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R4 R2 K4     ; R4 := R2 * 0.5
 12 [-]: MUL       R5 R3 K4     ; R5 := R3 * 0.5
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       102          ; PC := 102
 17 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 18 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["Texture"]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x26581636"]
 24 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 25 [-]: GETTABLE  R14 R10 K7   ; R14 := R10["Texture"]
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["Scale"]
 28 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["KeepProportions"]
 31 [-]: TEST      R11 0        ; if not R11 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 34 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 35 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 36 [-]: LOADK     R14 K14      ; R14 := "_xscale"
 37 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 38 [-]: MUL       R15 R15 K15  ; R15 := R15 * 100
 39 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 40 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 41 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 42 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 43 [-]: LOADK     R14 K16      ; R14 := "_yscale"
 44 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 45 [-]: MUL       R15 R15 K15  ; R15 := R15 * 100
 46 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 49 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 50 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 51 [-]: LOADK     R14 K17      ; R14 := "_width"
 52 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 53 [-]: MUL       R15 R15 R2   ; R15 := R15 * R2
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 56 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 57 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 58 [-]: LOADK     R14 K18      ; R14 := "_height"
 59 [-]: GETTABLE  R15 R10 K10  ; R15 := R10["Scale"]
 60 [-]: MUL       R15 R15 R3   ; R15 := R15 * R3
 61 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 62 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 63 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 64 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 65 [-]: LOADK     R14 K19      ; R14 := "_z"
 66 [-]: GETUPVAL  R15 U0       ; R15 := U0
 67 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xB57E56DF"]
 68 [-]: GETTABLE  R16 R10 K10  ; R16 := R10["Scale"]
 69 [-]: MUL       R16 K21 R16  ; R16 := 1000 * R16
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: ADD       R15 K22 R15  ; R15 := -1000 + R15
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 76 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 77 [-]: LOADK     R14 K23      ; R14 := "_x"
 78 [-]: LOADK     R15 K24      ; R15 := 0
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 82 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 83 [-]: LOADK     R14 K25      ; R14 := "_y"
 84 [-]: LOADK     R15 K24      ; R15 := 0
 85 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 86 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 87 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1C19D966"]
 88 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
 89 [-]: LOADK     R14 K26      ; R14 := "_alpha"
 90 [-]: GETTABLE  R15 R10 K27  ; R15 := R10["Alpha"]
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 93 [-]: GETTABLE  R12 R10 K28  ; R12 := R10["Material"]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 98 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 99 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["ClipName"]
100 [-]: GETTABLE  R14 R10 K28  ; R14 := R10["Material"]
101 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
102 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
103 [-]: JMP       17           ; PC := 17
104 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
105 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xF595D5E1"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
108 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xEE069D65"]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETUPVAL  R13 U3       ; R13 := U3
111 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x37F13292"]
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: MOVE      R15 R12      ; R15 := R12
114 [-]: MOVE      R16 R2       ; R16 := R2
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
119 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
120 [-]: LOADK     R15 K33      ; R15 := "ForegroundContainer.Foreground"
121 [-]: LOADK     R16 K14      ; R16 := "_xscale"
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MUL       R17 R17 K15  ; R17 := R17 * 100
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
126 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
127 [-]: LOADK     R15 K34      ; R15 := "_root"
128 [-]: LOADK     R16 K23      ; R16 := "_x"
129 [-]: MOVE      R17 R4       ; R17 := R4
130 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
131 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
132 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x1C19D966"]
133 [-]: LOADK     R15 K34      ; R15 := "_root"
134 [-]: LOADK     R16 K25      ; R16 := "_y"
135 [-]: MOVE      R17 R5       ; R17 := R5
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

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
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Background3"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 18 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIStyle_Background4"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 23 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIStyle_FloatingContentHighlight"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x479E62B4"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 30 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIStyle_BackerHighlight"]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 36 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIStyle_FloatingContent"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 42 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIStyle_ContentDisabled"]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 48 [-]: LOADK     R11 K13      ; R11 := "Stars"
 49 [-]: LOADK     R12 K14      ; R12 := "_color"
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 53 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 54 [-]: LOADK     R11 K15      ; R11 := "ForegroundContainer.Foreground.TopFlourish"
 55 [-]: LOADK     R12 K14      ; R12 := "_color"
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 58 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 59 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 60 [-]: LOADK     R11 K16      ; R11 := "ForegroundContainer.Foreground.BottomFlourish"
 61 [-]: LOADK     R12 K14      ; R12 := "_color"
 62 [-]: MOVE      R13 R7       ; R13 := R7
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 65 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 66 [-]: LOADK     R11 K17      ; R11 := "ForegroundContainer.Foreground.LeftSideDeco"
 67 [-]: LOADK     R12 K14      ; R12 := "_color"
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 71 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 72 [-]: LOADK     R11 K18      ; R11 := "ForegroundContainer.Foreground.RightSideDeco"
 73 [-]: LOADK     R12 K14      ; R12 := "_color"
 74 [-]: MOVE      R13 R7       ; R13 := R7
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 77 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 78 [-]: LOADK     R11 K19      ; R11 := "ForegroundContainer.Foreground.Egg"
 79 [-]: LOADK     R12 K14      ; R12 := "_color"
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 83 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 84 [-]: LOADK     R11 K20      ; R11 := "ForegroundContainer.Foreground.EggFill"
 85 [-]: LOADK     R12 K14      ; R12 := "_color"
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 89 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x1C19D966"]
 90 [-]: LOADK     R11 K21      ; R11 := "ForegroundContainer.Foreground.EggLines"
 91 [-]: LOADK     R12 K14      ; R12 := "_color"
 92 [-]: MOVE      R13 R7       ; R13 := R7
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 95 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x26581636"]
 96 [-]: LOADK     R11 K19      ; R11 := "ForegroundContainer.Foreground.Egg"
 97 [-]: GETGLOBAL R12 K23      ; R12 := eggTexture
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
100 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x26581636"]
101 [-]: LOADK     R11 K20      ; R11 := "ForegroundContainer.Foreground.EggFill"
102 [-]: GETGLOBAL R12 K24      ; R12 := eggFillTexture
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
105 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x4443A5E7"]
106 [-]: LOADK     R11 K21      ; R11 := "ForegroundContainer.Foreground.EggLines"
107 [-]: GETGLOBAL R12 K26      ; R12 := eggLinesTexture
108 [-]: GETGLOBAL R13 K27      ; R13 := rippleMaterial
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
111 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x302AAB2F"]
112 [-]: LOADK     R11 K21      ; R11 := "ForegroundContainer.Foreground.EggLines"
113 [-]: LOADK     R12 K29      ; R12 := "RipplesColor"
114 [-]: GETTABLE  R13 R4 K30   ; R13 := R4["red"]
115 [-]: DIV       R13 R13 K31  ; R13 := R13 / 255
116 [-]: GETTABLE  R14 R4 K32   ; R14 := R4["green"]
117 [-]: DIV       R14 R14 K31  ; R14 := R14 / 255
118 [-]: GETTABLE  R15 R4 K33   ; R15 := R4["blue"]
119 [-]: DIV       R15 R15 K31  ; R15 := R15 / 255
120 [-]: LOADK     R16 K34      ; R16 := 0.40000000596046
121 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
122 [-]: LOADK     R9 K35       ; R9 := 1
123 [-]: GETGLOBAL R10 K36      ; R10 := smokeMaterials
124 [-]: LEN       R10 R10      ; R10 := # R10
125 [-]: LOADK     R11 K35      ; R11 := 1
126 [-]: FORPREP   R9 156       ; R9 -= R11; PC := 156
127 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
128 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13["0x7E1F26D7"]
129 [-]: LOADK     R15 K38      ; R15 := "Smoke.Layer"
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
132 [-]: GETGLOBAL R16 K36      ; R16 := smokeMaterials
133 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
136 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x1C19D966"]
137 [-]: LOADK     R15 K38      ; R15 := "Smoke.Layer"
138 [-]: MOVE      R16 R12      ; R16 := R12
139 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
140 [-]: LOADK     R16 K39      ; R16 := "_alpha"
141 [-]: GETGLOBAL R17 K40      ; R17 := smokeAlphas
142 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
143 [-]: MUL       R17 R17 K41  ; R17 := R17 * 3
144 [-]: TEST      R17 1        ; if R17 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADK     R17 K42      ; R17 := 100
147 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
148 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
149 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x1C19D966"]
150 [-]: LOADK     R15 K38      ; R15 := "Smoke.Layer"
151 [-]: MOVE      R16 R12      ; R16 := R12
152 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
153 [-]: LOADK     R16 K14      ; R16 := "_color"
154 [-]: MOVE      R17 R5       ; R17 := R5
155 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
156 [-]: FORLOOP   R9 127       ; R9 += R11; if R9 <= R10 then begin PC := 127; R12 := R9 end
157 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
158 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
159 [-]: LOADK     R15 K43      ; R15 := "Bg"
160 [-]: LOADK     R16 K44      ; R16 := "StartColor"
161 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["red"]
162 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
163 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["green"]
164 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
165 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["blue"]
166 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
167 [-]: LOADK     R20 K35      ; R20 := 1
168 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
169 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
170 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
171 [-]: LOADK     R15 K43      ; R15 := "Bg"
172 [-]: LOADK     R16 K45      ; R16 := "EndColor"
173 [-]: GETTABLE  R17 R1 K30   ; R17 := R1["red"]
174 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
175 [-]: GETTABLE  R18 R1 K32   ; R18 := R1["green"]
176 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
177 [-]: GETTABLE  R19 R1 K33   ; R19 := R1["blue"]
178 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
179 [-]: LOADK     R20 K35      ; R20 := 1
180 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
181 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
182 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
183 [-]: LOADK     R15 K46      ; R15 := "Bg2"
184 [-]: LOADK     R16 K44      ; R16 := "StartColor"
185 [-]: GETTABLE  R17 R0 K30   ; R17 := R0["red"]
186 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
187 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["green"]
188 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
189 [-]: GETTABLE  R19 R0 K33   ; R19 := R0["blue"]
190 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
191 [-]: LOADK     R20 K35      ; R20 := 1
192 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
193 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
194 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
195 [-]: LOADK     R15 K46      ; R15 := "Bg2"
196 [-]: LOADK     R16 K45      ; R16 := "EndColor"
197 [-]: GETTABLE  R17 R1 K30   ; R17 := R1["red"]
198 [-]: DIV       R17 R17 K31  ; R17 := R17 / 255
199 [-]: GETTABLE  R18 R1 K32   ; R18 := R1["green"]
200 [-]: DIV       R18 R18 K31  ; R18 := R18 / 255
201 [-]: GETTABLE  R19 R1 K33   ; R19 := R1["blue"]
202 [-]: DIV       R19 R19 K31  ; R19 := R19 / 255
203 [-]: LOADK     R20 K35      ; R20 := 1
204 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
205 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
206 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
207 [-]: LOADK     R15 K46      ; R15 := "Bg2"
208 [-]: LOADK     R16 K47      ; R16 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
209 [-]: LOADK     R17 K48      ; R17 := 0.0099999997764826
210 [-]: LOADK     R18 K35      ; R18 := 1
211 [-]: LOADK     R19 K35      ; R19 := 1
212 [-]: LOADK     R20 K49      ; R20 := 0
213 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
214 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
215 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0x302AAB2F"]
216 [-]: LOADK     R15 K46      ; R15 := "Bg2"
217 [-]: LOADK     R16 K50      ; R16 := "PlasmaSpeed_PlasmaTile"
218 [-]: LOADK     R17 K51      ; R17 := 0.15000000596046
219 [-]: LOADK     R18 K52      ; R18 := 0.5
220 [-]: LOADK     R19 K49      ; R19 := 0
221 [-]: LOADK     R20 K49      ; R20 := 0
222 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
223 [-]: GETUPVAL  R13 U0       ; R13 := U0
224 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xDDA3917C"]
225 [-]: GETGLOBAL R14 K1       ; R14 := Lotus_Game
226 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["UIStyle_Content"]
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: GETUPVAL  R14 U1       ; R14 := U1
229 [-]: CALL      R14 1 1      ; R14()
230 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 5 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K2        ; R5 := colorRemapMaterial
  9 [-]: GETGLOBAL R6 K3        ; R6 := bgMaterial
 10 [-]: GETGLOBAL R7 K4        ; R7 := bg2Material
 11 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBEC7F175"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K6        ; R9 := rippleMaterial
 15 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 16 [-]: LOADK     R5 K7        ; R5 := 1
 17 [-]: GETGLOBAL R6 K8        ; R6 := smokeMaterials
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: LOADK     R7 K7        ; R7 := 1
 20 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 21 [-]: GETGLOBAL R9 K9        ; R9 := table
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: GETGLOBAL R11 K8       ; R11 := smokeMaterials
 25 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x80254060"]
 30 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: MOVE      R13 R2       ; R13 := R2
 34 [-]: MOVE      R14 R3       ; R14 := R3
 35 [-]: MOVE      R15 R4       ; R15 := R4
 36 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["Highlight"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 26 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x1C19D966"]
 32 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["ClipName"]
 33 [-]: LOADK     R12 K9       ; R12 := "_visible"
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 36 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 37 [-]: JMP       22           ; PC := 22
 38 [-]: GETUPVAL  R9 U3        ; R9 := U3
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
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
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: GETGLOBAL R0 K4        ; R0 := table
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["ClipName"] := "Bg"
 17 [-]: GETGLOBAL R3 K9        ; R3 := bgTexture
 18 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 19 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.1000000238419
 20 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 21 [-]: GETGLOBAL R3 K15       ; R3 := bgMaterial
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := table
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "Bg2"
 29 [-]: GETGLOBAL R3 K9        ; R3 := bgTexture
 30 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 31 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.1000000238419
 32 [-]: SETTABLE  R2 K12 K17   ; R2["Alpha"] := 30
 33 [-]: GETGLOBAL R3 K18       ; R3 := bg2Material
 34 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K4        ; R0 := table
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 40 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Smoke"
 41 [-]: SETTABLE  R2 K20 K21   ; R2["NoMovement"] := "0x1"
 42 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K4        ; R0 := table
 45 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 48 [-]: SETTABLE  R2 K6 K22    ; R2["ClipName"] := "Stars"
 49 [-]: SETTABLE  R2 K10 K23   ; R2["Scale"] := 1.0499999523163
 50 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETGLOBAL R0 K4        ; R0 := table
 53 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 56 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "ForegroundContainer"
 57 [-]: SETTABLE  R2 K10 K25   ; R2["Scale"] := 1
 58 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 59 [-]: SETTABLE  R2 K26 K21   ; R2["Highlight"] := "0x1"
 60 [-]: SETTABLE  R2 K27 K21   ; R2["KeepProportions"] := "0x1"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: CALL      R0 1 1       ; R0()
 64 [-]: GETGLOBAL R0 K0        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["BackgroundVisible"]
 66 [-]: TEST      R0 0         ; if not R0 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: LOADK     R1 K29       ; R1 := 0.5
 70 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 71 [-]: SETTABLE  R2 K30 K21   ; R2["TrackAvatar"] := "0x1"
 72 [-]: SETTABLE  R2 K31 K32   ; R2["x"] := 0
 73 [-]: SETTABLE  R2 K33 K32   ; R2["y"] := 0
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: LOADK     R1 K32       ; R1 := 0
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x3ACE2EF5"]
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K7 R3     ; R2["SmoothCursorX"] := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K8 R3     ; R2["SmoothCursorY"] := R3
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K9 R3     ; R2["RDT"] := R3
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R2 K10 R3    ; R2["HighlightOn"] := R3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SETTABLE  R2 K11 R3    ; R2["HighlightOffset"] := R3
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: SETTABLE  R2 K12 R3    ; R2["ForegroundXScale"] := R3
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SETTABLE  R2 K13 R3    ; R2["Clips"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xD67618C"]
 38 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 197
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
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


