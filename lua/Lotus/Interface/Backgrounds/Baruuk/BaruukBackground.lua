code size: 71
code size: 137
code size: 254
code size: 3
code size: 26
code size: 44
code size: 6
code size: 4
code size: 94
code size: 42
code size: 1
code size: 4
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Backgrounds\Baruuk\BaruukBackground.luac 

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
; Defined at line: 23
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
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

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
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 28 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIStyle_Backer"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x479E62B4"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 35 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["UIStyle_BackerHighlight"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 41 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIStyle_FloatingContent"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["0xDDA3917C"]
 47 [-]: GETGLOBAL R10 K1       ; R10 := Lotus_Game
 48 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["UIStyle_ContentDisabled"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 52 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 53 [-]: LOADK     R12 K14      ; R12 := "Stars"
 54 [-]: LOADK     R13 K15      ; R13 := "_color"
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 58 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 59 [-]: LOADK     R12 K16      ; R12 := "ForegroundContainer.Foreground.TopFlourish"
 60 [-]: LOADK     R13 K15      ; R13 := "_color"
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 63 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 64 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 65 [-]: LOADK     R12 K17      ; R12 := "ForegroundContainer.Foreground.BottomFlourish"
 66 [-]: LOADK     R13 K15      ; R13 := "_color"
 67 [-]: MOVE      R14 R8       ; R14 := R8
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 70 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 71 [-]: LOADK     R12 K18      ; R12 := "ForegroundContainer.Foreground.LeftSideDeco"
 72 [-]: LOADK     R13 K15      ; R13 := "_color"
 73 [-]: MOVE      R14 R8       ; R14 := R8
 74 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 75 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 76 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 77 [-]: LOADK     R12 K19      ; R12 := "ForegroundContainer.Foreground.RightSideDeco"
 78 [-]: LOADK     R13 K15      ; R13 := "_color"
 79 [-]: MOVE      R14 R8       ; R14 := R8
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 82 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 83 [-]: LOADK     R12 K20      ; R12 := "ForegroundContainer.Foreground.Egg"
 84 [-]: LOADK     R13 K15      ; R13 := "_color"
 85 [-]: MOVE      R14 R8       ; R14 := R8
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 88 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 89 [-]: LOADK     R12 K21      ; R12 := "ForegroundContainer.Foreground.EggFill"
 90 [-]: LOADK     R13 K15      ; R13 := "_color"
 91 [-]: MOVE      R14 R6       ; R14 := R6
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
 94 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
 95 [-]: LOADK     R12 K22      ; R12 := "ForegroundContainer.Foreground.EggLines"
 96 [-]: LOADK     R13 K15      ; R13 := "_color"
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 99 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
100 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1C19D966"]
101 [-]: LOADK     R12 K23      ; R12 := "ForegroundContainer.Foreground.BackgroundDesign"
102 [-]: LOADK     R13 K15      ; R13 := "_color"
103 [-]: MOVE      R14 R6       ; R14 := R6
104 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
105 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
106 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x26581636"]
107 [-]: LOADK     R12 K20      ; R12 := "ForegroundContainer.Foreground.Egg"
108 [-]: GETGLOBAL R13 K25      ; R13 := eggTexture
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
111 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x26581636"]
112 [-]: LOADK     R12 K21      ; R12 := "ForegroundContainer.Foreground.EggFill"
113 [-]: GETGLOBAL R13 K26      ; R13 := eggFillTexture
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
116 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x4443A5E7"]
117 [-]: LOADK     R12 K22      ; R12 := "ForegroundContainer.Foreground.EggLines"
118 [-]: GETGLOBAL R13 K28      ; R13 := eggLinesTexture
119 [-]: GETGLOBAL R14 K29      ; R14 := rippleMaterial
120 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
121 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
122 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
123 [-]: LOADK     R12 K22      ; R12 := "ForegroundContainer.Foreground.EggLines"
124 [-]: LOADK     R13 K31      ; R13 := "RipplesColor"
125 [-]: GETTABLE  R14 R4 K32   ; R14 := R4["red"]
126 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
127 [-]: GETTABLE  R15 R4 K34   ; R15 := R4["green"]
128 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
129 [-]: GETTABLE  R16 R4 K35   ; R16 := R4["blue"]
130 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
131 [-]: LOADK     R17 K36      ; R17 := 0.40000000596046
132 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
133 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
134 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
135 [-]: LOADK     R12 K37      ; R12 := "Clouds"
136 [-]: LOADK     R13 K38      ; R13 := "StartColor"
137 [-]: GETTABLE  R14 R2 K32   ; R14 := R2["red"]
138 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
139 [-]: GETTABLE  R15 R2 K34   ; R15 := R2["green"]
140 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
141 [-]: GETTABLE  R16 R2 K35   ; R16 := R2["blue"]
142 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
143 [-]: LOADK     R17 K39      ; R17 := 1
144 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
146 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
147 [-]: LOADK     R12 K37      ; R12 := "Clouds"
148 [-]: LOADK     R13 K40      ; R13 := "EndColor"
149 [-]: GETTABLE  R14 R2 K32   ; R14 := R2["red"]
150 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
151 [-]: GETTABLE  R15 R2 K34   ; R15 := R2["green"]
152 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
153 [-]: GETTABLE  R16 R2 K35   ; R16 := R2["blue"]
154 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
155 [-]: LOADK     R17 K39      ; R17 := 1
156 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
157 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
158 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
159 [-]: LOADK     R12 K41      ; R12 := "CloudsGreen"
160 [-]: LOADK     R13 K38      ; R13 := "StartColor"
161 [-]: GETTABLE  R14 R5 K32   ; R14 := R5["red"]
162 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
163 [-]: GETTABLE  R15 R5 K34   ; R15 := R5["green"]
164 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
165 [-]: GETTABLE  R16 R5 K35   ; R16 := R5["blue"]
166 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
167 [-]: LOADK     R17 K39      ; R17 := 1
168 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
169 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
170 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
171 [-]: LOADK     R12 K41      ; R12 := "CloudsGreen"
172 [-]: LOADK     R13 K40      ; R13 := "EndColor"
173 [-]: GETTABLE  R14 R5 K32   ; R14 := R5["red"]
174 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
175 [-]: GETTABLE  R15 R5 K34   ; R15 := R5["green"]
176 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
177 [-]: GETTABLE  R16 R5 K35   ; R16 := R5["blue"]
178 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
179 [-]: LOADK     R17 K39      ; R17 := 1
180 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
181 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
182 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
183 [-]: LOADK     R12 K42      ; R12 := "Bg"
184 [-]: LOADK     R13 K38      ; R13 := "StartColor"
185 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["red"]
186 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
187 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["green"]
188 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
189 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["blue"]
190 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
191 [-]: LOADK     R17 K39      ; R17 := 1
192 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
193 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
194 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
195 [-]: LOADK     R12 K42      ; R12 := "Bg"
196 [-]: LOADK     R13 K40      ; R13 := "EndColor"
197 [-]: GETTABLE  R14 R1 K32   ; R14 := R1["red"]
198 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
199 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["green"]
200 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
201 [-]: GETTABLE  R16 R1 K35   ; R16 := R1["blue"]
202 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
203 [-]: LOADK     R17 K39      ; R17 := 1
204 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
205 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
206 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
207 [-]: LOADK     R12 K43      ; R12 := "Bg2"
208 [-]: LOADK     R13 K38      ; R13 := "StartColor"
209 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["red"]
210 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
211 [-]: GETTABLE  R15 R0 K34   ; R15 := R0["green"]
212 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
213 [-]: GETTABLE  R16 R0 K35   ; R16 := R0["blue"]
214 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
215 [-]: LOADK     R17 K39      ; R17 := 1
216 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
217 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
218 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
219 [-]: LOADK     R12 K43      ; R12 := "Bg2"
220 [-]: LOADK     R13 K40      ; R13 := "EndColor"
221 [-]: GETTABLE  R14 R1 K32   ; R14 := R1["red"]
222 [-]: DIV       R14 R14 K33  ; R14 := R14 / 255
223 [-]: GETTABLE  R15 R1 K34   ; R15 := R1["green"]
224 [-]: DIV       R15 R15 K33  ; R15 := R15 / 255
225 [-]: GETTABLE  R16 R1 K35   ; R16 := R1["blue"]
226 [-]: DIV       R16 R16 K33  ; R16 := R16 / 255
227 [-]: LOADK     R17 K39      ; R17 := 1
228 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
229 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
230 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
231 [-]: LOADK     R12 K43      ; R12 := "Bg2"
232 [-]: LOADK     R13 K44      ; R13 := "PlasmaStrength_PlasmaTopAtten_PlasmaBottomAtten"
233 [-]: LOADK     R14 K45      ; R14 := 0.0099999997764826
234 [-]: LOADK     R15 K39      ; R15 := 1
235 [-]: LOADK     R16 K39      ; R16 := 1
236 [-]: LOADK     R17 K46      ; R17 := 0
237 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
238 [-]: GETGLOBAL R10 K12      ; R10 := mMovie
239 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0x302AAB2F"]
240 [-]: LOADK     R12 K43      ; R12 := "Bg2"
241 [-]: LOADK     R13 K47      ; R13 := "PlasmaSpeed_PlasmaTile"
242 [-]: LOADK     R14 K48      ; R14 := 0.15000000596046
243 [-]: LOADK     R15 K49      ; R15 := 0.5
244 [-]: LOADK     R16 K46      ; R16 := 0
245 [-]: LOADK     R17 K46      ; R17 := 0
246 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
247 [-]: GETUPVAL  R10 U0       ; R10 := U0
248 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["0xDDA3917C"]
249 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
250 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["UIStyle_Content"]
251 [-]: CALL      R10 2 2      ; R10 := R10(R11)
252 [-]: GETUPVAL  R11 U1       ; R11 := U1
253 [-]: CALL      R11 1 1      ; R11()
254 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
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
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R4 6 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K2        ; R5 := colorRemapMaterial
  9 [-]: GETGLOBAL R6 K3        ; R6 := bgMaterial
 10 [-]: GETGLOBAL R7 K4        ; R7 := bg2Material
 11 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 12 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBEC7F175"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K6        ; R9 := rippleMaterial
 15 [-]: GETGLOBAL R10 K7       ; R10 := smokeMaterial
 16 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x80254060"]
 19 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
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
; Defined at line: 140
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
; Defined at line: 144
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
; Defined at line: 149
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
 39 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 40 [-]: SETTABLE  R2 K6 K19    ; R2["ClipName"] := "Clouds"
 41 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1
 42 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 43 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := "0x1"
 44 [-]: GETGLOBAL R3 K23       ; R3 := smokeMaterial
 45 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K4        ; R0 := table
 48 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 51 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "CloudsGreen"
 52 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1
 53 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 54 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := "0x1"
 55 [-]: GETGLOBAL R3 K23       ; R3 := smokeMaterial
 56 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETGLOBAL R0 K4        ; R0 := table
 59 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 62 [-]: SETTABLE  R2 K6 K25    ; R2["ClipName"] := "Stars"
 63 [-]: SETTABLE  R2 K10 K26   ; R2["Scale"] := 1.0499999523163
 64 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETGLOBAL R0 K4        ; R0 := table
 67 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xE6450C9D"]
 68 [-]: GETUPVAL  R1 U3        ; R1 := U3
 69 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 70 [-]: SETTABLE  R2 K6 K27    ; R2["ClipName"] := "ForegroundContainer"
 71 [-]: SETTABLE  R2 K10 K20   ; R2["Scale"] := 1
 72 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100
 73 [-]: SETTABLE  R2 K28 K22   ; R2["Highlight"] := "0x1"
 74 [-]: SETTABLE  R2 K21 K22   ; R2["KeepProportions"] := "0x1"
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: CALL      R0 1 1       ; R0()
 78 [-]: GETGLOBAL R0 K0        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["BackgroundVisible"]
 80 [-]: TEST      R0 0         ; if not R0 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: LOADK     R1 K30       ; R1 := 0.5
 84 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 85 [-]: SETTABLE  R2 K31 K22   ; R2["TrackAvatar"] := "0x1"
 86 [-]: SETTABLE  R2 K32 K33   ; R2["x"] := 0
 87 [-]: SETTABLE  R2 K34 K33   ; R2["y"] := 0
 88 [-]: MOVE      R3 R1        ; R3 := R1
 89 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: LOADK     R1 K33       ; R1 := 0
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: RETURN    R0 1         ; return 


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


